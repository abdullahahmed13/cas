.class final Lcom/caseys/commerce/ui/home/fragment/HomeFragment$e;
.super Lcom/caseys/commerce/ui/common/j;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/home/fragment/HomeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caseys/commerce/ui/common/j<",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/caseys/commerce/ui/home/fragment/HomeFragment;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/home/fragment/HomeFragment;Landroidx/lifecycle/x0;Landroidx/lifecycle/p0;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/home/fragment/HomeFragment;
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
    iput-object p1, p0, Lcom/caseys/commerce/ui/home/fragment/HomeFragment$e;->c:Lcom/caseys/commerce/ui/home/fragment/HomeFragment;

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
    .locals 9
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
    iget-object v0, p0, Lcom/caseys/commerce/ui/home/fragment/HomeFragment$e;->c:Lcom/caseys/commerce/ui/home/fragment/HomeFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/caseys/commerce/ui/home/fragment/HomeFragment;->t4(Lcom/caseys/commerce/ui/home/fragment/HomeFragment;)Lcom/caseys/commerce/viewmodel/t;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/caseys/commerce/viewmodel/t;->v0()Landroidx/lifecycle/d1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/caseys/commerce/ui/order/cart/fragment/v;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/caseys/commerce/data/LoadError;->j()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/16 v7, 0xc

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const-string v3, ""

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-direct/range {v2 .. v8}, Lcom/caseys/commerce/ui/order/cart/fragment/v;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/order/cart/fragment/v;->l()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lcom/caseys/commerce/ui/order/cart/a;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lcom/caseys/commerce/ui/order/cart/a;-><init>(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/cart/a;->f()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/caseys/commerce/ui/home/fragment/HomeFragment$e;->c:Lcom/caseys/commerce/ui/home/fragment/HomeFragment;

    .line 51
    .line 52
    invoke-static {v0}, Landroidx/navigation/fragment/f;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/w0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget v1, Lcom/caseys/commerce/d$j;->Sg:I

    .line 57
    .line 58
    invoke-virtual {v0, v1, p1}, Landroidx/navigation/w0;->c0(ILandroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/home/fragment/HomeFragment$e;->c:Lcom/caseys/commerce/ui/home/fragment/HomeFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/caseys/commerce/ui/home/fragment/HomeFragment;->t4(Lcom/caseys/commerce/ui/home/fragment/HomeFragment;)Lcom/caseys/commerce/viewmodel/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/caseys/commerce/viewmodel/t;->v0()Landroidx/lifecycle/d1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/x2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/home/fragment/HomeFragment$e;->e(Lkotlin/x2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lkotlin/x2;)V
    .locals 8
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
    iget-object p1, p0, Lcom/caseys/commerce/ui/home/fragment/HomeFragment$e;->c:Lcom/caseys/commerce/ui/home/fragment/HomeFragment;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/caseys/commerce/ui/home/fragment/HomeFragment;->t4(Lcom/caseys/commerce/ui/home/fragment/HomeFragment;)Lcom/caseys/commerce/viewmodel/t;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/caseys/commerce/viewmodel/t;->v0()Landroidx/lifecycle/d1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/caseys/commerce/ui/order/cart/fragment/v;

    .line 22
    .line 23
    const/16 v6, 0xc

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const-string v2, ""

    .line 27
    .line 28
    const-string v3, ""

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct/range {v1 .. v7}, Lcom/caseys/commerce/ui/order/cart/fragment/v;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/cart/fragment/v;->l()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lcom/caseys/commerce/ui/order/cart/a;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lcom/caseys/commerce/ui/order/cart/a;-><init>(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/cart/a;->f()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/caseys/commerce/ui/home/fragment/HomeFragment$e;->c:Lcom/caseys/commerce/ui/home/fragment/HomeFragment;

    .line 49
    .line 50
    invoke-static {v0}, Landroidx/navigation/fragment/f;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/w0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget v1, Lcom/caseys/commerce/d$j;->Sg:I

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, Landroidx/navigation/w0;->c0(ILandroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
