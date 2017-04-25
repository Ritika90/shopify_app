ShopifyApp.configure do |config|
  config.api_key = "eaaeb7e50d9dfa7508370cd0e7e8ad50"
  config.secret = "5e8800016a32644271fc8dd5942cc8e4"
  # config.redirect_uri = "http://rt-my-shopify-app.herokuapp.com/auth/shopify/callback"
  config.scope = "read_orders, read_products"
  config.embedded_app = true
end
