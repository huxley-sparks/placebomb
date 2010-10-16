# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_place_drop_23_session',
  :secret      => '9d7dfd2eb0775fa68110b811bf2f389906aa1563f07a2391abcc14866ec7c72680ed60f7f53e1ec69bcdf538349b1ca7a35c546267164d4aabef6de878977568'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
