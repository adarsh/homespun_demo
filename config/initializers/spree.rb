# Configure Spree Preferences
#
# Note: Initializing preferences available within the Admin will overwrite any
# changes that were made through the user interface when you restart.  If you
# would like users to be able to update a setting with the Admin it should NOT
# be set here.

Spree.config do |config|
  config.set(logo: "ralph.png")
  # config.site_name = "Spree Demo Site"
end

Spree.user_class = "Spree::User"
