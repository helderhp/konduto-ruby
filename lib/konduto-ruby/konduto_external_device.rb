class KondutoExternalDevice < KondutoBase
  attributes :fingerprint, :provider, :category, :model, :platform,
             :manufacturer, :os, :browser, :language
end

