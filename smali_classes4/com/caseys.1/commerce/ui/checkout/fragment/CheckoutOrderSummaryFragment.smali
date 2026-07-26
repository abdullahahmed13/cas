.class public final Lcom/caseys/commerce/ui/checkout/fragment/CheckoutOrderSummaryFragment;
.super Lcom/caseys/commerce/ui/checkout/fragment/o1;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/checkout/fragment/CheckoutOrderSummaryFragment$a;,
        Lcom/caseys/commerce/ui/checkout/fragment/CheckoutOrderSummaryFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCheckoutOrderSummaryFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckoutOrderSummaryFragment.kt\ncom/caseys/commerce/ui/checkout/fragment/CheckoutOrderSummaryFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,160:1\n255#2,4:161\n255#2,4:165\n255#2,4:169\n255#2:173\n*S KotlinDebug\n*F\n+ 1 CheckoutOrderSummaryFragment.kt\ncom/caseys/commerce/ui/checkout/fragment/CheckoutOrderSummaryFragment\n*L\n64#1:161,4\n65#1:165,4\n66#1:169,4\n68#1:173\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCheckoutOrderSummaryFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckoutOrderSummaryFragment.kt\ncom/caseys/commerce/ui/checkout/fragment/CheckoutOrderSummaryFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,160:1\n255#2,4:161\n255#2,4:165\n255#2,4:169\n255#2:173\n*S KotlinDebug\n*F\n+ 1 CheckoutOrderSummaryFragment.kt\ncom/caseys/commerce/ui/checkout/fragment/CheckoutOrderSummaryFragment\n*L\n64#1:161,4\n65#1:165,4\n66#1:169,4\n68#1:173\n*E\n"
    }
.end annotation


# static fields
.field public static final o:Lcom/caseys/commerce/ui/checkout/fragment/CheckoutOrderSummaryFragment$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final p:Ljava/lang/String; = "FRAG_TAG_PROMOTION"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private l:Lcom/caseys/commerce/databinding/g3;

