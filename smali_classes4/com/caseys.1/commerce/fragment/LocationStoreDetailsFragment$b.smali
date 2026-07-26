.class public final Lcom/caseys/commerce/fragment/LocationStoreDetailsFragment$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/lifecycle/e1;
.implements Landroidx/lifecycle/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/fragment/LocationStoreDetailsFragment;->x4(Landroidx/lifecycle/x0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/e1<",
        "Lcom/caseys/commerce/data/w<",
        "+",
        "Lkotlin/x2;",
        ">;>;",
        "Landroidx/lifecycle/p;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocationStoreDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocationStoreDetailsFragment.kt\ncom/caseys/commerce/fragment/LocationStoreDetailsFragment$observeOperationStatus$observer$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,341:1\n257#2,2:342\n*S KotlinDebug\n*F\n+ 1 LocationStoreDetailsFragment.kt\ncom/caseys/commerce/fragment/LocationStoreDetailsFragment$observeOperationStatus$observer$1\n*L\n275#1:342,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nLocationStoreDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocationStoreDetailsFragment.kt\ncom/caseys/commerce/fragment/LocationStoreDetailsFragment$observeOperationStatus$observer$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,341:1\n257#2,2:342\n*S KotlinDebug\n*F\n+ 1 LocationStoreDetailsFragment.kt\ncom/caseys/commerce/fragment/LocationStoreDetailsFragment$observeOperationStatus$observer$1\n*L\n275#1:342,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/caseys/commerce/fragment/LocationStoreDetailsFragment;

.field final synthetic e:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lkotlin/x2;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic f:Landroidx/lifecycle/p0;


# direct methods
.method constructor <init>(Lcom/caseys/commerce/fragment/LocationStoreDetailsFragment;Landroidx/lifecycle/x0;Landroidx/lifecycle/p0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/fragment/LocationStoreDetailsFragment;",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lkotlin/x2;",
            ">;>;",
            "Landroidx/lifecycle/p0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/fragment/LocationStoreDetailsFragment$b;->d:Lcom/caseys/commerce/fragment/LocationStoreDetailsFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/fragment/LocationStoreDetailsFragment$b;->e:Landroidx/lifecycle/x0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/caseys/commerce/fragment/LocationStoreDetailsFragment$b;->f:Landroidx/lifecycle/p0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/fragment/LocationStoreDetailsFragment$b;->e:Landroidx/lifecycle/x0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/lifecycle/x0;->q(Landroidx/lifecycle/e1;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/caseys/commerce/fragment/LocationStoreDetailsFragment$b;->f:Landroidx/lifecycle/p0;

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/lifecycle/p0;->getLifecycle()Landroidx/lifecycle/d0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Landroidx/lifecycle/d0;->g(Landroidx/lifecycle/o0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Lcom/caseys/commerce/data/w;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/data/w<",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/caseys/commerce/data/f;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/caseys/commerce/fragment/LocationStoreDetailsFragment$b;->b()V

    .line 12
    .line 13
    .line 14
    :goto_0
    instance-of v0, p1, Lcom/caseys/commerce/data/j0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/caseys/commerce/fragment/LocationStoreDetailsFragment$b;->d:Lcom/caseys/commerce/fragment/LocationStoreDetailsFragment;

    .line 19
    .line 20
    new-instance v4, Lcom/caseys/commerce/fragment/LocationStoreDetailsFragment$b$a;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-direct {v4, v1, p1}, Lcom/caseys/commerce/fragment/LocationStoreDetailsFragment$b$a;-><init>(Lcom/caseys/commerce/fragment/LocationStoreDetailsFragment;Lkotlin/coroutines/f;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    instance-of v0, p1, Lcom/caseys/commerce/data/d;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast p1, Lcom/caseys/commerce/data/d;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/caseys/commerce/data/d;->c()Lcom/caseys/commerce/data/LoadError;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/caseys/commerce/data/LoadError;->m()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/caseys/commerce/fragment/LocationStoreDetailsFragment$b;->d:Lcom/caseys/commerce/fragment/LocationStoreDetailsFragment;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/CarryoutStoreDetailsFragment;->z3()Lcom/caseys/commerce/databinding/af;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v1, v1, Lcom/caseys/commerce/databinding/af;->L:Landroid/widget/ProgressBar;

    .line 57
    .line 58
    const-string v2, "progress"

    .line 59
    .line 60
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/16 v2, 0x8

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-static {v0, p1, v1}, Lcom/caseys/commerce/extensions/d;->d(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/caseys/commerce/data/w;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/fragment/LocationStoreDetailsFragment$b;->a(Lcom/caseys/commerce/data/w;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/p0;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/caseys/commerce/fragment/LocationStoreDetailsFragment$b;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStop(Landroidx/lifecycle/p0;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/caseys/commerce/fragment/LocationStoreDetailsFragment$b;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
