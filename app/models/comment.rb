# == Schema Information
# Schema version: 20110105083351
#
# Table name: comments
#
#  id         :integer         not null, primary key
#  content    :text
#  post_id    :integer
#  created_at :datetime
#  updated_at :datetime
#

class Comment < ActiveRecord::Base
  belongs_to :post

  validates :content, :presence => true

  def haha
    return 1
  end
end
