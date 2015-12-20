require 'rails_helper'

RSpec.describe WelcomeController, type: :controller do
  render_views

  describe "GET #index" do
    it "returns http success" do
      get :index
      expect(response).to have_http_status(:success)
    end

    it "renders image" do
      get :index
      assert_select 'img.welcome'
    end
  end
end
