class Blog < ActiveRecord::Base
  attr_accessible :body, :created_at, :title
end
