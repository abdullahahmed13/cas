.class public final Lcom/salesforce/marketingcloud/sfmcsdk/components/events/AddToCartEvent;
.super Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CartEvent;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public constructor <init>(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/LineItem;)V
    .locals 2
    .param p1    # Lcom/salesforce/marketingcloud/sfmcsdk/components/events/LineItem;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "lineItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/collections/f0;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    const-string v1, "Add To Cart"

    .line 12
    .line 13
    invoke-direct {p0, v1, p1, v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CartEvent;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
