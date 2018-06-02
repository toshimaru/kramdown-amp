module Kramdown
  module Converter
    module Amp
      def convert_img(el, indent)
        img_src = el.attr["src"]
        img_src = img_src.slice(1..-1) if img_src.start_with?("/")
        w, h = FastImage.size(img_src)

        "<amp-img#{html_attributes(el.attr)} width='#{w}' height='#{h}' layout='responsive'></amp-img>"
      end
    end
  end
end
