class SolicitationsController < ApplicationController
  before_action :set_solicitation, only: [:show]

# GET /solicitations
# GET /solicitations.json
def index
  @solicitations = Solicitation.all
end

# GET /solicitations/1
# GET /solicitations/1.json
def show
end

def charts
end
private

  def make_filters(elements=nil)
  end
  # Use callbacks to share common setup or constraints between actions.
  def set_solicitation
    @solicitation = Solicitation.find(params[:id])
  end
end
