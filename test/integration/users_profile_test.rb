require 'test_helper'

class UsersProfileTest < ActionDispatch::IntegrationTest
  include ApplicationHelper

  def setup
    @user = users(:michael)
  end

  # コメントアウトするか、削除
# test "profile display" do
#   get user_path(@user)
#   assert_template 'users/show'
#   assert_select 'h1', text: @user.name
#   assert_select 'div.pagination', count: 1  # ページネーションが表示されることを確認
#   @user.microposts.paginate(page: 1).each do |micropost|
#     assert_match micropost.content, response.body
#   end
# end
end
