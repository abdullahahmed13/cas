.class public final Lcom/caseys/commerce/ui/sweepstakesinfo/fragment/SweepStakeInfoFragment;
.super Lcom/caseys/commerce/base/o;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$k;


# instance fields
.field private v:Lcom/caseys/commerce/ui/sweepstakesinfo/viewmodel/b;

.field private w:Lcom/caseys/commerce/databinding/lf;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private x:Landroid/view/View;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private y:Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/base/o;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J2(Lcom/caseys/commerce/ui/sweepstakesinfo/fragment/SweepStakeInfoFragment;Lcom/caseys/commerce/data/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/sweepstakesinfo/fragment/SweepStakeInfoFragment;->R2(Lcom/caseys/commerce/ui/sweepstakesinfo/fragment/SweepStakeInfoFragment;Lcom/caseys/commerce/data/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K2(Lcom/caseys/commerce/ui/sweepstakesinfo/fragment/SweepStakeInfoFragment;Lkotlin/jvm/internal/k1$h;Lcom/caseys/commerce/data/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/caseys/commerce/ui/sweepstakesinfo/fragment/SweepStakeInfoFragment;->Q2(Lcom/caseys/commerce/ui/sweepstakesinfo/fragment/SweepStakeInfoFragment;Lkotlin/jvm/internal/k1$h;Lcom/caseys/commerce/data/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final M2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/sweepstakesinfo/fragment/SweepStakeInfoFragment;->v:Lcom/caseys/commerce/ui/sweepstakesinfo/viewmodel/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "viewModel"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/sweepstakesinfo/viewmodel/b;->h()Lcom/caseys/commerce/ui/account/repository/t;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/account/repository/t;->z()Landroidx/lifecycle/x0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/caseys/commerce/data/w;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/text/y;->O3(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/caseys/commerce/ui/sweepstakesinfo/fragment/SweepStakeInfoFragment;->v:Lcom/caseys/commerce/ui/sweepstakesinfo/viewmodel/b;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v1, v0

    .line 51
    :goto_0
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/sweepstakesinfo/viewmodel/b;->i()Lcom/caseys/commerce/ui/sweepstakesinfo/livedata/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/sweepstakesinfo/livedata/a;->u()V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method private final N2()Lcom/caseys/commerce/databinding/lf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/sweepstakesinfo/fragment/SweepStakeInfoFragment;->w:Lcom/caseys/commerce/databinding/lf;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final O2()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/sweepstakesinfo/fragment/SweepStakeInfoFragment;->N2()Lcom/caseys/commerce/databinding/lf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/caseys/commerce/ui/sweepstakesinfo/fragment/SweepStakeInfoFragment;->v:Lcom/caseys/commerce/ui/sweepstakesinfo/viewmodel/b;

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
    invoke-direct {p0}, Lcom/caseys/commerce/ui/sweepstakesinfo/fragment/SweepStakeInfoFragment;->N2()Lcom/caseys/commerce/databinding/lf;

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

.method private final P2()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/k1$h;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/k1$h;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v1, Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "requireContext(...)"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/caseys/commerce/ui/sweepstakesinfo/fragment/SweepStakeInfoFragment;->y:Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a;

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/caseys/commerce/ui/sweepstakesinfo/fragment/SweepStakeInfoFragment;->N2()Lcom/caseys/commerce/databinding/lf;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Lcom/caseys/commerce/databinding/lf;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    iget-object v2, v0, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/caseys/commerce/ui/sweepstakesinfo/fragment/SweepStakeInfoFragment;->N2()Lcom/caseys/commerce/databinding/lf;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v1, v1, Lcom/caseys/commerce/databinding/lf;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/caseys/commerce/ui/sweepstakesinfo/fragment/SweepStakeInfoFragment;->y:Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a;

    .line 53
    .line 54
    const-string v3, "sweepStakeInfoContentAdapter"

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v2, v4

    .line 63
    :cond_0
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/caseys/commerce/ui/sweepstakesinfo/fragment/SweepStakeInfoFragment;->y:Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a;

    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v1, v4

    .line 74
    :cond_1
    invoke-virtual {v1, p0}, Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a;->e0(Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$k;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/caseys/commerce/ui/sweepstakesinfo/fragment/SweepStakeInfoFragment;->v:Lcom/caseys/commerce/ui/sweepstakesinfo/viewmodel/b;

    .line 78
    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    const-string v1, "viewModel"

    .line 82
    .line 83
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move-object v4, v1

    .line 88
    :goto_0
    invoke-virtual {v4}, Lcom/caseys/commerce/ui/sweepstakesinfo/viewmodel/b;->g()Landroidx/lifecycle/b1;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v3, Lcom/caseys/commerce/ui/sweepstakesinfo/fragment/a;

    .line 97
    .line 98
    invoke-direct {v3, p0, v0}, Lcom/caseys/commerce/ui/sweepstakesinfo/fragment/a;-><init>(Lcom/caseys/commerce/ui/sweepstakesinfo/fragment/SweepStakeInfoFragment;Lkotlin/jvm/internal/k1$h;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private static final Q2(Lcom/caseys/commerce/ui/sweepstakesinfo/fragment/SweepStakeInfoFragment;Lkotlin/jvm/internal/k1$h;Lcom/caseys/commerce/data/w;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lcom/caseys/commerce/data/j0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p2, Lcom/caseys/commerce/data/j0;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lh8/e;

    .line 13
    .line 14
    invoke-virtual {v0}, Lh8/e;->j()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/caseys/commerce/base/o;->G2(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lh8/e;

    .line 26
    .line 27
    invoke-virtual {p2}, Lh8/e;->h()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of p2, p2, Lcom/caseys/commerce/data/d;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object p2, v1

    .line 42
    :goto_0
    if-eqz p2, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lcom/caseys/commerce/ui/sweepstakesinfo/fragment/SweepStakeInfoFragment;->y:Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const-string v0, "sweepStakeInfoContentAdapter"

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v0, v1

    .line 54
    :cond_2
    invoke-virtual {v0, p2}, Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a;->d0(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/caseys/commerce/ui/sweepstakesinfo/fragment/SweepStakeInfoFragment;->N2()Lcom/caseys/commerce/databinding/lf;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object p2, p2, Lcom/caseys/commerce/databinding/lf;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 68
    .line 69
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 73
    .line 74
    iput-object p2, p1, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->x2()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    iget-object p1, p1, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/caseys/commerce/ui/sweepstakesinfo/fragment/SweepStakeInfoFragment;->N2()Lcom/caseys/commerce/databinding/lf;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget-object p2, p2, Lcom/caseys/commerce/databinding/lf;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {p1, p2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->j2(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-direct {p0}, Lcom/caseys/commerce/ui/sweepstakesinfo/fragment/SweepStakeInfoFragment;->M2()V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/caseys/commerce/ui/sweepstakesinfo/fragment/SweepStakeInfoFragment;->v:Lcom/caseys/commerce/ui/sweepstakesinfo/viewmodel/b;

    .line 100
    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    const-string p1, "viewModel"

    .line 104
    .line 105
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    move-object v1, p1

    .line 110
    :goto_1
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/sweepstakesinfo/viewmodel/b;->i()Lcom/caseys/commerce/ui/sweepstakesinfo/livedata/a;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    new-instance v0, Lcom/caseys/commerce/ui/sweepstakesinfo/fragment/b;

    .line 119
    .line 120
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/sweepstakesinfo/fragment/b;-><init>(Lcom/caseys/commerce/ui/sweepstakesinfo/fragment/SweepStakeInfoFragment;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method private static final R2(Lcom/caseys/commerce/ui/sweepstakesinfo/fragment/SweepStakeInfoFragment;Lcom/caseys/commerce/data/w;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/caseys/commerce/ui/sweepstakesinfo/fragment/SweepStakeInfoFragment;->y:Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "sweepStakeInfoContentAdapter"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a;->f0(Lcom/caseys/commerce/data/w;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected L2()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public Z()V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/navigation/fragment/f;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/caseys/commerce/d$j;->qi:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/navigation/w0;->b0(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getSweepStakesEntriesCount()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/sweepstakesinfo/fragment/SweepStakeInfoFragment;->M2()V

    .line 2
    .line 3
    .line 4
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
    const-class v0, Lcom/caseys/commerce/ui/sweepstakesinfo/viewmodel/b;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/lifecycle/l2;->c(Ljava/lang/Class;)Landroidx/lifecycle/h2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/caseys/commerce/ui/sweepstakesinfo/viewmodel/b;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/caseys/commerce/ui/sweepstakesinfo/fragment/SweepStakeInfoFragment;->v:Lcom/caseys/commerce/ui/sweepstakesinfo/viewmodel/b;

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
    sget p3, Lcom/caseys/commerce/d$l;->J3:I

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
    check-cast p1, Lcom/caseys/commerce/databinding/lf;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/caseys/commerce/ui/sweepstakesinfo/fragment/SweepStakeInfoFragment;->w:Lcom/caseys/commerce/databinding/lf;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/caseys/commerce/ui/sweepstakesinfo/fragment/SweepStakeInfoFragment;->N2()Lcom/caseys/commerce/databinding/lf;

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
    iput-object p1, p0, Lcom/caseys/commerce/ui/sweepstakesinfo/fragment/SweepStakeInfoFragment;->x:Landroid/view/View;

    .line 26
    .line 27
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/sweepstakesinfo/fragment/SweepStakeInfoFragment;->w:Lcom/caseys/commerce/databinding/lf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/caseys/commerce/databinding/lf;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object v1, p0, Lcom/caseys/commerce/ui/sweepstakesinfo/fragment/SweepStakeInfoFragment;->x:Landroid/view/View;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/caseys/commerce/ui/sweepstakesinfo/fragment/SweepStakeInfoFragment;->w:Lcom/caseys/commerce/databinding/lf;

    .line 16
    .line 17
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/caseys/commerce/base/h;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/caseys/commerce/ui/sweepstakesinfo/fragment/SweepStakeInfoFragment;->v:Lcom/caseys/commerce/ui/sweepstakesinfo/viewmodel/b;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "viewModel"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/sweepstakesinfo/viewmodel/b;->k()V

    .line 15
    .line 16
    .line 17
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
    invoke-direct {p0}, Lcom/caseys/commerce/ui/sweepstakesinfo/fragment/SweepStakeInfoFragment;->O2()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/caseys/commerce/ui/sweepstakesinfo/fragment/SweepStakeInfoFragment;->P2()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic s2()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/sweepstakesinfo/fragment/SweepStakeInfoFragment;->L2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
