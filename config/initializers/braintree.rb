Braintree::Configuration.environment  = ENV['BRAINTREE_ENV']         || :sandbox
Braintree::Configuratio.merchant_id   = ENV['BRAINTREE_MERCHANT_ID'] || '4svnrzjwkqch6p9r'
Braintree::Configuration.public_key   = ENV['BRAINTREE_PUBLIC_KEY']  || 'hcgxdwtsx2hkxn4b'
Braintree::Configuration.private_key  = ENV['BRAINTREE_PRIVATE_KEY'] || '6592e601c729c6f801e9ce5e24d63d14'
