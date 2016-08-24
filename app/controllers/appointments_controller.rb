class AppointmentsController < ApplicationController
  def index
    @appointments = Appoinment.all
  end

  def show
    @appointment = Appointment.find(params[:id])
  end
  
end
