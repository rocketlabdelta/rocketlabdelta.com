class PictureTag < Liquid::Tag
  attr_reader :src, :caption, :alt, :klass

  # Use:
  # {% picture src: '/path/to/picture.jpg', caption: 'Helpful caption', alt: 'Accessible description', class: 'css-class' %}

  def initialize(tag_name, input, tokens)
    super
    @user_input = input

    if has_args?
      set_args!
      @src = args[:src]
      @caption = args[:caption]
      @alt = args[:alt]
      @klass = args[:class]
    else
      @src = user_input.strip
    end
  end

  def render(context)
    html = "<figure class=\"#{css_class} lightbox\">\n"
    html += "  <div class=\"placeholder\"></div>\n"
    html += "  <a class=\"picture__anchor\" href=\"#{src}\"><img #{loading}class=\"picture__content\" src=\"#{src}\"#{alt_text}></a>\n"
    html += "  <figcaption class=\"picture__caption\">#{caption}</figcaption>\n" unless caption.nil? || caption.empty?
    html += "</figure>"
    html
  end

  private

  attr_reader :args, :user_input

  def inline?
    klass == "inline-image"
  end

  def css_class(base: "picture", extended: klass)
    return "#{base} #{extended}" unless extended.nil? || extended.empty?
    base
  end

  def alt_text
    return " alt=\"#{alt}\"" unless alt.nil? || alt.empty?
    return " alt=\"#{caption}\"" unless caption.nil? || caption.empty?
    ""
  end

  def loading
    return "" if inline?
    'loading="lazy" '
  end

  def has_args?
    user_input.match?(/src:/)
  end

  def set_args!
    @args = instance_eval("{#{user_input}}", __FILE__, __LINE__)
  end
end

Liquid::Template.register_tag("picture", PictureTag)
