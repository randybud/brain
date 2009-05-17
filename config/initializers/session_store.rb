# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_brain_session',
  :secret      => 'e6bc4c1d83a83a6dc6cecb21b39558f14a4d9be01a612b476cbb1ab8cd3bc0186086e4cd2888fcb1177facf252659a8bae940f20da1f14dcd2aefc9a06e2398a'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
