class PictureTag < Liquid::Tag
  attr_reader :path, :caption, :alt, :klass

  # Use:
  # {% picture path: '/path/to/picture.jpg', caption: 'Helpful caption', alt: 'Accessible description', class: 'css-class' %}

  def initialize(tag_name, input, tokens)
    super
    @user_input = input

    if has_args?
      set_args!
      @path    = args[:path]
      @caption = args[:caption]
      @alt     = args[:alt]
      @klass   = args[:class]
    else
      @path = user_input.strip
    end
  end

  def render(context)
    html = if klass.nil? || klass.empty?
             "<figure class=\"picture\">\n"
           else
             "<figure class=\"picture #{klass}\">\n"
           end

    html += '  <div class="placeholder"></div>'
    html += "  <img #{loading}class=\"picture__content\" src=\"#{path}\"#{alt_text}>\n"
    html += "  <figcaption class=\"picture__caption\">#{caption}</figcaption>\n" unless caption.nil? || caption.empty?
    html += '</figure>'
    html
  end

  private

  attr_reader :args, :user_input

  def inline?
    klass == 'inline-image'
  end

  def alt_text
    return " alt=\"#{alt}\"" unless alt.nil? || alt.empty?
    return " alt=\"#{caption}\"" unless caption.nil? || caption.empty?
    ""
  end

  def loading
    return '' if inline?
    'loading="lazy" '
  end

  def has_args?
    user_input.match?(/path:/)
  end

  def set_args!
    @args = instance_eval("{#{user_input}}")
  end
end

Liquid::Template.register_tag('picture', PictureTag)
