# -*- encoding: utf-8 -*-
# stub: tumblr_client 0.8.5 ruby lib

Gem::Specification.new do |s|
  s.name = "tumblr_client"
  s.version = "0.8.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["John Bunting", "John Crepezzi"]
  s.date = "2019-08-04"
  s.description = "A Ruby wrapper for the Tumblr v2 API"
  s.email = ["codingjester@gmail.com", "john@crepezzi.com"]
  s.executables = ["tumblr"]
  s.files = [".gitignore", ".travis.yml", "CONTRIBUTING.md", "Gemfile", "LICENSE", "README.md", "Rakefile", "bin/tumblr", "lib/tumblr/blog.rb", "lib/tumblr/client.rb", "lib/tumblr/config.rb", "lib/tumblr/connection.rb", "lib/tumblr/helpers.rb", "lib/tumblr/post.rb", "lib/tumblr/request.rb", "lib/tumblr/tagged.rb", "lib/tumblr/user.rb", "lib/tumblr/version.rb", "lib/tumblr_client.rb", "spec/examples/blog_spec.rb", "spec/examples/client_spec.rb", "spec/examples/post_spec.rb", "spec/examples/request_spec.rb", "spec/examples/tagged_spec.rb", "spec/examples/user_spec.rb", "spec/spec_helper.rb", "tumblr_client.gemspec"]
  s.homepage = "http://github.com/tumblr/tumblr_client"
  s.licenses = ["Apache"]
  s.rubygems_version = "2.5.1"
  s.summary = "Tumblr API wrapper"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<faraday>, ["~> 0.9.0"])
      s.add_runtime_dependency(%q<faraday_middleware>, ["~> 0.9"])
      s.add_runtime_dependency(%q<json>, [">= 0"])
      s.add_runtime_dependency(%q<simple_oauth>, [">= 0"])
      s.add_runtime_dependency(%q<oauth>, [">= 0"])
      s.add_runtime_dependency(%q<mime-types>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<webmock>, [">= 0"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
    else
      s.add_dependency(%q<faraday>, ["~> 0.9.0"])
      s.add_dependency(%q<faraday_middleware>, ["~> 0.9"])
      s.add_dependency(%q<json>, [">= 0"])
      s.add_dependency(%q<simple_oauth>, [">= 0"])
      s.add_dependency(%q<oauth>, [">= 0"])
      s.add_dependency(%q<mime-types>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<webmock>, [">= 0"])
      s.add_dependency(%q<simplecov>, [">= 0"])
    end
  else
    s.add_dependency(%q<faraday>, ["~> 0.9.0"])
    s.add_dependency(%q<faraday_middleware>, ["~> 0.9"])
    s.add_dependency(%q<json>, [">= 0"])
    s.add_dependency(%q<simple_oauth>, [">= 0"])
    s.add_dependency(%q<oauth>, [">= 0"])
    s.add_dependency(%q<mime-types>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<webmock>, [">= 0"])
    s.add_dependency(%q<simplecov>, [">= 0"])
  end
end
