class Movie < ActiveRecord::Base
  def self.all_ratings
    ['G','PG','PG-13','R','A']
  end
end
