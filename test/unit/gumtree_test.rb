require 'test_helper'

class GumtreeTest < ActiveSupport::TestCase
  def test_should_be_valid
    assert Gumtree.new.valid?
  end
end
