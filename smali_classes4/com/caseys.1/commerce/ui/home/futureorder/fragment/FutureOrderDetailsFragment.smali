.class public final Lcom/caseys/commerce/ui/home/futureorder/fragment/FutureOrderDetailsFragment;
.super Lcom/caseys/commerce/base/o;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFutureOrderDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FutureOrderDetailsFragment.kt\ncom/caseys/commerce/ui/home/futureorder/fragment/FutureOrderDetailsFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,180:1\n257#2,2:181\n257#2,2:183\n257#2,2:185\n257#2,2:187\n*S KotlinDebug\n*F\n+ 1 FutureOrderDetailsFragment.kt\ncom/caseys/commerce/ui/home/futureorder/fragment/FutureOrderDetailsFragment\n*L\n112#1:181,2\n114#1:183,2\n130#1:185,2\n159#1:187,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nFutureOrderDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FutureOrderDetailsFragment.kt\ncom/caseys/commerce/ui/home/futureorder/fragment/FutureOrderDetailsFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,180:1\n257#2,2:181\n257#2,2:183\n257#2,2:185\n257#2,2:187\n*S KotlinDebug\n*F\n+ 1 FutureOrderDetailsFragment.kt\ncom/caseys/commerce/ui/home/futureorder/fragment/FutureOrderDetailsFragment\n*L\n112#1:181,2\n114#1:183,2\n130#1:185,2\n159#1:187,2\n*E\n"
    }
.end annotation


# instance fields
.field private v:Lw6/a;

.field private w:Lcom/caseys/commerce/ui/checkout/adapter/a;

.field private x:Lcom/caseys/commerce/databinding/yb;

