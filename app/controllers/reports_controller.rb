class ReportsController < ApplicationController
	def new
		@report =Report.new

	end 

	def create
		#render plain :params[:report].inspect
		@report=Report.new(report_params)
		@report.save



	end 
	private
	   def report_params
	   	params.require(:report).permit(:title, :description)
	   end
end 