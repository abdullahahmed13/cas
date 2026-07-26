.class public final Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengesFragment;
.super Lcom/caseys/commerce/base/o;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/caseys/commerce/ui/rewards/adapter/k$a;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPersonalChallengesFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersonalChallengesFragment.kt\ncom/caseys/commerce/ui/rewards/fragment/PersonalChallengesFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,199:1\n1#2:200\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nPersonalChallengesFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersonalChallengesFragment.kt\ncom/caseys/commerce/ui/rewards/fragment/PersonalChallengesFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,199:1\n1#2:200\n*E\n"
    }
.end annotation


# instance fields
.field private v:Lcom/caseys/commerce/ui/rewards/viewmodel/v;

.field private w:Lcom/caseys/commerce/databinding/qd;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private x:Landroid/view/View;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private y:Z

.field private final z:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/base/o;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "expiredErrorDialog"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengesFragment;->z:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic J2(Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengesFragment;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengesFragment;->P2(Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengesFragment;Lcom/caseys/commerce/data/w;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final K2()Lcom/caseys/commerce/databinding/qd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengesFragment;->w:Lcom/caseys/commerce/databinding/qd;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final L2(Ljava/lang/String;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Le8/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Iterable;

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Le8/e;

    .line 22
    .line 23
    invoke-virtual {v2}, Le8/e;->C()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    move-object v0, v1

    .line 34
    :cond_1
    check-cast v0, Le8/e;

    .line 35
    .line 36
    :cond_2
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengesFragment;->R(Le8/e;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p2, p0, Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengesFragment;->z:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->w0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-nez p2, :cond_4

    .line 53
    .line 54
    sget-object v0, Lcom/caseys/commerce/dialog/AlertDialogFragment;->f:Lcom/caseys/commerce/dialog/AlertDialogFragment$b;

    .line 55
    .line 56
    sget p2, Lcom/caseys/commerce/d$q;->ne:I

    .line 57
    .line 58
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/16 v7, 0x28

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const-string v1, "Sorry, looks like that challenge has expired"

    .line 66
    .line 67
    const-string v2, "Error"

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-static/range {v0 .. v8}, Lcom/caseys/commerce/dialog/AlertDialogFragment$b;->b(Lcom/caseys/commerce/dialog/AlertDialogFragment$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/caseys/commerce/dialog/AlertDialogFragment;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengesFragment;->z:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private final M2(Le8/z;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengesFragment;->v:Lcom/caseys/commerce/ui/rewards/viewmodel/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "viewModel"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lcom/caseys/commerce/ui/rewards/viewmodel/v;->h(Le8/z;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final N2()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengesFragment;->K2()Lcom/caseys/commerce/databinding/qd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengesFragment;->v:Lcom/caseys/commerce/ui/rewards/viewmodel/v;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "viewModel"

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroidx/databinding/e0;->n1(ILjava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengesFragment;->K2()Lcom/caseys/commerce/databinding/qd;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroidx/databinding/e0;->M0(Landroidx/lifecycle/p0;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final O2()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/caseys/commerce/ui/rewards/adapter/k;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/caseys/commerce/ui/rewards/adapter/k;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengesFragment;->K2()Lcom/caseys/commerce/databinding/qd;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v2, v2, Lcom/caseys/commerce/databinding/qd;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengesFragment;->K2()Lcom/caseys/commerce/databinding/qd;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/caseys/commerce/databinding/qd;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Lcom/caseys/commerce/ui/rewards/adapter/k;->W(Lcom/caseys/commerce/ui/rewards/adapter/k$a;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengesFragment;->v:Lcom/caseys/commerce/ui/rewards/viewmodel/v;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-string v0, "viewModel"

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :cond_0
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/viewmodel/v;->f()Landroidx/lifecycle/x0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lcom/caseys/commerce/ui/rewards/fragment/g0;

    .line 55
    .line 56
    invoke-direct {v2, p0}, Lcom/caseys/commerce/ui/rewards/fragment/g0;-><init>(Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengesFragment;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengesFragment$a;

    .line 60
    .line 61
    invoke-direct {v3, v2}, Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengesFragment$a;-><init>(Leg/l;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private static final P2(Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengesFragment;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/caseys/commerce/data/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/caseys/commerce/data/j0;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Le8/z;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengesFragment;->M2(Le8/z;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v1, "challengeId"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengesFragment;->y:Z

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    iput-boolean v1, p0, Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengesFragment;->y:Z

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Le8/z;

    .line 48
    .line 49
    invoke-virtual {p1}, Le8/z;->p()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, v0, p1}, Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengesFragment;->L2(Ljava/lang/String;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 57
    .line 58
    return-object p0
.end method


# virtual methods
.method public P(Le8/e;)V
    .locals 4
    .param p1    # Le8/e;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "challengeModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lc8/a;->POINTS:Lc8/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lc8/a;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Le8/e;->I()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v1, v2}, Lkotlin/text/y;->k3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v1, "requireActivity(...)"

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object p1, Lcom/caseys/commerce/logic/p;->a:Lcom/caseys/commerce/logic/p;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$RewardsPointsHistoryTarget;->d:Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$RewardsPointsHistoryTarget;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/caseys/commerce/logic/p;->k(Landroidx/fragment/app/s;Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    sget-object v0, Lc8/a;->FUEL_DISCOUNT:Lc8/a;

    .line 41
    .line 42
    invoke-virtual {v0}, Lc8/a;->c()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1}, Le8/e;->I()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v0, v3, v2}, Lkotlin/text/y;->k3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    sget-object p1, Lcom/caseys/commerce/logic/p;->a:Lcom/caseys/commerce/logic/p;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$RewardsFuelDiscountTarget;->d:Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$RewardsFuelDiscountTarget;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Lcom/caseys/commerce/logic/p;->k(Landroidx/fragment/app/s;Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    sget-object v0, Lc8/a;->CASEYS_CASH:Lc8/a;

    .line 72
    .line 73
    invoke-virtual {v0}, Lc8/a;->c()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1}, Le8/e;->I()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v0, v3, v2}, Lkotlin/text/y;->k3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    sget-object p1, Lcom/caseys/commerce/logic/p;->a:Lcom/caseys/commerce/logic/p;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object v1, Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$RewardsCaseysCashTarget;->d:Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$RewardsCaseysCashTarget;

    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, Lcom/caseys/commerce/logic/p;->k(Landroidx/fragment/app/s;Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    sget-object v0, Lc8/a;->REEDEMABLE_OFFERS:Lc8/a;

    .line 103
    .line 104
    invoke-virtual {v0}, Lc8/a;->c()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1}, Le8/e;->I()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {v0, p1, v2}, Lkotlin/text/y;->k3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    sget-object p1, Lcom/caseys/commerce/logic/p;->a:Lcom/caseys/commerce/logic/p;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget-object v1, Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$SavedOffersTarget;->d:Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$SavedOffersTarget;

    .line 128
    .line 129
    invoke-virtual {p1, v0, v1}, Lcom/caseys/commerce/logic/p;->k(Landroidx/fragment/app/s;Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    sget-object p1, Lcom/caseys/commerce/logic/p;->a:Lcom/caseys/commerce/logic/p;

    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sget-object v1, Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$RewardsTarget;->d:Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$RewardsTarget;

    .line 143
    .line 144
    invoke-virtual {p1, v0, v1}, Lcom/caseys/commerce/logic/p;->k(Landroidx/fragment/app/s;Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public R(Le8/e;)V
    .locals 14
    .param p1    # Le8/e;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "challengeModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/caseys/commerce/ui/rewards/model/PersonalChallengeDetailsModel;

    .line 7
    .line 8
    invoke-virtual {p1}, Le8/e;->F()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Le8/e;->I()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, Le8/e;->H()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v4, ""

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    move-object v0, v4

    .line 25
    :cond_0
    invoke-virtual {p1}, Le8/e;->J()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    move-object v5, v4

    .line 32
    :cond_1
    invoke-virtual {p1}, Le8/e;->y()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    if-nez v6, :cond_2

    .line 37
    .line 38
    move-object v6, v4

    .line 39
    :cond_2
    invoke-virtual {p1}, Le8/e;->z()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    if-nez v7, :cond_3

    .line 44
    .line 45
    move-object v7, v4

    .line 46
    :cond_3
    invoke-virtual {p1}, Le8/e;->A()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {p1}, Le8/e;->B()Lcom/caseys/commerce/ui/common/e;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {p1}, Le8/e;->L()I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    invoke-virtual {p1}, Le8/e;->E()I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    invoke-virtual {p1}, Le8/e;->v()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    invoke-virtual {p1}, Le8/e;->u()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    move-object v13, v4

    .line 73
    :goto_0
    move-object v4, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move-object v13, p1

    .line 76
    goto :goto_0

    .line 77
    :goto_1
    invoke-direct/range {v1 .. v13}, Lcom/caseys/commerce/ui/rewards/model/PersonalChallengeDetailsModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/ui/common/e;IILjava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lcom/caseys/commerce/ui/rewards/fragment/f0;

    .line 81
    .line 82
    invoke-direct {p1, v1}, Lcom/caseys/commerce/ui/rewards/fragment/f0;-><init>(Lcom/caseys/commerce/ui/rewards/model/PersonalChallengeDetailsModel;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/fragment/f0;->f()Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v0, Lcom/caseys/commerce/ui/rewards/d;

    .line 90
    .line 91
    invoke-direct {v0, p1}, Lcom/caseys/commerce/ui/rewards/d;-><init>(Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/d;->f()Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p0}, Landroidx/navigation/fragment/f;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/w0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget v1, Lcom/caseys/commerce/d$j;->fi:I

    .line 103
    .line 104
    invoke-virtual {v0, v1, p1}, Landroidx/navigation/w0;->c0(ILandroid/os/Bundle;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/caseys/commerce/base/o;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/l2;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "requireActivity(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Landroidx/lifecycle/l2;-><init>(Landroidx/lifecycle/o2;)V

    .line 16
    .line 17
    .line 18
    const-class v0, Lcom/caseys/commerce/ui/rewards/viewmodel/v;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/lifecycle/l2;->c(Ljava/lang/Class;)Landroidx/lifecycle/h2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/caseys/commerce/ui/rewards/viewmodel/v;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengesFragment;->v:Lcom/caseys/commerce/ui/rewards/viewmodel/v;

    .line 27
    .line 28
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
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
    sget p3, Lcom/caseys/commerce/d$l;->j3:I

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
    check-cast p1, Lcom/caseys/commerce/databinding/qd;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengesFragment;->w:Lcom/caseys/commerce/databinding/qd;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengesFragment;->K2()Lcom/caseys/commerce/databinding/qd;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengesFragment;->x:Landroid/view/View;

    .line 26
    .line 27
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengesFragment;->K2()Lcom/caseys/commerce/databinding/qd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/caseys/commerce/databinding/qd;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengesFragment;->x:Landroid/view/View;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengesFragment;->w:Lcom/caseys/commerce/databinding/qd;

    .line 14
    .line 15
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
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
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengesFragment;->N2()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengesFragment;->O2()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected s2()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
