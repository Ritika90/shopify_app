Rails.application.config.middleware.use OmniAuth::Builder do
  provider :shopify,
  config.redirect_uri = "http://rt-my-shopify-app.herokuapp.com/auth/shopify/callback"
    ShopifyApp.configuration.api_key,
    ShopifyApp.configuration.secret,
    scope: ShopifyApp.configuration.scope
end
