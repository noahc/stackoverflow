class User < ActiveRecord::Base
  attr_accessible :first, :last, :ssn
end
