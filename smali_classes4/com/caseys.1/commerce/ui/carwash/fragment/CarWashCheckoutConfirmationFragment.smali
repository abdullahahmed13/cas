.class public final Lcom/caseys/commerce/ui/carwash/fragment/CarWashCheckoutConfirmationFragment;
.super Lcom/caseys/commerce/base/o;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/carwash/fragment/CarWashCheckoutConfirmationFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCarWashCheckoutConfirmationFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarWashCheckoutConfirmationFragment.kt\ncom/caseys/commerce/ui/carwash/fragment/CarWashCheckoutConfirmationFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,121:1\n1#2:122\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCarWashCheckoutConfirmationFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarWashCheckoutConfirmationFragment.kt\ncom/caseys/commerce/ui/carwash/fragment/CarWashCheckoutConfirmationFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,121:1\n1#2:122\n*E\n"
    }
.end annotation


# static fields
.field public static final x:Lcom/caseys/commerce/ui/carwash/fragment/CarWashCheckoutConfirmationFragment$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final y:I = 0x9


# instance fields
.field private v:Lcom/caseys/commerce/databinding/i9;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private w:Lcom/caseys/commerce/ui/carwash/viewmodel/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCheckoutConfirmationFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCheckoutConfirmationFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCheckoutConfirmationFragment;->x:Lcom/caseys/commerce/ui/carwash/fragment/CarWashCheckoutConfirmationFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/base/o;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J2(Landroid/view/View;Landroidx/core/view/m2;)Landroidx/core/view/m2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCheckoutConfirmationFragment;->P2(Landroid/view/View;Landroidx/core/view/m2;)Landroidx/core/view/m2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K2(Lcom/caseys/commerce/ui/carwash/fragment/CarWashCheckoutConfirmationFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCheckoutConfirmationFragment;->R2(Lcom/caseys/commerce/ui/carwash/fragment/CarWashCheckoutConfirmationFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L2(Lcom/caseys/commerce/ui/carwash/fragment/CarWashCheckoutConfirmationFragment;Lcom/caseys/commerce/data/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCheckoutConfirmationFragment;->Q2(Lcom/caseys/commerce/ui/carwash/fragment/CarWashCheckoutConfirmationFragment;Lcom/caseys/commerce/data/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final N2()Lcom/caseys/commerce/databinding/i9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCheckoutConfirmationFragment;->v:Lcom/caseys/commerce/databinding/i9;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final O2(Lp6/k;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lp6/k;->e0()Lcom/caseys/commerce/data/w;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp6/j0;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    invoke-virtual {p1}, Lp6/j0;->Z()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Li8/f;->a:Li8/f;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v3, "requireContext(...)"

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget v3, Lcom/caseys/commerce/d$r;->A0:I

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/16 v6, 0x21

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual/range {v0 .. v6}, Li8/f;->b(Landroid/content/Context;Landroid/text/Spannable;IIII)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    sget v1, Lcom/caseys/commerce/d$q;->g5:I

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCheckoutConfirmationFragment;->N2()Lcom/caseys/commerce/databinding/i9;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v1, v1, Lcom/caseys/commerce/databinding/i9;->J:Landroid/widget/TextView;

    .line 69
    .line 70
    sget v2, Lcom/caseys/commerce/d$q;->gk:I

    .line 71
    .line 72
    invoke-virtual {p1}, Lp6/j0;->c0()Lp6/o;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Lp6/o;->l()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCheckoutConfirmationFragment;->N2()Lcom/caseys/commerce/databinding/i9;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v1, v1, Lcom/caseys/commerce/databinding/i9;->K:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCheckoutConfirmationFragment;->N2()Lcom/caseys/commerce/databinding/i9;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, Lcom/caseys/commerce/databinding/i9;->T:Landroid/widget/TextView;

    .line 105
    .line 106
    sget v1, Lcom/caseys/commerce/d$q;->ve:I

    .line 107
    .line 108
    invoke-virtual {p1}, Lp6/j0;->a0()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const/16 v2, 0x9

    .line 113
    .line 114
    invoke-static {p1, v2}, Lkotlin/text/y;->C9(Ljava/lang/String;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method private static final P2(Landroid/view/View;Landroidx/core/view/m2;)Landroidx/core/view/m2;
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

.method private static final Q2(Lcom/caseys/commerce/ui/carwash/fragment/CarWashCheckoutConfirmationFragment;Lcom/caseys/commerce/data/w;)V
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
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lp6/k;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCheckoutConfirmationFragment;->O2(Lp6/k;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private static final R2(Lcom/caseys/commerce/ui/carwash/fragment/CarWashCheckoutConfirmationFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final S2()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCheckoutConfirmationFragment;->N2()Lcom/caseys/commerce/databinding/i9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCheckoutConfirmationFragment;->w:Lcom/caseys/commerce/ui/carwash/viewmodel/j;

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
    invoke-direct {p0}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCheckoutConfirmationFragment;->N2()Lcom/caseys/commerce/databinding/i9;

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


# virtual methods
.method protected M2()Ljava/lang/String;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget v0, Lcom/caseys/commerce/d$q;->pd:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getString(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
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
    sget-object v1, Lcom/caseys/commerce/ui/carwash/viewmodel/j;->x:Lcom/caseys/commerce/ui/carwash/viewmodel/j$b;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/carwash/viewmodel/j$b;->b()Lcom/caseys/commerce/data/u;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/l2;-><init>(Landroidx/lifecycle/o2;Landroidx/lifecycle/l2$c;)V

    .line 22
    .line 23
    .line 24
    const-class v0, Lcom/caseys/commerce/ui/carwash/viewmodel/j;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/lifecycle/l2;->c(Ljava/lang/Class;)Landroidx/lifecycle/h2;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/caseys/commerce/ui/carwash/viewmodel/j;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCheckoutConfirmationFragment;->w:Lcom/caseys/commerce/ui/carwash/viewmodel/j;

    .line 33
    .line 34
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
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p3, Lcom/caseys/commerce/d$l;->b2:I

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
    check-cast p1, Lcom/caseys/commerce/databinding/i9;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCheckoutConfirmationFragment;->v:Lcom/caseys/commerce/databinding/i9;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCheckoutConfirmationFragment;->N2()Lcom/caseys/commerce/databinding/i9;

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
    const-string p2, "getRoot(...)"

    .line 26
    .line 27
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
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
    iput-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCheckoutConfirmationFragment;->v:Lcom/caseys/commerce/databinding/i9;

    .line 6
    .line 7
    return-void
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
    invoke-direct {p0}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCheckoutConfirmationFragment;->N2()Lcom/caseys/commerce/databinding/i9;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Lcom/caseys/commerce/ui/carwash/fragment/r0;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/caseys/commerce/ui/carwash/fragment/r0;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v0}, Landroidx/core/view/l1;->i2(Landroid/view/View;Landroidx/core/view/s0;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCheckoutConfirmationFragment;->S2()V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/caseys/commerce/ui/common/d;->m:Lcom/caseys/commerce/ui/common/d$a;

    .line 29
    .line 30
    iget-object p2, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCheckoutConfirmationFragment;->w:Lcom/caseys/commerce/ui/carwash/viewmodel/j;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    const-string v9, "viewModel"

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    invoke-static {v9}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object p2, v0

    .line 41
    :cond_0
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/carwash/viewmodel/j;->D()Landroidx/lifecycle/x0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/16 v7, 0x10

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    move-object v3, p0

    .line 51
    move-object v4, p1

    .line 52
    invoke-static/range {v1 .. v8}, Lcom/caseys/commerce/ui/common/d$a;->b(Lcom/caseys/commerce/ui/common/d$a;Landroidx/lifecycle/x0;Landroidx/lifecycle/p0;Landroid/view/View;Landroidx/navigation/w0;Leg/a;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v3, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCheckoutConfirmationFragment;->w:Lcom/caseys/commerce/ui/carwash/viewmodel/j;

    .line 56
    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    invoke-static {v9}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object v0, p1

    .line 64
    :goto_0
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/carwash/viewmodel/j;->D()Landroidx/lifecycle/x0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    new-instance v0, Lcom/caseys/commerce/ui/carwash/fragment/s0;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/carwash/fragment/s0;-><init>(Lcom/caseys/commerce/ui/carwash/fragment/CarWashCheckoutConfirmationFragment;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCheckoutConfirmationFragment;->N2()Lcom/caseys/commerce/databinding/i9;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p1, p1, Lcom/caseys/commerce/databinding/i9;->I:Lcom/caseys/commerce/customview/CtaButton;

    .line 85
    .line 86
    new-instance p2, Lcom/caseys/commerce/ui/carwash/fragment/t0;

    .line 87
    .line 88
    invoke-direct {p2, p0}, Lcom/caseys/commerce/ui/carwash/fragment/t0;-><init>(Lcom/caseys/commerce/ui/carwash/fragment/CarWashCheckoutConfirmationFragment;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public bridge synthetic s2()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCheckoutConfirmationFragment;->M2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
