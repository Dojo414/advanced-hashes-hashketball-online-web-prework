game_hash = {
  :team1 => {
    :name => "The Ragin' Cajuns",
    :colors => ["red", "yellow"],
    :players => {
      :player1 => {
        :name => "Mike DeLaRosa",
        :number => 45,
        :shoe_size => 12,
        :stats => {
          :points => 12,
          :rebounds => 4,
          :assists => 2,
          :steals => 0,
          :blocks => 0,
          :slam_dunks => 6
        }
      },
      :player2 => {
        :name => "Bill Nye",
        :number => 12,
        :shoe_size => 11,
        :stats => {
          :points => 28,
          :rebounds => 9,
          :assists => 0,
          :steals => 0,
          :blocks => 0,
          :slam_dunks => 10
        }
      },
      :player3 => {
        :name => "Conor Walsh",
        :number => 15,
        :shoe_size => 10,
        :stats => {
          :points => 4,
          :rebounds => 4,
          :assists => 6,
          :steals => 4,
          :blocks => 9,
          :slam_dunks => 1
        }
      },
      :player4 => {
        :name => "James Blake",
        :number => 67,
        :shoe_size => 12,
        :stats => {
          :points => 0,
          :rebounds => 1,
          :assists => 0,
          :steals => 1,
          :blocks => 4,
          :slam_dunks => 0
        }
      },
      :player5 => {
        :name => "Ernest Feinhorn",
        :number => 52,
        :shoe_size => 11,
        :stats => {
          :points => 8,
          :rebounds => 1,
          :assists => 1,
          :steals => 0,
          :blocks => 2,
          :slam_dunks => 1
        }
      }
    }
  },
  :team2 => {
    :name => "The Mile High Skyscrapers",
    :colors => ["blue", "white"],
    :players => {
      :player1 => {
        :name => "Al Gore",
        :number => 4,
        :shoe_size => 15,
        :stats => {
          :points => 3,
          :rebounds => 4,
          :assists => 5,
          :steals => 1,
          :blocks => 0,
          :slam_dunks => 0
        }
      },
      :player2 => {
        :name => "King George",
        :number => 55,
        :shoe_size => 11,
        :stats => {
          :points => 18,
          :rebounds => 4,
          :assists => 4,
          :steals => 1,
          :blocks => 3,
          :slam_dunks => 4
        }
      },
      :player3 => {
        :name => "Michael Giordan",
        :number => 23,
        :shoe_size => 13,
        :stats => {
          :points => 0,
          :rebounds => 0,
          :assists => 0,
          :steals => 0,
          :blocks => 0,
          :slam_dunks => 0
        }
      },
      :player4 => {
        :name => "Guy Smith",
        :number => 68,
        :shoe_size => 10,
        :stats => {
          :points => 23,
          :rebounds => 7,
          :assists => 9,
          :steals => 0,
          :blocks => 0,
          :slam_dunks => 9
        }
      },
      :player5 => {
        :name => "Billie Vacation",
        :number => 32,
        :shoe_size => 12,
        :stats => {
          :points => 18,
          :rebounds => 12,
          :assists => 3,
          :steals => 7,
          :blocks => 0,
          :slam_dunks => 5
        }
      }
    }
  }
}

# Using the power of Ruby, and the Hashes you created above, answer the following questions:
# Return the number of points scored for any player:
#
def points_of_player(player_name, game_hash)
  game_hash.each do |team, team_hash|
    team_hash[:players].each do |player, player_hash|
      if player_hash[:name] == player_name
        return player_hash[:stats][:points]
      end
    end
  end
end

