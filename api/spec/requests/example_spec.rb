require 'rails_helper'

RSpec.describe "Example", type: :request do
  describe "GET /api/v1/example" do
    it "res code 200" do
      get "/api/v1/example"
      expect(response.status).to eq 200
      expect(response.body).to eq '{"status":"SUCCESS"}'
    end
  end
end
