require "minitest/autorun"
require_relative "pairsubraction.rb"


class Subtraction_test < Minitest::Test 
	def test_1_equals_1
		assert_equal(5,subtraction(10,5))
	end

	def test_1_equals_5
		assert_equal(20, subtraction(30,10))
	end 



end