class Message < ActiveRecord::Base
  attr_accessible :from, :message, :subject, :to
end
