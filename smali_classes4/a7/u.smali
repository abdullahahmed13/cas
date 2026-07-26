.class public final La7/u;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public static final a(Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;)Ljava/math/BigDecimal;
    .locals 0
    .param p0    # Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;->getPriceValue()Ljava/math/BigDecimal;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method
