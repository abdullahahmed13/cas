.class final Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment$b;
.super Lcom/caseys/commerce/ui/common/j;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubscriptionCarWashFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscriptionCarWashFragment.kt\ncom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment$LoginObserver\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,566:1\n257#2,2:567\n257#2,2:569\n257#2,2:571\n*S KotlinDebug\n*F\n+ 1 SubscriptionCarWashFragment.kt\ncom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment$LoginObserver\n*L\n107#1:567,2\n111#1:569,2\n120#1:571,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSubscriptionCarWashFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscriptionCarWashFragment.kt\ncom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment$LoginObserver\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,566:1\n257#2,2:567\n257#2,2:569\n257#2,2:571\n*S KotlinDebug\n*F\n+ 1 SubscriptionCarWashFragment.kt\ncom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment$LoginObserver\n*L\n107#1:567,2\n111#1:569,2\n120#1:571,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment;Landroidx/lifecycle/x0;Landroidx/lifecycle/p0;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment;
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
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment$b;->c:Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment;

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
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment$b;->c:Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment;->X2(Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment;)Lcom/caseys/commerce/databinding/ab;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/caseys/commerce/databinding/ab;->J:Landroid/widget/ProgressBar;

    .line 13
    .line 14
    const-string v1, "pbCarWashPlpProgressBar"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    instance-of v0, p1, Lcom/caseys/commerce/util/GigyaManager$UserCanceledError;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment$b;->c:Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "ERROR_DIALOG"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->w0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    sget-object v0, Lcom/caseys/commerce/dialog/LoadErrorDialogFragment;->e:Lcom/caseys/commerce/dialog/LoadErrorDialogFragment$a;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static {v0, p1, v3, v2, v3}, Lcom/caseys/commerce/dialog/LoadErrorDialogFragment$a;->b(Lcom/caseys/commerce/dialog/LoadErrorDialogFragment$a;Lcom/caseys/commerce/data/LoadError;Ljava/lang/String;ILjava/lang/Object;)Lcom/caseys/commerce/dialog/LoadErrorDialogFragment;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment$b;->c:Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/caseys/commerce/ui/common/j;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment$b;->c:Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment;->X2(Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment;)Lcom/caseys/commerce/databinding/ab;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/caseys/commerce/databinding/ab;->J:Landroid/widget/ProgressBar;

    .line 11
    .line 12
    const-string v1, "pbCarWashPlpProgressBar"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/x2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment$b;->e(Lkotlin/x2;)V

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
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment$b;->c:Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment;->X2(Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment;)Lcom/caseys/commerce/databinding/ab;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Lcom/caseys/commerce/databinding/ab;->J:Landroid/widget/ProgressBar;

    .line 13
    .line 14
    const-string v0, "pbCarWashPlpProgressBar"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcom/caseys/commerce/ui/account/repository/t;->r:Lcom/caseys/commerce/ui/account/repository/t$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/account/repository/t$a;->a()Lcom/caseys/commerce/ui/account/repository/t;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {p1, v0, v1, v2}, Lcom/caseys/commerce/ui/account/repository/t;->O(Lcom/caseys/commerce/ui/account/repository/t;ZILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment$b;->c:Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment;

    .line 37
    .line 38
    new-instance v6, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment$b$a;

    .line 39
    .line 40
    invoke-direct {v6, v2}, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment$b$a;-><init>(Lkotlin/coroutines/f;)V

    .line 41
    .line 42
    .line 43
    const/4 v7, 0x3

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 48
    .line 49
    .line 50
    return-void
.end method
