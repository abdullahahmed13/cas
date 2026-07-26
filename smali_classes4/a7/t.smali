.class public final synthetic La7/t;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# instance fields
.field public final synthetic d:Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;


# direct methods
.method public synthetic constructor <init>(Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La7/t;->d:Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La7/t;->d:Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;->a(Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;)Ljava/math/BigDecimal;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
