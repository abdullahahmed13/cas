.class final Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$e;
.super Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$l;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDynamicContentAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DynamicContentAdapter.kt\ncom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$CombinedRewardsAndBalanceSectionAdapterItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1892:1\n257#2,2:1893\n*S KotlinDebug\n*F\n+ 1 DynamicContentAdapter.kt\ncom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$CombinedRewardsAndBalanceSectionAdapterItem\n*L\n554#1:1893,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nDynamicContentAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DynamicContentAdapter.kt\ncom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$CombinedRewardsAndBalanceSectionAdapterItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1892:1\n257#2,2:1893\n*S KotlinDebug\n*F\n+ 1 DynamicContentAdapter.kt\ncom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$CombinedRewardsAndBalanceSectionAdapterItem\n*L\n554#1:1893,2\n*E\n"
    }
.end annotation


# instance fields
.field private final d:Lu6/c;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:I

.field final synthetic f:Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;Lu6/c;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/c;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "combinedRewardsAndBalanceSection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$e;->f:Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$l;-><init>(Lu6/f;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$e;->d:Lu6/c;

    .line 12
    .line 13
    sget p1, Lcom/caseys/commerce/d$l;->n4:I

    .line 14
    .line 15
    iput p1, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$e;->e:I

    .line 16
    .line 17
    return-void
.end method

