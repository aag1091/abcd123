class MetricsController < ApplicationController

  def index
    metrics = {
      "abcd" => 123,
      "defg" => "hijk"
    }
    render json: metrics
  end

end
