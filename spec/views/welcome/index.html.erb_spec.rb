require 'rails_helper'

RSpec.describe "welcome/index", type: :view do
  it "renders image" do
    render
    assert_select 'img.welcome'
  end
end
