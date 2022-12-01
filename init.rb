require 'redmine'
require 'mailer_patch'

Redmine::Plugin.register :redmine_multi_sender do
  name 'Redmine Multi Sender plugin'
  author 'Vignesh EsakkiMuthu'
  description 'This is a plugin for Redmine'
  version '0.0.1'
  settings default: {}, partial: 'settings/multi_sender_settings.html.erb'
end