class CouponsController < ApplicationController
  def index
    @coupons = Coupon.all
  end

  def new

  end

  def create
    # @coupon = Coupon.new
    # @coupon.coupon_code = params[:coupon_code]
    # @coupon.store = params[:store]
    # @coupon.save
    @coupon = Coupon.create(coupon_code: params[:coupon_code], store: params[:store])
    redirect_to coupon_path(@coupon)
  end

  def show
    @coupon = Coupon.find_by(params[:id])
  end

end
