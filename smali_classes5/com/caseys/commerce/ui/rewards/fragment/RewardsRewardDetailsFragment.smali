.class public final Lcom/caseys/commerce/ui/rewards/fragment/RewardsRewardDetailsFragment;
.super Lcom/caseys/commerce/base/o;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/rewards/fragment/RewardsRewardDetailsFragment$a;
    }
.end annotation


# instance fields
.field private v:Lcom/caseys/commerce/ui/rewards/viewmodel/f0;

.field private w:Lcom/caseys/commerce/ui/rewards/adapter/w;

.field private final x:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lh6/l;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private y:Lcom/caseys/commerce/databinding/ie;

.field private final z:Lkotlin/k0;
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
    sget-object v0, Lcom/caseys/commerce/ui/account/repository/t;->r:Lcom/caseys/commerce/ui/account/repository/t$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/account/repository/t$a;->a()Lcom/caseys/commerce/ui/account/repository/t;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/StatefulRepository;->i()Landroidx/lifecycle/x0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRewardDetailsFragment;->x:Landroidx/lifecycle/x0;

    .line 15
    .line 16
    new-instance v0, Lcom/caseys/commerce/ui/rewards/fragment/r2;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/rewards/fragment/r2;-><init>(Lcom/caseys/commerce/ui/rewards/fragment/RewardsRewardDetailsFragment;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/l0;->a(Leg/a;)Lkotlin/k0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRewardDetailsFragment;->z:Lkotlin/k0;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic J2(Lcom/caseys/commerce/ui/rewards/fragment/RewardsRewardDetailsFragment;Lcom/caseys/commerce/data/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRewardDetailsFragment;->V2(Lcom/caseys/commerce/ui/rewards/fragment/RewardsRewardDetailsFragment;Lcom/caseys/commerce/data/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K2(Lcom/caseys/commerce/ui/rewards/fragment/RewardsRewardDetailsFragment;Lcom/caseys/commerce/data/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRewardDetailsFragment;->T2(Lcom/caseys/commerce/ui/rewards/fragment/RewardsRewardDetailsFragment;Lcom/caseys/commerce/data/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L2(Lcom/caseys/commerce/ui/rewards/fragment/RewardsRewardDetailsFragment;Lcom/caseys/commerce/data/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRewardDetailsFragment;->S2(Lcom/caseys/commerce/ui/rewards/fragment/RewardsRewardDetailsFragment;Lcom/caseys/commerce/data/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M2(Lcom/caseys/commerce/ui/rewards/fragment/RewardsRewardDetailsFragment;)Lcom/caseys/commerce/ui/rewards/fragment/v0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRewardDetailsFragment;->X2(Lcom/caseys/commerce/ui/rewards/fragment/RewardsRewardDetailsFragment;)Lcom/caseys/commerce/ui/rewards/fragment/v0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic N2(Lcom/caseys/commerce/ui/rewards/fragment/RewardsRewardDetailsFragment;Ljava/lang/String;Lcom/caseys/commerce/data/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRewardDetailsFragment;->U2(Lcom/caseys/commerce/ui/rewards/fragment/RewardsRewardDetailsFragment;Ljava/lang/String;Lcom/caseys/commerce/data/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic O2(Lcom/caseys/commerce/ui/rewards/fragment/RewardsRewardDetailsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRewardDetailsFragment;->W2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Q2()Lcom/caseys/commerce/ui/rewards/fragment/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRewardDetailsFragment;->z:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/caseys/commerce/ui/rewards/fragment/v0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final R2(Le8/w;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRewardDetailsFragment;->Q2()Lcom/caseys/commerce/ui/rewards/fragment/v0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRewardDetailsFragment$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    sget v0, Lcom/caseys/commerce/d$q;->ch:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, ""

    .line 24
    .line 25
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRewardDetailsFragment;->y:Lcom/caseys/commerce/databinding/ie;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const-string v1, "binding"

    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v1, v2

    .line 39
    :cond_1
    iget-object v1, v1, Lcom/caseys/commerce/databinding/ie;->M:Landroid/widget/TextView;

    .line 40
    .line 41
    sget-object v3, Ld8/a;->a:Ld8/a;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget-object v5, Li8/h;->a:Li8/h;

    .line 48
    .line 49
    invoke-virtual {p1}, Le8/w;->f()Ljava/math/BigDecimal;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v5, v6, v0}, Li8/h;->O(Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v3, v4, v5, v0}, Ld8/a;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lcom/caseys/commerce/repo/rewards/t0;->u:Lcom/caseys/commerce/repo/rewards/t0$a;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/rewards/t0$a;->a()Lcom/caseys/commerce/repo/rewards/t0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/rewards/t0;->o0()Landroidx/lifecycle/x0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v3, Lcom/caseys/commerce/ui/rewards/fragment/s2;

    .line 79
    .line 80
    invoke-direct {v3, p0}, Lcom/caseys/commerce/ui/rewards/fragment/s2;-><init>(Lcom/caseys/commerce/ui/rewards/fragment/RewardsRewardDetailsFragment;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lcom/caseys/commerce/ui/rewards/repository/d;->k:Lcom/caseys/commerce/ui/rewards/repository/d$a;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/repository/d$a;->b()Lcom/caseys/commerce/ui/rewards/repository/d;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/repository/d;->s()Landroidx/lifecycle/x0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v3, Lcom/caseys/commerce/ui/rewards/fragment/t2;

    .line 101
    .line 102
    invoke-direct {v3, p0}, Lcom/caseys/commerce/ui/rewards/fragment/t2;-><init>(Lcom/caseys/commerce/ui/rewards/fragment/RewardsRewardDetailsFragment;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRewardDetailsFragment;->w:Lcom/caseys/commerce/ui/rewards/adapter/w;

    .line 109
    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    const-string v0, "conversionAdapter"

    .line 113
    .line 114
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    move-object v2, v0

    .line 119
    :goto_1
    invoke-virtual {p1}, Le8/w;->e()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v2, p1}, Lcom/caseys/commerce/ui/rewards/adapter/w;->d0(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method private static final S2(Lcom/caseys/commerce/ui/rewards/fragment/RewardsRewardDetailsFragment;Lcom/caseys/commerce/data/w;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/caseys/commerce/data/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/caseys/commerce/data/j0;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iget-object p0, p0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRewardDetailsFragment;->w:Lcom/caseys/commerce/ui/rewards/adapter/w;

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    const-string p0, "conversionAdapter"

    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    :cond_1
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/rewards/adapter/w;->i0(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static final T2(Lcom/caseys/commerce/ui/rewards/fragment/RewardsRewardDetailsFragment;Lcom/caseys/commerce/data/w;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/caseys/commerce/data/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/caseys/commerce/data/j0;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 p1, 0xfa

    .line 19
    .line 20
    :goto_0
    iget-object p0, p0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRewardDetailsFragment;->w:Lcom/caseys/commerce/ui/rewards/adapter/w;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    const-string p0, "conversionAdapter"

    .line 25
    .line 26
    invoke-static {p0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    :cond_1
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/rewards/adapter/w;->h0(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static final U2(Lcom/caseys/commerce/ui/rewards/fragment/RewardsRewardDetailsFragment;Ljava/lang/String;Lcom/caseys/commerce/data/w;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lcom/caseys/commerce/data/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p2, Lcom/caseys/commerce/data/j0;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lh6/l;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Lh6/l;->t()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p2, v0

    .line 22
    :goto_0
    if-eqz p2, :cond_3

    .line 23
    .line 24
    invoke-static {p2}, Lkotlin/text/y;->O3(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    iget-object p0, p0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRewardDetailsFragment;->v:Lcom/caseys/commerce/ui/rewards/viewmodel/f0;

    .line 32
    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    const-string p0, "viewModel"

    .line 36
    .line 37
    invoke-static {p0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v0, p0

    .line 42
    :goto_1
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/viewmodel/f0;->e()Lcom/caseys/commerce/ui/rewards/livedata/i;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/4 p2, 0x1

    .line 47
    const/16 v0, 0xf

    .line 48
    .line 49
    invoke-virtual {p0, p2, v0, p1}, Lcom/caseys/commerce/ui/rewards/livedata/i;->u(IILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_2
    return-void
.end method

.method private static final V2(Lcom/caseys/commerce/ui/rewards/fragment/RewardsRewardDetailsFragment;Lcom/caseys/commerce/data/w;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/caseys/commerce/data/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/caseys/commerce/data/j0;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Le8/w;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRewardDetailsFragment;->R2(Le8/w;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final W2()V
    .locals 5

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/rewards/fragment/o2;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRewardDetailsFragment;->Q2()Lcom/caseys/commerce/ui/rewards/fragment/v0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRewardDetailsFragment$a;->a:[I

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v1, v2, v1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    const/4 v1, 0x2

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v0, v3, v2, v1, v4}, Lcom/caseys/commerce/ui/rewards/fragment/o2;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/fragment/o2;->h()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0}, Landroidx/navigation/fragment/f;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/w0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, Lcom/caseys/commerce/d$j;->ui:I

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, Landroidx/navigation/w0;->c0(ILandroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static final X2(Lcom/caseys/commerce/ui/rewards/fragment/RewardsRewardDetailsFragment;)Lcom/caseys/commerce/ui/rewards/fragment/v0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/caseys/commerce/ui/rewards/fragment/u2;->c:Lcom/caseys/commerce/ui/rewards/fragment/u2$a;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/caseys/commerce/ui/rewards/fragment/u2$a;->a(Landroid/os/Bundle;)Lcom/caseys/commerce/ui/rewards/fragment/u2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/rewards/fragment/u2;->f()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    sget-object v0, Lcom/caseys/commerce/ui/rewards/fragment/v0;->Companion:Lcom/caseys/commerce/ui/rewards/fragment/v0$a;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/caseys/commerce/ui/rewards/fragment/v0$a;->a(Ljava/lang/String;)Lcom/caseys/commerce/ui/rewards/fragment/v0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method protected P2()Ljava/lang/String;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRewardDetailsFragment;->Q2()Lcom/caseys/commerce/ui/rewards/fragment/v0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/fragment/v0;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getString(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
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
    invoke-direct {p1, p0}, Landroidx/lifecycle/l2;-><init>(Landroidx/lifecycle/o2;)V

    .line 7
    .line 8
    .line 9
    const-class v0, Lcom/caseys/commerce/ui/rewards/viewmodel/f0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/lifecycle/l2;->c(Ljava/lang/Class;)Landroidx/lifecycle/h2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/caseys/commerce/ui/rewards/viewmodel/f0;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRewardDetailsFragment;->v:Lcom/caseys/commerce/ui/rewards/viewmodel/f0;

    .line 18
    .line 19
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
    sget p3, Lcom/caseys/commerce/d$l;->u3:I

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
    check-cast p1, Lcom/caseys/commerce/databinding/ie;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRewardDetailsFragment;->y:Lcom/caseys/commerce/databinding/ie;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string p1, "binding"

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10
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
    sget-object v1, Lcom/caseys/commerce/ui/common/d;->m:Lcom/caseys/commerce/ui/common/d$a;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRewardDetailsFragment;->v:Lcom/caseys/commerce/ui/rewards/viewmodel/f0;

    .line 12
    .line 13
    const-string v0, "viewModel"

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object p2, v9

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/rewards/viewmodel/f0;->e()Lcom/caseys/commerce/ui/rewards/livedata/i;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string p2, "getViewLifecycleOwner(...)"

    .line 31
    .line 32
    invoke-static {v3, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Landroidx/navigation/fragment/f;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/w0;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/16 v7, 0x10

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    move-object v4, p1

    .line 44
    invoke-static/range {v1 .. v8}, Lcom/caseys/commerce/ui/common/d$a;->b(Lcom/caseys/commerce/ui/common/d$a;Landroidx/lifecycle/x0;Landroidx/lifecycle/p0;Landroid/view/View;Landroidx/navigation/w0;Leg/a;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lcom/caseys/commerce/ui/rewards/adapter/w;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string v1, "getContext(...)"

    .line 54
    .line 55
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRewardDetailsFragment;->Q2()Lcom/caseys/commerce/ui/rewards/fragment/v0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {p1, p2, v1}, Lcom/caseys/commerce/ui/rewards/adapter/w;-><init>(Landroid/content/Context;Lcom/caseys/commerce/ui/rewards/fragment/v0;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRewardDetailsFragment;->w:Lcom/caseys/commerce/ui/rewards/adapter/w;

    .line 66
    .line 67
    new-instance p2, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRewardDetailsFragment$b;

    .line 68
    .line 69
    invoke-direct {p2, p0}, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRewardDetailsFragment$b;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lcom/caseys/commerce/ui/rewards/adapter/w;->g0(Leg/a;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRewardDetailsFragment;->y:Lcom/caseys/commerce/databinding/ie;

    .line 76
    .line 77
    const-string p2, "binding"

    .line 78
    .line 79
    if-nez p1, :cond_1

    .line 80
    .line 81
    invoke-static {p2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object p1, v9

    .line 85
    :cond_1
    iget-object p1, p1, Lcom/caseys/commerce/databinding/ie;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRewardDetailsFragment;->w:Lcom/caseys/commerce/ui/rewards/adapter/w;

    .line 88
    .line 89
    const-string v2, "conversionAdapter"

    .line 90
    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v1, v9

    .line 97
    :cond_2
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRewardDetailsFragment;->w:Lcom/caseys/commerce/ui/rewards/adapter/w;

    .line 101
    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v1, v9

    .line 108
    :cond_3
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/rewards/adapter/w;->X()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRewardDetailsFragment;->y:Lcom/caseys/commerce/databinding/ie;

    .line 116
    .line 117
    if-nez p1, :cond_4

    .line 118
    .line 119
    invoke-static {p2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object p1, v9

    .line 123
    :cond_4
    iget-object p1, p1, Lcom/caseys/commerce/databinding/ie;->K:Landroid/widget/TextView;

    .line 124
    .line 125
    sget p2, Lcom/caseys/commerce/d$q;->Vg:I

    .line 126
    .line 127
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRewardDetailsFragment;->Q2()Lcom/caseys/commerce/ui/rewards/fragment/v0;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/rewards/fragment/v0;->c()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {p0, p2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_5

    .line 155
    .line 156
    sget-object p2, Lcom/caseys/commerce/ui/rewards/fragment/u2;->c:Lcom/caseys/commerce/ui/rewards/fragment/u2$a;

    .line 157
    .line 158
    invoke-virtual {p2, p1}, Lcom/caseys/commerce/ui/rewards/fragment/u2$a;->a(Landroid/os/Bundle;)Lcom/caseys/commerce/ui/rewards/fragment/u2;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/fragment/u2;->g()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    goto :goto_0

    .line 167
    :cond_5
    move-object p1, v9

    .line 168
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    if-eqz p2, :cond_6

    .line 173
    .line 174
    sget-object v1, Lcom/caseys/commerce/ui/rewards/fragment/u2;->c:Lcom/caseys/commerce/ui/rewards/fragment/u2$a;

    .line 175
    .line 176
    invoke-virtual {v1, p2}, Lcom/caseys/commerce/ui/rewards/fragment/u2$a;->a(Landroid/os/Bundle;)Lcom/caseys/commerce/ui/rewards/fragment/u2;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/rewards/fragment/u2;->f()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    goto :goto_1

    .line 185
    :cond_6
    move-object p2, v9

    .line 186
    :goto_1
    sget-object v1, Lcom/caseys/commerce/util/h0;->a:Lcom/caseys/commerce/util/h0;

    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/caseys/commerce/util/h0;->a()Le8/x;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Le8/x;->f()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    const-string v3, "CASH"

    .line 201
    .line 202
    if-eqz v2, :cond_7

    .line 203
    .line 204
    invoke-static {p2, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_7

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_7
    invoke-virtual {v1}, Le8/x;->h()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_8

    .line 220
    .line 221
    const-string v2, "FUEL"

    .line 222
    .line 223
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_8

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_8
    invoke-virtual {v1}, Le8/x;->f()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-nez p1, :cond_a

    .line 239
    .line 240
    invoke-static {p2, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_9

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_9
    invoke-virtual {v1}, Le8/x;->h()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    goto :goto_3

    .line 252
    :cond_a
    :goto_2
    invoke-virtual {v1}, Le8/x;->f()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    :goto_3
    iget-object p2, p0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRewardDetailsFragment;->x:Landroidx/lifecycle/x0;

    .line 257
    .line 258
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    new-instance v2, Lcom/caseys/commerce/ui/rewards/fragment/p2;

    .line 263
    .line 264
    invoke-direct {v2, p0, p1}, Lcom/caseys/commerce/ui/rewards/fragment/p2;-><init>(Lcom/caseys/commerce/ui/rewards/fragment/RewardsRewardDetailsFragment;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2, v1, v2}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRewardDetailsFragment;->v:Lcom/caseys/commerce/ui/rewards/viewmodel/f0;

    .line 271
    .line 272
    if-nez p1, :cond_b

    .line 273
    .line 274
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_b
    move-object v9, p1

    .line 279
    :goto_4
    invoke-virtual {v9}, Lcom/caseys/commerce/ui/rewards/viewmodel/f0;->e()Lcom/caseys/commerce/ui/rewards/livedata/i;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    new-instance v0, Lcom/caseys/commerce/ui/rewards/fragment/q2;

    .line 288
    .line 289
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/rewards/fragment/q2;-><init>(Lcom/caseys/commerce/ui/rewards/fragment/RewardsRewardDetailsFragment;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 293
    .line 294
    .line 295
    return-void
.end method

.method public bridge synthetic s2()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRewardDetailsFragment;->P2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
