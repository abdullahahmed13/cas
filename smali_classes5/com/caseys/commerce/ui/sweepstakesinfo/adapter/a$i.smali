.class final Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$i;
.super Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSweepStakeInfoContentAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SweepStakeInfoContentAdapter.kt\ncom/caseys/commerce/ui/sweepstakesinfo/adapter/SweepStakeInfoContentAdapter$SweepStakesEntriesInfoAdapterItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,393:1\n257#2,2:394\n257#2,2:396\n257#2,2:398\n257#2,2:400\n257#2,2:402\n257#2,2:404\n257#2,2:406\n257#2,2:408\n257#2,2:410\n*S KotlinDebug\n*F\n+ 1 SweepStakeInfoContentAdapter.kt\ncom/caseys/commerce/ui/sweepstakesinfo/adapter/SweepStakeInfoContentAdapter$SweepStakesEntriesInfoAdapterItem\n*L\n153#1:394,2\n154#1:396,2\n155#1:398,2\n164#1:400,2\n165#1:402,2\n166#1:404,2\n169#1:406,2\n170#1:408,2\n171#1:410,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSweepStakeInfoContentAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SweepStakeInfoContentAdapter.kt\ncom/caseys/commerce/ui/sweepstakesinfo/adapter/SweepStakeInfoContentAdapter$SweepStakesEntriesInfoAdapterItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,393:1\n257#2,2:394\n257#2,2:396\n257#2,2:398\n257#2,2:400\n257#2,2:402\n257#2,2:404\n257#2,2:406\n257#2,2:408\n257#2,2:410\n*S KotlinDebug\n*F\n+ 1 SweepStakeInfoContentAdapter.kt\ncom/caseys/commerce/ui/sweepstakesinfo/adapter/SweepStakeInfoContentAdapter$SweepStakesEntriesInfoAdapterItem\n*L\n153#1:394,2\n154#1:396,2\n155#1:398,2\n164#1:400,2\n165#1:402,2\n166#1:404,2\n169#1:406,2\n170#1:408,2\n171#1:410,2\n*E\n"
    }
.end annotation


# instance fields
.field private final d:Lh8/c;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:I

