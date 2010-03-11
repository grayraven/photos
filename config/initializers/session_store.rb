# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_photos_session',
  :secret      => 'acc75856572183f79aab032beb919f1f81254ff5af78e5e31ed7a92af60cbefebc0bb12c40e73e6a100c84cc16cb525ede3afa0ceaebf1be74513627c3e17a0f'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
