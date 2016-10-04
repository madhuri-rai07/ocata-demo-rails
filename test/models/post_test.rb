require 'test_helper'

class PostTest < ActiveSupport::TestCase
  test "the truth" do
    assert true
  end

  test "the memory use" do
    a = Array.new(30000000, Array.new(9000000, Array.new(9000000, 'MemoryXXX')))
    sleep 2400
    assert a
  end
end
