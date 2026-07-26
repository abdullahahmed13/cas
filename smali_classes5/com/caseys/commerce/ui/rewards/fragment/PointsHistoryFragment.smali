.class public final Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment;
.super Lcom/caseys/commerce/base/o;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment$a;,
        Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPointsHistoryFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointsHistoryFragment.kt\ncom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,267:1\n106#2,15:268\n*S KotlinDebug\n*F\n+ 1 PointsHistoryFragment.kt\ncom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment\n*L\n47#1:268,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nPointsHistoryFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointsHistoryFragment.kt\ncom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,267:1\n106#2,15:268\n*S KotlinDebug\n*F\n+ 1 PointsHistoryFragment.kt\ncom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment\n*L\n47#1:268,15\n*E\n"
    }
.end annotation


# static fields
.field public static final A:Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final B:Ljava/lang/String; = "alertDialog"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final v:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final w:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private x:Lcom/caseys/commerce/databinding/sd;

.field private final y:Z

.field private z:Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment$b;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment;->A:Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/base/o;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/caseys/commerce/core/a;->a()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lcom/caseys/commerce/d$q;->Jf:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "getString(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment;->v:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment$j;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment$j;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lkotlin/o0;->NONE:Lkotlin/o0;

    .line 27
    .line 28
    new-instance v2, Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment$k;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment$k;-><init>(Leg/a;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/l0;->c(Lkotlin/o0;Leg/a;)Lkotlin/k0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-class v1, Lcom/caseys/commerce/ui/rewards/viewmodel/a0;

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment$l;

    .line 44
    .line 45
    invoke-direct {v2, v0}, Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment$l;-><init>(Lkotlin/k0;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment$m;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v3, v4, v0}, Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment$m;-><init>(Leg/a;Lkotlin/k0;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment$n;

    .line 55
    .line 56
    invoke-direct {v4, p0, v0}, Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment$n;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/k0;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/z0;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Leg/a;Leg/a;Leg/a;)Lkotlin/k0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment;->w:Lkotlin/k0;

    .line 64
    .line 65
    invoke-static {}, Lcom/google/firebase/remoteconfig/r;->u()Lcom/google/firebase/remoteconfig/r;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "isLifeTimeSavingStatsEnabled"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/r;->r(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput-boolean v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment;->y:Z

    .line 76
    .line 77
    return-void
.end method

.method public static synthetic J2(Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment;->d3(Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment;Lcom/caseys/commerce/data/w;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K2(Landroid/view/View;Landroidx/core/view/m2;)Landroidx/core/view/m2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment;->c3(Landroid/view/View;Landroidx/core/view/m2;)Landroidx/core/view/m2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic L2(Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment;->T2(Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment;Lcom/caseys/commerce/data/w;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic M2(Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment;->S2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic N2(Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment;->V2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic O2(Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment;->W2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic P2(Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment;)Lcom/caseys/commerce/ui/rewards/viewmodel/a0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment;->Y2()Lcom/caseys/commerce/ui/rewards/viewmodel/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Q2(Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment;->Z2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic R2(Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment;->a3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final S2()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment;->Y2()Lcom/caseys/commerce/ui/rewards/viewmodel/a0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/viewmodel/a0;->o()Landroidx/lifecycle/x0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/caseys/commerce/ui/rewards/fragment/l0;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/caseys/commerce/ui/rewards/fragment/l0;-><init>(Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment$h;

    .line 23
    .line 24
    invoke-direct {v3, v2}, Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment$h;-><init>(Leg/l;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private static final T2(Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/caseys/commerce/data/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment;->Y2()Lcom/caseys/commerce/ui/rewards/viewmodel/a0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p1, Lcom/caseys/commerce/data/j0;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/caseys/commerce/ui/rewards/b;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/caseys/commerce/ui/rewards/viewmodel/a0;->C(Lcom/caseys/commerce/ui/rewards/b;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment;->b3()V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 24
    .line 25
    return-object p0
.end method

.method private final U2()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment;->Y2()Lcom/caseys/commerce/ui/rewards/viewmodel/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/viewmodel/a0;->u()Landroidx/lifecycle/x0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment$c;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment$c;-><init>(Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment;Landroidx/lifecycle/x0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final V2()V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/q0;->a(Landroidx/lifecycle/p0;)Landroidx/lifecycle/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment$d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment$d;-><init>(Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment;Lkotlin/coroutines/f;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->d(Leg/p;)Lkotlinx/coroutines/p2;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final W2()V
    .locals 5

    .line 1
    sget-object v0, Lcom/caseys/commerce/analytics/b;->a:Lcom/caseys/commerce/analytics/b;

    .line 2
    .line 3
    new-instance v1, Lcom/caseys/commerce/analytics/c1;

    .line 4
    .line 5
    sget v2, Lcom/caseys/commerce/d$q;->jg:I

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget v3, Lcom/caseys/commerce/d$q;->Dh:I

    .line 12
    .line 13
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "Redeem Points"

    .line 18
    .line 19
    invoke-direct {v1, v4, v2, v3}, Lcom/caseys/commerce/analytics/c1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/analytics/b;->e(Lcom/caseys/commerce/analytics/q1;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final Y2()Lcom/caseys/commerce/ui/rewards/viewmodel/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment;->w:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/caseys/commerce/ui/rewards/viewmodel/a0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Z2()V
    .locals 7

    .line 1
    sget-object v0, Lcom/caseys/commerce/dialog/AlertDialogFragment;->f:Lcom/caseys/commerce/dialog/AlertDialogFragment$b;

    .line 2
    .line 3
    sget v1, Lcom/caseys/commerce/d$q;->ac:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget v1, Lcom/caseys/commerce/d$q;->bc:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v3, "getString(...)"

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget v3, Lcom/caseys/commerce/d$q;->ne:I

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual/range {v0 .. v6}, Lcom/caseys/commerce/dialog/AlertDialogFragment$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/caseys/commerce/dialog/AlertDialogFragment;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment$e;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment$e;-><init>(Lcom/caseys/commerce/dialog/AlertDialogFragment;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/dialog/AlertDialogFragment;->Y1(Lcom/caseys/commerce/dialog/AlertDialogFragment$a;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "alertDialog"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final a3()V
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment;->Y2()Lcom/caseys/commerce/ui/rewards/viewmodel/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/viewmodel/a0;->s()Landroidx/lifecycle/x0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/caseys/commerce/data/w;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Lcom/caseys/commerce/ui/rewards/repository/d;->k:Lcom/caseys/commerce/ui/rewards/repository/d$a;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/repository/d$a;->a()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "alertDialog"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->w0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    sget-object v4, Lcom/caseys/commerce/dialog/AlertDialogFragment;->f:Lcom/caseys/commerce/dialog/AlertDialogFragment$b;

    .line 49
    .line 50
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget v5, Lcom/caseys/commerce/d$q;->jh:I

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3, v5, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-string v0, "getString(...)"

    .line 69
    .line 70
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget v3, Lcom/caseys/commerce/d$q;->ne:I

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const/16 v11, 0x3a

    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    invoke-static/range {v4 .. v12}, Lcom/caseys/commerce/dialog/AlertDialogFragment$b;->b(Lcom/caseys/commerce/dialog/AlertDialogFragment$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/caseys/commerce/dialog/AlertDialogFragment;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void
.end method

.method private final b3()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment;->Y2()Lcom/caseys/commerce/ui/rewards/viewmodel/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/viewmodel/a0;->n()Landroidx/lifecycle/x0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/caseys/commerce/data/w;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/caseys/commerce/ui/rewards/adapter/n$e;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment;->Y2()Lcom/caseys/commerce/ui/rewards/viewmodel/a0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/rewards/viewmodel/a0;->r()Lcom/caseys/commerce/ui/rewards/b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment;->z:Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment$b;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment$b;->a()Lcom/caseys/commerce/ui/rewards/adapter/n;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Lcom/caseys/commerce/ui/rewards/adapter/n;->d0(Lcom/caseys/commerce/ui/rewards/adapter/n$e;Lcom/caseys/commerce/ui/rewards/b;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method private static final c3(Landroid/view/View;Landroidx/core/view/m2;)Landroidx/core/view/m2;
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "windowInsets"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/core/view/m2$t;->i()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroidx/core/view/m2;->h(I)Landroidx/core/graphics/j;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "getInsets(...)"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iget p1, p1, Landroidx/core/graphics/j;->d:I

    .line 26
    .line 27
    invoke-virtual {p0, v0, v0, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Landroidx/core/view/m2;->c:Landroidx/core/view/m2;

    .line 31
    .line 32
    return-object p0
.end method

.method private static final d3(Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/caseys/commerce/data/j0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment;->b3()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 9
    .line 10
    return-object p0
.end method

.method private final e3()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment;->Y2()Lcom/caseys/commerce/ui/rewards/viewmodel/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/lifecycle/i2;->a(Landroidx/lifecycle/h2;)Lkotlinx/coroutines/s0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v4, Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment$i;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, v0}, Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment$i;-><init>(Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment;Lkotlin/coroutines/f;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected X2()Ljava/lang/String;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {}, Lcom/caseys/commerce/core/a;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/caseys/commerce/d$q;->Kf:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getString(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method protected Z1()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p3, Lcom/caseys/commerce/d$l;->k3:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/m;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/e0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/caseys/commerce/databinding/sd;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment;->x:Lcom/caseys/commerce/databinding/sd;

    .line 16
    .line 17
    new-instance p2, Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment$b;

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    const-string v0, "binding"

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p1, p3

    .line 28
    :cond_0
    invoke-direct {p2, p1}, Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment$b;-><init>(Lcom/caseys/commerce/databinding/sd;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment$b;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment$b;->a()Lcom/caseys/commerce/ui/rewards/adapter/n;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment$f;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment$f;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/caseys/commerce/ui/rewards/adapter/n;->e0(Leg/a;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment$g;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment$g;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/caseys/commerce/ui/rewards/adapter/n;->c0(Leg/a;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment$b;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment$b;->a()Lcom/caseys/commerce/ui/rewards/adapter/n;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/rewards/adapter/n;->Z()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment;->z:Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment$b;

    .line 74
    .line 75
    iget-object p1, p0, Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment;->x:Lcom/caseys/commerce/databinding/sd;

    .line 76
    .line 77
    if-nez p1, :cond_1

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move-object p3, p1

    .line 84
    :goto_0
    invoke-virtual {p3}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment;->z:Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment$b;

    .line 6
    .line 7
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/caseys/commerce/base/o;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment;->e3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11
    .param p1    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/caseys/commerce/base/o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment;->x:Lcom/caseys/commerce/databinding/sd;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const-string p2, "binding"

    .line 14
    .line 15
    invoke-static {p2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    :cond_0
    invoke-virtual {p2}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v0, Lcom/caseys/commerce/ui/rewards/fragment/m0;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/caseys/commerce/ui/rewards/fragment/m0;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v0}, Landroidx/core/view/l1;->i2(Landroid/view/View;Landroidx/core/view/s0;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment;->Y2()Lcom/caseys/commerce/ui/rewards/viewmodel/a0;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/rewards/viewmodel/a0;->n()Landroidx/lifecycle/x0;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/caseys/commerce/ui/rewards/fragment/n0;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/caseys/commerce/ui/rewards/fragment/n0;-><init>(Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment$h;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment$h;-><init>(Leg/l;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment;->U2()V

    .line 57
    .line 58
    .line 59
    sget-object v3, Lcom/caseys/commerce/ui/common/d;->m:Lcom/caseys/commerce/ui/common/d$a;

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment;->Y2()Lcom/caseys/commerce/ui/rewards/viewmodel/a0;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/rewards/viewmodel/a0;->n()Landroidx/lifecycle/x0;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const-string p2, "getViewLifecycleOwner(...)"

    .line 74
    .line 75
    invoke-static {v5, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/16 v9, 0x18

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    move-object v6, p1

    .line 84
    invoke-static/range {v3 .. v10}, Lcom/caseys/commerce/ui/common/d$a;->b(Lcom/caseys/commerce/ui/common/d$a;Landroidx/lifecycle/x0;Landroidx/lifecycle/p0;Landroid/view/View;Landroidx/navigation/w0;Leg/a;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public bridge synthetic s2()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/rewards/fragment/PointsHistoryFragment;->X2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
