# frozen_string_literal: true

FactoryGirl.define do
  factory :konduto_payment do
    trait :credit_card do
      bin '123'
      expiration_date '012014'
      last4 '1234'
      status :approved
      type :credit
      amount 100.65
      sha1 "4sd52es5d8qu74fdc96d5f2yd8a5f2s5d7h4ec8s"
      cvv_result "valid"
      avs_result "ok"
      number_of_retries 1
      card_bearer_tax_id "12345678990"
    end

    trait :voucher do
      type "voucher"
      amount 10.0
      description "Desconto de 10%"
    end
  end
end
