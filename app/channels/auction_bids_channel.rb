class AuctionBidsChannel < ApplicationCable::Channel

  def subscribed
    stream_from "AuctionBidsChannel#{params[:id]}"
  end
end
