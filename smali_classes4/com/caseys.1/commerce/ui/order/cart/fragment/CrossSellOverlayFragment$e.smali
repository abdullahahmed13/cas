.class public final Lcom/caseys/commerce/ui/order/cart/fragment/CrossSellOverlayFragment$e;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/caseys/commerce/ui/order/cart/adapter/e$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/order/cart/fragment/CrossSellOverlayFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/caseys/commerce/ui/order/cart/fragment/CrossSellOverlayFragment;


# direct methods
.method constructor <init>(Lcom/caseys/commerce/ui/order/cart/fragment/CrossSellOverlayFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/cart/fragment/CrossSellOverlayFragment$e;->a:Lcom/caseys/commerce/ui/order/cart/fragment/CrossSellOverlayFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    sget-object v0, Lcom/caseys/commerce/logic/p;->a:Lcom/caseys/commerce/logic/p;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/cart/fragment/CrossSellOverlayFragment$e;->a:Lcom/caseys/commerce/ui/order/cart/fragment/CrossSellOverlayFragment;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "requireActivity(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$MenuRootTarget;->d:Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$MenuRootTarget;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/caseys/commerce/logic/p;->k(Landroidx/fragment/app/s;Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public b(Ljava/lang/String;La7/r;Lcom/caseys/commerce/analytics/a1;)V
    .locals 1

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analyticsProduct"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/cart/fragment/CrossSellOverlayFragment$e;->a:Lcom/caseys/commerce/ui/order/cart/fragment/CrossSellOverlayFragment;

    .line 12
    .line 13
    invoke-static {v0, p1, p2, p3}, Lcom/caseys/commerce/ui/order/cart/fragment/CrossSellOverlayFragment;->r2(Lcom/caseys/commerce/ui/order/cart/fragment/CrossSellOverlayFragment;Ljava/lang/String;La7/r;Lcom/caseys/commerce/analytics/a1;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/caseys/commerce/ui/order/cart/fragment/CrossSellOverlayFragment$e;->a:Lcom/caseys/commerce/ui/order/cart/fragment/CrossSellOverlayFragment;

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/caseys/commerce/analytics/a1;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p1, p2}, Lcom/caseys/commerce/ui/order/cart/fragment/CrossSellOverlayFragment;->n2(Lcom/caseys/commerce/ui/order/cart/fragment/CrossSellOverlayFragment;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/analytics/a1;)V
    .locals 7

    .line 1
    const-string v0, "productCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analyticsProduct"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/cart/fragment/CrossSellOverlayFragment$e;->a:Lcom/caseys/commerce/ui/order/cart/fragment/CrossSellOverlayFragment;

    .line 12
    .line 13
    invoke-static {v0, p3}, Lcom/caseys/commerce/ui/order/cart/fragment/CrossSellOverlayFragment;->o2(Lcom/caseys/commerce/ui/order/cart/fragment/CrossSellOverlayFragment;Lcom/caseys/commerce/analytics/a1;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/caseys/commerce/ui/order/pdp/model/ProductCustomizationState;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/caseys/commerce/ui/order/pdp/model/ProductCustomizationState;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/caseys/commerce/data/ChoiceResponse;Lcom/caseys/commerce/ui/order/cart/model/CartSnapshot;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/caseys/commerce/ui/order/cart/fragment/CrossSellOverlayFragment$e;->a:Lcom/caseys/commerce/ui/order/cart/fragment/CrossSellOverlayFragment;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/caseys/commerce/ui/order/cart/fragment/CrossSellOverlayFragment;->p2(Lcom/caseys/commerce/ui/order/cart/fragment/CrossSellOverlayFragment;)Lcom/caseys/commerce/ui/order/cart/viewmodel/e;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/cart/viewmodel/e;->f()Landroidx/lifecycle/d1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Lcom/caseys/commerce/data/c;

    .line 37
    .line 38
    invoke-direct {p2, v1}, Lcom/caseys/commerce/data/c;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/caseys/commerce/ui/order/cart/fragment/CrossSellOverlayFragment$e;->a:Lcom/caseys/commerce/ui/order/cart/fragment/CrossSellOverlayFragment;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/caseys/commerce/ui/order/cart/fragment/CrossSellOverlayFragment;->m2(Lcom/caseys/commerce/ui/order/cart/fragment/CrossSellOverlayFragment;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
