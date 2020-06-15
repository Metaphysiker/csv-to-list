require 'csv'
require 'net/http'
require 'json'

class StaticPagesController < ApplicationController
  def welcome
  end

  def csv

    @file = params[:file]
    @html = ""

    #  unless file.nil?
    #    CSV.foreach(file.path, headers: true) do |row|
    #      @html = "epic"
    #    end
    #  end

    url = "https://api.duckduckgo.com/?q=DuckDuckGo&format=json"
    uri = URI(url)
    response = Net::HTTP.get(uri)
    @data = JSON.parse(response)


  end

end
