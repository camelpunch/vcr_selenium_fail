require 'vcr'

VCR.config do |c|
  c.stub_with :fakeweb
  c.ignore_localhost = true
  c.default_cassette_options = { :record => :none }
end

# required for JS servers, see http://groups.google.com/group/vcr-ruby/browse_thread/thread/d46c049358cc29e?hl=en_US
VCR.http_stubbing_adapter.http_connections_allowed = true

