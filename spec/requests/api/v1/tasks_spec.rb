require 'rails_helper'

Rspec.describe 'Tasks API' do
    it 'get a list of tasks' do
        get '/api/v1/tasks'

        expect(response).to be_sucessful
    end
end
