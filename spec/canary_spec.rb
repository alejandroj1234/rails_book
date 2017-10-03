require 'rails_helper'

RSpec.describe "canary spec" do
  it "works" do
    expect(true).to eq(true)
  end

  it "still works" do
    expect(false).to eq(true)
  end
end