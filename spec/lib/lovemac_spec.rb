require "spec_helper"
require "lovemac"   # name of the class we have just created
 
describe Love do
  describe "#find_largest" do
#    it "finds the largest number in the array" do
#      largest_number = Love.find_largest([1,4,2])
#      expect(largest_number).to eq(4)
#    end
    it "Test Multiple of 3" do
       ans = Love.lovemac(3)
       expect(ans).to eq("Love")
    end
    it "Test Multiple of 3" do
       ans = Love.lovemac(6)
       expect(ans).to eq("Love")
   	end
    it "Test Multiple of 5" do
       ans = Love.lovemac(5)
       expect(ans).to eq("Mac")
    end    
    it "Test Multiple of 5" do
       ans = Love.lovemac(10)
       expect(ans).to eq("Mac")
    end 
    it "Test Multiple of 3 and 5" do
       ans = Love.lovemac(15)
       expect(ans).to eq("HateWindows")
    end 
     it "Test Multiple of 3 and 5" do
       ans = Love.lovemac(30)
       expect(ans).to eq("HateWindows")
    end               
   end
end