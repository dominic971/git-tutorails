# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_git-tutorails_session',
  :secret      => '06272039c6903f8ec8cdcd78ebae2d2da1617886f0a10ef7f97275837af019c61a2496ae844937a0e317e48f311a881f4bccc69b39f293f9d19b3c1871c6d01e'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
