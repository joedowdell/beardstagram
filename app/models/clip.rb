class Clip < ActiveRecord::Base
	has_and_belongs_to_many :shares
end
