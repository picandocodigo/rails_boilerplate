require 'spec_helper'

describe User do
  it "should create a user" do
    u = User.new(name: "Fernando",
                 email: "fernando@picandocodigo.net",
                 password: "1234")
    u.save
    expect(u.persisted?)
  end
end
