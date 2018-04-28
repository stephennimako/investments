module Admin
  class InvestmentsController < Fae::BaseController

    private

    def build_assets
      @item.build_main if @item.main.blank?
      @item.build_front_of_house_before if @item.front_of_house_before.blank?
      @item.build_back_of_house_before if @item.back_of_house_before.blank?
      @item.build_garden_before if @item.garden_before.blank?
      @item.build_kitchen_before if @item.kitchen_before.blank?
      @item.build_bathroom_before if @item.bathroom_before.blank?
      @item.build_reception_1_before if @item.reception_1_before.blank?
      @item.build_reception_2_before if @item.reception_2_before.blank?
      @item.build_bedroom_1_before if @item.bedroom_1_before.blank?
      @item.build_bedroom_2_before if @item.bedroom_2_before.blank?
      @item.build_bedroom_3_before if @item.bedroom_3_before.blank?
      @item.build_extra_1_before if @item.extra_1_before.blank?
      @item.build_extra_2_before if @item.extra_2_before.blank?
      @item.build_extra_3_before if @item.extra_3_before.blank?
      @item.build_front_of_house_after if @item.front_of_house_after.blank?
      @item.build_back_of_house_after if @item.back_of_house_after.blank?
      @item.build_garden_after if @item.garden_after.blank?
      @item.build_kitchen_after if @item.kitchen_after.blank?
      @item.build_bathroom_after if @item.bathroom_after.blank?
      @item.build_reception_1_after if @item.reception_1_after.blank?
      @item.build_reception_2_after if @item.reception_2_after.blank?
      @item.build_bedroom_1_after if @item.bedroom_1_after.blank?
      @item.build_bedroom_2_after if @item.bedroom_2_after.blank?
      @item.build_bedroom_3_after if @item.bedroom_3_after.blank?
      @item.build_extra_1_after if @item.extra_1_after.blank?
      @item.build_extra_2_after if @item.extra_2_after.blank?
      @item.build_extra_3_after if @item.extra_3_after.blank?
    end

  end
end
