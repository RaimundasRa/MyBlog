module ApplicationHelper

  def user_name(post)
    post.user.email.split("@").first.capitalize!
  end

end
