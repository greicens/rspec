# tests for CellPhone class

require_relative "../models/cell_phone.rb"
describe CellPhone do
  subject(:cell_phone){ CellPhone.new }
  describe "constructor" do
    #specs go hrere
    it "initializes a cell phone" do
      # cell_phone = CellPhone.new
      expect(cell_phone).to be_a(CellPhone)
    end

    it "creats a cell_phone with empty array of contacts" do
      # cell_phone = CellPhone.new
      expect(cell_phone.contacts).to eq([])
    end
  describe #getapps
    it "allows getting and setting apps" do
      cell_phone.apps = [appName]
      expect(cell_phone.apps).to eq([appName])
    end
  end
end
