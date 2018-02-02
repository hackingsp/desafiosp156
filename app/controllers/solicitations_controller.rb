class SolicitationsController < ApplicationController
  before_action :set_solicitation, only: [:show]

def home
end

def charts
  @solicitations = Solicitation.all
end
# GET /solicitations
# GET /solicitations.json
def index
  @solicitations = Solicitation.paginate(:page => params[:page], :per_page => 5)
end


def filter_by_localization
#  solicitations = Solicitation.all
#  @near_solicitations = []
#  solicitation.each do |solicitation|
#    if(distance([params[:latitude], params[:longitude]], [solicitation.latitude, solicitation.longitude]) <= 100.0)
#      @near_solicitationsi.push(solicitation)
#    end
#  end
end

def charts
  @solicitations = Solicitation.all
end


def plot_map
  @solicitations_localizations = []
  solicitations = Solicitation.all.first(100)

  solicitations.each do |solicitation|
    localization = {}
    localization['lat'] = solicitation.latitude.to_f
    localization['lng'] = solicitation.longitude.to_f
    @solicitations_localizations.push(localization)
  end
  puts @solicitations_localizations
  @solicitations_localizations
end

private

  def make_filters(elements=nil)
  end
  # Use callbacks to share common setup or constraints between actions.
  def set_solicitation
    @solicitation = Solicitation.find(params[:id])
  end

  def distance loc1, loc2
    rad_per_deg = Math::PI/180  # PI / 180
    rkm = 6371                  # Earth radius in kilometers
    rm = rkm * 1000             # Radius in meters

    dlat_rad = (loc2[0]-loc1[0]) * rad_per_deg  # Delta, converted to rad
    dlon_rad = (loc2[1]-loc1[1]) * rad_per_deg

    lat1_rad, lon1_rad = loc1.map {|i| i * rad_per_deg }
    lat2_rad, lon2_rad = loc2.map {|i| i * rad_per_deg }

    a = Math.sin(dlat_rad/2)**2 + Math.cos(lat1_rad) * Math.cos(lat2_rad) * Math.sin(dlon_rad/2)**2
    c = 2 * Math::atan2(Math::sqrt(a), Math::sqrt(1-a))

    rm * c # Delta in meters
  end
end
