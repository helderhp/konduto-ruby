# frozen_string_literal: true

class KondutoTravelInfo < KondutoBase
  attributes :number_of_connections, :class, :fare_basis
  attribute date: :date

  TRAVEL_CLASS = %i[economy business first].freeze
end
