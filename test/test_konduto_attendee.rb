# frozen_string_literal: true

require 'minitest/autorun'
require 'factory_girl'

class KondutoAttendeeTest < MiniTest::Test
  include FactoryGirl::Syntax::Methods

  def test_serialization
    agent = build(:konduto_attendee)

    expectedJSON = load_resource('attendee.json')
    actualJSON   = agent.to_hash

    assert_equal expectedJSON, actualJSON, 'attendee serialization failed'

    attendee_from_json = KondutoAttendee.new expectedJSON

    assert_equal agent, attendee_from_json, 'attendee deserialization failed'
  end
end
