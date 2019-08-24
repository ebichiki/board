# == Schema Information
#
# Table name: commemts
#
#  id         :integer          not null, primary key
#  comment    :text(65535)      not null
#  name       :string(255)      not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  board_id   :integer
#
# Indexes
#
#  index_commemts_on_board_id  (board_id)
#
# Foreign Keys
#
#  fk_rails_...  (board_id => boards.id)
#

class Commemt < ApplicationRecord
  belongs_to :board
end
