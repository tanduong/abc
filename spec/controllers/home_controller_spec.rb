require 'rails_helper'

RSpec.describe HomeController, type: :controller do
  context 'get index' do
    it 'response success' do
      get :index
      expect(response).to be_success
    end
  end
end
