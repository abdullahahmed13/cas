.class public final Lcom/caseys/commerce/ui/account/viewmodel/e;
.super Landroidx/lifecycle/h2;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private d:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final e:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lcom/caseys/commerce/ui/account/model/PaymentCardListModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lcom/caseys/commerce/ui/account/model/PaymentCartModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private g:Lcom/caseys/commerce/ui/order/cart/model/CartId;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private h:Lcom/caseys/commerce/ui/account/model/DefaultCardSelectionModel;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private i:Lcom/caseys/commerce/ui/account/model/SubscriptionMethodSelectionModel;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private j:Z

.field private k:Lcom/caseys/commerce/data/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/caseys/commerce/data/w<",
            "Lcom/caseys/commerce/remote/json/checkout/response/CheckoutIdResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final l:Landroidx/lifecycle/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/h2;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/caseys/commerce/ui/account/repository/p;->k:Lcom/caseys/commerce/ui/account/repository/p$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/account/repository/p$a;->a()Lcom/caseys/commerce/ui/account/repository/p;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/caseys/commerce/repo/StatefulRepository;->i()Landroidx/lifecycle/x0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/caseys/commerce/ui/account/viewmodel/e;->e:Landroidx/lifecycle/x0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/account/repository/p$a;->a()Lcom/caseys/commerce/ui/account/repository/p;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/account/repository/p;->B()Landroidx/lifecycle/x0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/caseys/commerce/ui/account/viewmodel/e;->f:Landroidx/lifecycle/x0;

    .line 25
    .line 26
    new-instance v0, Lcom/caseys/commerce/data/r;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/caseys/commerce/data/r;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/caseys/commerce/ui/account/viewmodel/e;->k:Lcom/caseys/commerce/data/w;

    .line 32
    .line 33
    new-instance v0, Landroidx/lifecycle/d1;

    .line 34
    .line 35
    invoke-direct {v0}, Landroidx/lifecycle/d1;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/caseys/commerce/ui/account/viewmodel/e;->l:Landroidx/lifecycle/d1;

    .line 39
    .line 40
    return-void
.end method

.method public static final synthetic e(Lcom/caseys/commerce/ui/account/viewmodel/e;Lcom/caseys/commerce/data/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/account/viewmodel/e;->k:Lcom/caseys/commerce/data/w;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A(Lcom/caseys/commerce/ui/order/cart/model/CartId;)V
    .locals 0
    .param p1    # Lcom/caseys/commerce/ui/order/cart/model/CartId;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/account/viewmodel/e;->g:Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 2
    .line 3
    return-void
.end method

.method public final B(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/caseys/commerce/ui/account/viewmodel/e;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/account/viewmodel/e;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final D(Lcom/caseys/commerce/ui/account/model/SubscriptionMethodSelectionModel;)V
    .locals 0
    .param p1    # Lcom/caseys/commerce/ui/account/model/SubscriptionMethodSelectionModel;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/account/viewmodel/e;->i:Lcom/caseys/commerce/ui/account/model/SubscriptionMethodSelectionModel;

    .line 2
    .line 3
    return-void
.end method

.method public final E(Lcom/caseys/commerce/ui/account/model/DefaultCardSelectionModel;)V
    .locals 0
    .param p1    # Lcom/caseys/commerce/ui/account/model/DefaultCardSelectionModel;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/account/viewmodel/e;->h:Lcom/caseys/commerce/ui/account/model/DefaultCardSelectionModel;

    .line 2
    .line 3
    return-void
.end method

.method public final f()Lcom/caseys/commerce/ui/order/cart/model/CartId;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/viewmodel/e;->g:Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/viewmodel/e;->k:Lcom/caseys/commerce/data/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/caseys/commerce/remote/json/checkout/response/CheckoutIdResponse;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/caseys/commerce/remote/json/checkout/response/CheckoutIdResponse;->getCheckoutId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    :goto_0
    const-string v0, ""

    .line 20
    .line 21
    return-object v0
.end method

.method public final h()Landroidx/lifecycle/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lcom/caseys/commerce/ui/account/model/PaymentCartModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/viewmodel/e;->f:Landroidx/lifecycle/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/account/viewmodel/e;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/viewmodel/e;->k:Lcom/caseys/commerce/data/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/caseys/commerce/remote/json/checkout/response/CheckoutIdResponse;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/caseys/commerce/remote/json/checkout/response/CheckoutIdResponse;->getPaymentProvider()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "toLowerCase(...)"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0

    .line 32
    :cond_1
    :goto_0
    const-string v0, ""

    .line 33
    .line 34
    return-object v0
.end method

.method public final n()V
    .locals 7

    .line 1
    new-instance v0, Lcom/caseys/commerce/data/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/caseys/commerce/data/r;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/caseys/commerce/ui/account/viewmodel/e;->k:Lcom/caseys/commerce/data/w;

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/lifecycle/i2;->a(Landroidx/lifecycle/h2;)Lkotlinx/coroutines/s0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v4, Lcom/caseys/commerce/ui/account/viewmodel/e$a;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, v0}, Lcom/caseys/commerce/ui/account/viewmodel/e$a;-><init>(Lcom/caseys/commerce/ui/account/viewmodel/e;Lkotlin/coroutines/f;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final o()Landroidx/lifecycle/d1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/d1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/viewmodel/e;->l:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/viewmodel/e;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Landroidx/lifecycle/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lcom/caseys/commerce/ui/account/model/PaymentCardListModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/viewmodel/e;->e:Landroidx/lifecycle/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Lcom/caseys/commerce/ui/account/model/SubscriptionMethodSelectionModel;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/viewmodel/e;->i:Lcom/caseys/commerce/ui/account/model/SubscriptionMethodSelectionModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Lcom/caseys/commerce/ui/account/model/DefaultCardSelectionModel;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/viewmodel/e;->h:Lcom/caseys/commerce/ui/account/model/DefaultCardSelectionModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/viewmodel/e;->k:Lcom/caseys/commerce/data/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/caseys/commerce/remote/json/checkout/response/CheckoutIdResponse;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/caseys/commerce/remote/json/checkout/response/CheckoutIdResponse;->getAcquirerToken()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method
