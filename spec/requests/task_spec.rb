require 'rails_helper'

RSpec.describe "Tasks", type: :request do
  describe "GET /index" do
    it "returns http success" do
      get "/task/index"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /create" do
    it "returns http success" do
      get "/task/create"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /update" do
    it "returns http success" do
      get "/task/update"
      expect(response).to have_http_status(:success)
    end
  end

end
