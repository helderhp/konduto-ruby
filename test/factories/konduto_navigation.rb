# frozen_string_literal: true

FactoryGirl.define do
  factory :konduto_navigation do
    session_time 12
    referrer 'http://www.google.com?q=buy+shirt'
    time_since_last_sale 4

    time_site_1d 26
    new_accounts_1d 2
    password_resets_1d 0
    sales_declined_1d 1
    sessions_1d 4

    time_site_7d 58
    time_per_page_7d 7
    new_accounts_7d 9
    password_resets_7d 3
    checkout_count_7d 4
    sales_declined_7d 5
    sessions_7d 12
  end
end
