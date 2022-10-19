module ApplicationHelper

  def user_name(post)
    post.user.email.split("@").first.capitalize!
  end

  def name(current_user)
    if !current_user.name.nil?
      current_user.name
    else
      current_user.email.split("@").first.capitalize!
    end
  end

  def name(user)
    if user.name.nil?
      user.email.split("@").first.capitalize!
    else
      user.name
    end
  end

end
