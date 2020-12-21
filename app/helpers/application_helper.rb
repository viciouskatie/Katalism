module ApplicationHelper
    def render_svg(name, styles: "fill-current text-gray-400 w-4 h-4", title:nil)
        filename = "#{name}.svg"
        title ||= name.underscore.humanize
        inline_svg(filename, aria: true, nocomment: true, title: title, class: styles)
    end
end
