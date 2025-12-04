require 'net/http'
require 'openssl'

# Monkey patch Net::HTTP to disable SSL verification
# This is a workaround for the "certificate verify failed (unable to get certificate CRL)" error
# occurring in the local development environment with Ruby 3.4.
# This plugin is ignored by GitHub Pages in production.

class Net::HTTP
  alias_method :original_connect, :connect

  def connect
    if @use_ssl
      self.verify_mode = OpenSSL::SSL::VERIFY_NONE
    end
    original_connect
  end
end
