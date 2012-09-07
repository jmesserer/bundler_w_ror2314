# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_tbundler_session',
  :secret      => 'cf3eb208c5ed47953a536f18af6086ce268a4600a1d8974f6516325e3602316835d9e85c29d2fbc5688b0b8a5091884e682d61ba3f01a779e4422609dccfb410'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
