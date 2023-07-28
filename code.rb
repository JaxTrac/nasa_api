# frozen_string_literal: true

require 'nasa_apod'

real_api_key = ENV['NASA_API_KEY']

client = NasaApod::Client.new(api_key: real_api_key)
result = client.search(date: '2015-06-18')
p result
