class RentToRent < ApplicationRecord
  include Fae::BaseModelConcern

  IMAGES = %w(front_of_house back_of_house garden kitchen bathroom reception_1 reception_2 bedroom_1 bedroom_2
            bedroom_3 extra_1 extra_2 extra_3)

  def fae_display_field
    title
  end

  has_many :images, -> {where(attached_as: IMAGES)},
           as: :imageable,
           class_name: '::Fae::Image',
           dependent: :destroy

  has_fae_image :extra_3

  has_fae_image :extra_2

  has_fae_image :extra_1

  has_fae_image :bedroom_3

  has_fae_image :bedroom_2

  has_fae_image :bedroom_1

  has_fae_image :reception_2

  has_fae_image :reception_1

  has_fae_image :bathroom

  has_fae_image :kitchen

  has_fae_image :garden

  has_fae_image :back_of_house

  has_fae_image :front_of_house

  has_fae_image :main


end
