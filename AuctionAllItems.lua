-- Auctions all items in the main bag

/run for i=1,16 do PickupContainerItem(0, i)ClickAuctionSellItemButton()StartAuction(1,1,120)end

