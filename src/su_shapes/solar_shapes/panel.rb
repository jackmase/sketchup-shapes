
require_relative '../shapes/box'

module CommunityExtensions::Shapes

  # Generic base class for solar panel
  class Panel < Box

    def initialize panel_rules

      @short_side_mounting = panel_rules['short_side_mounting']
      @weight = panel_rules['weight']
      dims = panel_rules['dimensions']

      super dims
    end

  end

  module Panels
    extend self
    PANEL_CONFIG = {
      "Longi" => {
        "Longi LR6 60HPB 310M" => {
          "dimensions" => [ 66.25, 39.21, 1.37 ],
          "weight" => 41.66,
          "short_side_mounting" => true
        },
        "Longi LR6 60HPB 315M" => {
          "dimensions" => [ 66.25, 39.21, 1.37 ],
          "weight" => 41.66,
          "short_side_mounting" => true
        },
        "Longi 350-370w" => {
          "dimensions" => [ 77.00, 39.01, 1.77],
          "weight" => 58.4,
          "short_side_mounting" => true
        },
        "Longi 355W" => {
          "dimensions" => [ 69.09, 40.87, 1.38],
          "weight" => 43.0,
          "short_side_mounting" => true
        },
        "Longi 440-450" => {
          "dimensions" => [ 82.44, 40.87, 1.38],
          "weight" => 51.8,
          "short_side_mounting" => false
        }
      },
      "LG Solar" => {
        "LG N1K-A5 315-320w" => {
          "dimensions" => [ 66.38, 40.00, 1.57],
          "weight" => 39.7,
          "short_side_mounting" => true
        },
        "LG N1C-A5 325-335w" => {
          "dimensions" => [ 66.38, 40.00, 1.57],
          "weight" => 39.7,
          "short_side_mounting" => true
        },
        "LG NEON2 350-365w" => {
          "dimensions" => [ 66.90, 40.00, 1.57],
          "weight" => 40.79,
          "short_side_mounting" => true
        },
        "LG 370w N2W- G4" => {
          "dimensions" => [ 77.17, 39.40, 1.81],
          "weight" => 44.75,
          "short_side_mounting" => true
        },
        "LG 370N1K-A6 (BOB USA)" => {
          "dimensions" => [ 68.50, 41.00, 1.57],
          "weight" => 41.00,
          "short_side_mounting" => true
        },
        "LG 370N1K-E6 (BOB USA)" => {
          "dimensions" => [ 69.6, 41.00, 1.57],
          "weight" => 41.00,
          "short_side_mounting" => true
        },
        "LG 375 BOW (375Q1C-V5)" => {
          "dimensions" => [ 66.93, 40.00, 1.57],
          "weight" => 38.58,
          "short_side_mounting" => true
        },
        "LG 380-385 BOB (LG38XQ1K-A6)" => {
          "dimensions" => [ 68.50, 41.00, 1.57],
          "weight" => 40.79,
          "short_side_mounting" => true
        },
        "LG N2W-A5 395-410w" => {
          "dimensions" => [ 79.69, 40.31, 1.57],
          "weight" => 47.80,
          "short_side_mounting" => true
        },
        "LG395Q1C-A6 (395 BOW)" => {
          "dimensions" => [ 68.50, 41.00, 1.57],
          "weight" => 40.80,
          "short_side_mounting" => true
        },
        "LG400Q1C-A6 (LG 400 BOW)" => {
          "dimensions" => [ 68.50, 41.00, 1.57],
          "weight" => 40.80,
          "short_side_mounting" => true
        },
        "LG450N2W-E6 (LG NeON H 450W)" => {
          "dimensions" => [ 83.10, 41.00, 1.57],
          "weight" => 50.70,
          "short_side_mounting" => true
        },
        "LG405N2T-J5" => {
          "dimensions" => [ 79.70, 40.30, 1.57],
          "weight" => 44.80,
          "short_side_mounting" => true
        },
        "LG 435QAC-A6 (435 BOW)" => {
          "dimensions" => [ 75.20, 41.00, 1.57],
          "weight" => 45.20,
          "short_side_mounting" => true
        },
        "LG 420QAK-A6 (420 BOW)" => {
          "dimensions" => [ 75.20, 41.00, 1.57],
          "weight" => 45.20,
          "short_side_mounting" => true
        }
      }
    }
  end

end
