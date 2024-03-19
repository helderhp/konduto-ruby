# frozen_string_literal: true

require 'minitest/autorun'
require 'factory_girl'

class KondutoPointOfSaleTest < MiniTest::Test
  include FactoryGirl::Syntax::Methods

  def test_serialization
    point_of_sale = build(:konduto_point_of_sale)

    expectedJSON = load_resource('point_of_sale.json')
    actualJSON   = point_of_sale.to_hash

    assert_equal expectedJSON, actualJSON, 'point of sale serialization failed'

    point_of_sale_from_json = KondutoPointOfSale.new expectedJSON

    assert_equal point_of_sale, point_of_sale_from_json, 'point of sale deserialization failed'
  end
end
