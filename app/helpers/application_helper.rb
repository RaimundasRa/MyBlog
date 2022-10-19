module ApplicationHelper

  def user_name(post)
    post.user.email.split("@").first.capitalize!
  end

  def user_name_from_email(current_user)
    current_user.email.split("@").first.capitalize!
  end

  def name(current_user)
    if !current_user.name.nil?
      current_user.name
    else
      user_name_from_email(current_user)
    end
  end

end
