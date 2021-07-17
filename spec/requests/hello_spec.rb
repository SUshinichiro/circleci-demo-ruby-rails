# frozen_string_literal: true

require 'rails_helper'

RSpec.describe 'Hello', type: :request do
  describe 'GET /hello' do
    it 'works! (now write some real specs)' do
      get hello_path
      expect(response).to have_http_status(200)
    end
  end

  describe 'GET /hello/red' do
    it 'works! (now write some real specs)' do
      get hello_red_path
      expect(response).to have_http_status(302)
    end
  end
end
