.class public final Lcom/caseys/commerce/ui/carwash/fragment/SingleCarWashFragment$c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/lifecycle/e1;
.implements Landroidx/lifecycle/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/carwash/fragment/SingleCarWashFragment;-><init>()V
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
    value = "SMAP\nSingleCarWashFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingleCarWashFragment.kt\ncom/caseys/commerce/ui/carwash/fragment/SingleCarWashFragment$continueClickListener$1$newObserver$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,538:1\n257#2,2:539\n257#2,2:541\n*S KotlinDebug\n*F\n+ 1 SingleCarWashFragment.kt\ncom/caseys/commerce/ui/carwash/fragment/SingleCarWashFragment$continueClickListener$1$newObserver$1\n*L\n290#1:539,2\n338#1:541,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSingleCarWashFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingleCarWashFragment.kt\ncom/caseys/commerce/ui/carwash/fragment/SingleCarWashFragment$continueClickListener$1$newObserver$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,538:1\n257#2,2:539\n257#2,2:541\n*S KotlinDebug\n*F\n+ 1 SingleCarWashFragment.kt\ncom/caseys/commerce/ui/carwash/fragment/SingleCarWashFragment$continueClickListener$1$newObserver$1\n*L\n290#1:539,2\n338#1:541,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/caseys/commerce/ui/carwash/fragment/SingleCarWashFragment;

.field final synthetic e:Lr7/k;

.field final synthetic f:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "La6/b;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/caseys/commerce/ui/carwash/fragment/SingleCarWashFragment;Lr7/k;Landroidx/lifecycle/x0;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/ui/carwash/fragment/SingleCarWashFragment;",
            "Lr7/k;",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "La6/b;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/SingleCarWashFragment$c;->d:Lcom/caseys/commerce/ui/carwash/fragment/SingleCarWashFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/ui/carwash/fragment/SingleCarWashFragment$c;->e:Lr7/k;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/caseys/commerce/ui/carwash/fragment/SingleCarWashFragment$c;->f:Landroidx/lifecycle/x0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/caseys/commerce/ui/carwash/fragment/SingleCarWashFragment$c;->g:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/caseys/commerce/data/w;)V
    .locals 11
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
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/SingleCarWashFragment$c;->d:Lcom/caseys/commerce/ui/carwash/fragment/SingleCarWashFragment;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/caseys/commerce/ui/carwash/fragment/SingleCarWashFragment;->V2(Lcom/caseys/commerce/ui/carwash/fragment/SingleCarWashFragment;)Lcom/caseys/commerce/databinding/ab;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lcom/caseys/commerce/databinding/ab;->J:Landroid/widget/ProgressBar;

    .line 19
    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

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
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/SingleCarWashFragment$c;->e:Lr7/k;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/SingleCarWashFragment$c;->g:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/fragment/SingleCarWashFragment$c;->d:Lcom/caseys/commerce/ui/carwash/fragment/SingleCarWashFragment;

    .line 33
    .line 34
    sget-object v2, Lcom/caseys/commerce/ui/carwash/repository/d;->n:Lcom/caseys/commerce/ui/carwash/repository/d$d;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/carwash/repository/d$d;->a()Lcom/caseys/commerce/ui/carwash/repository/d;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, Lcom/caseys/commerce/ui/order/cart/converter/l;->a:Lcom/caseys/commerce/ui/order/cart/converter/l;

    .line 41
    .line 42
    invoke-virtual {p1}, Lr7/k;->h()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const-string v0, ""

    .line 49
    .line 50
    :cond_0
    move-object v6, v0

    .line 51
    const/16 v9, 0x10

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v5, 0x1

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-static/range {v3 .. v10}, Lcom/caseys/commerce/ui/order/cart/converter/l;->o(Lcom/caseys/commerce/ui/order/cart/converter/l;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Integer;ILjava/lang/Object;)Lcom/caseys/commerce/remote/json/cart/request/CarWashCartEntryJson;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v2, p1}, Lcom/caseys/commerce/ui/carwash/repository/d;->J(Lcom/caseys/commerce/remote/json/cart/request/CarWashCartEntryJson;)Landroidx/lifecycle/x0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Lcom/caseys/commerce/ui/carwash/fragment/SingleCarWashFragment$c$a;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lcom/caseys/commerce/ui/carwash/fragment/SingleCarWashFragment$c$a;-><init>(Lcom/caseys/commerce/ui/carwash/fragment/SingleCarWashFragment;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1, v1, v0}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/SingleCarWashFragment$c;->f:Landroidx/lifecycle/x0;

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Landroidx/lifecycle/x0;->q(Landroidx/lifecycle/e1;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    instance-of p1, p1, Lcom/caseys/commerce/data/f;

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/SingleCarWashFragment$c;->d:Lcom/caseys/commerce/ui/carwash/fragment/SingleCarWashFragment;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/caseys/commerce/ui/carwash/fragment/SingleCarWashFragment;->V2(Lcom/caseys/commerce/ui/carwash/fragment/SingleCarWashFragment;)Lcom/caseys/commerce/databinding/ab;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p1, p1, Lcom/caseys/commerce/databinding/ab;->J:Landroid/widget/ProgressBar;

    .line 96
    .line 97
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    new-instance v0, Lcom/caseys/commerce/data/LoadError;

    .line 108
    .line 109
    const/16 v6, 0x1b

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v1, 0x0

    .line 113
    const/4 v2, 0x0

    .line 114
    const-string v3, "unexpected result"

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    const/4 v5, 0x0

    .line 118
    invoke-direct/range {v0 .. v7}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/caseys/commerce/data/w;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/carwash/fragment/SingleCarWashFragment$c;->a(Lcom/caseys/commerce/data/w;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
