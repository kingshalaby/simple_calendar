# Be sure to restart your server when you modify this file.

# Configure sensitive parameters which will be filtered from the log file.
<<<<<<< HEAD
Rails.application.config.filter_parameters += [:password]
=======
Rails.application.config.filter_parameters += %w(password secret session cookie csrf)
>>>>>>> refs/remotes/origin/master
