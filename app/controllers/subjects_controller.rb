class SubjectsController < ApplicationController
  def index
    @subjects = Subject.all
  end

  # def show
  #   @subject = Subject.find(params[:id])
  # end

  # def edit
  #   @subject = Subject.find(params[:id])
  # end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_subject
      @subject = Subject.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def subject_params
      params.require(:subject).permit(:subject)
    end
end
