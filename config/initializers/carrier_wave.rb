if Rails.env.production?
   CarrierWave.configure do |config|
    config.fog_provider = 'fog/google'                        # required
    config.fog_credentials = {
    provider:                         'Google',
    google_storage_access_key_id:     'GOOGDQ67DJR7KSPANUB7',
    google_storage_secret_access_key: '+C1unhIMDGbxvYLjjztyT9Babcn+th7mBdb+d7bQ'
  }
    config.fog_directory = 'photoapp-jerica'
    end
   
    
end