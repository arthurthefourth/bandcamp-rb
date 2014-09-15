# -*- encoding: utf-8 -*-
# stub: bandcamp-rb 0.1.1 ruby lib

Gem::Specification.new do |s|
  s.name = "bandcamp-rb"
  s.version = "0.1.1a"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Jason Cale"]
  s.date = "2014-09-15"
  s.email = "jase@gofreerange.com"
  s.extra_rdoc_files = ["README"]
  s.files = ["README", "lib/bandcamp.rb", "test/bandcamp_test.rb", "test/fixtures", "test/fixtures/album.json", "test/fixtures/band.json", "test/fixtures/band_discography.json", "test/fixtures/multiple_bands.json", "test/fixtures/search.json", "test/fixtures/sufjanstevens.json", "test/fixtures/track.json", "test/fixtures/url_search.json"]
  s.homepage = "http://gofreerange.com"
  s.rubygems_version = "2.2.2"
  s.summary = "Simple wrapper around Bandcamp.com API v1-3"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<httparty>, ["~> 0.13.1"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<webmock>, [">= 0"])
    else
      s.add_dependency(%q<httparty>, ["~> 0.13.1"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<webmock>, [">= 0"])
    end
  else
    s.add_dependency(%q<httparty>, ["~> 0.13.1"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<webmock>, [">= 0"])
  end
end
