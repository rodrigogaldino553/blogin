# frozen_string_literal: true

class AlertComponent < ViewComponent::Base
  def initialize(flash)
    @flash = flash
  end

  def render?
    @flash.present?
  end
end
