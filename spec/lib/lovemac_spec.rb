require "spec_helper"
require "lovemac"   # name of the class we have just created
 
describe "#find_largest" do
#    it "finds the largest number in the array" do
#      largest_number = Love.find_largest([1,4,2])
#      expect(largest_number).to eq(4)
#    end
    it "Test Multiple of 3" do
       ans = lovemac(3)
       expect(ans).to eq("Love")
    end
    it "Test Multiple of 3" do
       ans = lovemac(6)
       expect(ans).to eq("Love")
   	end
    it "Test Multiple of 5" do
       ans = lovemac(5)
       expect(ans).to eq("Mac")
    end    
    it "Test Multiple of 5" do
       ans = lovemac(10)
       expect(ans).to eq("Mac")
    end 
    it "Test Multiple of 3 and 5" do
       ans = lovemac(15)
       expect(ans).to eq("HateWindows")
    end 
     it "Test Multiple of 3 and 5" do
       ans = lovemac(30)
       expect(ans).to eq("HateWindows")
    end               
end