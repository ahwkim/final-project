class Fellow < ActiveRecord::Base

  belongs_to :user
  belongs_to :story
end
