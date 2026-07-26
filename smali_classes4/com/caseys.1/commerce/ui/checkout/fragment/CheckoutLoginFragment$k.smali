.class public final Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment$k;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/a<",
        "Landroidx/lifecycle/l2$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $owner$delegate:Lkotlin/k0;

.field final synthetic $this_viewModels:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lkotlin/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment$k;->$this_viewModels:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment$k;->$owner$delegate:Lkotlin/k0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/l2$c;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment$k;->$owner$delegate:Lkotlin/k0;

    invoke-static {v0}, Landroidx/fragment/app/z0;->b(Lkotlin/k0;)Landroidx/lifecycle/o2;

    move-result-object v0

    instance-of v1, v0, Landroidx/lifecycle/a0;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/lifecycle/a0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/lifecycle/a0;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/l2$c;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    .line 3
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment$k;->$this_viewModels:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/l2$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment$k;->invoke()Landroidx/lifecycle/l2$c;

    move-result-object v0

    return-object v0
.end method
