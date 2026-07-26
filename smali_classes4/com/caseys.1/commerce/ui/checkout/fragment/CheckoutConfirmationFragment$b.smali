.class final Lcom/caseys/commerce/ui/checkout/fragment/CheckoutConfirmationFragment$b;
.super Lcom/caseys/commerce/ui/common/j;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/checkout/fragment/CheckoutConfirmationFragment;
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
.field final synthetic c:Lcom/caseys/commerce/ui/checkout/fragment/CheckoutConfirmationFragment;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutConfirmationFragment;Landroidx/lifecycle/x0;Landroidx/lifecycle/p0;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/checkout/fragment/CheckoutConfirmationFragment;
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
    iput-object p1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutConfirmationFragment$b;->c:Lcom/caseys/commerce/ui/checkout/fragment/CheckoutConfirmationFragment;

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
    .locals 4
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
    instance-of v0, p1, Lcom/caseys/commerce/util/GigyaManager$UserCanceledError;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutConfirmationFragment$b;->c:Lcom/caseys/commerce/ui/checkout/fragment/CheckoutConfirmationFragment;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "ERROR_DIALOG"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->w0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcom/caseys/commerce/dialog/LoadErrorDialogFragment;->e:Lcom/caseys/commerce/dialog/LoadErrorDialogFragment$a;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v0, p1, v3, v2, v3}, Lcom/caseys/commerce/dialog/LoadErrorDialogFragment$a;->b(Lcom/caseys/commerce/dialog/LoadErrorDialogFragment$a;Lcom/caseys/commerce/data/LoadError;Ljava/lang/String;ILjava/lang/Object;)Lcom/caseys/commerce/dialog/LoadErrorDialogFragment;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutConfirmationFragment$b;->c:Lcom/caseys/commerce/ui/checkout/fragment/CheckoutConfirmationFragment;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/x2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutConfirmationFragment$b;->e(Lkotlin/x2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lkotlin/x2;)V
    .locals 7
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
    iget-object v1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutConfirmationFragment$b;->c:Lcom/caseys/commerce/ui/checkout/fragment/CheckoutConfirmationFragment;

    .line 7
    .line 8
    new-instance v4, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutConfirmationFragment$b$a;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {v4, p1}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutConfirmationFragment$b$a;-><init>(Lkotlin/coroutines/f;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 19
    .line 20
    .line 21
    return-void
.end method
