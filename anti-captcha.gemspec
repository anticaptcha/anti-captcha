# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{anti-captcha}
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ruslan Big"]
  s.date = %q{2009-05-06}
  s.description = %q{anti-captcha is a Ruby library for recognize captcha on anti-captcha.com}
  s.email = %q{modablog@yandex.com}
  s.files = ["README"]
  s.homepage = %q{http://github.com/anticaptcha/anti-captcha/}
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{anti-captcha}
  s.rubygems_version = %q{1.3.0}
  s.summary = %q{anti-captcha is a Ruby library for recognize captcha on anti-captcha.com}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<mime-types>, [">= 1.15"])
      s.add_runtime_dependency(%q<diff-lcs>, [">= 1.1.2"])
    else
      s.add_dependency(%q<mime-types>, [">= 1.15"])
      s.add_dependency(%q<diff-lcs>, [">= 1.1.2"])
    end
  else
    s.add_dependency(%q<mime-types>, [">= 1.15"])
    s.add_dependency(%q<diff-lcs>, [">= 1.1.2"])
  end
end
