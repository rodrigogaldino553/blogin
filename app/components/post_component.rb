# frozen_string_literal: true

class PostComponent < ViewComponent::Base
  def initialize(post:)
    @post = post
  end

  def render?
    @post.present?
  end
end
