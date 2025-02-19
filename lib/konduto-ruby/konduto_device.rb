# frozen_string_literal: true

class KondutoDevice < KondutoBase
  attributes :user_id, :fingerprint, :platform, :browser, :language, :timezone, \
             :cookie, :javascript, :flash, :ip
end
