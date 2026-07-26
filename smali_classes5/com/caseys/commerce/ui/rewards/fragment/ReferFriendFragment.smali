.class public final Lcom/caseys/commerce/ui/rewards/fragment/ReferFriendFragment;
.super Lcom/caseys/commerce/ui/rewards/fragment/j;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation runtime Ldagger/hilt/android/b;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/rewards/fragment/ReferFriendFragment$a;,
        Lcom/caseys/commerce/ui/rewards/fragment/ReferFriendFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReferFriendFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReferFriendFragment.kt\ncom/caseys/commerce/ui/rewards/fragment/ReferFriendFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 Context.kt\nandroidx/core/content/ContextKt\n*L\n1#1,126:1\n106#2,15:127\n43#3:142\n*S KotlinDebug\n*F\n+ 1 ReferFriendFragment.kt\ncom/caseys/commerce/ui/rewards/fragment/ReferFriendFragment\n*L\n33#1:127,15\n87#1:142\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nReferFriendFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReferFriendFragment.kt\ncom/caseys/commerce/ui/rewards/fragment/ReferFriendFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 Context.kt\nandroidx/core/content/ContextKt\n*L\n1#1,126:1\n106#2,15:127\n43#3:142\n*S KotlinDebug\n*F\n+ 1 ReferFriendFragment.kt\ncom/caseys/commerce/ui/rewards/fragment/ReferFriendFragment\n*L\n33#1:127,15\n87#1:142\n*E\n"
    }
.end annotation


