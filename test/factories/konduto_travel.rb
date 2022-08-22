# frozen_string_literal: true

FactoryGirl.define do
  factory :konduto_travel do
    type :flight
    departure factory: %i[konduto_flight_leg departure_flight], strategy: :build
    add_attribute(:return) { build :konduto_flight_leg, :return_flight }
    passengers { build_list :konduto_passenger, 2 }
  end
end
