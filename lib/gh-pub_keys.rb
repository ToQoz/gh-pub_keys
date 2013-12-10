require "gh-pub_keys/version"
require 'net/http'

module GhPubKeys
  # Your code goes here...
  def self.get user
    uri = URI("https://github.com/#{user}.keys")
    str_keys = Net::HTTP.get(uri)
    str_keys.split("\n")
  end
end
