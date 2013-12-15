require 'spec_helper'

describe PagesController do

  describe "GET 'companies_list'" do
    it "returns http success" do
      get 'companies_list'
      expect(response).to be_success
    end
  end

  describe "GET 'companies_view'" do
    it "returns http success" do
      get 'companies_view'
      expect(response).to be_success
    end
  end

  describe "GET 'companies_rate'" do
    it "returns http success" do
      get 'companies_rate'
      expect(response).to be_success
    end
  end

end