.method private final h(Lu6/f0;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lu6/f0;->s()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lu6/f0;->r()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lu6/f0;->x()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lu6/f0;->x()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Lu6/f0;->w()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, " "

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "toString(...)"

    .line 49
    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$e;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$g0;)V
    .locals 19
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$g0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "holder"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    instance-of v2, v1, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$f;

    .line 11
    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    iget-object v2, v0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$e;->d:Lu6/c;

    .line 15
    .line 16
    invoke-virtual {v2}, Lu6/c;->j()Lu6/f0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    iget-object v3, v0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$e;->f:Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;

    .line 23
    .line 24
    check-cast v1, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$f;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$f;->a0()Lcom/caseys/commerce/databinding/fh;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v4, v4, Lcom/caseys/commerce/databinding/fh;->T:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-direct {v0, v2}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$e;->h(Lu6/f0;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$f;->a0()Lcom/caseys/commerce/databinding/fh;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v4, v4, Lcom/caseys/commerce/databinding/fh;->W:Landroid/widget/TextView;

    .line 44
    .line 45
    sget-object v5, Ld8/a;->a:Ld8/a;

    .line 46
    .line 47
    invoke-virtual {v2}, Lu6/f0;->v()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v5, v2}, Ld8/a;->e(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$f;->a0()Lcom/caseys/commerce/databinding/fh;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v2, v2, Lcom/caseys/commerce/databinding/fh;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    .line 64
    const-string v4, "clRewardsBalanceContainer"

    .line 65
    .line 66
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, v0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$e;->d:Lu6/c;

    .line 70
    .line 71
    invoke-virtual {v4}, Lu6/c;->h()Lu6/d0;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/4 v6, 0x0

    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move v4, v6

    .line 81
    :goto_0
    if-eqz v4, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/16 v6, 0x8

    .line 85
    .line 86
    :goto_1
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$e;->d:Lu6/c;

    .line 90
    .line 91
    invoke-virtual {v2}, Lu6/c;->h()Lu6/d0;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    invoke-virtual {v2}, Lu6/d0;->m()Ljava/math/BigDecimal;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 102
    .line 103
    invoke-virtual {v4, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-lez v4, :cond_2

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$f;->X()Landroid/widget/TextView;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    sget v7, Lcom/caseys/commerce/d$r;->G0:I

    .line 114
    .line 115
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$f;->W()Landroid/widget/TextView;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    sget v7, Lcom/caseys/commerce/d$r;->b3:I

    .line 123
    .line 124
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 125
    .line 126
    .line 127
    sget v4, Lcom/caseys/commerce/d$r;->Y1:I

    .line 128
    .line 129
    :goto_2
    move v12, v4

    .line 130
    goto :goto_3

    .line 131
    :cond_2
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$f;->X()Landroid/widget/TextView;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    sget v7, Lcom/caseys/commerce/d$r;->D0:I

    .line 136
    .line 137
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$f;->W()Landroid/widget/TextView;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    sget v7, Lcom/caseys/commerce/d$r;->a3:I

    .line 145
    .line 146
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 147
    .line 148
    .line 149
    sget v4, Lcom/caseys/commerce/d$r;->X1:I

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :goto_3
    invoke-virtual {v2}, Lu6/d0;->n()Ljava/math/BigDecimal;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-lez v4, :cond_3

    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$f;->Z()Landroid/widget/TextView;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    sget v6, Lcom/caseys/commerce/d$r;->G0:I

    .line 167
    .line 168
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$f;->Y()Landroid/widget/TextView;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v3}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;->t0()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    sget v7, Lcom/caseys/commerce/d$q;->H8:I

    .line 180
    .line 181
    invoke-virtual {v6, v7}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$f;->Y()Landroid/widget/TextView;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    sget v6, Lcom/caseys/commerce/d$r;->b3:I

    .line 193
    .line 194
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 195
    .line 196
    .line 197
    sget v4, Lcom/caseys/commerce/d$r;->Y1:I

    .line 198
    .line 199
    sget v6, Lcom/caseys/commerce/d$r;->A1:I

    .line 200
    .line 201
    :goto_4
    move/from16 v18, v4

    .line 202
    .line 203
    move/from16 v17, v6

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_3
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$f;->Z()Landroid/widget/TextView;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    sget v6, Lcom/caseys/commerce/d$r;->D0:I

    .line 211
    .line 212
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$f;->Y()Landroid/widget/TextView;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v3}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;->t0()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    sget v7, Lcom/caseys/commerce/d$q;->H8:I

    .line 224
    .line 225
    invoke-virtual {v6, v7}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$f;->Y()Landroid/widget/TextView;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    sget v6, Lcom/caseys/commerce/d$r;->a3:I

    .line 237
    .line 238
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 239
    .line 240
    .line 241
    sget v4, Lcom/caseys/commerce/d$r;->X1:I

    .line 242
    .line 243
    sget v6, Lcom/caseys/commerce/d$r;->z1:I

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :goto_5
    invoke-virtual {v2}, Lu6/d0;->m()Ljava/math/BigDecimal;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v5, v4}, Ld8/a;->d(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    sget-object v7, Li8/h;->a:Li8/h;

    .line 255
    .line 256
    invoke-virtual {v3}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;->t0()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    const/4 v6, 0x2

    .line 261
    const/4 v9, 0x0

    .line 262
    invoke-static {v7, v4, v9, v6, v9}, Li8/h;->V(Li8/h;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    const/16 v13, 0xc

    .line 267
    .line 268
    const/4 v14, 0x0

    .line 269
    const/4 v10, 0x0

    .line 270
    const/4 v11, 0x0

    .line 271
    invoke-static/range {v7 .. v14}, Li8/h;->c(Li8/h;Landroid/content/Context;Ljava/lang/String;IIIILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$f;->X()Landroid/widget/TextView;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    sget v8, Lcom/caseys/commerce/d$q;->y2:I

    .line 287
    .line 288
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$f;->X()Landroid/widget/TextView;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    invoke-virtual {v4, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-virtual {v6, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Lu6/d0;->n()Ljava/math/BigDecimal;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v5, v2}, Ld8/a;->d(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v3}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;->t0()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    invoke-virtual {v3}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;->t0()Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    sget v5, Lcom/caseys/commerce/d$q;->Qa:I

    .line 324
    .line 325
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {v7, v2, v4}, Li8/h;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v15

    .line 333
    invoke-virtual {v3}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;->t0()Landroid/content/Context;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    sget v3, Lcom/caseys/commerce/d$q;->Qa:I

    .line 338
    .line 339
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 344
    .line 345
    .line 346
    move-result v16

    .line 347
    move-object v13, v7

    .line 348
    invoke-virtual/range {v13 .. v18}, Li8/h;->b(Landroid/content/Context;Ljava/lang/String;III)Landroid/text/SpannableStringBuilder;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$f;->Z()Landroid/widget/TextView;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    sget v4, Lcom/caseys/commerce/d$q;->g3:I

    .line 364
    .line 365
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$f;->Z()Landroid/widget/TextView;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v2, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 382
    .line 383
    .line 384
    :cond_4
    return-void
.end method

.method public bridge synthetic e(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$e;->i(Landroid/view/View;)Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g()Lu6/c;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$e;->d:Lu6/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Landroid/view/View;)Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$f;
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
    new-instance v0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$f;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$e;->f:Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$f;-><init>(Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
