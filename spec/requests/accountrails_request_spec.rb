require 'rails_helper'

RSpec.describe "Accountrails", type: :request do

  describe "GET /g" do
    it "returns http success" do
      get "/accountrails/g"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /controller" do
    it "returns http success" do
      get "/accountrails/controller"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /artists" do
    it "returns http success" do
      get "/accountrails/artists"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /new" do
    it "returns http success" do
      get "/accountrails/new"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /create" do
    it "returns http success" do
      get "/accountrails/create"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /edit" do
    it "returns http success" do
      get "/accountrails/edit"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /update" do
    it "returns http success" do
      get "/accountrails/update"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /index" do
    it "returns http success" do
      get "/accountrails/index"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /show" do
    it "returns http success" do
      get "/accountrails/show"
      expect(response).to have_http_status(:success)
    end
  end

end
