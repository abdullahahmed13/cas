.class public final Lcom/caseys/commerce/ui/checkout/fragment/CashOrCheckFragment;
.super Lcom/caseys/commerce/ui/checkout/fragment/o1;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/checkout/fragment/CashOrCheckFragment$a;,
        Lcom/caseys/commerce/ui/checkout/fragment/CashOrCheckFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCashOrCheckFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashOrCheckFragment.kt\ncom/caseys/commerce/ui/checkout/fragment/CashOrCheckFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,97:1\n257#2,2:98\n257#2,2:100\n257#2,2:102\n257#2,2:104\n257#2,2:106\n*S KotlinDebug\n*F\n+ 1 CashOrCheckFragment.kt\ncom/caseys/commerce/ui/checkout/fragment/CashOrCheckFragment\n*L\n79#1:98,2\n81#1:100,2\n84#1:102,2\n85#1:104,2\n90#1:106,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCashOrCheckFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashOrCheckFragment.kt\ncom/caseys/commerce/ui/checkout/fragment/CashOrCheckFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,97:1\n257#2,2:98\n257#2,2:100\n257#2,2:102\n257#2,2:104\n257#2,2:106\n*S KotlinDebug\n*F\n+ 1 CashOrCheckFragment.kt\ncom/caseys/commerce/ui/checkout/fragment/CashOrCheckFragment\n*L\n79#1:98,2\n81#1:100,2\n84#1:102,2\n85#1:104,2\n90#1:106,2\n*E\n"
    }
.end annotation


# instance fields
.field private l:Lcom/caseys/commerce/databinding/u9;

