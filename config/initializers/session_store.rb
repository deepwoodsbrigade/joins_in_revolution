# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_urban_auth_session',
  :secret      => '3a878910d1a7684b0165d93e1869f6dca759cae0aef0a27cca093a5c664242fb24d3a3114d8ac993189f98add80d21052c82992263e1c3e55028f13c2b8a70e5'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
