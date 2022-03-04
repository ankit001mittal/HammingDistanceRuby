class HammingDistancesController < ApplicationController

  # POST /hamming_distances
  def create
    render json: hamming_distance(hamming_distance_params)
  end

  private

  def reverse_as_string(num)
    num.to_s.reverse.to_i
  end

  def hamming_distance(a)
    @b = reverse_as_string(a)
    (a^@b).to_s(2).count("1")
  end

  # Only allow a trusted parameter "white list" through.
  def hamming_distance_params
    params.require(:hamming_distance)
  end
end