.field private m:Lcom/caseys/commerce/ui/checkout/fragment/CashOrCheckFragment$a;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/o1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t2(Lcom/caseys/commerce/ui/checkout/fragment/CashOrCheckFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/checkout/fragment/CashOrCheckFragment;->x2(Lcom/caseys/commerce/ui/checkout/fragment/CashOrCheckFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u2(Lcom/caseys/commerce/ui/checkout/fragment/CashOrCheckFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/checkout/fragment/CashOrCheckFragment;->w2(Lcom/caseys/commerce/ui/checkout/fragment/CashOrCheckFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final v2(Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/caseys/commerce/analytics/b;->a:Lcom/caseys/commerce/analytics/b;

    .line 2
    .line 3
    new-instance v1, Lcom/caseys/commerce/analytics/c1;

    .line 4
    .line 5
    const/4 v5, 0x4

    .line 6
    const/4 v6, 0x0

    .line 7
    const-string v2, "Checkout"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v3, p1

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/caseys/commerce/analytics/c1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/analytics/b;->e(Lcom/caseys/commerce/analytics/q1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final w2(Lcom/caseys/commerce/ui/checkout/fragment/CashOrCheckFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/checkout/fragment/o1;->k2()Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;->b1()V

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/caseys/commerce/d$q;->e2:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "getString(...)"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/checkout/fragment/CashOrCheckFragment;->v2(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final x2(Lcom/caseys/commerce/ui/checkout/fragment/CashOrCheckFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/checkout/fragment/o1;->k2()Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;->c1()V

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/caseys/commerce/d$q;->I4:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "getString(...)"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/checkout/fragment/CashOrCheckFragment;->v2(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final y2(Lp6/b0;Lp6/k;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lp6/k;->P()Lp6/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lp6/r;->b()Lc6/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/caseys/commerce/ui/checkout/fragment/CashOrCheckFragment$b;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v1

    .line 23
    :goto_0
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CashOrCheckFragment;->m:Lcom/caseys/commerce/ui/checkout/fragment/CashOrCheckFragment$a;

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/checkout/fragment/CashOrCheckFragment$a;->f()Lcom/caseys/commerce/databinding/u9;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "getRoot(...)"

    .line 36
    .line 37
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/16 v4, 0x8

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v2, v4

    .line 47
    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/checkout/fragment/CashOrCheckFragment$a;->c()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p2}, Lp6/k;->P()Lp6/r;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v3}, Lp6/r;->d()Lp6/s;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lp6/s;->f()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/checkout/fragment/CashOrCheckFragment$a;->e()Landroid/widget/TextView;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p2}, Lp6/k;->P()Lp6/r;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-interface {p2}, Lp6/r;->d()Lp6/s;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Lp6/s;->f()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_2

    .line 86
    .line 87
    move p2, v1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    move p2, v4

    .line 90
    :goto_2
    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/checkout/fragment/CashOrCheckFragment$a;->a()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    new-instance v2, Lp6/b0;

    .line 98
    .line 99
    sget-object v3, Lp6/c0;->CASH:Lp6/c0;

    .line 100
    .line 101
    invoke-direct {v2, v3}, Lp6/b0;-><init>(Lp6/c0;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {p2, v2}, Landroid/view/View;->setSelected(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/checkout/fragment/CashOrCheckFragment$a;->c()Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    new-instance v2, Lp6/b0;

    .line 116
    .line 117
    sget-object v5, Lp6/c0;->CHECK:Lp6/c0;

    .line 118
    .line 119
    invoke-direct {v2, v5}, Lp6/b0;-><init>(Lp6/c0;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {p2, v2}, Landroid/view/View;->setSelected(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/checkout/fragment/CashOrCheckFragment$a;->b()Landroid/widget/ImageView;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    new-instance v2, Lp6/b0;

    .line 134
    .line 135
    invoke-direct {v2, v3}, Lp6/b0;-><init>(Lp6/c0;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_3

    .line 143
    .line 144
    move v2, v1

    .line 145
    goto :goto_3

    .line 146
    :cond_3
    move v2, v4

    .line 147
    :goto_3
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/checkout/fragment/CashOrCheckFragment$a;->d()Landroid/widget/ImageView;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    new-instance v0, Lp6/b0;

    .line 155
    .line 156
    invoke-direct {v0, v5}, Lp6/b0;-><init>(Lp6/c0;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_4

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_4
    move v1, v4

    .line 167
    :goto_4
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    :cond_5
    return-void
.end method

.method private final z2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CashOrCheckFragment;->m:Lcom/caseys/commerce/ui/checkout/fragment/CashOrCheckFragment$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/checkout/fragment/CashOrCheckFragment$a;->f()Lcom/caseys/commerce/databinding/u9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method protected m2(Lp6/k;)V
    .locals 2
    .param p1    # Lp6/k;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "displayModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lp6/k;->Z()Lp6/k0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lp6/b0;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lp6/b0;

    .line 15
    .line 16
    invoke-direct {p0, v0, p1}, Lcom/caseys/commerce/ui/checkout/fragment/CashOrCheckFragment;->y2(Lp6/b0;Lp6/k;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    instance-of p1, v0, Lp6/h0;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CashOrCheckFragment;->z2()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
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
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/caseys/commerce/databinding/u9;->A1(Landroid/view/LayoutInflater;)Lcom/caseys/commerce/databinding/u9;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CashOrCheckFragment;->l:Lcom/caseys/commerce/databinding/u9;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, "binding"

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
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
    invoke-super {p0, p1, p2}, Lcom/caseys/commerce/ui/checkout/fragment/o1;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/caseys/commerce/ui/checkout/fragment/CashOrCheckFragment$a;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/caseys/commerce/ui/checkout/fragment/CashOrCheckFragment;->l:Lcom/caseys/commerce/databinding/u9;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const-string p2, "binding"

    .line 16
    .line 17
    invoke-static {p2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    :cond_0
    invoke-direct {p1, p2}, Lcom/caseys/commerce/ui/checkout/fragment/CashOrCheckFragment$a;-><init>(Lcom/caseys/commerce/databinding/u9;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CashOrCheckFragment;->m:Lcom/caseys/commerce/ui/checkout/fragment/CashOrCheckFragment$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/checkout/fragment/CashOrCheckFragment$a;->a()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    new-instance p2, Lcom/caseys/commerce/ui/checkout/fragment/a;

    .line 33
    .line 34
    invoke-direct {p2, p0}, Lcom/caseys/commerce/ui/checkout/fragment/a;-><init>(Lcom/caseys/commerce/ui/checkout/fragment/CashOrCheckFragment;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CashOrCheckFragment;->m:Lcom/caseys/commerce/ui/checkout/fragment/CashOrCheckFragment$a;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/checkout/fragment/CashOrCheckFragment$a;->c()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    new-instance p2, Lcom/caseys/commerce/ui/checkout/fragment/b;

    .line 51
    .line 52
    invoke-direct {p2, p0}, Lcom/caseys/commerce/ui/checkout/fragment/b;-><init>(Lcom/caseys/commerce/ui/checkout/fragment/CashOrCheckFragment;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method
