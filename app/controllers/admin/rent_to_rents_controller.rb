module Admin
  class RentToRentsController < Fae::BaseController

    private

    def build_assets
      @item.build_main if @item.main.blank?
      @item.build_front_of_house if @item.front_of_house.blank?
      @item.build_back_of_house if @item.back_of_house.blank?
      @item.build_garden if @item.garden.blank?
      @item.build_kitchen if @item.kitchen.blank?
      @item.build_bathroom if @item.bathroom.blank?
      @item.build_reception_1 if @item.reception_1.blank?
      @item.build_reception_2 if @item.reception_2.blank?
      @item.build_bedroom_1 if @item.bedroom_1.blank?
      @item.build_bedroom_2 if @item.bedroom_2.blank?
      @item.build_bedroom_3 if @item.bedroom_3.blank?
      @item.build_extra_1 if @item.extra_1.blank?
      @item.build_extra_2 if @item.extra_2.blank?
      @item.build_extra_3 if @item.extra_3.blank?
    end

  end
end
