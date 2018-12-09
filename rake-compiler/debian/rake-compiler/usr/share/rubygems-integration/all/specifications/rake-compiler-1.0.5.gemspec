# -*- encoding: utf-8 -*-
# stub: rake-compiler 1.0.5 ruby lib

Gem::Specification.new do |s|
  s.name = "rake-compiler".freeze
  s.version = "1.0.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.8.23".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Kouhei Sutou".freeze, "Luis Lavena".freeze]
  s.date = "2018-09-11"
  s.description = "Provide a standard and simplified way to build and package\nRuby extensions (C, Java) using Rake as glue.".freeze
  s.email = ["kou@cozmixng.org".freeze, "luislavena@gmail.com".freeze]
  s.executables = ["rake-compiler".freeze]
  s.extra_rdoc_files = ["History.txt".freeze, "LICENSE.txt".freeze, "README.rdoc".freeze]
  s.files = ["Gemfile".freeze, "History.txt".freeze, "LICENSE.txt".freeze, "README.rdoc".freeze, "Rakefile".freeze, "appveyor.yml".freeze, "bin/rake-compiler".freeze, "cucumber.yml".freeze, "features/compile.feature".freeze, "features/cross-compile.feature".freeze, "features/cross-package-multi.feature".freeze, "features/cross-package.feature".freeze, "features/java-compile.feature".freeze, "features/java-no-native-compile.feature".freeze, "features/java-package.feature".freeze, "features/package.feature".freeze, "features/step_definitions/compilation.rb".freeze, "features/step_definitions/cross_compilation.rb".freeze, "features/step_definitions/execution.rb".freeze, "features/step_definitions/folders.rb".freeze, "features/step_definitions/gem.rb".freeze, "features/step_definitions/java_compilation.rb".freeze, "features/support/env.rb".freeze, "features/support/file_template_helpers.rb".freeze, "features/support/generator_helpers.rb".freeze, "features/support/platform_extension_helpers.rb".freeze, "lib/rake/baseextensiontask.rb".freeze, "lib/rake/extensioncompiler.rb".freeze, "lib/rake/extensiontask.rb".freeze, "lib/rake/javaextensiontask.rb".freeze, "spec/lib/rake/extensiontask_spec.rb".freeze, "spec/lib/rake/javaextensiontask_spec.rb".freeze, "spec/spec.opts".freeze, "spec/spec_helper.rb".freeze, "spec/support/capture_output_helper.rb".freeze, "tasks/bin/cross-ruby.rake".freeze, "tasks/bootstrap.rake".freeze, "tasks/common.rake".freeze, "tasks/cucumber.rake".freeze, "tasks/gem.rake".freeze, "tasks/news.rake".freeze, "tasks/release.rake".freeze, "tasks/rspec.rake".freeze]
  s.homepage = "https://github.com/rake-compiler/rake-compiler".freeze
  s.licenses = ["MIT".freeze]
  s.rdoc_options = ["--main".freeze, "README.rdoc".freeze, "--title".freeze, "rake-compiler -- Documentation".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 1.8.7".freeze)
  s.rubyforge_project = "rake-compiler".freeze
  s.rubygems_version = "2.7.6".freeze
  s.summary = "Rake-based Ruby Extension (C, Java) task generator.".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rake>.freeze, [">= 0"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 2.8.0"])
      s.add_development_dependency(%q<cucumber>.freeze, ["~> 1.1.4"])
    else
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<rspec>.freeze, ["~> 2.8.0"])
      s.add_dependency(%q<cucumber>.freeze, ["~> 1.1.4"])
    end
  else
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 2.8.0"])
    s.add_dependency(%q<cucumber>.freeze, ["~> 1.1.4"])
  end
end
