class Investment < ApplicationRecord
  include Fae::BaseModelConcern

  def fae_display_field
    title
  end

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
