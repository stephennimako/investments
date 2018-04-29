class Investment < ApplicationRecord
  include Fae::BaseModelConcern

  BEFORE_IMAGES = %w(front_of_house_before back_of_house_before garden_before kitchen_before bathroom_before
                    reception_1_before reception_2_before bedroom_1_before bedroom_2_before bedroom_3_before
                    extra_1_before extra_2_before extra_3_before)

  AFTER_IMAGES = %w(front_of_house_after back_of_house_after garden_after kitchen_after bathroom_after
                    reception_1_after reception_2_after bedroom_1_after bedroom_2_after bedroom_3_after
                    extra_1_after extra_2_after extra_3_after)

  def fae_display_field
    title
  end

  belongs_to :status

  has_many :before_images, -> {where(attached_as: BEFORE_IMAGES)},
           as: :imageable,
           class_name: '::Fae::Image',
           dependent: :destroy

  has_many :after_images, -> {where(attached_as: AFTER_IMAGES)},
           as: :imageable,
           class_name: '::Fae::Image',
           dependent: :destroy

  has_fae_image :extra_3_after

  has_fae_image :extra_2_after

  has_fae_image :extra_1_after

  has_fae_image :bedroom_3_after

  has_fae_image :bedroom_2_after

  has_fae_image :bedroom_1_after

  has_fae_image :reception_2_after

  has_fae_image :reception_1_after

  has_fae_image :bathroom_after

  has_fae_image :kitchen_after

  has_fae_image :garden_after

  has_fae_image :back_of_house_after

  has_fae_image :front_of_house_after

  has_fae_image :extra_3_before

  has_fae_image :extra_2_before

  has_fae_image :extra_1_before

  has_fae_image :bedroom_3_before

  has_fae_image :bedroom_2_before

  has_fae_image :bedroom_1_before

  has_fae_image :reception_2_before

  has_fae_image :reception_1_before

  has_fae_image :bathroom_before

  has_fae_image :kitchen_before

  has_fae_image :garden_before

  has_fae_image :back_of_house_before

  has_fae_image :front_of_house_before

  has_fae_image :main


end
