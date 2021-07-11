RSpec.describe 'SampleApiSpec' do
  context 'Demo' do
    describe 'with 200 status/successful request' do
      let!(:request) { Faraday.get('https://mocki.io/v1/d4867d8b-b5d5-4a48-a4ab-79131b5809b8') }
      
      it 'should verify response' do
        expect(request.status).to be == 200
      end
    end
  end
end
