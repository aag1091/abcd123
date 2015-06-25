class MetricsController < ApplicationController

  def index
    metrics = {

          "coord":

      {

          "lon": -76.29,
          "lat": 36.85

      },
      "sys":
      {

          "type": 1,
          "id": 2865,
          "message": 0.1969,
          "country": "US",
          "sunrise": 1435225646,
          "sunset": 1435278499

      },
      "weather":
      [

          {
              "id": 802,
              "main": "Clouds",
              "description": "scattered clouds",
              "icon": "03d"
          }

      ],
      "base": "stations",
      "main":
      {

          "temp": 302.15,
          "pressure": 1019,
          "humidity": 48,
          "temp_min": 301.15,
          "temp_max": 303.15

      },
      "visibility": 16093,
      "wind":
      {

          "speed": 2.51,
          "deg": 130.001

      },
      "clouds":

          {
              "all": 40
          },
          "dt": 1435245300,
          "id": 4776222,
          "name": "Norfolk",
          "cod": 200

      }
    render json: metrics
  end

end
