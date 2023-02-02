class Tea 

end

RSpec.configure do |config|
    config.example_status_persistence_file_path = 'spec/test_result.txt'
end

RSpec.describe Tea do
    let(:tea) {Tea.new}
    
    it 'tastes like awesome' do
        expect(tea.flavor).to be :earl_grey
    end

    it 'is hot' do
        expect(tea.temperature).to be > 200.0
    end
end
