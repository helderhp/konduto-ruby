# frozen_string_literal: true

require 'minitest/autorun'
require 'factory_girl'

class KondutoHotelTest < MiniTest::Test
  include FactoryGirl::Syntax::Methods

  def test_serialization
    hotel = build(:konduto_hotel)

    expectedJSON = load_resource('hotel.json')
    actualJSON   = hotel.to_hash

    assert_equal expectedJSON, actualJSON, 'Hotel serialization failed'

    hotel_from_json = KondutoHotel.new expectedJSON

    assert_equal hotel, hotel_from_json, 'Hotel deserialization failed'
  end
end
