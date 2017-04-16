require 'caesar_cypher'

describe 'Caesar Cypher' do
  describe 'encrypt' do
    it 'should encrypt word' do
      expect(encrypt('hello', 3)).to eq('khoor')
    end
  end
end
