# frozen_string_literal: true

class KondutoPayment < KondutoBase
  attributes :expiration_date, :bin, :last4
  attribute type: :symbol
  attribute status: :symbol

  TYPE_PAYMENT = %i[credit boleto debit transfer voucher].freeze
  TYPE_STATUS = %i[approved declined pending].freeze
end
