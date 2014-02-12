# Configure Spree Preferences
#
# Note: Initializing preferences available within the Admin will overwrite any changes that were made through the user interface when you restart.
#       If you would like users to be able to update a setting with the Admin it should NOT be set here.
#
# In order to initialize a setting do:
# config.setting_name = 'new value'
Spree.config do |config|
  # Example:
  # Uncomment to override the default site name.
  # config.site_name = "Spree Demo Site"
  config.checkout_zone = "Chile" ##To limiti the countries shown in the checkout form
  config.default_country_id = 115 ##default country for checkout form
end

Spree.user_class = "Spree::LegacyUser"
