# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path
# Rails.application.config.assets.paths << Emoji.images_path

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
# Rails.application.config.assets.precompile += %w( search.js )
Rails.application.config.assets.precompile += %w( TemplateData/style.css )
Rails.application.config.assets.precompile += %w( TemplateData/UnityProgress.js )
Rails.application.config.assets.precompile += %w( Release/UnityLoader.js )
Rails.application.config.assets.precompile += %w( Release/pollyanna.data )
Rails.application.config.assets.precompile += %w( Release/pollyanna.js )
Rails.application.config.assets.precompile += %w( Release/pollyanna.mem )

Rails.application.config.assets.precompile += %w( unLock/UnityLoader.js )
Rails.application.config.assets.precompile += %w( unLock/pollyanna.data )
Rails.application.config.assets.precompile += %w( unLock/pollyanna.js )
Rails.application.config.assets.precompile += %w( unLock/pollyanna.mem )

