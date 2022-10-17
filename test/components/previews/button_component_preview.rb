# frozen_string_literal: true

# nodoc
class ButtonComponentPreview < ViewComponent::Preview
  def default(type: :primary)
    type = type.to_sym if type
    
    render(ButtonComponent.new(type: type)) { 'Button' }
  end

  def primary
    render(ButtonComponent.new(type: :primary)) { 'Primary' }
  end

  def outline
    render(ButtonComponent.new(type: :outline)) { 'Outline' }
  end

  def danger
    render(ButtonComponent.new(type: :danger)) { 'Danger' }
  end
end
