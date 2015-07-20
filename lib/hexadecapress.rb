require 'hexadecapress/version'
require 'octopress-ink'
require 'octopress-date-format'
require 'octopress-feeds'


Octopress::Ink.add_plugin({
  name:          "Hexadecapress",
  slug:          "hexadecapress",
  gem:           "hexadecapress",
  path:          File.expand_path(File.join(File.dirname(__FILE__), "..")),
  version:       Hexadecapress::VERSION,
  description:   "",
  source_url:    "https://github.com/ter0/hexadecapress",
  website:       ""
})
