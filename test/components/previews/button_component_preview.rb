# frozen_string_literal: true

# nodoc
class ButtonComponentPreview < ViewComponent::Preview
  def default(type: :primary)
    type = type.to_sym if type
    
    render(ButtonComponent.new(type: type)) { 'Button' }
  end
end
