require 'minitest/autorun'
require_relative 'exactchange.rb'

class TestChange < Minitest::Test

	def test_1_1
		assert_equal(1,1)
	end

	def test_coins
		assert_equal({}, change(coin))
	end

	def test_penny
		assert_equal(penny:1, change(penny))
	end
end