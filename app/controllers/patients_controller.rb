class PatientsController < ApplicationController

    def show 
        @patient = Patient.find_by(id: params[:id])
        @appointments = @patient.appointments 
    end
    def index
        @patients = Patient.all
        
    end
end