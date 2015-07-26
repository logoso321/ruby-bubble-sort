require "./bubble"
	
describe "bubble_sort" do
	it "sorts an array of integers" do
		bubble_sort([4,3,78,2,0,2]).should == [0,2,2,3,4,78]
	end
	it "sorts a separate array of integers" do
		bubble_sort([2,3,1,5,6,7]).should == [1,2,3,5,6,7]
	end
end