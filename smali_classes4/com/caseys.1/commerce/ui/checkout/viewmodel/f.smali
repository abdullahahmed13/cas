.class public final Lcom/caseys/commerce/ui/checkout/viewmodel/f;
.super Landroidx/lifecycle/h2;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final d:Landroidx/lifecycle/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d1<",
            "Lcom/caseys/commerce/data/c<",
            "Lkotlin/x2;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Lg6/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:Lcom/caseys/commerce/ui/account/repository/t;
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
    new-instance v0, Landroidx/lifecycle/d1;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/d1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/caseys/commerce/ui/checkout/viewmodel/f;->d:Landroidx/lifecycle/d1;

    .line 10
    .line 11
    sget-object v0, Lcom/caseys/commerce/ui/account/repository/t;->r:Lcom/caseys/commerce/ui/account/repository/t$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/account/repository/t$a;->a()Lcom/caseys/commerce/ui/account/repository/t;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/account/repository/t;->y()Lg6/f;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/caseys/commerce/ui/checkout/viewmodel/f;->e:Lg6/f;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/account/repository/t$a;->a()Lcom/caseys/commerce/ui/account/repository/t;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/caseys/commerce/ui/checkout/viewmodel/f;->f:Lcom/caseys/commerce/ui/account/repository/t;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final e()Lg6/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg6/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/viewmodel/f;->e:Lg6/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Landroidx/lifecycle/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/c<",
            "Lkotlin/x2;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/viewmodel/f;->d:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcom/caseys/commerce/ui/account/repository/t;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/viewmodel/f;->f:Lcom/caseys/commerce/ui/account/repository/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/viewmodel/f;->d:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    new-instance v1, Lcom/caseys/commerce/data/c;

    .line 4
    .line 5
    sget-object v2, Lkotlin/x2;->a:Lkotlin/x2;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/caseys/commerce/data/c;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
