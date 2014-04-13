require 'spec_helper'

describe Page do
  it "should create a page" do
    p = Page.new(
                 slug: "about",
                 title: "About me",
                 body: "This is the about me page"
                 )
    p.save
    expect(p.persisted?)
  end

end
