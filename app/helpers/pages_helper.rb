module PagesHelper
  def markdown(text)
    raw Redcarpet::Markdown.new(Redcarpet::Render::HTML).render(text)
  end
end
