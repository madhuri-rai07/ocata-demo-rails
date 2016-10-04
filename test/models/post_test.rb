require 'test_helper'

class PostTest < ActiveSupport::TestCase
  test "the truth" do
    assert true
  end

  test "the memory use" do
    a = Array.new(9000000, Array.new(9000000, Array.new(900000, 'Memory')))
    a << a.dup
    sleep 600
    assert a
  end
end
