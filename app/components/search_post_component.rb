# frozen_string_literal: true

class SearchPostComponent < ViewComponent::Base
  def initialize(posts:)
    @posts = posts
  end

end
