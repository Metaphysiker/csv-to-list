require 'csv'

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

  end

end
