require 'spec_helper'

describe PagesController do
  it "Should be able to acces a new page" do
    my_page = Page.create(slug: "about",
                          title: "About me",
                          body: "My name is Fernando and I am a programmer")
    get "page", page: my_page.slug
    response.should render_template :page
  end
end
