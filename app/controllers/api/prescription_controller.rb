class Api::PrescriptionController < ApplicationController
  def index
    @prescriptions = Prescription.all
    render "index.json.jb"
  end

  def show
    @prescription = Prescription.find_by(id: params["id"])
  end
end
