.class final Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment$b;
.super Lcom/caseys/commerce/ui/common/j;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caseys/commerce/ui/common/j<",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment;Landroidx/lifecycle/x0;Landroidx/lifecycle/p0;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/x0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lkotlin/x2;",
            ">;>;",
            "Landroidx/lifecycle/p0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "liveData"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycleOwner"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment$b;->c:Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment;

    .line 12
    .line 13
    invoke-direct {p0, p2, p3}, Lcom/caseys/commerce/ui/common/j;-><init>(Landroidx/lifecycle/x0;Landroidx/lifecycle/p0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public b(Lcom/caseys/commerce/data/LoadError;)V
    .locals 2
    .param p1    # Lcom/caseys/commerce/data/LoadError;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment$b;->c:Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment;->Q2(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment;)Lcom/caseys/commerce/ui/checkout/viewmodel/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "checkoutLoginViewModel"

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/checkout/viewmodel/e;->g()Landroidx/lifecycle/d1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment$b;->c:Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment;->S2(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment;Lcom/caseys/commerce/data/LoadError;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment$b;->c:Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/activity/l;->getViewModelStore()Landroidx/lifecycle/n2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/lifecycle/n2;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment$b;->c:Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment;->Q2(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment;)Lcom/caseys/commerce/ui/checkout/viewmodel/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "checkoutLoginViewModel"

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :cond_1
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/checkout/viewmodel/e;->g()Landroidx/lifecycle/d1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/x2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment$b;->e(Lkotlin/x2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lkotlin/x2;)V
    .locals 9
    .param p1    # Lkotlin/x2;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment$b;->c:Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment;->Q2(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment;)Lcom/caseys/commerce/ui/checkout/viewmodel/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, "checkoutLoginViewModel"

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object p1, v0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/checkout/viewmodel/e;->g()Landroidx/lifecycle/d1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lcom/caseys/commerce/ui/account/repository/t;->r:Lcom/caseys/commerce/ui/account/repository/t$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/account/repository/t$a;->a()Lcom/caseys/commerce/ui/account/repository/t;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-static {p1, v1, v2, v0}, Lcom/caseys/commerce/ui/account/repository/t;->O(Lcom/caseys/commerce/ui/account/repository/t;ZILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment$b;->c:Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment;

    .line 42
    .line 43
    new-instance v6, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment$b$a;

    .line 44
    .line 45
    invoke-direct {v6, v3, v0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment$b$a;-><init>(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment;Lkotlin/coroutines/f;)V

    .line 46
    .line 47
    .line 48
    const/4 v7, 0x3

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 53
    .line 54
    .line 55
    return-void
.end method
