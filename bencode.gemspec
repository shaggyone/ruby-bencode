# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{bencode}
  s.version = "0.6.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Daniel Schierbeck"]
  s.date = %q{2010-09-26}
  s.description = %q{A simple encoder and decoder for the BitTorrent serialization format.}
  s.email = %q{daniel.schierbeck@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.md"
  ]
  s.files = [
    ".gitignore",
     "Gemfile",
     "LICENSE",
     "README.md",
     "Rakefile",
     "VERSION",
     "bencode.gemspec",
     "lib/bencode.rb",
     "lib/bencode/core_ext/array.rb",
     "lib/bencode/core_ext/hash.rb",
     "lib/bencode/core_ext/integer.rb",
     "lib/bencode/core_ext/io.rb",
     "lib/bencode/core_ext/object.rb",
     "lib/bencode/core_ext/string.rb",
     "lib/bencode/decode.rb",
     "test/benchmark/decoding.rb",
     "test/benchmark/encoding.rb",
     "test/bittorrent_test.rb",
     "test/decoding_test.rb",
     "test/encoding_test.rb",
     "test/environment.rb",
     "test/fixtures/python.torrent",
     "test/fixtures/test.torrent",
     "test/shoulda_macros/decoding.rb",
     "test/shoulda_macros/encoding.rb",
     "test/utf8_decoding_test.rb"
  ]
  s.homepage = %q{http://github.com/dasch/ruby-bencode}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Encode and decode bencoded data}
  s.test_files = [
    "test/encoding_test.rb",
     "test/shoulda_macros/decoding.rb",
     "test/shoulda_macros/encoding.rb",
     "test/bittorrent_test.rb",
     "test/utf8_decoding_test.rb",
     "test/environment.rb",
     "test/decoding_test.rb",
     "test/benchmark/decoding.rb",
     "test/benchmark/encoding.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

