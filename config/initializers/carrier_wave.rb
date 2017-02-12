if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Configuration for Amazon S3
      :provider              => 'AWS',
      :aws_access_key_id     => ENV['AKIAJXNT3LQGNHTDTXSQ'],
      :aws_secret_access_key => ENV['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']
    }
    config.fog_directory     =  ENV['railstut.com']
  end
end
