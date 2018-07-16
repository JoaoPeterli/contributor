require 'navigation_helper.rb'

module ApplicationHelper
  include NavigationHelper, PostsHelper, Private::ConversationsHelper
end
