# frozen_string_literal: true

class KondutoTravelLeg < KondutoBase
  attributes :number_of_connections, :fare_basis
  attribute date: :date_time
  attribute klass: :symbol
end
