Apipie.configure do |config|
  config.app_name                = "Ffcom"
  config.api_base_url            = "/api"
  config.doc_base_url            = "/apipie"
  # were is your API defined?
  config.api_controllers_matcher = "#{Rails.root}/app/controllers/api/*/*.rb"
  config.default_version         = "1"
end
