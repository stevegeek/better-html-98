# frozen_string_literal: true

class AnotherComponent < ViewComponent::Base
  def initialize(other_attr:)
    @other_attr = other_attr
  end

end
