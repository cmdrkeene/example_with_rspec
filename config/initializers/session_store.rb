# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_example_with_rspec_session',
  :secret      => '079c3847d1a7ae7a6f085da82f8f6eb026ca891e5bdc23eb1ab75a4046370f5cbf424017864ba518b8a3dc9d955189b41b7af7c1fac125d04e288c385addcb3d'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
