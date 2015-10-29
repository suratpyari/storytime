# -*- encoding: utf-8 -*-
# stub: storytime 2.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "storytime"
  s.version = "2.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Ben Roesch, David Van Der Beek, Brandon Robins"]
  s.date = "2015-10-29"
  s.description = "A simple cms and blogging engine for rails apps."
  s.email = ["ben@flyoverworks.com, david@flyoverworks.com, brandon@flyoverworks.com"]
  s.executables = ["storytime"]
  s.files = [".gitignore", ".rspec", ".ruby-gemset", ".ruby-version", "Gemfile", "Gemfile.lock", "Guardfile", "MIT-LICENSE", "README.md", "Rakefile", "app/assets/images/storytime/.keep", "app/assets/images/storytime/storytime-logo-nav-light.png", "app/assets/images/storytime/storytime-logo-nav.png", "app/assets/images/storytime/storytime-logo.png", "app/assets/javascripts/storytime/application.js", "app/assets/javascripts/storytime/base.js.coffee", "app/assets/javascripts/storytime/blog_posts.js.coffee", "app/assets/javascripts/storytime/blogs.js.coffee", "app/assets/javascripts/storytime/character_counter.js.coffee", "app/assets/javascripts/storytime/contenteditable.js.coffee", "app/assets/javascripts/storytime/custom_posts.js.coffee", "app/assets/javascripts/storytime/editor.js.coffee", "app/assets/javascripts/storytime/media.js.coffee", "app/assets/javascripts/storytime/memberships.js.coffee", "app/assets/javascripts/storytime/navigations.js.coffee", "app/assets/javascripts/storytime/pages.js.coffee", "app/assets/javascripts/storytime/posts.js.coffee", "app/assets/javascripts/storytime/sites.js.coffee", "app/assets/javascripts/storytime/snippets.js.coffee", "app/assets/javascripts/storytime/subscriptions.js.coffee", "app/assets/javascripts/storytime/tags.js.coffee", "app/assets/javascripts/storytime/utilities.js", "app/assets/javascripts/storytime/wysiwyg.js.coffee", "app/assets/stylesheets/storytime/_buttons.scss", "app/assets/stylesheets/storytime/_dropdowns.scss", "app/assets/stylesheets/storytime/_forms.scss", "app/assets/stylesheets/storytime/_list-group.scss", "app/assets/stylesheets/storytime/_pagination.scss", "app/assets/stylesheets/storytime/_panels.scss", "app/assets/stylesheets/storytime/_tabs.scss", "app/assets/stylesheets/storytime/_type.scss", "app/assets/stylesheets/storytime/_wells.scss", "app/assets/stylesheets/storytime/admin.scss", "app/assets/stylesheets/storytime/application.scss", "app/assets/stylesheets/storytime/comments.scss", "app/assets/stylesheets/storytime/dashboard_overrides.scss", "app/assets/stylesheets/storytime/icons.scss", "app/assets/stylesheets/storytime/layout.scss", "app/assets/stylesheets/storytime/media.scss", "app/assets/stylesheets/storytime/modals.scss", "app/assets/stylesheets/storytime/navigation.scss", "app/assets/stylesheets/storytime/posts.scss", "app/assets/stylesheets/storytime/scroll-panels.scss", "app/assets/stylesheets/storytime/snippets.scss", "app/assets/stylesheets/storytime/subscriptions.scss", "app/assets/stylesheets/storytime/versions.scss", "app/controllers/storytime/application_controller.rb", "app/controllers/storytime/blog_homepage_controller.rb", "app/controllers/storytime/blogs_controller.rb", "app/controllers/storytime/comments_controller.rb", "app/controllers/storytime/dashboard/autosaves_controller.rb", "app/controllers/storytime/dashboard/blog_posts_controller.rb", "app/controllers/storytime/dashboard/blogs_controller.rb", "app/controllers/storytime/dashboard/custom_posts_controller.rb", "app/controllers/storytime/dashboard/imports_controller.rb", "app/controllers/storytime/dashboard/links_controller.rb", "app/controllers/storytime/dashboard/media_controller.rb", "app/controllers/storytime/dashboard/memberships_controller.rb", "app/controllers/storytime/dashboard/navigations_controller.rb", "app/controllers/storytime/dashboard/pages_controller.rb", "app/controllers/storytime/dashboard/posts_controller.rb", "app/controllers/storytime/dashboard/roles_controller.rb", "app/controllers/storytime/dashboard/sites_controller.rb", "app/controllers/storytime/dashboard/snippets_controller.rb", "app/controllers/storytime/dashboard/subscriptions_controller.rb", "app/controllers/storytime/dashboard/users_controller.rb", "app/controllers/storytime/dashboard_controller.rb", "app/controllers/storytime/homepage_controller.rb", "app/controllers/storytime/pages_controller.rb", "app/controllers/storytime/posts_controller.rb", "app/controllers/storytime/subscriptions_controller.rb", "app/helpers/storytime/application_helper.rb", "app/helpers/storytime/dashboard/autosaves_helper.rb", "app/helpers/storytime/dashboard/media_helper.rb", "app/helpers/storytime/dashboard/sites_helper.rb", "app/helpers/storytime/dashboard/versions_helper.rb", "app/helpers/storytime/subscriptions_helper.rb", "app/inputs/date_time_picker_input.rb", "app/mailers/storytime/subscription_mailer.rb", "app/models/concerns/storytime/enum.rb", "app/models/concerns/storytime/post_comments.rb", "app/models/concerns/storytime/post_excerpt.rb", "app/models/concerns/storytime/post_featured_images.rb", "app/models/concerns/storytime/post_partial_inheritance.rb", "app/models/concerns/storytime/post_tags.rb", "app/models/concerns/storytime/scoped_to_site.rb", "app/models/storytime/action.rb", "app/models/storytime/autosave.rb", "app/models/storytime/blog.rb", "app/models/storytime/blog_post.rb", "app/models/storytime/comment.rb", "app/models/storytime/link.rb", "app/models/storytime/media.rb", "app/models/storytime/membership.rb", "app/models/storytime/navigation.rb", "app/models/storytime/page.rb", "app/models/storytime/permission.rb", "app/models/storytime/post.rb", "app/models/storytime/role.rb", "app/models/storytime/site.rb", "app/models/storytime/snippet.rb", "app/models/storytime/subscription.rb", "app/models/storytime/tag.rb", "app/models/storytime/tagging.rb", "app/models/storytime/version.rb", "app/policies/admin_policy.rb", "app/policies/storytime/comment_policy.rb", "app/policies/storytime/importers/importer_policy.rb", "app/policies/storytime/media_policy.rb", "app/policies/storytime/membership_policy.rb", "app/policies/storytime/post_policy.rb", "app/policies/storytime/site_policy.rb", "app/policies/storytime/snippet_policy.rb", "app/policies/storytime/subscription_policy.rb", "app/policies/user_policy.rb", "app/uploaders/storytime/media_uploader.rb", "app/views/kaminari/_first_page.html.erb", "app/views/kaminari/_gap.html.erb", "app/views/kaminari/_last_page.html.erb", "app/views/kaminari/_next_page.html.erb", "app/views/kaminari/_page.html.erb", "app/views/kaminari/_paginator.html.erb", "app/views/kaminari/_prev_page.html.erb", "app/views/layouts/storytime/application.html.erb", "app/views/layouts/storytime/dashboard.html.erb", "app/views/storytime/application/storytime/_disqus_comment_counts.html.erb", "app/views/storytime/application/storytime/_flash.html.erb", "app/views/storytime/application/storytime/_footer.html.erb", "app/views/storytime/application/storytime/_header.html.erb", "app/views/storytime/application/storytime/_navigation.html.erb", "app/views/storytime/blogs/_tags.html.erb", "app/views/storytime/blogs/show.atom.builder", "app/views/storytime/blogs/show.html.erb", "app/views/storytime/comments/_comment.html.erb", "app/views/storytime/comments/_comments.html.erb", "app/views/storytime/comments/_discourse.html.erb", "app/views/storytime/comments/_disqus.html.erb", "app/views/storytime/comments/_form.html.erb", "app/views/storytime/dashboard/_navigation.html.erb", "app/views/storytime/dashboard/_settings_tabs.html.erb", "app/views/storytime/dashboard/autosaves/_autosave_info.html.erb", "app/views/storytime/dashboard/blog_posts/_form.html.erb", "app/views/storytime/dashboard/blog_posts/edit.html.erb", "app/views/storytime/dashboard/blog_posts/new.html.erb", "app/views/storytime/dashboard/blogs/_blog.html.erb", "app/views/storytime/dashboard/blogs/_form.html.erb", "app/views/storytime/dashboard/blogs/edit.json.jbuilder", "app/views/storytime/dashboard/blogs/index.json.jbuilder", "app/views/storytime/dashboard/blogs/new.json.jbuilder", "app/views/storytime/dashboard/imports/_form.html.erb", "app/views/storytime/dashboard/imports/new.html.erb", "app/views/storytime/dashboard/imports/show.html.erb", "app/views/storytime/dashboard/media/_form.html.erb", "app/views/storytime/dashboard/media/_gallery.html.erb", "app/views/storytime/dashboard/media/_media.html.erb", "app/views/storytime/dashboard/media/_modal.html.erb", "app/views/storytime/dashboard/media/index.html.erb", "app/views/storytime/dashboard/media/show.json.jbuilder", "app/views/storytime/dashboard/memberships/_edit.html.erb", "app/views/storytime/dashboard/memberships/_form.html.erb", "app/views/storytime/dashboard/memberships/_index.html.erb", "app/views/storytime/dashboard/memberships/_membership.html.erb", "app/views/storytime/dashboard/memberships/_new.html.erb", "app/views/storytime/dashboard/memberships/edit.json.jbuilder", "app/views/storytime/dashboard/memberships/index.json.jbuilder", "app/views/storytime/dashboard/memberships/new.json.jbuilder", "app/views/storytime/dashboard/memberships/save.json.jbuilder", "app/views/storytime/dashboard/navigations/_blog_link_fields.html.erb", "app/views/storytime/dashboard/navigations/_external_link_fields.html.erb", "app/views/storytime/dashboard/navigations/_form.html.erb", "app/views/storytime/dashboard/navigations/_navigation.html.erb", "app/views/storytime/dashboard/navigations/_page_link_fields.html.erb", "app/views/storytime/dashboard/navigations/edit.html.erb", "app/views/storytime/dashboard/navigations/index.html.erb", "app/views/storytime/dashboard/navigations/new.html.erb", "app/views/storytime/dashboard/pages/_form.html.erb", "app/views/storytime/dashboard/pages/_index_title.html.erb", "app/views/storytime/dashboard/pages/_new_button.html.erb", "app/views/storytime/dashboard/pages/edit.html.erb", "app/views/storytime/dashboard/pages/new.html.erb", "app/views/storytime/dashboard/posts/_form.html.erb", "app/views/storytime/dashboard/posts/_image_toolbar.html.erb", "app/views/storytime/dashboard/posts/_index_title.html.erb", "app/views/storytime/dashboard/posts/_list.html.erb", "app/views/storytime/dashboard/posts/_new_button.html.erb", "app/views/storytime/dashboard/posts/edit.html.erb", "app/views/storytime/dashboard/posts/index.html.erb", "app/views/storytime/dashboard/posts/new.html.erb", "app/views/storytime/dashboard/roles/_form.html.erb", "app/views/storytime/dashboard/roles/edit.json.jbuilder", "app/views/storytime/dashboard/sites/_form.html.erb", "app/views/storytime/dashboard/sites/new.html.erb", "app/views/storytime/dashboard/sites/site.json.jbuilder", "app/views/storytime/dashboard/snippets/_form.html.erb", "app/views/storytime/dashboard/snippets/_index.html.erb", "app/views/storytime/dashboard/snippets/_snippet.html.erb", "app/views/storytime/dashboard/snippets/edit.json.jbuilder", "app/views/storytime/dashboard/snippets/index.json.jbuilder", "app/views/storytime/dashboard/snippets/new.json.jbuilder", "app/views/storytime/dashboard/subscriptions/_form.html.erb", "app/views/storytime/dashboard/subscriptions/_index.html.erb", "app/views/storytime/dashboard/subscriptions/_subscription.html.erb", "app/views/storytime/dashboard/subscriptions/form.json.jbuilder", "app/views/storytime/dashboard/subscriptions/index.json.jbuilder", "app/views/storytime/dashboard/versions/_version.html.erb", "app/views/storytime/dashboard/versions/_versions_info.html.erb", "app/views/storytime/navigations/_navigation.html.erb", "app/views/storytime/pages/show.html.erb", "app/views/storytime/posts/_post.html.erb", "app/views/storytime/posts/_tags.html.erb", "app/views/storytime/posts/show.html.erb", "app/views/storytime/sites/_google_analytics_code.html.erb", "app/views/storytime/snippets/_snippet.html.erb", "app/views/storytime/subscription_mailer/new_post_email.html.erb", "app/views/storytime/subscription_mailer/new_post_email.text.erb", "app/views/storytime/subscriptions/_form.html.erb", "app/views/storytime/subscriptions/_modal.html.erb", "bin/rails", "bin/storytime", "circle.yml", "config/initializers/assets.rb", "config/initializers/friendly_id.rb", "config/initializers/inflections.rb", "config/initializers/simple_form.rb", "config/initializers/simple_form_bootstrap.rb", "config/initializers/storytime_admin.rb", "config/initializers/url_for_patch.rb", "config/locales/devise.en.yml", "config/locales/en.yml", "config/locales/kaminari.en.yml", "config/locales/simple_form.en.yml", "config/routes.rb", "config/spring.rb", "db/migrate/20140501174341_create_storytime_posts.rb", "db/migrate/20140509191309_create_friendly_id_slugs.rb", "db/migrate/20140511200849_create_storytime_media.rb", "db/migrate/20140513161233_create_storytime_sites.rb", "db/migrate/20140514200234_create_storytime_tags.rb", "db/migrate/20140514200304_create_storytime_taggings.rb", "db/migrate/20140516141252_create_storytime_versions.rb", "db/migrate/20140521190606_create_storytime_roles.rb", "db/migrate/20140521191048_add_storytime_role_id_to_users.rb", "db/migrate/20140521191728_create_storytime_permissions.rb", "db/migrate/20140521191744_create_storytime_actions.rb", "db/migrate/20140813014447_create_storytime_comments.rb", "db/migrate/20140813130534_add_storytime_name_to_users.rb", "db/migrate/20140916183056_create_storytime_autosaves.rb", "db/migrate/20141020213343_add_secondary_media_id_to_storytime_post.rb", "db/migrate/20141021073356_create_storytime_snippets.rb", "db/migrate/20141111164439_create_storytime_subscriptions.rb", "db/migrate/20150122200805_add_title_and_content_index_to_storytime_post.rb", "db/migrate/20150128185746_seed_new_actions_and_permissions.rb", "db/migrate/20150129215308_add_site_id_to_storytime_subscription.rb", "db/migrate/20150206201847_add_site_id_to_storytime_post.rb", "db/migrate/20150206201919_add_site_id_to_storytime_snippet.rb", "db/migrate/20150206201931_add_site_id_to_storytime_tag.rb", "db/migrate/20150206205256_add_notification_fields_to_storytime_post.rb", "db/migrate/20150216211257_add_subdomain_to_storytime_sites.rb", "db/migrate/20150216225045_add_site_to_storytime_media.rb", "db/migrate/20150219210528_remove_root_page_content_from_storytime_sites.rb", "db/migrate/20150220184902_add_blog_id_to_posts.rb", "db/migrate/20150224192138_add_homepage_path_to_storytime_sites.rb", "db/migrate/20150224193151_add_subscription_email_from_to_storytime_sites.rb", "db/migrate/20150224193551_add_layout_to_storytime_sites.rb", "db/migrate/20150224194559_add_disqus_forum_shortname_to_storytime_sites.rb", "db/migrate/20150224212453_remove_homepage_path_from_storytime_sites.rb", "db/migrate/20150225143516_add_site_id_to_storytime_autosaves.rb", "db/migrate/20150225143826_add_site_id_to_storytime_comments.rb", "db/migrate/20150225145119_add_site_id_to_storytime_versions.rb", "db/migrate/20150225145316_add_site_id_to_storytime_taggings.rb", "db/migrate/20150225145608_update_storytime_site_id_columns.rb", "db/migrate/20150225164232_add_site_id_to_storytime_permissions.rb", "db/migrate/20150225212917_create_storytime_memberships.rb", "db/migrate/20150225213535_create_memberships_for_storytime_users.rb", "db/migrate/20150226201739_add_custom_domain_to_storytime_sites.rb", "db/migrate/20150302171500_add_site_id_to_storytime_media.rb", "db/migrate/20150302171722_set_site_layout.rb", "db/migrate/20150302185138_remove_storytime_role_id_from_users.rb", "db/migrate/20150302192525_transfer_posts_to_blogs.rb", "db/migrate/20150302192759_seed_permissions.rb", "db/migrate/20150331162329_add_discourse_name_to_storytime_sites.rb", "db/migrate/20150402161427_remove_subdomain_from_storytime_site.rb", "db/migrate/20150520181115_create_storytime_navigations.rb", "db/migrate/20150520185227_create_storytime_links.rb", "db/migrate/20150520190700_add_position_to_storytime_links.rb", "db/migrate/20150529192058_add_url_to_storytime_links.rb", "db/seeds.rb", "lib/generators/storytime/install_generator.rb", "lib/generators/storytime/views_generator.rb", "lib/generators/templates/README", "lib/generators/templates/storytime.rb", "lib/storytime.rb", "lib/storytime/cli.rb", "lib/storytime/cli/install.rb", "lib/storytime/concerns/controller_content_for.rb", "lib/storytime/concerns/current_site.rb", "lib/storytime/concerns/has_versions.rb", "lib/storytime/concerns/storytime_user.rb", "lib/storytime/constraints/blog_constraint.rb", "lib/storytime/constraints/blog_homepage_constraint.rb", "lib/storytime/constraints/page_constraint.rb", "lib/storytime/constraints/page_homepage_constraint.rb", "lib/storytime/controller_helpers.rb", "lib/storytime/engine.rb", "lib/storytime/generators/initializer.rb", "lib/storytime/importers/importer.rb", "lib/storytime/importers/wordpress.rb", "lib/storytime/migrators/v1.rb", "lib/storytime/mysql_fulltext_search_adapter.rb", "lib/storytime/mysql_search_adapter.rb", "lib/storytime/post_notifier.rb", "lib/storytime/post_url_handler.rb", "lib/storytime/postgres_search_adapter.rb", "lib/storytime/sqlite3_search_adapter.rb", "lib/storytime/storytime_helpers.rb", "lib/storytime/version.rb", "lib/tasks/storytime_tasks.rake", "lib/templates/erb/scaffold/_form.html.erb", "spec/controllers", "spec/controllers/dashboard_controller_spec.rb", "spec/controllers/subscriptions_controller_spec.rb", "spec/dummy", "spec/dummy/README.rdoc", "spec/dummy/Rakefile", "spec/dummy/app", "spec/dummy/app/assets", "spec/dummy/app/assets/images", "spec/dummy/app/assets/images/.keep", "spec/dummy/app/assets/javascripts", "spec/dummy/app/assets/javascripts/application.js", "spec/dummy/app/assets/stylesheets", "spec/dummy/app/assets/stylesheets/application.css", "spec/dummy/app/controllers", "spec/dummy/app/controllers/application_controller.rb", "spec/dummy/app/controllers/concerns", "spec/dummy/app/controllers/concerns/.keep", "spec/dummy/app/controllers/storytime_admin", "spec/dummy/app/controllers/storytime_admin/widgets_controller.rb", "spec/dummy/app/helpers", "spec/dummy/app/helpers/application_helper.rb", "spec/dummy/app/mailers", "spec/dummy/app/mailers/.keep", "spec/dummy/app/models", "spec/dummy/app/models/.keep", "spec/dummy/app/models/concerns", "spec/dummy/app/models/concerns/.keep", "spec/dummy/app/models/user.rb", "spec/dummy/app/models/video_post.rb", "spec/dummy/app/models/widget.rb", "spec/dummy/app/views", "spec/dummy/app/views/layouts", "spec/dummy/app/views/layouts/application.html.erb", "spec/dummy/app/views/storytime", "spec/dummy/app/views/storytime/dashboard", "spec/dummy/app/views/storytime/dashboard/posts", "spec/dummy/app/views/storytime/dashboard/posts/_video_post_fields.html.erb", "spec/dummy/app/views/widgets", "spec/dummy/app/views/widgets/storytime", "spec/dummy/app/views/widgets/storytime/dashboard", "spec/dummy/app/views/widgets/storytime/dashboard/admin", "spec/dummy/app/views/widgets/storytime/dashboard/admin/_headers.html.erb", "spec/dummy/app/views/widgets/storytime/dashboard/admin/_row.html.erb", "spec/dummy/bin", "spec/dummy/bin/bundle", "spec/dummy/bin/rails", "spec/dummy/bin/rake", "spec/dummy/config", "spec/dummy/config.ru", "spec/dummy/config/application.rb", "spec/dummy/config/boot.rb", "spec/dummy/config/database.yml", "spec/dummy/config/environment.rb", "spec/dummy/config/environments", "spec/dummy/config/environments/development.rb", "spec/dummy/config/environments/production.rb", "spec/dummy/config/environments/test.rb", "spec/dummy/config/initializers", "spec/dummy/config/initializers/backtrace_silencers.rb", "spec/dummy/config/initializers/cookies_serializer.rb", "spec/dummy/config/initializers/devise.rb", "spec/dummy/config/initializers/filter_parameter_logging.rb", "spec/dummy/config/initializers/inflections.rb", "spec/dummy/config/initializers/mime_types.rb", "spec/dummy/config/initializers/session_store.rb", "spec/dummy/config/initializers/storytime.rb", "spec/dummy/config/initializers/wrap_parameters.rb", "spec/dummy/config/locales", "spec/dummy/config/locales/devise.en.yml", "spec/dummy/config/locales/en.yml", "spec/dummy/config/routes.rb", "spec/dummy/config/secrets.yml", "spec/dummy/db", "spec/dummy/db/migrate", "spec/dummy/db/migrate/20140530185250_devise_create_users.rb", "spec/dummy/db/migrate/20150127172846_create_widgets.rb", "spec/dummy/db/migrate/20150206203824_add_video_url_to_storytime_posts.rb", "spec/dummy/db/schema.rb", "spec/dummy/lib", "spec/dummy/lib/assets", "spec/dummy/lib/assets/.keep", "spec/dummy/log", "spec/dummy/log/.keep", "spec/dummy/public", "spec/dummy/public/404.html", "spec/dummy/public/422.html", "spec/dummy/public/500.html", "spec/dummy/public/favicon.ico", "spec/factories", "spec/factories/action_factories.rb", "spec/factories/comment_factories.rb", "spec/factories/media_factories.rb", "spec/factories/membership_factories.rb", "spec/factories/navigation_factories.rb", "spec/factories/permission_factories.rb", "spec/factories/post_factories.rb", "spec/factories/role_factories.rb", "spec/factories/site_factories.rb", "spec/factories/snippet_factories.rb", "spec/factories/subscription_factories.rb", "spec/factories/user_factories.rb", "spec/factories/widget_factories.rb", "spec/features", "spec/features/blogs_spec.rb", "spec/features/comments_spec.rb", "spec/features/dashboard", "spec/features/dashboard/media_spec.rb", "spec/features/dashboard/memberships_spec.rb", "spec/features/dashboard/navigations_spec.rb", "spec/features/dashboard/pages_spec.rb", "spec/features/dashboard/posts_spec.rb", "spec/features/dashboard/sites_spec.rb", "spec/features/dashboard/snippets_spec.rb", "spec/features/dashboard/subscription_spec.rb", "spec/features/pages_spec.rb", "spec/features/posts_spec.rb", "spec/features/subscription_spec.rb", "spec/importers", "spec/importers/wordpress_spec.rb", "spec/lib", "spec/lib/mysql_fulltext_search_adapter_spec.rb", "spec/lib/mysql_search_adapter_spec.rb", "spec/lib/postgres_search_adapter_spec.rb", "spec/lib/sqlite3_search_adapter_spec.rb", "spec/lib/storytime_helpers_spec.rb", "spec/models", "spec/models/navigation_spec.rb", "spec/models/post_spec.rb", "spec/models/subscription_spec.rb", "spec/models/tagging_spec.rb", "spec/models/user_spec.rb", "spec/models/version_spec.rb", "spec/policies", "spec/policies/comment_policy_spec.rb", "spec/policies/post_policy_spec.rb", "spec/requests", "spec/requests/routings_spec.rb", "spec/spec_helper.rb", "spec/support", "spec/support/database_cleaner.rb", "spec/support/domains.rb", "spec/support/feature_macros.rb", "spec/support/files", "spec/support/files/wordpress_export.xml", "spec/support/images", "spec/support/images/success-kid.jpg", "spec/support/pundit_matcher.rb", "storytime.gemspec", "vendor/assets/images/chosen-sprite.png", "vendor/assets/images/chosen-sprite@2x.png", "vendor/assets/javascripts/.DS_Store", "vendor/assets/javascripts/chosen.jquery.js", "vendor/assets/javascripts/codemirror/modes/css.js", "vendor/assets/javascripts/codemirror/modes/htmlmixed.js", "vendor/assets/javascripts/codemirror/modes/javascript.js", "vendor/assets/javascripts/codemirror/modes/liquid.js", "vendor/assets/javascripts/codemirror/modes/overlay.js", "vendor/assets/javascripts/codemirror/modes/xml.js", "vendor/assets/javascripts/jquery.fileupload.js", "vendor/assets/javascripts/jquery.iframe-transport.js", "vendor/assets/javascripts/jquery.ui.timepicker.js", "vendor/assets/javascripts/medium-editor.min.js", "vendor/assets/javascripts/phantom_js_bind_polyfill.js", "vendor/assets/javascripts/tidy.js", "vendor/assets/stylesheets/.DS_Store", "vendor/assets/stylesheets/chosen-bootstrap-3.css", "vendor/assets/stylesheets/chosen.scss", "vendor/assets/stylesheets/disable-transitions-for-test-env.css", "vendor/assets/stylesheets/jquery.fileupload.css", "vendor/assets/stylesheets/jquery.ui.timepicker.css", "vendor/assets/stylesheets/medium-editor-default.min.css", "vendor/assets/stylesheets/medium-editor.min.css"]
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.6"
  s.summary = "A simple cms and blogging engine for rails apps."
  s.test_files = ["spec/controllers", "spec/controllers/dashboard_controller_spec.rb", "spec/controllers/subscriptions_controller_spec.rb", "spec/dummy", "spec/dummy/app", "spec/dummy/app/assets", "spec/dummy/app/assets/images", "spec/dummy/app/assets/javascripts", "spec/dummy/app/assets/javascripts/application.js", "spec/dummy/app/assets/stylesheets", "spec/dummy/app/assets/stylesheets/application.css", "spec/dummy/app/controllers", "spec/dummy/app/controllers/application_controller.rb", "spec/dummy/app/controllers/concerns", "spec/dummy/app/controllers/storytime_admin", "spec/dummy/app/controllers/storytime_admin/widgets_controller.rb", "spec/dummy/app/helpers", "spec/dummy/app/helpers/application_helper.rb", "spec/dummy/app/mailers", "spec/dummy/app/models", "spec/dummy/app/models/concerns", "spec/dummy/app/models/user.rb", "spec/dummy/app/models/video_post.rb", "spec/dummy/app/models/widget.rb", "spec/dummy/app/views", "spec/dummy/app/views/layouts", "spec/dummy/app/views/layouts/application.html.erb", "spec/dummy/app/views/storytime", "spec/dummy/app/views/storytime/dashboard", "spec/dummy/app/views/storytime/dashboard/posts", "spec/dummy/app/views/storytime/dashboard/posts/_video_post_fields.html.erb", "spec/dummy/app/views/widgets", "spec/dummy/app/views/widgets/storytime", "spec/dummy/app/views/widgets/storytime/dashboard", "spec/dummy/app/views/widgets/storytime/dashboard/admin", "spec/dummy/app/views/widgets/storytime/dashboard/admin/_headers.html.erb", "spec/dummy/app/views/widgets/storytime/dashboard/admin/_row.html.erb", "spec/dummy/bin", "spec/dummy/bin/bundle", "spec/dummy/bin/rails", "spec/dummy/bin/rake", "spec/dummy/config", "spec/dummy/config/application.rb", "spec/dummy/config/boot.rb", "spec/dummy/config/database.yml", "spec/dummy/config/environment.rb", "spec/dummy/config/environments", "spec/dummy/config/environments/development.rb", "spec/dummy/config/environments/production.rb", "spec/dummy/config/environments/test.rb", "spec/dummy/config/initializers", "spec/dummy/config/initializers/backtrace_silencers.rb", "spec/dummy/config/initializers/cookies_serializer.rb", "spec/dummy/config/initializers/devise.rb", "spec/dummy/config/initializers/filter_parameter_logging.rb", "spec/dummy/config/initializers/inflections.rb", "spec/dummy/config/initializers/mime_types.rb", "spec/dummy/config/initializers/session_store.rb", "spec/dummy/config/initializers/storytime.rb", "spec/dummy/config/initializers/wrap_parameters.rb", "spec/dummy/config/locales", "spec/dummy/config/locales/devise.en.yml", "spec/dummy/config/locales/en.yml", "spec/dummy/config/routes.rb", "spec/dummy/config/secrets.yml", "spec/dummy/config.ru", "spec/dummy/db", "spec/dummy/db/migrate", "spec/dummy/db/migrate/20140530185250_devise_create_users.rb", "spec/dummy/db/migrate/20150127172846_create_widgets.rb", "spec/dummy/db/migrate/20150206203824_add_video_url_to_storytime_posts.rb", "spec/dummy/db/schema.rb", "spec/dummy/lib", "spec/dummy/lib/assets", "spec/dummy/log", "spec/dummy/public", "spec/dummy/public/404.html", "spec/dummy/public/422.html", "spec/dummy/public/500.html", "spec/dummy/public/favicon.ico", "spec/dummy/Rakefile", "spec/dummy/README.rdoc", "spec/factories", "spec/factories/action_factories.rb", "spec/factories/comment_factories.rb", "spec/factories/media_factories.rb", "spec/factories/membership_factories.rb", "spec/factories/navigation_factories.rb", "spec/factories/permission_factories.rb", "spec/factories/post_factories.rb", "spec/factories/role_factories.rb", "spec/factories/site_factories.rb", "spec/factories/snippet_factories.rb", "spec/factories/subscription_factories.rb", "spec/factories/user_factories.rb", "spec/factories/widget_factories.rb", "spec/features", "spec/features/blogs_spec.rb", "spec/features/comments_spec.rb", "spec/features/dashboard", "spec/features/dashboard/media_spec.rb", "spec/features/dashboard/memberships_spec.rb", "spec/features/dashboard/navigations_spec.rb", "spec/features/dashboard/pages_spec.rb", "spec/features/dashboard/posts_spec.rb", "spec/features/dashboard/sites_spec.rb", "spec/features/dashboard/snippets_spec.rb", "spec/features/dashboard/subscription_spec.rb", "spec/features/pages_spec.rb", "spec/features/posts_spec.rb", "spec/features/subscription_spec.rb", "spec/importers", "spec/importers/wordpress_spec.rb", "spec/lib", "spec/lib/mysql_fulltext_search_adapter_spec.rb", "spec/lib/mysql_search_adapter_spec.rb", "spec/lib/postgres_search_adapter_spec.rb", "spec/lib/sqlite3_search_adapter_spec.rb", "spec/lib/storytime_helpers_spec.rb", "spec/models", "spec/models/navigation_spec.rb", "spec/models/post_spec.rb", "spec/models/subscription_spec.rb", "spec/models/tagging_spec.rb", "spec/models/user_spec.rb", "spec/models/version_spec.rb", "spec/policies", "spec/policies/comment_policy_spec.rb", "spec/policies/post_policy_spec.rb", "spec/requests", "spec/requests/routings_spec.rb", "spec/spec_helper.rb", "spec/support", "spec/support/database_cleaner.rb", "spec/support/domains.rb", "spec/support/feature_macros.rb", "spec/support/files", "spec/support/files/wordpress_export.xml", "spec/support/images", "spec/support/images/success-kid.jpg", "spec/support/pundit_matcher.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, [">= 4.0"])
      s.add_runtime_dependency(%q<pundit>, [">= 0.2"])
      s.add_runtime_dependency(%q<kaminari>, [">= 0.15"])
      s.add_runtime_dependency(%q<jbuilder>, [">= 1.5"])
      s.add_runtime_dependency(%q<sass-rails>, [">= 4.0"])
      s.add_runtime_dependency(%q<bootstrap-sass>, [">= 3.1"])
      s.add_runtime_dependency(%q<coffee-rails>, [">= 4.0"])
      s.add_runtime_dependency(%q<jquery-rails>, [">= 3.0"])
      s.add_runtime_dependency(%q<simple_form>, [">= 3.0"])
      s.add_runtime_dependency(%q<friendly_id>, [">= 5.0"])
      s.add_runtime_dependency(%q<fog>, [">= 1.18"])
      s.add_runtime_dependency(%q<carrierwave>, [">= 0.9"])
      s.add_runtime_dependency(%q<mini_magick>, [">= 3.7"])
      s.add_runtime_dependency(%q<nokogiri>, [">= 1.6"])
      s.add_runtime_dependency(%q<font-awesome-sass>, [">= 4.0.3"])
      s.add_runtime_dependency(%q<jquery-ui-rails>, ["~> 5.0"])
      s.add_runtime_dependency(%q<thor>, ["~> 0.19.1"])
      s.add_runtime_dependency(%q<compass-rails>, ["~> 3.0.0"])
      s.add_runtime_dependency(%q<leather>, ["~> 3.3.4"])
      s.add_runtime_dependency(%q<codemirror-rails>, ["~> 4.8"])
      s.add_runtime_dependency(%q<storytime-admin>, ["~> 0.2.0"])
      s.add_runtime_dependency(%q<devise>, [">= 3.2"])
      s.add_runtime_dependency(%q<cocoon>, [">= 0"])
      s.add_runtime_dependency(%q<acts_as_list>, [">= 0"])
      s.add_development_dependency(%q<pg>, [">= 0"])
      s.add_development_dependency(%q<rspec-rails>, [">= 0"])
      s.add_development_dependency(%q<capybara>, [">= 0"])
      s.add_development_dependency(%q<poltergeist>, ["~> 1.5"])
      s.add_development_dependency(%q<factory_girl_rails>, [">= 0"])
      s.add_development_dependency(%q<guard-rspec>, ["~> 4.2.8"])
      s.add_development_dependency(%q<spring-commands-rspec>, [">= 0"])
      s.add_development_dependency(%q<spring>, ["= 1.1.3"])
      s.add_development_dependency(%q<rb-fsevent>, [">= 0"])
      s.add_development_dependency(%q<pry-nav>, [">= 0"])
      s.add_development_dependency(%q<pry-stack_explorer>, [">= 0"])
      s.add_development_dependency(%q<database_cleaner>, [">= 0"])
      s.add_development_dependency(%q<better_errors>, [">= 0"])
      s.add_development_dependency(%q<binding_of_caller>, [">= 0"])
      s.add_development_dependency(%q<launchy>, [">= 0"])
      s.add_development_dependency(%q<thin>, [">= 0"])
    else
      s.add_dependency(%q<rails>, [">= 4.0"])
      s.add_dependency(%q<pundit>, [">= 0.2"])
      s.add_dependency(%q<kaminari>, [">= 0.15"])
      s.add_dependency(%q<jbuilder>, [">= 1.5"])
      s.add_dependency(%q<sass-rails>, [">= 4.0"])
      s.add_dependency(%q<bootstrap-sass>, [">= 3.1"])
      s.add_dependency(%q<coffee-rails>, [">= 4.0"])
      s.add_dependency(%q<jquery-rails>, [">= 3.0"])
      s.add_dependency(%q<simple_form>, [">= 3.0"])
      s.add_dependency(%q<friendly_id>, [">= 5.0"])
      s.add_dependency(%q<fog>, [">= 1.18"])
      s.add_dependency(%q<carrierwave>, [">= 0.9"])
      s.add_dependency(%q<mini_magick>, [">= 3.7"])
      s.add_dependency(%q<nokogiri>, [">= 1.6"])
      s.add_dependency(%q<font-awesome-sass>, [">= 4.0.3"])
      s.add_dependency(%q<jquery-ui-rails>, ["~> 5.0"])
      s.add_dependency(%q<thor>, ["~> 0.19.1"])
      s.add_dependency(%q<leather>, ["~> 3.3.4"])
      s.add_dependency(%q<codemirror-rails>, ["~> 4.8"])
      s.add_dependency(%q<storytime-admin>, ["~> 0.2.0"])
      s.add_dependency(%q<devise>, [">= 3.2"])
      s.add_dependency(%q<cocoon>, [">= 0"])
      s.add_dependency(%q<acts_as_list>, [">= 0"])
      s.add_dependency(%q<pg>, [">= 0"])
      s.add_dependency(%q<rspec-rails>, [">= 0"])
      s.add_dependency(%q<capybara>, [">= 0"])
      s.add_dependency(%q<poltergeist>, ["~> 1.5"])
      s.add_dependency(%q<factory_girl_rails>, [">= 0"])
      s.add_dependency(%q<guard-rspec>, ["~> 4.2.8"])
      s.add_dependency(%q<spring-commands-rspec>, [">= 0"])
      s.add_dependency(%q<spring>, ["= 1.1.3"])
      s.add_dependency(%q<rb-fsevent>, [">= 0"])
      s.add_dependency(%q<pry-nav>, [">= 0"])
      s.add_dependency(%q<pry-stack_explorer>, [">= 0"])
      s.add_dependency(%q<database_cleaner>, [">= 0"])
      s.add_dependency(%q<better_errors>, [">= 0"])
      s.add_dependency(%q<binding_of_caller>, [">= 0"])
      s.add_dependency(%q<launchy>, [">= 0"])
      s.add_dependency(%q<thin>, [">= 0"])
    end
  else
    s.add_dependency(%q<rails>, [">= 4.0"])
    s.add_dependency(%q<pundit>, [">= 0.2"])
    s.add_dependency(%q<kaminari>, [">= 0.15"])
    s.add_dependency(%q<jbuilder>, [">= 1.5"])
    s.add_dependency(%q<sass-rails>, [">= 4.0"])
    s.add_dependency(%q<bootstrap-sass>, [">= 3.1"])
    s.add_dependency(%q<coffee-rails>, [">= 4.0"])
    s.add_dependency(%q<jquery-rails>, [">= 3.0"])
    s.add_dependency(%q<simple_form>, [">= 3.0"])
    s.add_dependency(%q<friendly_id>, [">= 5.0"])
    s.add_dependency(%q<fog>, [">= 1.18"])
    s.add_dependency(%q<carrierwave>, [">= 0.9"])
    s.add_dependency(%q<mini_magick>, [">= 3.7"])
    s.add_dependency(%q<nokogiri>, [">= 1.6"])
    s.add_dependency(%q<font-awesome-sass>, [">= 4.0.3"])
    s.add_dependency(%q<jquery-ui-rails>, ["~> 5.0"])
    s.add_dependency(%q<thor>, ["~> 0.19.1"])
    s.add_dependency(%q<leather>, ["~> 3.3.4"])
    s.add_dependency(%q<codemirror-rails>, ["~> 4.8"])
    s.add_dependency(%q<storytime-admin>, ["~> 0.2.0"])
    s.add_dependency(%q<devise>, [">= 3.2"])
    s.add_dependency(%q<cocoon>, [">= 0"])
    s.add_dependency(%q<acts_as_list>, [">= 0"])
    s.add_dependency(%q<pg>, [">= 0"])
    s.add_dependency(%q<rspec-rails>, [">= 0"])
    s.add_dependency(%q<capybara>, [">= 0"])
    s.add_dependency(%q<poltergeist>, ["~> 1.5"])
    s.add_dependency(%q<factory_girl_rails>, [">= 0"])
    s.add_dependency(%q<guard-rspec>, ["~> 4.2.8"])
    s.add_dependency(%q<spring-commands-rspec>, [">= 0"])
    s.add_dependency(%q<spring>, ["= 1.1.3"])
    s.add_dependency(%q<rb-fsevent>, [">= 0"])
    s.add_dependency(%q<pry-nav>, [">= 0"])
    s.add_dependency(%q<pry-stack_explorer>, [">= 0"])
    s.add_dependency(%q<database_cleaner>, [">= 0"])
    s.add_dependency(%q<better_errors>, [">= 0"])
    s.add_dependency(%q<binding_of_caller>, [">= 0"])
    s.add_dependency(%q<launchy>, [">= 0"])
    s.add_dependency(%q<thin>, [">= 0"])
  end
end
