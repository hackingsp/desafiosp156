class SolicitationsController < ApplicationController
  before_action :set_solicitation, only: [:show]

def home
end
# GET /solicitations
# GET /solicitations.json
def index
  @solicitations = Solicitation.paginate(:page => params[:page], :per_page => 5)
end

# GET /solicitations/1
# GET /solicitations/1.json
def show
end

def charts
  @solicitations = Solicitation.all
end
private

  def make_filters(elements=nil)
  end
  # Use callbacks to share common setup or constraints between actions.
  def set_solicitation
    @solicitation = Solicitation.find(params[:id])
  end
end
