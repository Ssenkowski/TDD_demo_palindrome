require_relative 'palindrome'  #Why relative and not just require?

RSpec.describe Palindrome  do
	context "test word is a palindrome" do 
	  it "should read the same forwards as backwards" do
	  	test_word = "Hannah"
	  	result = Palindrome.palindrome? test_word
	  	expect(result).to be_truthy #When you are expecting the result to be true you can use "be_truthy"

	  end
	end

	context "test word is not a palindrome" do
	  it "should read the same forwards as backwards" do
	  	test_word = "Food"
	  	result = Palindrome.palindrome? test_word
	  	expect(result).to be_falsey
	  end
	end
end