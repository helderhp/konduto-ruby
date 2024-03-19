# frozen_string_literal: true

FactoryGirl.define do
  factory :konduto_triggered_decision_list do
    decision 'DECLINE'
    trigger 'GUEST_DOCUMENT'
    type 'tax_id'
  end
end
