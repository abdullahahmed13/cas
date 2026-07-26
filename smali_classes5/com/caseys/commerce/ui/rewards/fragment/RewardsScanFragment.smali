.class public final Lcom/caseys/commerce/ui/rewards/fragment/RewardsScanFragment;
.super Lcom/caseys/commerce/base/o;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/rewards/fragment/RewardsScanFragment$a;
    }
.end annotation


# static fields
.field public static final y:Lcom/caseys/commerce/ui/rewards/fragment/RewardsScanFragment$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final z:F = 1.0f


# instance fields
.field private v:Lcom/caseys/commerce/ui/rewards/viewmodel/o0;

.field private w:F

.field private x:Lcom/caseys/commerce/databinding/ke;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsScanFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/ui/rewards/fragment/RewardsScanFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsScanFragment;->y:Lcom/caseys/commerce/ui/rewards/fragment/RewardsScanFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/base/o;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsScanFragment;->w:F

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic J2(Lcom/caseys/commerce/ui/rewards/fragment/RewardsScanFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/rewards/fragment/RewardsScanFragment;->O2(Lcom/caseys/commerce/ui/rewards/fragment/RewardsScanFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K2(Lcom/caseys/commerce/ui/rewards/fragment/RewardsScanFragment;Lcom/caseys/commerce/data/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/rewards/fragment/RewardsScanFragment;->P2(Lcom/caseys/commerce/ui/rewards/fragment/RewardsScanFragment;Lcom/caseys/commerce/data/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L2(Lcom/caseys/commerce/ui/rewards/fragment/RewardsScanFragment;Lcom/caseys/commerce/data/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/rewards/fragment/RewardsScanFragment;->Q2(Lcom/caseys/commerce/ui/rewards/fragment/RewardsScanFragment;Lcom/caseys/commerce/data/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final N2()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/caseys/commerce/ui/rewards/StandaloneOffersActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "tab_position"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final O2(Lcom/caseys/commerce/ui/rewards/fragment/RewardsScanFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/RewardsScanFragment;->N2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final P2(Lcom/caseys/commerce/ui/rewards/fragment/RewardsScanFragment;Lcom/caseys/commerce/data/w;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/caseys/commerce/data/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object p0, p0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsScanFragment;->x:Lcom/caseys/commerce/databinding/ke;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "binding"

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/caseys/commerce/databinding/ke;->M:Lcom/caseys/commerce/customview/QRCodeView;

    .line 16
    .line 17
    check-cast p1, Lcom/caseys/commerce/data/j0;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Le8/a0;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Le8/a0;->g()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    :cond_1
    const-string p1, ""

    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/customview/QRCodeView;->setQRCode(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    instance-of p0, p1, Lcom/caseys/commerce/data/r;

    .line 40
    .line 41
    if-eqz p0, :cond_4

    .line 42
    .line 43
    sget-object p0, Lcom/caseys/commerce/repo/rewards/x;->j:Lcom/caseys/commerce/repo/rewards/x$a;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/caseys/commerce/repo/rewards/x$a;->a()Lcom/caseys/commerce/repo/rewards/x;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lcom/caseys/commerce/repo/rewards/x;->E()Landroidx/lifecycle/x0;

    .line 50
    .line 51
    .line 52
    :cond_4
    return-void
.end method

.method private static final Q2(Lcom/caseys/commerce/ui/rewards/fragment/RewardsScanFragment;Lcom/caseys/commerce/data/w;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/caseys/commerce/data/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsScanFragment;->x:Lcom/caseys/commerce/databinding/ke;

    .line 6
    .line 7
    const-string v1, "binding"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v2

    .line 16
    :cond_0
    iget-object v0, v0, Lcom/caseys/commerce/databinding/ke;->L:Landroid/widget/TextView;

    .line 17
    .line 18
    sget-object v3, Li8/h;->a:Li8/h;

    .line 19
    .line 20
    sget-object v4, Lcom/caseys/commerce/ui/account/repository/t;->r:Lcom/caseys/commerce/ui/account/repository/t$a;

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/caseys/commerce/ui/account/repository/t$a;->a()Lcom/caseys/commerce/ui/account/repository/t;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Lcom/caseys/commerce/repo/StatefulRepository;->i()Landroidx/lifecycle/x0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/caseys/commerce/data/w;

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lh6/l;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v4}, Lh6/l;->B()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    :cond_1
    const-string v4, ""

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v3, v4}, Li8/h;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Lcom/caseys/commerce/data/j0;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Le8/z;

    .line 68
    .line 69
    invoke-virtual {p1}, Le8/z;->k()Le8/v;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1}, Le8/v;->g()Ljava/math/BigDecimal;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    :cond_3
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 82
    .line 83
    :cond_4
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    invoke-static {v3, p1, v2, v0, v2}, Li8/h;->P(Li8/h;Ljava/math/BigDecimal;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsScanFragment;->x:Lcom/caseys/commerce/databinding/ke;

    .line 92
    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    move-object v2, v0

    .line 100
    :goto_0
    iget-object v0, v2, Lcom/caseys/commerce/databinding/ke;->I:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const-string v1, "requireContext(...)"

    .line 107
    .line 108
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget v1, Lcom/caseys/commerce/d$r;->g2:I

    .line 112
    .line 113
    invoke-virtual {v3, p0, p1, v1}, Li8/h;->f(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_6
    instance-of p0, p1, Lcom/caseys/commerce/data/r;

    .line 122
    .line 123
    if-eqz p0, :cond_7

    .line 124
    .line 125
    sget-object p0, Lcom/caseys/commerce/ui/rewards/repository/d;->k:Lcom/caseys/commerce/ui/rewards/repository/d$a;

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/rewards/repository/d$a;->b()Lcom/caseys/commerce/ui/rewards/repository/d;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/rewards/repository/d;->v()Landroidx/lifecycle/x0;

    .line 132
    .line 133
    .line 134
    :cond_7
    return-void
.end method

.method private final R2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, p0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsScanFragment;->w:F

    .line 16
    .line 17
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method protected M2()Ljava/lang/String;
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
    sget p3, Lcom/caseys/commerce/d$l;->v3:I

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
    check-cast p1, Lcom/caseys/commerce/databinding/ke;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsScanFragment;->x:Lcom/caseys/commerce/databinding/ke;

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

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/caseys/commerce/base/h;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/RewardsScanFragment;->R2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/caseys/commerce/base/h;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/RewardsScanFragment;->R2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/caseys/commerce/base/h;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 19
    .line 20
    iput v2, p0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsScanFragment;->w:F

    .line 21
    .line 22
    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12
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
    new-instance p2, Landroidx/lifecycle/l2;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "requireActivity(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, v0}, Landroidx/lifecycle/l2;-><init>(Landroidx/lifecycle/o2;)V

    .line 21
    .line 22
    .line 23
    const-class v0, Lcom/caseys/commerce/ui/rewards/viewmodel/o0;

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroidx/lifecycle/l2;->c(Ljava/lang/Class;)Landroidx/lifecycle/h2;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lcom/caseys/commerce/ui/rewards/viewmodel/o0;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsScanFragment;->v:Lcom/caseys/commerce/ui/rewards/viewmodel/o0;

    .line 32
    .line 33
    iget-object p2, p0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsScanFragment;->x:Lcom/caseys/commerce/databinding/ke;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    const-string p2, "binding"

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object p2, v0

    .line 44
    :cond_0
    iget-object p2, p2, Lcom/caseys/commerce/databinding/ke;->K:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    new-instance v1, Lcom/caseys/commerce/ui/rewards/fragment/v2;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/caseys/commerce/ui/rewards/fragment/v2;-><init>(Lcom/caseys/commerce/ui/rewards/fragment/RewardsScanFragment;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsScanFragment;->v:Lcom/caseys/commerce/ui/rewards/viewmodel/o0;

    .line 55
    .line 56
    const-string v1, "rewardsScanViewModel"

    .line 57
    .line 58
    if-nez p2, :cond_1

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object p2, v0

    .line 64
    :cond_1
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/rewards/viewmodel/o0;->e()Landroidx/lifecycle/x0;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v3, Lcom/caseys/commerce/ui/rewards/fragment/w2;

    .line 73
    .line 74
    invoke-direct {v3, p0}, Lcom/caseys/commerce/ui/rewards/fragment/w2;-><init>(Lcom/caseys/commerce/ui/rewards/fragment/RewardsScanFragment;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v2, v3}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 78
    .line 79
    .line 80
    sget-object p2, Lcom/caseys/commerce/repo/rewards/t0;->u:Lcom/caseys/commerce/repo/rewards/t0$a;

    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/caseys/commerce/repo/rewards/t0$a;->a()Lcom/caseys/commerce/repo/rewards/t0;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Lcom/caseys/commerce/repo/StatefulRepository;->i()Landroidx/lifecycle/x0;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v3, Lcom/caseys/commerce/ui/rewards/fragment/x2;

    .line 95
    .line 96
    invoke-direct {v3, p0}, Lcom/caseys/commerce/ui/rewards/fragment/x2;-><init>(Lcom/caseys/commerce/ui/rewards/fragment/RewardsScanFragment;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v2, v3}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 100
    .line 101
    .line 102
    sget-object v4, Lcom/caseys/commerce/ui/common/d;->m:Lcom/caseys/commerce/ui/common/d$a;

    .line 103
    .line 104
    iget-object p2, p0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsScanFragment;->v:Lcom/caseys/commerce/ui/rewards/viewmodel/o0;

    .line 105
    .line 106
    if-nez p2, :cond_2

    .line 107
    .line 108
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    move-object v0, p2

    .line 113
    :goto_0
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/viewmodel/o0;->e()Landroidx/lifecycle/x0;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    const-string p2, "getViewLifecycleOwner(...)"

    .line 122
    .line 123
    invoke-static {v6, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/16 v10, 0x10

    .line 127
    .line 128
    const/4 v11, 0x0

    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v9, 0x0

    .line 131
    move-object v7, p1

    .line 132
    invoke-static/range {v4 .. v11}, Lcom/caseys/commerce/ui/common/d$a;->b(Lcom/caseys/commerce/ui/common/d$a;Landroidx/lifecycle/x0;Landroidx/lifecycle/p0;Landroid/view/View;Landroidx/navigation/w0;Leg/a;ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public bridge synthetic s2()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/rewards/fragment/RewardsScanFragment;->M2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
