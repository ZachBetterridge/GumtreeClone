require 'test_helper'

class ListingsTest < ActiveSupport::TestCase
  def test_should_be_valid
    assert Listings.new.valid?
  end
end
