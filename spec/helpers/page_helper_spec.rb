require 'spec_helper'

describe PagesHelper do
  it "should show markdown text" do
    text = "# Hello"
    expect(markdown(text)).to eq("<h1>Hello</h1>\n")
  end
end
