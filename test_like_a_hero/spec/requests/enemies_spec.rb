require 'rails_helper'

RSpec.describe "Enemies", type: :request do
  describe "PUT /enemies" do
    context 'when the enemy existe' do
      it "returns status code 200" do
        enemy = create(:enemy)
        enemy_attributes = attributes_for(:enemy)
        put "/enemies/#{enemy.id}", params: enemy_attributes
        expect(response).to have_http_status(200)
      end

      it "updates the record" do

      end
      
      it "returns the enemy update" do
        
      end

      context 'when the enemy does not existe' do
        it 'returns status code 400' do
        
        end
        it 'returns a not found message' do
        
        end
      end
    end
  end
end
