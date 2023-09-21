require 'rails_helper'

RSpec.describe "Tasks", type: :request do
  describe "GET /index" do
    it "returns http success" do
      get tasks_path
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /new" do
    it "returns http success" do
      get new_task_path
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /edit" do
    it "returns http success" do
      task = FactoryBot.create(:task)
      get edit_task_path(task)
      expect(response).to have_http_status(:success)
    end
  end
end