Redmine::Plugin.register :redmine_activerecord_session_store do
  name 'Redmine ActiveRecord Session Store plugin'
  author 'Nils Caspar'
  description 'This plugin teaches Redmine to use ActiveRecord as session store.'
  version '0.0.1'
  url 'https://github.com/pencil/redmine_activerecord_session_store'
  author_url 'http://nilscaspar.ch/'

  RedmineApp::Application.config.session_store :active_record_store
end
