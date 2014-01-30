module Helpers
  module Formatting
    def markdown(text)
      markdown_processor.render(text)
    end

    def markdown_processor
      @markdown_processor ||= Redcarpet::Markdown.new(Redcarpet::Render::HTML, :autolink => true, :space_after_headers => true)
    end
  end 
end