# -*- encoding: utf-8 -*-
# stub: lazy_columns 0.5.9 ruby lib

Gem::Specification.new do |s|
  s.name = "lazy_columns".freeze
  s.version = "0.5.9"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Jorge Manrubia".freeze]
  s.date = "2018-08-17"
  s.description = "This plugin lets you define specific columns in ActiveRecord models to be loaded lazily".freeze
  s.email = ["jorge.manrubia@gmail.com".freeze]
  s.files = ["MIT-LICENSE".freeze, "README.md".freeze, "Rakefile".freeze, "lib/lazy_columns".freeze, "lib/lazy_columns.rb".freeze, "lib/lazy_columns/acts_as_lazy_column_loader.rb".freeze, "lib/lazy_columns/version.rb".freeze, "lib/tasks/lazy_columns_tasks.rake".freeze, "spec/dummy".freeze, "spec/dummy/README.rdoc".freeze, "spec/dummy/Rakefile".freeze, "spec/dummy/app".freeze, "spec/dummy/app/assets".freeze, "spec/dummy/app/assets/javascripts".freeze, "spec/dummy/app/assets/javascripts/application.js".freeze, "spec/dummy/app/assets/stylesheets".freeze, "spec/dummy/app/assets/stylesheets/application.css".freeze, "spec/dummy/app/controllers".freeze, "spec/dummy/app/controllers/application_controller.rb".freeze, "spec/dummy/app/helpers".freeze, "spec/dummy/app/helpers/application_helper.rb".freeze, "spec/dummy/app/mailers".freeze, "spec/dummy/app/models".freeze, "spec/dummy/app/models/action.rb".freeze, "spec/dummy/app/models/person.rb".freeze, "spec/dummy/app/views".freeze, "spec/dummy/app/views/layouts".freeze, "spec/dummy/app/views/layouts/application.html.erb".freeze, "spec/dummy/config".freeze, "spec/dummy/config.ru".freeze, "spec/dummy/config/application.rb".freeze, "spec/dummy/config/boot.rb".freeze, "spec/dummy/config/database.yml".freeze, "spec/dummy/config/environment.rb".freeze, "spec/dummy/config/environments".freeze, "spec/dummy/config/environments/development.rb".freeze, "spec/dummy/config/environments/production.rb".freeze, "spec/dummy/config/environments/test.rb".freeze, "spec/dummy/config/initializers".freeze, "spec/dummy/config/initializers/backtrace_silencers.rb".freeze, "spec/dummy/config/initializers/inflections.rb".freeze, "spec/dummy/config/initializers/mime_types.rb".freeze, "spec/dummy/config/initializers/secret_token.rb".freeze, "spec/dummy/config/initializers/session_store.rb".freeze, "spec/dummy/config/initializers/wrap_parameters.rb".freeze, "spec/dummy/config/locales".freeze, "spec/dummy/config/locales/en.yml".freeze, "spec/dummy/config/routes.rb".freeze, "spec/dummy/db".freeze, "spec/dummy/db/migrate".freeze, "spec/dummy/db/migrate/20130107093428_create_actions.rb".freeze, "spec/dummy/db/migrate/20130224111844_create_people.rb".freeze, "spec/dummy/db/migrate/20130224112917_add_owner_to_actions.rb".freeze, "spec/dummy/db/schema.rb".freeze, "spec/dummy/db/test.sqlite3".freeze, "spec/dummy/lib".freeze, "spec/dummy/lib/assets".freeze, "spec/dummy/public".freeze, "spec/dummy/public/404.html".freeze, "spec/dummy/public/422.html".freeze, "spec/dummy/public/500.html".freeze, "spec/dummy/public/favicon.ico".freeze, "spec/dummy/script".freeze, "spec/dummy/script/rails".freeze, "spec/dummy/spec".freeze, "spec/dummy/spec/models".freeze, "spec/dummy/spec/models/person_spec.rb".freeze, "spec/dummy/test".freeze, "spec/dummy/test/fixtures".freeze, "spec/dummy/test/fixtures/actions.yml".freeze, "spec/lazy_columns".freeze, "spec/lazy_columns/acts_as_lazy_column_loader_spec.rb".freeze, "spec/spec_helper.rb".freeze]
  s.homepage = "https://github.com/jorgemanrubia/lazy_columns".freeze
  s.rubygems_version = "2.6.14".freeze
  s.summary = "Rails plugin that let you configure ActiveRecord columns to be loaded lazily".freeze
  s.test_files = ["spec/dummy".freeze, "spec/dummy/README.rdoc".freeze, "spec/dummy/Rakefile".freeze, "spec/dummy/app".freeze, "spec/dummy/app/assets".freeze, "spec/dummy/app/assets/javascripts".freeze, "spec/dummy/app/assets/javascripts/application.js".freeze, "spec/dummy/app/assets/stylesheets".freeze, "spec/dummy/app/assets/stylesheets/application.css".freeze, "spec/dummy/app/controllers".freeze, "spec/dummy/app/controllers/application_controller.rb".freeze, "spec/dummy/app/helpers".freeze, "spec/dummy/app/helpers/application_helper.rb".freeze, "spec/dummy/app/mailers".freeze, "spec/dummy/app/models".freeze, "spec/dummy/app/models/action.rb".freeze, "spec/dummy/app/models/person.rb".freeze, "spec/dummy/app/views".freeze, "spec/dummy/app/views/layouts".freeze, "spec/dummy/app/views/layouts/application.html.erb".freeze, "spec/dummy/config.ru".freeze, "spec/dummy/config".freeze, "spec/dummy/config/application.rb".freeze, "spec/dummy/config/boot.rb".freeze, "spec/dummy/config/database.yml".freeze, "spec/dummy/config/environment.rb".freeze, "spec/dummy/config/environments".freeze, "spec/dummy/config/environments/development.rb".freeze, "spec/dummy/config/environments/production.rb".freeze, "spec/dummy/config/environments/test.rb".freeze, "spec/dummy/config/initializers".freeze, "spec/dummy/config/initializers/backtrace_silencers.rb".freeze, "spec/dummy/config/initializers/inflections.rb".freeze, "spec/dummy/config/initializers/mime_types.rb".freeze, "spec/dummy/config/initializers/secret_token.rb".freeze, "spec/dummy/config/initializers/session_store.rb".freeze, "spec/dummy/config/initializers/wrap_parameters.rb".freeze, "spec/dummy/config/locales".freeze, "spec/dummy/config/locales/en.yml".freeze, "spec/dummy/config/routes.rb".freeze, "spec/dummy/db".freeze, "spec/dummy/db/migrate".freeze, "spec/dummy/db/migrate/20130107093428_create_actions.rb".freeze, "spec/dummy/db/migrate/20130224111844_create_people.rb".freeze, "spec/dummy/db/migrate/20130224112917_add_owner_to_actions.rb".freeze, "spec/dummy/db/schema.rb".freeze, "spec/dummy/db/test.sqlite3".freeze, "spec/dummy/lib".freeze, "spec/dummy/lib/assets".freeze, "spec/dummy/public".freeze, "spec/dummy/public/404.html".freeze, "spec/dummy/public/422.html".freeze, "spec/dummy/public/500.html".freeze, "spec/dummy/public/favicon.ico".freeze, "spec/dummy/script".freeze, "spec/dummy/script/rails".freeze, "spec/dummy/spec".freeze, "spec/dummy/spec/models".freeze, "spec/dummy/spec/models/person_spec.rb".freeze, "spec/dummy/test".freeze, "spec/dummy/test/fixtures".freeze, "spec/dummy/test/fixtures/actions.yml".freeze, "spec/lazy_columns".freeze, "spec/lazy_columns/acts_as_lazy_column_loader_spec.rb".freeze, "spec/spec_helper.rb".freeze]

  s.installed_by_version = "2.6.14" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activerecord>.freeze, [">= 3.1"])
      s.add_development_dependency(%q<minitest>.freeze, [">= 0"])
      s.add_development_dependency(%q<sqlite3>.freeze, [">= 0"])
      s.add_development_dependency(%q<appraisal>.freeze, ["~> 1.0.2"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 2.12.0"])
      s.add_development_dependency(%q<rspec-rails>.freeze, ["~> 2.12.0"])
    else
      s.add_dependency(%q<activerecord>.freeze, [">= 3.1"])
      s.add_dependency(%q<minitest>.freeze, [">= 0"])
      s.add_dependency(%q<sqlite3>.freeze, [">= 0"])
      s.add_dependency(%q<appraisal>.freeze, ["~> 1.0.2"])
      s.add_dependency(%q<rspec>.freeze, ["~> 2.12.0"])
      s.add_dependency(%q<rspec-rails>.freeze, ["~> 2.12.0"])
    end
  else
    s.add_dependency(%q<activerecord>.freeze, [">= 3.1"])
    s.add_dependency(%q<minitest>.freeze, [">= 0"])
    s.add_dependency(%q<sqlite3>.freeze, [">= 0"])
    s.add_dependency(%q<appraisal>.freeze, ["~> 1.0.2"])
    s.add_dependency(%q<rspec>.freeze, ["~> 2.12.0"])
    s.add_dependency(%q<rspec-rails>.freeze, ["~> 2.12.0"])
  end
end