.field private m:Lcom/caseys/commerce/ui/checkout/fragment/CheckoutOrderSummaryFragment$b;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final n:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "La7/z;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutOrderSummaryFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutOrderSummaryFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutOrderSummaryFragment;->o:Lcom/caseys/commerce/ui/checkout/fragment/CheckoutOrderSummaryFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/o1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/caseys/commerce/ui/checkout/fragment/z1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/checkout/fragment/z1;-><init>(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutOrderSummaryFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutOrderSummaryFragment;->n:Leg/l;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic t2(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutOrderSummaryFragment$b;Lcom/caseys/commerce/ui/checkout/fragment/CheckoutOrderSummaryFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutOrderSummaryFragment;->x2(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutOrderSummaryFragment$b;Lcom/caseys/commerce/ui/checkout/fragment/CheckoutOrderSummaryFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u2(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutOrderSummaryFragment;La7/z;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutOrderSummaryFragment;->w2(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutOrderSummaryFragment;La7/z;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final v2(Z)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "Expand Summary"

    .line 4
    .line 5
    :goto_0
    move-object v2, p1

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const-string p1, "Collapse Summary"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :goto_1
    sget-object p1, Lcom/caseys/commerce/analytics/b;->a:Lcom/caseys/commerce/analytics/b;

    .line 11
    .line 12
    new-instance v0, Lcom/caseys/commerce/analytics/c1;

    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    const/4 v5, 0x0

    .line 16
    const-string v1, "Checkout"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/caseys/commerce/analytics/c1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/caseys/commerce/analytics/b;->e(Lcom/caseys/commerce/analytics/q1;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final w2(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutOrderSummaryFragment;La7/z;)Lkotlin/x2;
    .locals 7

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/caseys/commerce/dialog/GenericDialogFragment;->e:Lcom/caseys/commerce/dialog/GenericDialogFragment$a;

    .line 7
    .line 8
    invoke-virtual {p1}, La7/z;->g()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, La7/z;->f()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v5, 0x4

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lcom/caseys/commerce/dialog/GenericDialogFragment$a;->b(Lcom/caseys/commerce/dialog/GenericDialogFragment$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/caseys/commerce/dialog/GenericDialogFragment;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "FRAG_TAG_PROMOTION"

    .line 28
    .line 29
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 33
    .line 34
    return-object p0
.end method

.method private static final x2(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutOrderSummaryFragment$b;Lcom/caseys/commerce/ui/checkout/fragment/CheckoutOrderSummaryFragment;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutOrderSummaryFragment$b;->d()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutOrderSummaryFragment$b;->d()Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    const/16 v3, 0x8

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    move v0, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v3

    .line 27
    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutOrderSummaryFragment$b;->c()Landroid/widget/ImageView;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutOrderSummaryFragment$b;->d()Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    move v0, v1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v0, v2

    .line 47
    :goto_2
    if-eqz v0, :cond_3

    .line 48
    .line 49
    move v0, v2

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move v0, v3

    .line 52
    :goto_3
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutOrderSummaryFragment$b;->e()Landroid/widget/ImageView;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutOrderSummaryFragment$b;->d()Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    move v0, v1

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    move v0, v2

    .line 72
    :goto_4
    if-nez v0, :cond_5

    .line 73
    .line 74
    move v3, v2

    .line 75
    :cond_5
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutOrderSummaryFragment$b;->d()Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_6

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    move v1, v2

    .line 90
    :goto_5
    invoke-direct {p1, v1}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutOrderSummaryFragment;->v2(Z)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private final y2(Lp6/k;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutOrderSummaryFragment;->m:Lcom/caseys/commerce/ui/checkout/fragment/CheckoutOrderSummaryFragment$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lp6/k;->e0()Lcom/caseys/commerce/data/w;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lp6/j0;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object v2, Lcom/caseys/commerce/logic/c;->a:Lcom/caseys/commerce/logic/c;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lcom/caseys/commerce/logic/c;->c(Lp6/j0;)La7/k;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    move-object v5, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p1}, Lp6/k;->G()La7/k;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Lp6/j0;->q0()Lc6/c;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_2
    move-object v6, v2

    .line 38
    goto :goto_3

    .line 39
    :cond_2
    invoke-virtual {p1}, Lp6/k;->P()Lp6/r;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Lp6/r;->b()Lc6/c;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_2

    .line 48
    :goto_3
    const/4 v2, 0x0

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    move-object v7, v2

    .line 52
    goto :goto_4

    .line 53
    :cond_3
    invoke-virtual {p1}, Lp6/k;->i0()Ljava/math/BigDecimal;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v7, v1

    .line 58
    :goto_4
    invoke-virtual {p1}, Lp6/k;->I()Lo6/c$i;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v3, Lo6/c$i;->ONLINE:Lo6/c$i;

    .line 63
    .line 64
    if-ne v1, v3, :cond_6

    .line 65
    .line 66
    invoke-virtual {p1}, Lp6/k;->U()Lp6/v;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-static {p1}, Lp6/l;->d(Lp6/k;)Ljava/math/BigDecimal;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v1, p1}, Lp6/w;->b(Lp6/v;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_4
    :goto_5
    move-object v9, p1

    .line 84
    goto :goto_7

    .line 85
    :cond_5
    :goto_6
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :goto_7
    sget-object v3, Lcom/caseys/commerce/logic/c;->a:Lcom/caseys/commerce/logic/c;

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    invoke-virtual/range {v3 .. v9}, Lcom/caseys/commerce/logic/c;->e(ZLa7/k;Lc6/c;Ljava/math/BigDecimal;Ljava/util/List;Ljava/math/BigDecimal;)La7/f;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutOrderSummaryFragment$b;->a()Lcom/caseys/commerce/ui/checkout/adapter/b;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, p1}, Lcom/caseys/commerce/ui/order/cart/adapter/d;->a0(La7/f;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Lcom/caseys/commerce/logic/p;->a:Lcom/caseys/commerce/logic/p;

    .line 107
    .line 108
    invoke-virtual {v5}, La7/k;->g0()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ljava/lang/Iterable;

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Lcom/caseys/commerce/logic/p;->c(Ljava/lang/Iterable;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutOrderSummaryFragment$b;->b()Landroid/widget/TextView;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-eqz v4, :cond_7

    .line 127
    .line 128
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-eqz v4, :cond_7

    .line 133
    .line 134
    sget v2, Lcom/caseys/commerce/d$p;->e:I

    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v4, v2, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :cond_7
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, La7/g;->b(La7/f;)Ljava/math/BigDecimal;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {v9}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v9}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const-string p1, "subtract(...)"

    .line 163
    .line 164
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sget-object v1, Li8/h;->a:Li8/h;

    .line 168
    .line 169
    const/4 v5, 0x6

    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v3, 0x0

    .line 172
    const/4 v4, 0x0

    .line 173
    invoke-static/range {v1 .. v6}, Li8/h;->E(Li8/h;Ljava/math/BigDecimal;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutOrderSummaryFragment$b;->f()Landroid/widget/TextView;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const-string v3, "requireContext(...)"

    .line 190
    .line 191
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sget v3, Lcom/caseys/commerce/d$r;->V1:I

    .line 195
    .line 196
    invoke-virtual {v1, v2, p1, v3}, Li8/h;->f(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method


# virtual methods
.method protected m2(Lp6/k;)V
    .locals 1
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
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutOrderSummaryFragment;->y2(Lp6/k;)V

    .line 7
    .line 8
    .line 9
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
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/checkout/fragment/o1;->k2()Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;->x()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/caseys/commerce/databinding/g3;->A1(Landroid/view/LayoutInflater;)Lcom/caseys/commerce/databinding/g3;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutOrderSummaryFragment;->l:Lcom/caseys/commerce/databinding/g3;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string p1, "binding"

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
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
    iput-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutOrderSummaryFragment;->m:Lcom/caseys/commerce/ui/checkout/fragment/CheckoutOrderSummaryFragment$b;

    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
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
    new-instance p1, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutOrderSummaryFragment$b;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutOrderSummaryFragment;->l:Lcom/caseys/commerce/databinding/g3;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const-string v1, "binding"

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object p2, v0

    .line 22
    :cond_0
    invoke-direct {p1, p2}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutOrderSummaryFragment$b;-><init>(Lcom/caseys/commerce/databinding/g3;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutOrderSummaryFragment;->m:Lcom/caseys/commerce/ui/checkout/fragment/CheckoutOrderSummaryFragment$b;

    .line 26
    .line 27
    iget-object p2, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutOrderSummaryFragment;->l:Lcom/caseys/commerce/databinding/g3;

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v0, p2

    .line 36
    :goto_0
    invoke-virtual {v0}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance v0, Lcom/caseys/commerce/ui/checkout/fragment/a2;

    .line 41
    .line 42
    invoke-direct {v0, p1, p0}, Lcom/caseys/commerce/ui/checkout/fragment/a2;-><init>(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutOrderSummaryFragment$b;Lcom/caseys/commerce/ui/checkout/fragment/CheckoutOrderSummaryFragment;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lcom/caseys/commerce/ui/checkout/adapter/b;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutOrderSummaryFragment;->n:Leg/l;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "requireActivity(...)"

    .line 57
    .line 58
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p2, v0, v1}, Lcom/caseys/commerce/ui/checkout/adapter/b;-><init>(Leg/l;Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutOrderSummaryFragment$b;->h(Lcom/caseys/commerce/ui/checkout/adapter/b;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutOrderSummaryFragment$b;->d()Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutOrderSummaryFragment$b;->a()Lcom/caseys/commerce/ui/checkout/adapter/b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutOrderSummaryFragment$b;->d()Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutOrderSummaryFragment$b;->a()Lcom/caseys/commerce/ui/checkout/adapter/b;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/checkout/adapter/b;->f0()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutOrderSummaryFragment$b;->d()Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutOrderSummaryFragment$b;->a()Lcom/caseys/commerce/ui/checkout/adapter/b;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/checkout/adapter/b;->e0()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutOrderSummaryFragment$b;->d()Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutOrderSummaryFragment$b;->d()Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const/4 p2, 0x0

    .line 129
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
