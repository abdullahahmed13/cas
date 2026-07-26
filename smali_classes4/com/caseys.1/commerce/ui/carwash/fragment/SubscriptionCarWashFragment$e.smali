.class public final Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment$e;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/lifecycle/e1;
.implements Landroidx/lifecycle/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment;-><init>()V
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
        "La6/b;",
        ">;>;",
        "Landroidx/lifecycle/o0;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubscriptionCarWashFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscriptionCarWashFragment.kt\ncom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment$mergeCart$1$newObserver$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,566:1\n257#2,2:567\n*S KotlinDebug\n*F\n+ 1 SubscriptionCarWashFragment.kt\ncom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment$mergeCart$1$newObserver$1\n*L\n307#1:567,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSubscriptionCarWashFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscriptionCarWashFragment.kt\ncom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment$mergeCart$1$newObserver$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,566:1\n257#2,2:567\n*S KotlinDebug\n*F\n+ 1 SubscriptionCarWashFragment.kt\ncom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment$mergeCart$1$newObserver$1\n*L\n307#1:567,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment;

.field final synthetic e:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "La6/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment;Landroidx/lifecycle/x0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment;",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "La6/b;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment$e;->d:Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment$e;->e:Landroidx/lifecycle/x0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/caseys/commerce/data/w;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/data/w<",
            "La6/b;",
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
    instance-of p1, p1, Lcom/caseys/commerce/data/j0;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment$e;->d:Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment;->X2(Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment;)Lcom/caseys/commerce/databinding/ab;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lcom/caseys/commerce/databinding/ab;->J:Landroid/widget/ProgressBar;

    .line 17
    .line 18
    const-string v0, "pbCarWashPlpProgressBar"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/caseys/commerce/ui/carwash/repository/d;->n:Lcom/caseys/commerce/ui/carwash/repository/d$d;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/repository/d$d;->a()Lcom/caseys/commerce/ui/carwash/repository/d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/repository/d;->d0()Landroidx/lifecycle/x0;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment$e;->d:Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment;->V2(Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment$e;->e:Landroidx/lifecycle/x0;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroidx/lifecycle/x0;->q(Landroidx/lifecycle/e1;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    new-instance v0, Lcom/caseys/commerce/data/LoadError;

    .line 51
    .line 52
    const/16 v6, 0x1b

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v2, 0x0

    .line 57
    const-string v3, "unexpected result"

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-direct/range {v0 .. v7}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/caseys/commerce/data/w;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment$e;->a(Lcom/caseys/commerce/data/w;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
