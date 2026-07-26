.class public final Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment$c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/lifecycle/e1;
.implements Landroidx/lifecycle/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment;->d3()V
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
    value = "SMAP\nSubscriptionCarWashFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscriptionCarWashFragment.kt\ncom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment$getExistingCart$newObserver$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,566:1\n257#2,2:567\n257#2,2:569\n*S KotlinDebug\n*F\n+ 1 SubscriptionCarWashFragment.kt\ncom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment$getExistingCart$newObserver$1\n*L\n333#1:567,2\n338#1:569,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSubscriptionCarWashFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscriptionCarWashFragment.kt\ncom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment$getExistingCart$newObserver$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,566:1\n257#2,2:567\n257#2,2:569\n*S KotlinDebug\n*F\n+ 1 SubscriptionCarWashFragment.kt\ncom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment$getExistingCart$newObserver$1\n*L\n333#1:567,2\n338#1:569,2\n*E\n"
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
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment$c;->d:Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment$c;->e:Landroidx/lifecycle/x0;

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
    instance-of v0, p1, Lcom/caseys/commerce/data/j0;

    .line 7
    .line 8
    const-string v1, "pbCarWashPlpProgressBar"

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    check-cast p1, Lcom/caseys/commerce/data/j0;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, La6/b;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, La6/b;->f()La7/k;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, La7/k;->g0()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    check-cast p1, Ljava/util/Collection;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment$c;->d:Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/activity/l;->onBackPressed()V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment$c;->d:Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment;->W2(Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment;)Leg/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Leg/a;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment$c;->d:Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment;->X2(Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment;)Lcom/caseys/commerce/databinding/ab;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p1, p1, Lcom/caseys/commerce/databinding/ab;->J:Landroid/widget/ProgressBar;

    .line 73
    .line 74
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x8

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment$c;->e:Landroidx/lifecycle/x0;

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Landroidx/lifecycle/x0;->q(Landroidx/lifecycle/e1;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    instance-of p1, p1, Lcom/caseys/commerce/data/f;

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment$c;->d:Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment;->X2(Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment;)Lcom/caseys/commerce/databinding/ab;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p1, p1, Lcom/caseys/commerce/databinding/ab;->J:Landroid/widget/ProgressBar;

    .line 101
    .line 102
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 110
    .line 111
    return-void

    .line 112
    :cond_5
    new-instance v0, Lcom/caseys/commerce/data/LoadError;

    .line 113
    .line 114
    const/16 v6, 0x1b

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v1, 0x0

    .line 118
    const/4 v2, 0x0

    .line 119
    const-string v3, "unexpected result"

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v5, 0x0

    .line 123
    invoke-direct/range {v0 .. v7}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/caseys/commerce/data/w;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment$c;->a(Lcom/caseys/commerce/data/w;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