.field final synthetic f:Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a;Lh8/c;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh8/c;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "sweepStakesEntriesInfoSectionModel"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$i;->f:Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$a;-><init>(Lu6/f;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$i;->d:Lh8/c;

    .line 12
    .line 13
    sget p1, Lcom/caseys/commerce/d$l;->q1:I

    .line 14
    .line 15
    iput p1, p0, Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$i;->e:I

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic g(Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$i;->j(Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$i;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$i;->k(Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final j(Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$i;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$i;->d:Lh8/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh8/c;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/caseys/commerce/util/k;->a:Lcom/caseys/commerce/util/k;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lcom/caseys/commerce/util/k;->h(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static final k(Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a;->Y(Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a;)Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "sweepStakesItemClickListener"

    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :cond_0
    invoke-interface {p0}, Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$k;->getSweepStakesEntriesCount()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$i;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$g0;)V
    .locals 8
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$g0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$j;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$i;->f:Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$j;->W()Lcom/caseys/commerce/databinding/c7;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lcom/caseys/commerce/databinding/c7;->L:Landroid/widget/ImageView;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$i;->d:Lh8/c;

    .line 17
    .line 18
    invoke-virtual {v2}, Lh8/c;->n()Lcom/caseys/commerce/ui/common/e;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1, v2}, Lcom/caseys/commerce/extensions/o;->r(Landroid/widget/ImageView;Lcom/caseys/commerce/ui/common/e;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$j;->W()Lcom/caseys/commerce/databinding/c7;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, Lcom/caseys/commerce/databinding/c7;->J:Landroid/widget/ImageView;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$i;->d:Lh8/c;

    .line 32
    .line 33
    invoke-virtual {v2}, Lh8/c;->m()Lcom/caseys/commerce/ui/common/e;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v2}, Lcom/caseys/commerce/extensions/o;->r(Landroid/widget/ImageView;Lcom/caseys/commerce/ui/common/e;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$j;->W()Lcom/caseys/commerce/databinding/c7;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, Lcom/caseys/commerce/databinding/c7;->N:Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$i;->d:Lh8/c;

    .line 47
    .line 48
    invoke-virtual {v2}, Lh8/c;->l()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$j;->W()Lcom/caseys/commerce/databinding/c7;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v1, v1, Lcom/caseys/commerce/databinding/c7;->M:Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$i;->d:Lh8/c;

    .line 62
    .line 63
    invoke-virtual {v2}, Lh8/c;->k()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$j;->W()Lcom/caseys/commerce/databinding/c7;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v1, v1, Lcom/caseys/commerce/databinding/c7;->O:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$j;->W()Lcom/caseys/commerce/databinding/c7;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v2, v2, Lcom/caseys/commerce/databinding/c7;->O:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/16 v3, 0x8

    .line 87
    .line 88
    or-int/2addr v2, v3

    .line 89
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$j;->W()Lcom/caseys/commerce/databinding/c7;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v1, v1, Lcom/caseys/commerce/databinding/c7;->O:Landroid/widget/TextView;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$i;->d:Lh8/c;

    .line 99
    .line 100
    invoke-virtual {v2}, Lh8/c;->h()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$j;->W()Lcom/caseys/commerce/databinding/c7;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v1, v1, Lcom/caseys/commerce/databinding/c7;->O:Landroid/widget/TextView;

    .line 112
    .line 113
    new-instance v2, Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/c;

    .line 114
    .line 115
    invoke-direct {v2, p0}, Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/c;-><init>(Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$i;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$j;->W()Lcom/caseys/commerce/databinding/c7;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v1, v1, Lcom/caseys/commerce/databinding/c7;->Q:Landroid/widget/TextView;

    .line 126
    .line 127
    new-instance v2, Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/d;

    .line 128
    .line 129
    invoke-direct {v2, v0}, Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/d;-><init>(Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a;->X(Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a;)Lcom/caseys/commerce/data/w;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    instance-of v2, v1, Lcom/caseys/commerce/data/j0;

    .line 140
    .line 141
    const-string v4, "sweepstakesEntriesCountRefresh"

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    const-string v6, "sweepstakesEntriesCount"

    .line 145
    .line 146
    const-string v7, "sofProgressBar"

    .line 147
    .line 148
    if-eqz v2, :cond_1

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$j;->W()Lcom/caseys/commerce/databinding/c7;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v1, v1, Lcom/caseys/commerce/databinding/c7;->K:Landroid/widget/ProgressBar;

    .line 155
    .line 156
    invoke-static {v1, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$j;->W()Lcom/caseys/commerce/databinding/c7;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v1, v1, Lcom/caseys/commerce/databinding/c7;->P:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$j;->W()Lcom/caseys/commerce/databinding/c7;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v1, v1, Lcom/caseys/commerce/databinding/c7;->Q:Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$j;->W()Lcom/caseys/commerce/databinding/c7;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object p1, p1, Lcom/caseys/commerce/databinding/c7;->P:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-static {v0}, Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a;->X(Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a;)Lcom/caseys/commerce/data/w;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v1, "null cannot be cast to non-null type com.caseys.commerce.data.SuccessfulResult<com.caseys.commerce.ui.sweepstakesinfo.model.SweepStakesEntriesModel?>"

    .line 197
    .line 198
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    check-cast v0, Lcom/caseys/commerce/data/j0;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lh8/d;

    .line 208
    .line 209
    if-eqz v0, :cond_0

    .line 210
    .line 211
    invoke-virtual {v0}, Lh8/d;->d()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    goto :goto_0

    .line 216
    :cond_0
    const/4 v0, 0x0

    .line 217
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_1
    instance-of v0, v1, Lcom/caseys/commerce/data/d;

    .line 222
    .line 223
    if-eqz v0, :cond_2

    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$j;->W()Lcom/caseys/commerce/databinding/c7;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v0, v0, Lcom/caseys/commerce/databinding/c7;->K:Landroid/widget/ProgressBar;

    .line 230
    .line 231
    invoke-static {v0, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$j;->W()Lcom/caseys/commerce/databinding/c7;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-object v0, v0, Lcom/caseys/commerce/databinding/c7;->P:Landroid/widget/TextView;

    .line 242
    .line 243
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$j;->W()Lcom/caseys/commerce/databinding/c7;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iget-object p1, p1, Lcom/caseys/commerce/databinding/c7;->Q:Landroid/widget/TextView;

    .line 254
    .line 255
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_2
    instance-of v0, v1, Lcom/caseys/commerce/data/f;

    .line 263
    .line 264
    if-eqz v0, :cond_3

    .line 265
    .line 266
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$j;->W()Lcom/caseys/commerce/databinding/c7;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget-object v0, v0, Lcom/caseys/commerce/databinding/c7;->K:Landroid/widget/ProgressBar;

    .line 271
    .line 272
    invoke-static {v0, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$j;->W()Lcom/caseys/commerce/databinding/c7;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iget-object v0, v0, Lcom/caseys/commerce/databinding/c7;->P:Landroid/widget/TextView;

    .line 283
    .line 284
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$j;->W()Lcom/caseys/commerce/databinding/c7;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    iget-object p1, p1, Lcom/caseys/commerce/databinding/c7;->Q:Landroid/widget/TextView;

    .line 295
    .line 296
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    :cond_3
    return-void
.end method

.method public bridge synthetic e(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$i;->l(Landroid/view/View;)Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final i()Lh8/c;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$i;->d:Lh8/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public l(Landroid/view/View;)Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$j;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$j;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$i;->f:Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$j;-><init>(Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
