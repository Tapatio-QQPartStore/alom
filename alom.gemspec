# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name = 'alom'
  s.version = '1.0'
  s.authors = ['Icalia']
  s.email = 'hola@icalialabs.com'
  s.files = Dir.glob('{assets,config,lib}/**/*', File::FNM_DOTMATCH)
  s.licenses = ['MIT']
  s.summary = "noice"
  s.add_runtime_dependency('scss_lint', '~> 0.60')
end