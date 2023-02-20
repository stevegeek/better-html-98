# frozen_string_literal: true

class ExampleComponent < ViewComponent::Base
  def initialize(title:, my_attr:)
    @title = title
    @my_attr = my_attr
  end

  renders_one :other, AnotherComponent
end
