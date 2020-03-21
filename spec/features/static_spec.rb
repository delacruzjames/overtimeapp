require 'rails_helper'

RSpec.describe StaticController do
  describe "#homepage" do
    it "can be reach successfully" do
      visit root_path
      expect(page.status_code).to eq(200)
    end
  end
end
