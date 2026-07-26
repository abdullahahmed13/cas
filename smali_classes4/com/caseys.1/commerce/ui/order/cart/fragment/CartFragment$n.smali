.class final synthetic Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment$n;
.super Lkotlin/jvm/internal/h0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h0;",
        "Leg/q<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Lcom/caseys/commerce/analytics/a1;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "addToCartRequested(Ljava/lang/String;ILcom/caseys/commerce/analytics/AnalyticsProduct;)V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const-class v3, Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment;

    .line 6
    .line 7
    const-string v4, "addToCartRequested"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/h0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/String;ILcom/caseys/commerce/analytics/a1;)V
    .locals 1

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "p2"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkotlin/jvm/internal/r;->receiver:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment;

    .line 14
    .line 15
    invoke-static {v0, p1, p2, p3}, Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment;->c3(Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment;Ljava/lang/String;ILcom/caseys/commerce/analytics/a1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lcom/caseys/commerce/analytics/a1;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment$n;->N(Ljava/lang/String;ILcom/caseys/commerce/analytics/a1;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 15
    .line 16
    return-object p1
.end method
