require File.expand_path(File.dirname(__FILE__) + './../test/helper')

class TestRambang < Test::Unit::TestCase
  context "Rambang#word" do
    setup do
      @list     = Rambang::LIST
      @rambang  = Rambang.new.word
    end
    should "generate word from list" do
      assert_equal true, @list.include?(@rambang)
    end
  end
end
