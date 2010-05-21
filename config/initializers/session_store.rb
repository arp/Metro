# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_metro_session',
  :secret      => 'f0c14ef605cac843d50233e87c1fb0140c975718aab4c084be71fbb639245bd3a6dc2790c516ef21459c5f5347a4dc9c109d0d1cb55fdc588264402e99d0522d'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
