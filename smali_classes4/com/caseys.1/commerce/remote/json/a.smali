.class public interface abstract Lcom/caseys/commerce/remote/json/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# virtual methods
.method public abstract getAppliedPromotions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/AppliedPromotionJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end method

.method public abstract getAppliedVouchers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/AppliedVoucherJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end method

.method public abstract getBottleDeposit()Lcom/caseys/commerce/remote/json/menu/response/PriceJson;
    .annotation build Lqi/m;
    .end annotation
.end method

.method public abstract getCarryOutType()Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end method

.method public abstract getCaseysCash()Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end method

.method public abstract getCaseysCashWallet()Lcom/caseys/commerce/remote/json/CaseysCashWalletJson;
    .annotation build Lqi/m;
    .end annotation
.end method

.method public abstract getCode()Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end method

.method public abstract getContactInfo()Lcom/caseys/commerce/remote/json/cart/response/ContactInfoJson;
    .annotation build Lqi/m;
    .end annotation
.end method

.method public abstract getCurbsideToolTipMsg()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end method

.method public abstract getDddErrorCode()Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end method

.method public abstract getDeliveryAddress()Lcom/caseys/commerce/remote/json/cart/request/DeliveryAddressJson;
    .annotation build Lqi/m;
    .end annotation
.end method

.method public abstract getDeliveryCost()Lcom/caseys/commerce/remote/json/menu/response/PriceJson;
    .annotation build Lqi/m;
    .end annotation
.end method

.method public abstract getDisplayOrderPromiseTime()Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end method

.method public abstract getEntries()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/CartEntryJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end method

.method public abstract getErrorCode()Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end method

.method public abstract getErrorMessage()Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end method

.method public abstract getErrors()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/HybrisErrorJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end method

.method public abstract getEstTime()Ljava/lang/Integer;
    .annotation build Lqi/m;
    .end annotation
.end method

.method public abstract getGuid()Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end method

.method public abstract getHasAgeRestrictedItems()Ljava/lang/Boolean;
    .annotation build Lqi/m;
    .end annotation
.end method

.method public abstract getMaxTip()Ljava/lang/Integer;
    .annotation build Lqi/m;
    .end annotation
.end method

.method public abstract getMaxTotalForCaseysCash()Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end method

.method public abstract getMessages()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/cart/response/MessagesJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end method

.method public abstract getOccasionType()Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end method

.method public abstract getOffersExpired()Ljava/lang/Boolean;
    .annotation build Lqi/m;
    .end annotation
.end method

.method public abstract getOosEntries()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/CartEntryJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end method

.method public abstract getOrderDiscounts()Lcom/caseys/commerce/remote/json/menu/response/PriceJson;
    .annotation build Lqi/m;
    .end annotation
.end method

.method public abstract getOrderLimitData()Lcom/caseys/commerce/remote/json/OrderLimitDataJson;
    .annotation build Lqi/m;
    .end annotation
.end method

.method public abstract getOrderLimitSpecialWarnMsg()Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end method

.method public abstract getPayAtStoreDisabled()Ljava/lang/Boolean;
    .annotation build Lqi/m;
    .end annotation
.end method

.method public abstract getPayOnlineDisabled()Ljava/lang/Boolean;
    .annotation build Lqi/m;
    .end annotation
.end method

.method public abstract getProductDiscounts()Lcom/caseys/commerce/remote/json/menu/response/PriceJson;
    .annotation build Lqi/m;
    .end annotation
.end method

.method public abstract getPromiseType()Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end method

.method public abstract getSubTotal()Lcom/caseys/commerce/remote/json/menu/response/PriceJson;
    .annotation build Lqi/m;
    .end annotation
.end method

.method public abstract getSubTotalLow()Ljava/lang/Boolean;
    .annotation build Lqi/m;
    .end annotation
.end method

.method public abstract getTipDollarAmount1()Ljava/lang/Integer;
    .annotation build Lqi/m;
    .end annotation
.end method

.method public abstract getTipDollarAmount2()Ljava/lang/Integer;
    .annotation build Lqi/m;
    .end annotation
.end method

.method public abstract getTipDollarAmount3()Ljava/lang/Integer;
    .annotation build Lqi/m;
    .end annotation
.end method

.method public abstract getTotalDiscounts()Lcom/caseys/commerce/remote/json/menu/response/PriceJson;
    .annotation build Lqi/m;
    .end annotation
.end method

.method public abstract getTotalPrice()Lcom/caseys/commerce/remote/json/menu/response/PriceJson;
    .annotation build Lqi/m;
    .end annotation
.end method

.method public abstract getTotalPriceWithTax()Lcom/caseys/commerce/remote/json/menu/response/PriceJson;
    .annotation build Lqi/m;
    .end annotation
.end method

.method public abstract getTotalTax()Lcom/caseys/commerce/remote/json/menu/response/PriceJson;
    .annotation build Lqi/m;
    .end annotation
.end method

.method public abstract getType()Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end method

.method public abstract isCvvRequired()Ljava/lang/Boolean;
    .annotation build Lqi/m;
    .end annotation
.end method