.field private y:Lcom/caseys/commerce/ui/home/futureorder/adapter/a;

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
    const-string v0, "FutureOrderDetailsPage"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/caseys/commerce/ui/home/futureorder/fragment/FutureOrderDetailsFragment;->z:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic J2(Lp6/t;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/home/futureorder/fragment/FutureOrderDetailsFragment;->P2(Lp6/t;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K2(Lcom/caseys/commerce/ui/home/futureorder/fragment/FutureOrderDetailsFragment;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/home/futureorder/fragment/FutureOrderDetailsFragment;->R2(Lcom/caseys/commerce/ui/home/futureorder/fragment/FutureOrderDetailsFragment;Lcom/caseys/commerce/data/w;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic L2(Lcom/caseys/commerce/ui/home/futureorder/fragment/FutureOrderDetailsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/home/futureorder/fragment/FutureOrderDetailsFragment;->Q2(Lcom/caseys/commerce/ui/home/futureorder/fragment/FutureOrderDetailsFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final M2(Ljava/lang/Boolean;Z)V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/caseys/commerce/ui/home/futureorder/fragment/FutureOrderDetailsFragment;->x:Lcom/caseys/commerce/databinding/yb;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "binding"

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :cond_0
    iget-object v0, p1, Lcom/caseys/commerce/databinding/yb;->I:Lcom/caseys/commerce/databinding/u;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget v2, Lcom/caseys/commerce/d$h;->z2:I

    .line 30
    .line 31
    invoke-static {v1, v2}, Landroidx/core/content/d;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lcom/caseys/commerce/databinding/yb;->I:Lcom/caseys/commerce/databinding/u;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "getRoot(...)"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    iget-object p2, p1, Lcom/caseys/commerce/databinding/yb;->I:Lcom/caseys/commerce/databinding/u;

    .line 56
    .line 57
    iget-object p2, p2, Lcom/caseys/commerce/databinding/u;->K:Landroid/widget/TextView;

    .line 58
    .line 59
    sget v0, Lcom/caseys/commerce/d$q;->Za:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Lcom/caseys/commerce/databinding/yb;->I:Lcom/caseys/commerce/databinding/u;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/caseys/commerce/databinding/u;->J:Landroid/widget/TextView;

    .line 71
    .line 72
    sget p2, Lcom/caseys/commerce/d$q;->Xa:I

    .line 73
    .line 74
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    iget-object p2, p1, Lcom/caseys/commerce/databinding/yb;->I:Lcom/caseys/commerce/databinding/u;

    .line 83
    .line 84
    iget-object p2, p2, Lcom/caseys/commerce/databinding/u;->K:Landroid/widget/TextView;

    .line 85
    .line 86
    sget v0, Lcom/caseys/commerce/d$q;->ab:I

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p1, Lcom/caseys/commerce/databinding/yb;->I:Lcom/caseys/commerce/databinding/u;

    .line 96
    .line 97
    iget-object p1, p1, Lcom/caseys/commerce/databinding/u;->J:Landroid/widget/TextView;

    .line 98
    .line 99
    sget p2, Lcom/caseys/commerce/d$q;->Ya:I

    .line 100
    .line 101
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void
.end method

.method private final N2(Lp6/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/home/futureorder/fragment/FutureOrderDetailsFragment;->y:Lcom/caseys/commerce/ui/home/futureorder/adapter/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "rvAdapter"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lcom/caseys/commerce/ui/home/futureorder/adapter/b;->a0(Lp6/t;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final O2(Lp6/t;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/home/futureorder/fragment/FutureOrderDetailsFragment;->N2(Lp6/t;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lp6/t;->u0()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "toLowerCase(...)"

    .line 9
    .line 10
    const-string v2, "getDefault(...)"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, v3

    .line 31
    :goto_0
    sget-object v4, Lc6/c;->Carryout:Lc6/c;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v5, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v1, p0, Lcom/caseys/commerce/ui/home/futureorder/fragment/FutureOrderDetailsFragment;->x:Lcom/caseys/commerce/databinding/yb;

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    const-string v1, "binding"

    .line 60
    .line 61
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v1, v3

    .line 65
    :cond_1
    const/4 v2, 0x1

    .line 66
    const/16 v4, 0x8

    .line 67
    .line 68
    const-string v5, "deliveryStatusBtn"

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iget-object v7, v1, Lcom/caseys/commerce/databinding/yb;->J:Lcom/caseys/commerce/customview/CtaButton;

    .line 74
    .line 75
    invoke-static {v7, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lp6/t;->X()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v5, "CURBSIDE"

    .line 86
    .line 87
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    iget-object v4, v1, Lcom/caseys/commerce/databinding/yb;->K:Lcom/caseys/commerce/databinding/zf;

    .line 94
    .line 95
    invoke-virtual {v4}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const-string v5, "getRoot(...)"

    .line 100
    .line 101
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lp6/t;->a0()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-nez v4, :cond_2

    .line 112
    .line 113
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    :cond_2
    iget-object v1, v1, Lcom/caseys/commerce/databinding/yb;->L:Landroid/widget/ImageView;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    sget v6, Lcom/caseys/commerce/d$h;->t1:I

    .line 124
    .line 125
    invoke-static {v5, v6}, Landroidx/core/content/d;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/caseys/commerce/ui/home/futureorder/fragment/FutureOrderDetailsFragment;->w:Lcom/caseys/commerce/ui/checkout/adapter/a;

    .line 133
    .line 134
    if-nez v1, :cond_3

    .line 135
    .line 136
    const-string v1, "instructionsAdapter"

    .line 137
    .line 138
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    move-object v3, v1

    .line 143
    :goto_1
    invoke-virtual {v3, v4, v2}, Lcom/caseys/commerce/ui/checkout/adapter/a;->a0(Ljava/util/List;Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    iget-object v1, v1, Lcom/caseys/commerce/databinding/yb;->L:Landroid/widget/ImageView;

    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    sget v3, Lcom/caseys/commerce/d$h;->J6:I

    .line 154
    .line 155
    invoke-static {v2, v3}, Landroidx/core/content/d;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    iget-object v3, v1, Lcom/caseys/commerce/databinding/yb;->J:Lcom/caseys/commerce/customview/CtaButton;

    .line 164
    .line 165
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lp6/t;->H0()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-lez v5, :cond_6

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    move v2, v6

    .line 180
    :goto_2
    if-eqz v2, :cond_7

    .line 181
    .line 182
    move v4, v6

    .line 183
    :cond_7
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    iget-object v2, v1, Lcom/caseys/commerce/databinding/yb;->J:Lcom/caseys/commerce/customview/CtaButton;

    .line 187
    .line 188
    new-instance v3, Lcom/caseys/commerce/ui/home/futureorder/fragment/a;

    .line 189
    .line 190
    invoke-direct {v3, p1}, Lcom/caseys/commerce/ui/home/futureorder/fragment/a;-><init>(Lp6/t;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v1, Lcom/caseys/commerce/databinding/yb;->L:Landroid/widget/ImageView;

    .line 197
    .line 198
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    sget v3, Lcom/caseys/commerce/d$h;->R1:I

    .line 203
    .line 204
    invoke-static {v2, v3}, Landroidx/core/content/d;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 209
    .line 210
    .line 211
    :goto_3
    invoke-virtual {p1}, Lp6/t;->p0()Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-direct {p0, p1, v0}, Lcom/caseys/commerce/ui/home/futureorder/fragment/FutureOrderDetailsFragment;->M2(Ljava/lang/Boolean;Z)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method private static final P2(Lp6/t;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/caseys/commerce/util/k;->a:Lcom/caseys/commerce/util/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp6/t;->H0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Lcom/caseys/commerce/util/k;->h(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final Q2(Lcom/caseys/commerce/ui/home/futureorder/fragment/FutureOrderDetailsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final R2(Lcom/caseys/commerce/ui/home/futureorder/fragment/FutureOrderDetailsFragment;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
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
    check-cast p1, Lp6/t;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/home/futureorder/fragment/FutureOrderDetailsFragment;->O2(Lp6/t;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method protected Z1()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/home/futureorder/fragment/FutureOrderDetailsFragment;->z:Ljava/lang/String;

    .line 2
    .line 3
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
    invoke-direct {p1, v0}, Landroidx/lifecycle/l2;-><init>(Landroidx/lifecycle/o2;)V

    .line 16
    .line 17
    .line 18
    const-class v0, Lw6/a;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/lifecycle/l2;->c(Ljava/lang/Class;)Landroidx/lifecycle/h2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lw6/a;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/caseys/commerce/ui/home/futureorder/fragment/FutureOrderDetailsFragment;->v:Lw6/a;

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
    sget p3, Lcom/caseys/commerce/d$l;->L2:I

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
    check-cast p1, Lcom/caseys/commerce/databinding/yb;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/caseys/commerce/ui/home/futureorder/fragment/FutureOrderDetailsFragment;->x:Lcom/caseys/commerce/databinding/yb;

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
    const-string p2, "getRoot(...)"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
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
    iget-object p2, p0, Lcom/caseys/commerce/ui/home/futureorder/fragment/FutureOrderDetailsFragment;->x:Lcom/caseys/commerce/databinding/yb;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const-string p2, "binding"

    .line 15
    .line 16
    invoke-static {p2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object p2, v0

    .line 20
    :cond_0
    new-instance v1, Lcom/caseys/commerce/ui/home/futureorder/adapter/a;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "requireActivity(...)"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2}, Lcom/caseys/commerce/ui/home/futureorder/adapter/a;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/caseys/commerce/ui/home/futureorder/fragment/FutureOrderDetailsFragment;->y:Lcom/caseys/commerce/ui/home/futureorder/adapter/a;

    .line 35
    .line 36
    iget-object v2, p2, Lcom/caseys/commerce/databinding/yb;->M:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/caseys/commerce/ui/home/futureorder/fragment/FutureOrderDetailsFragment;->y:Lcom/caseys/commerce/ui/home/futureorder/adapter/a;

    .line 54
    .line 55
    const-string v3, "rvAdapter"

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v1, v0

    .line 63
    :cond_1
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/home/futureorder/adapter/a;->d0()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/caseys/commerce/ui/home/futureorder/fragment/FutureOrderDetailsFragment;->y:Lcom/caseys/commerce/ui/home/futureorder/adapter/a;

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v1, v0

    .line 78
    :cond_2
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/home/futureorder/adapter/a;->c0()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lcom/caseys/commerce/ui/checkout/adapter/a;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string v4, "getContext(...)"

    .line 96
    .line 97
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v2, v3}, Lcom/caseys/commerce/ui/checkout/adapter/a;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    iput-object v2, p0, Lcom/caseys/commerce/ui/home/futureorder/fragment/FutureOrderDetailsFragment;->w:Lcom/caseys/commerce/ui/checkout/adapter/a;

    .line 104
    .line 105
    iget-object v2, p2, Lcom/caseys/commerce/databinding/yb;->K:Lcom/caseys/commerce/databinding/zf;

    .line 106
    .line 107
    iget-object v2, v2, Lcom/caseys/commerce/databinding/zf;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const/4 v4, 0x1

    .line 116
    invoke-direct {v3, p1, v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/caseys/commerce/ui/home/futureorder/fragment/FutureOrderDetailsFragment;->w:Lcom/caseys/commerce/ui/checkout/adapter/a;

    .line 123
    .line 124
    if-nez p1, :cond_3

    .line 125
    .line 126
    const-string p1, "instructionsAdapter"

    .line 127
    .line 128
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object p1, v0

    .line 132
    :cond_3
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p2, Lcom/caseys/commerce/databinding/yb;->N:Landroid/widget/Button;

    .line 136
    .line 137
    new-instance p2, Lcom/caseys/commerce/ui/home/futureorder/fragment/b;

    .line 138
    .line 139
    invoke-direct {p2, p0}, Lcom/caseys/commerce/ui/home/futureorder/fragment/b;-><init>(Lcom/caseys/commerce/ui/home/futureorder/fragment/FutureOrderDetailsFragment;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/caseys/commerce/ui/home/futureorder/fragment/FutureOrderDetailsFragment;->v:Lw6/a;

    .line 146
    .line 147
    if-nez p1, :cond_4

    .line 148
    .line 149
    const-string p1, "futureOrderViewModel"

    .line 150
    .line 151
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_4
    move-object v0, p1

    .line 156
    :goto_0
    invoke-virtual {v0}, Lw6/a;->e()Landroidx/lifecycle/x0;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    new-instance v0, Lcom/caseys/commerce/ui/home/futureorder/fragment/c;

    .line 165
    .line 166
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/home/futureorder/fragment/c;-><init>(Lcom/caseys/commerce/ui/home/futureorder/fragment/FutureOrderDetailsFragment;)V

    .line 167
    .line 168
    .line 169
    new-instance v1, Lcom/caseys/commerce/ui/home/futureorder/fragment/FutureOrderDetailsFragment$a;

    .line 170
    .line 171
    invoke-direct {v1, v0}, Lcom/caseys/commerce/ui/home/futureorder/fragment/FutureOrderDetailsFragment$a;-><init>(Leg/l;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 175
    .line 176
    .line 177
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
