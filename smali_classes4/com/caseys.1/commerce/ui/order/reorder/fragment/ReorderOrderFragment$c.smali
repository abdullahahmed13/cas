.class final Lcom/caseys/commerce/ui/order/reorder/fragment/ReorderOrderFragment$c;
.super Lcom/caseys/commerce/ui/common/j;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/order/reorder/fragment/ReorderOrderFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caseys/commerce/ui/common/j<",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/caseys/commerce/ui/order/reorder/fragment/ReorderOrderFragment;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/order/reorder/fragment/ReorderOrderFragment;Landroidx/lifecycle/x0;Landroidx/lifecycle/p0;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/order/reorder/fragment/ReorderOrderFragment;
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
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/reorder/fragment/ReorderOrderFragment$c;->c:Lcom/caseys/commerce/ui/order/reorder/fragment/ReorderOrderFragment;

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
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/reorder/fragment/ReorderOrderFragment$c;->c:Lcom/caseys/commerce/ui/order/reorder/fragment/ReorderOrderFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/caseys/commerce/ui/order/reorder/fragment/ReorderOrderFragment;->F3(Lcom/caseys/commerce/ui/order/reorder/fragment/ReorderOrderFragment;)La8/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "viewModel"

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_0
    invoke-virtual {v0}, La8/c;->k()Landroidx/lifecycle/d1;

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
    new-instance v2, Lcom/caseys/commerce/ui/order/cart/fragment/v;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/caseys/commerce/data/LoadError;->j()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/16 v7, 0xc

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const-string v3, ""

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-direct/range {v2 .. v8}, Lcom/caseys/commerce/ui/order/cart/fragment/v;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/order/cart/fragment/v;->l()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lcom/caseys/commerce/ui/order/cart/a;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lcom/caseys/commerce/ui/order/cart/a;-><init>(Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/cart/a;->f()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/reorder/fragment/ReorderOrderFragment$c;->c:Lcom/caseys/commerce/ui/order/reorder/fragment/ReorderOrderFragment;

    .line 59
    .line 60
    invoke-static {v0}, Landroidx/navigation/fragment/f;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/w0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget v1, Lcom/caseys/commerce/d$j;->Sg:I

    .line 65
    .line 66
    invoke-virtual {v0, v1, p1}, Landroidx/navigation/w0;->c0(ILandroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/reorder/fragment/ReorderOrderFragment$c;->c:Lcom/caseys/commerce/ui/order/reorder/fragment/ReorderOrderFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/caseys/commerce/ui/order/reorder/fragment/ReorderOrderFragment;->F3(Lcom/caseys/commerce/ui/order/reorder/fragment/ReorderOrderFragment;)La8/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "viewModel"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-virtual {v0}, La8/c;->k()Landroidx/lifecycle/d1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/x2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/order/reorder/fragment/ReorderOrderFragment$c;->e(Lkotlin/x2;)V

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
    iget-object p1, p0, Lcom/caseys/commerce/ui/order/reorder/fragment/ReorderOrderFragment$c;->c:Lcom/caseys/commerce/ui/order/reorder/fragment/ReorderOrderFragment;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/caseys/commerce/ui/order/reorder/fragment/ReorderOrderFragment;->F3(Lcom/caseys/commerce/ui/order/reorder/fragment/ReorderOrderFragment;)La8/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, "viewModel"

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :cond_0
    invoke-virtual {p1}, La8/c;->k()Landroidx/lifecycle/d1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/caseys/commerce/ui/order/cart/fragment/v;

    .line 30
    .line 31
    const/16 v6, 0xc

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const-string v2, ""

    .line 35
    .line 36
    const-string v3, ""

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct/range {v1 .. v7}, Lcom/caseys/commerce/ui/order/cart/fragment/v;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/cart/fragment/v;->l()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lcom/caseys/commerce/ui/order/cart/a;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lcom/caseys/commerce/ui/order/cart/a;-><init>(Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/cart/a;->f()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/reorder/fragment/ReorderOrderFragment$c;->c:Lcom/caseys/commerce/ui/order/reorder/fragment/ReorderOrderFragment;

    .line 57
    .line 58
    invoke-static {v0}, Landroidx/navigation/fragment/f;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/w0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget v1, Lcom/caseys/commerce/d$j;->Sg:I

    .line 63
    .line 64
    invoke-virtual {v0, v1, p1}, Landroidx/navigation/w0;->c0(ILandroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