# instance fields
.field private final y:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private z:Lcom/caseys/commerce/ui/rewards/fragment/ReferFriendFragment$b;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/j;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/caseys/commerce/ui/rewards/fragment/ReferFriendFragment$d;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/rewards/fragment/ReferFriendFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/o0;->NONE:Lkotlin/o0;

    .line 10
    .line 11
    new-instance v2, Lcom/caseys/commerce/ui/rewards/fragment/ReferFriendFragment$e;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/caseys/commerce/ui/rewards/fragment/ReferFriendFragment$e;-><init>(Leg/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/l0;->c(Lkotlin/o0;Leg/a;)Lkotlin/k0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/caseys/commerce/ui/rewards/viewmodel/e0;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/caseys/commerce/ui/rewards/fragment/ReferFriendFragment$f;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/caseys/commerce/ui/rewards/fragment/ReferFriendFragment$f;-><init>(Lkotlin/k0;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/caseys/commerce/ui/rewards/fragment/ReferFriendFragment$g;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/caseys/commerce/ui/rewards/fragment/ReferFriendFragment$g;-><init>(Leg/a;Lkotlin/k0;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/caseys/commerce/ui/rewards/fragment/ReferFriendFragment$h;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lcom/caseys/commerce/ui/rewards/fragment/ReferFriendFragment$h;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/k0;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/z0;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Leg/a;Leg/a;Leg/a;)Lkotlin/k0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/ReferFriendFragment;->y:Lkotlin/k0;

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic J2(Lcom/caseys/commerce/ui/rewards/fragment/ReferFriendFragment;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/rewards/fragment/ReferFriendFragment;->R2(Lcom/caseys/commerce/ui/rewards/fragment/ReferFriendFragment;Lcom/caseys/commerce/data/w;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K2(Lcom/caseys/commerce/ui/rewards/fragment/ReferFriendFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/rewards/fragment/ReferFriendFragment;->U2(Lcom/caseys/commerce/ui/rewards/fragment/ReferFriendFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L2(Lcom/caseys/commerce/ui/rewards/fragment/ReferFriendFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/rewards/fragment/ReferFriendFragment;->S2(Lcom/caseys/commerce/ui/rewards/fragment/ReferFriendFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M2(Lcom/caseys/commerce/ui/rewards/fragment/ReferFriendFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/rewards/fragment/ReferFriendFragment;->T2(Lcom/caseys/commerce/ui/rewards/fragment/ReferFriendFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N2(Lcom/caseys/commerce/ui/rewards/fragment/ReferFriendFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/rewards/fragment/ReferFriendFragment;->Q2(Lcom/caseys/commerce/ui/rewards/fragment/ReferFriendFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final P2()Lcom/caseys/commerce/ui/rewards/viewmodel/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/ReferFriendFragment;->y:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/caseys/commerce/ui/rewards/viewmodel/e0;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final Q2(Lcom/caseys/commerce/ui/rewards/fragment/ReferFriendFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/navigation/fragment/f;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/w0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroidx/navigation/r2;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/navigation/w0;->A0()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    check-cast p1, Landroidx/navigation/r2;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;->popBackStack(Landroidx/navigation/r2;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private static final R2(Lcom/caseys/commerce/ui/rewards/fragment/ReferFriendFragment;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/caseys/commerce/data/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/caseys/commerce/ui/rewards/fragment/ReferFriendFragment;->z:Lcom/caseys/commerce/ui/rewards/fragment/ReferFriendFragment$b;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/rewards/fragment/ReferFriendFragment$b;->a()Lcom/caseys/commerce/databinding/yd;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lcom/caseys/commerce/data/j0;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/caseys/commerce/ui/rewards/fragment/ReferFriendFragment$a;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/databinding/yd;->G1(Lcom/caseys/commerce/ui/rewards/fragment/ReferFriendFragment$a;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 27
    .line 28
    return-object p0
.end method

.method private static final S2(Lcom/caseys/commerce/ui/rewards/fragment/ReferFriendFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/ReferFriendFragment;->P2()Lcom/caseys/commerce/ui/rewards/viewmodel/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/viewmodel/e0;->k()Landroidx/lifecycle/x0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/caseys/commerce/data/w;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/caseys/commerce/ui/rewards/fragment/ReferFriendFragment$a;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/fragment/ReferFriendFragment$a;->b()Le8/u;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Le8/u;->b()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    sget-object v0, Lcom/caseys/commerce/util/k;->a:Lcom/caseys/commerce/util/k;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v1, "toString(...)"

    .line 44
    .line 45
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/caseys/commerce/util/k;->h(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/ReferFriendFragment;->P2()Lcom/caseys/commerce/ui/rewards/viewmodel/e0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/rewards/viewmodel/e0;->k()Landroidx/lifecycle/x0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lcom/caseys/commerce/data/w;

    .line 64
    .line 65
    if-eqz p0, :cond_0

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lcom/caseys/commerce/ui/rewards/fragment/ReferFriendFragment$a;

    .line 72
    .line 73
    if-eqz p0, :cond_0

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/rewards/fragment/ReferFriendFragment$a;->b()Le8/u;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_0

    .line 80
    .line 81
    invoke-virtual {p0}, Le8/u;->c()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_0

    .line 86
    .line 87
    sget-object p1, Lcom/caseys/commerce/analytics/y0;->a:Lcom/caseys/commerce/analytics/y0;

    .line 88
    .line 89
    const-string v0, "refer_friend_learn_more"

    .line 90
    .line 91
    invoke-virtual {p1, v0, p0}, Lcom/caseys/commerce/analytics/y0;->d0(Ljava/lang/String;Ljava/lang/String;)Lcom/caseys/commerce/analytics/q1;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Lcom/caseys/commerce/analytics/q1;->c()V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void
.end method

.method private static final T2(Lcom/caseys/commerce/ui/rewards/fragment/ReferFriendFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/ReferFriendFragment;->P2()Lcom/caseys/commerce/ui/rewards/viewmodel/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/viewmodel/e0;->k()Landroidx/lifecycle/x0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/caseys/commerce/data/w;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/caseys/commerce/ui/rewards/fragment/ReferFriendFragment$a;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/fragment/ReferFriendFragment$a;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/rewards/fragment/j;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const-class v1, Landroid/content/ClipboardManager;

    .line 38
    .line 39
    invoke-static {v0, v1}, Landroidx/core/content/d;->r(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/content/ClipboardManager;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-static {p1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 52
    .line 53
    .line 54
    sget p1, Lcom/caseys/commerce/d$q;->R5:I

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lcom/caseys/commerce/analytics/y0;->a:Lcom/caseys/commerce/analytics/y0;

    .line 65
    .line 66
    sget v0, Lcom/caseys/commerce/d$q;->S5:I

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string v0, "getString(...)"

    .line 73
    .line 74
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "referral_code_copy"

    .line 78
    .line 79
    invoke-virtual {p1, v0, p0}, Lcom/caseys/commerce/analytics/y0;->d0(Ljava/lang/String;Ljava/lang/String;)Lcom/caseys/commerce/analytics/q1;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Lcom/caseys/commerce/analytics/q1;->c()V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
.end method

.method private static final U2(Lcom/caseys/commerce/ui/rewards/fragment/ReferFriendFragment;Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/ReferFriendFragment;->P2()Lcom/caseys/commerce/ui/rewards/viewmodel/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/viewmodel/e0;->k()Landroidx/lifecycle/x0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/caseys/commerce/data/w;

    .line 14
    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/caseys/commerce/ui/rewards/fragment/ReferFriendFragment$a;

    .line 22
    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/fragment/ReferFriendFragment$a;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v1, Lcom/caseys/commerce/d$q;->vg:I

    .line 36
    .line 37
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "getString(...)"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/ReferFriendFragment;->P2()Lcom/caseys/commerce/ui/rewards/viewmodel/e0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/rewards/viewmodel/e0;->k()Landroidx/lifecycle/x0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/caseys/commerce/data/w;

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/caseys/commerce/ui/rewards/fragment/ReferFriendFragment$a;

    .line 71
    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/rewards/fragment/ReferFriendFragment$a;->b()Le8/u;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    invoke-virtual {v2}, Le8/u;->d()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const/4 v2, 0x0

    .line 86
    :goto_0
    if-eqz v2, :cond_2

    .line 87
    .line 88
    const-string v3, "%invitecode%"

    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    invoke-static {v2, v3, p1, v4}, Lkotlin/text/y;->x2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-nez v2, :cond_1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    move-object v0, v2

    .line 99
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    sget-object v3, Lcom/caseys/commerce/util/k;->a:Lcom/caseys/commerce/util/k;

    .line 106
    .line 107
    invoke-virtual {v3, v2, v0}, Lcom/caseys/commerce/util/k;->f(Landroid/app/Activity;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    sget-object v0, Lcom/caseys/commerce/analytics/y0;->a:Lcom/caseys/commerce/analytics/y0;

    .line 111
    .line 112
    sget v2, Lcom/caseys/commerce/d$q;->Ti:I

    .line 113
    .line 114
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v1, "referral_invite_share"

    .line 122
    .line 123
    invoke-virtual {v0, v1, p0}, Lcom/caseys/commerce/analytics/y0;->d0(Ljava/lang/String;Ljava/lang/String;)Lcom/caseys/commerce/analytics/q1;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Lcom/caseys/commerce/analytics/q1;->c()V

    .line 128
    .line 129
    .line 130
    sget-object p0, Lcom/caseys/commerce/analytics/g2;->a:Lcom/caseys/commerce/analytics/g2;

    .line 131
    .line 132
    new-instance v0, Lcom/caseys/commerce/analytics/j1;

    .line 133
    .line 134
    invoke-direct {v0, p1}, Lcom/caseys/commerce/analytics/j1;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lcom/caseys/commerce/analytics/g2;->o(Lcom/caseys/commerce/analytics/j1;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    return-void
.end method


# virtual methods
.method protected O2()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
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
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lcom/caseys/commerce/databinding/yd;->C1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/caseys/commerce/databinding/yd;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "inflate(...)"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lcom/caseys/commerce/ui/rewards/fragment/ReferFriendFragment$b;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lcom/caseys/commerce/ui/rewards/fragment/ReferFriendFragment$b;-><init>(Lcom/caseys/commerce/databinding/yd;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/caseys/commerce/ui/rewards/fragment/ReferFriendFragment;->z:Lcom/caseys/commerce/ui/rewards/fragment/ReferFriendFragment$b;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
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
    iput-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/ReferFriendFragment;->z:Lcom/caseys/commerce/ui/rewards/fragment/ReferFriendFragment$b;

    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9
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
    iget-object p1, p0, Lcom/caseys/commerce/ui/rewards/fragment/ReferFriendFragment;->z:Lcom/caseys/commerce/ui/rewards/fragment/ReferFriendFragment$b;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/ReferFriendFragment;->P2()Lcom/caseys/commerce/ui/rewards/viewmodel/e0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/rewards/viewmodel/e0;->o()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/fragment/ReferFriendFragment$b;->a()Lcom/caseys/commerce/databinding/yd;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object p2, p2, Lcom/caseys/commerce/databinding/yd;->L:Landroid/widget/ImageButton;

    .line 26
    .line 27
    new-instance v0, Lcom/caseys/commerce/ui/rewards/fragment/p0;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/rewards/fragment/p0;-><init>(Lcom/caseys/commerce/ui/rewards/fragment/ReferFriendFragment;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/fragment/ReferFriendFragment$b;->a()Lcom/caseys/commerce/databinding/yd;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object p2, p2, Lcom/caseys/commerce/databinding/yd;->N:Landroid/widget/Button;

    .line 40
    .line 41
    new-instance v0, Lcom/caseys/commerce/ui/rewards/fragment/q0;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/rewards/fragment/q0;-><init>(Lcom/caseys/commerce/ui/rewards/fragment/ReferFriendFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/fragment/ReferFriendFragment$b;->a()Lcom/caseys/commerce/databinding/yd;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-object p2, p2, Lcom/caseys/commerce/databinding/yd;->I:Landroid/widget/Button;

    .line 54
    .line 55
    new-instance v0, Lcom/caseys/commerce/ui/rewards/fragment/r0;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/rewards/fragment/r0;-><init>(Lcom/caseys/commerce/ui/rewards/fragment/ReferFriendFragment;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/fragment/ReferFriendFragment$b;->a()Lcom/caseys/commerce/databinding/yd;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object p2, p2, Lcom/caseys/commerce/databinding/yd;->R:Lcom/caseys/commerce/customview/CtaButton;

    .line 68
    .line 69
    new-instance v0, Lcom/caseys/commerce/ui/rewards/fragment/s0;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/rewards/fragment/s0;-><init>(Lcom/caseys/commerce/ui/rewards/fragment/ReferFriendFragment;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Lcom/caseys/commerce/ui/common/d;->m:Lcom/caseys/commerce/ui/common/d$a;

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/ReferFriendFragment;->P2()Lcom/caseys/commerce/ui/rewards/viewmodel/e0;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/rewards/viewmodel/e0;->k()Landroidx/lifecycle/x0;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-string p2, "getViewLifecycleOwner(...)"

    .line 92
    .line 93
    invoke-static {v3, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/fragment/ReferFriendFragment$b;->a()Lcom/caseys/commerce/databinding/yd;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const-string p1, "getRoot(...)"

    .line 105
    .line 106
    invoke-static {v4, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/16 v7, 0x18

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v6, 0x0

    .line 114
    invoke-static/range {v1 .. v8}, Lcom/caseys/commerce/ui/common/d$a;->b(Lcom/caseys/commerce/ui/common/d$a;Landroidx/lifecycle/x0;Landroidx/lifecycle/p0;Landroid/view/View;Landroidx/navigation/w0;Leg/a;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/ReferFriendFragment;->P2()Lcom/caseys/commerce/ui/rewards/viewmodel/e0;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/viewmodel/e0;->k()Landroidx/lifecycle/x0;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    new-instance v0, Lcom/caseys/commerce/ui/rewards/fragment/t0;

    .line 130
    .line 131
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/rewards/fragment/t0;-><init>(Lcom/caseys/commerce/ui/rewards/fragment/ReferFriendFragment;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Lcom/caseys/commerce/ui/rewards/fragment/ReferFriendFragment$c;

    .line 135
    .line 136
    invoke-direct {v1, v0}, Lcom/caseys/commerce/ui/rewards/fragment/ReferFriendFragment$c;-><init>(Leg/l;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public bridge synthetic s2()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/rewards/fragment/ReferFriendFragment;->O2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
