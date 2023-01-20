# frozen_string_literal: true

require 'minitest/autorun'
require 'factory_girl'

class KondutoEventTest < MiniTest::Test
  include FactoryGirl::Syntax::Methods

  def test_serialization
    event = build(:konduto_event)

    expectedJSON = load_resource('events.json').first
    actualJSON   = event.to_hash

    assert_equal expectedJSON, actualJSON, 'Event serialization failed'

    event_from_json = KondutoEvent.new expectedJSON

    assert_equal event, event_from_json, 'Event deserialization failed'
  end
end
