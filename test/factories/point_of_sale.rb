# frozen_string_literal: true

FactoryGirl.define do
  factory :konduto_point_of_sale do
    id '000500'
    name 'Capital Representações'
    lat(-23.5677666)
    long(-46.6487763)
    address 'Rua Dez de Abril, 23'
    city 'São Paulo'
    state 'SP'
    zip '01001-001'
    country 'BR'
  end
end
