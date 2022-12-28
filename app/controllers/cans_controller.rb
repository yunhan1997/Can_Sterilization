require 'csv'

class CansController < ApplicationController
    def index
    end


    def result
        rowarray = Array.new
        myfile = params[:file]
    
        CSV.foreach(myfile.path) do |row|
          rowarray << row
          @rowarraydisp = rowarray
        end
    end
end
