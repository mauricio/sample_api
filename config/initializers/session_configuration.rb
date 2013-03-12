
SampleApi::Application.config.secret_token = '17daacbeef199a289df338856ac36314'
SampleApi::Application.config.session_store :cookie_store, :key => '_my_own_namespace_key'