SELECT COALESCE(MaxQty, 10) * DiscountPct, SpecialOfferID, Description
FROM Sales.SpecialOffer