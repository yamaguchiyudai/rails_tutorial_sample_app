module ApplicationHelper

  # ページごとの完全なタイトルを返します。
  def full_title(page_title = '')
    base_title = "Ruby on Rails Tutorial Sample App"
    if page_title.empty?
      base_title
    else
      page_title + " | " + base_title
    end
  end
  
  
  
  require 'test_helper'

  class ApplicationHelperTest < ActionView::TestCase
    test "full title helper" do
      assert_equal full_title,         FILL_IN
      assert_equal full_title("Help"), FILL_IN
    end
  end
end