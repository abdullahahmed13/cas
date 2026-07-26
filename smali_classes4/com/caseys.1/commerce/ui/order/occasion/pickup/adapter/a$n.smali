.class final Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$n;
.super Lcom/caseys/commerce/ui/common/adapter/b$a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCarryoutAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarryoutAdapter.kt\ncom/caseys/commerce/ui/order/occasion/pickup/adapter/CarryoutAdapter$StoreListItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,737:1\n257#2,2:738\n*S KotlinDebug\n*F\n+ 1 CarryoutAdapter.kt\ncom/caseys/commerce/ui/order/occasion/pickup/adapter/CarryoutAdapter$StoreListItem\n*L\n405#1:738,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCarryoutAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarryoutAdapter.kt\ncom/caseys/commerce/ui/order/occasion/pickup/adapter/CarryoutAdapter$StoreListItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,737:1\n257#2,2:738\n*S KotlinDebug\n*F\n+ 1 CarryoutAdapter.kt\ncom/caseys/commerce/ui/order/occasion/pickup/adapter/CarryoutAdapter$StoreListItem\n*L\n405#1:738,2\n*E\n"
    }
.end annotation


# instance fields
.field private final c:Ln7/k;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:I

.field final synthetic e:Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a;Ln7/k;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/k;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "store"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$n;->e:Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/caseys/commerce/ui/common/adapter/b$a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$n;->c:Ln7/k;

    .line 12
    .line 13
    sget p1, Lcom/caseys/commerce/d$l;->x:I

    .line 14
    .line 15
    iput p1, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$n;->d:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$n;->d:I

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
    check-cast v1, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$o;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$n;->c:Ln7/k;

    .line 13
    .line 14
    invoke-virtual {v2}, Ln7/k;->a()Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v4, v0, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$n;->e:Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    invoke-virtual {v4}, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a;->g0()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget v7, Lcom/caseys/commerce/d$q;->Cj:I

    .line 32
    .line 33
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v2, v7, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v5, "getString(...)"

    .line 46
    .line 47
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 51
    .line 52
    invoke-direct {v8, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    sget-object v6, Li8/f;->a:Li8/f;

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a;->g0()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    sget v9, Lcom/caseys/commerce/d$r;->v0:I

    .line 62
    .line 63
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    const/16 v12, 0x21

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    invoke-virtual/range {v6 .. v12}, Li8/f;->b(Landroid/content/Context;Landroid/text/Spannable;IIII)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a;->g0()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget v4, Lcom/caseys/commerce/d$q;->Ij:I

    .line 78
    .line 79
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v8, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    move-object v2, v3

    .line 89
    :goto_0
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$o;->Y()Landroid/widget/TextView;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v4, v2}, Lcom/caseys/commerce/extensions/i;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$o;->Z()Landroid/widget/TextView;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v4, v0, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$n;->c:Ln7/k;

    .line 101
    .line 102
    invoke-virtual {v4}, Ln7/k;->c()Ln7/h;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Ln7/h;->a()Ln7/f;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4}, Ln7/f;->c()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v2, v4}, Lcom/caseys/commerce/extensions/i;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$o;->a0()Landroid/widget/TextView;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v4, v0, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$n;->c:Ln7/k;

    .line 122
    .line 123
    invoke-virtual {v4}, Ln7/k;->c()Ln7/h;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v4}, Ln7/h;->a()Ln7/f;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4}, Ln7/f;->b()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v2, v4}, Lcom/caseys/commerce/extensions/i;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$o;->b0()Landroid/widget/LinearLayout;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 143
    .line 144
    .line 145
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 146
    .line 147
    const/4 v4, -0x1

    .line 148
    const/4 v5, -0x2

    .line 149
    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 150
    .line 151
    .line 152
    iget-object v4, v0, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$n;->e:Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a;

    .line 153
    .line 154
    invoke-virtual {v4}, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a;->g0()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    sget v5, Lcom/caseys/commerce/d$g;->U1:I

    .line 163
    .line 164
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    float-to-int v4, v4

    .line 169
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 170
    .line 171
    iget-object v4, v0, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$n;->c:Ln7/k;

    .line 172
    .line 173
    invoke-virtual {v4}, Ln7/k;->c()Ln7/h;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v4}, Ln7/h;->E()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-nez v4, :cond_1

    .line 182
    .line 183
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    :cond_1
    iget-object v5, v0, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$n;->c:Ln7/k;

    .line 188
    .line 189
    invoke-virtual {v5}, Ln7/k;->c()Ln7/h;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v5}, Ln7/h;->M()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    if-nez v5, :cond_2

    .line 198
    .line 199
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    :cond_2
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_3

    .line 208
    .line 209
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    :cond_3
    iget-object v6, v0, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$n;->c:Ln7/k;

    .line 214
    .line 215
    invoke-virtual {v6}, Ln7/k;->c()Ln7/h;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {v6}, Ln7/h;->F()Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    const-string v7, "message"

    .line 228
    .line 229
    const/4 v8, 0x0

    .line 230
    if-eqz v6, :cond_4

    .line 231
    .line 232
    iget-object v6, v0, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$n;->c:Ln7/k;

    .line 233
    .line 234
    invoke-virtual {v6}, Ln7/k;->c()Ln7/h;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v6}, Ln7/h;->R()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    const-string v9, "IN_STORE"

    .line 243
    .line 244
    invoke-interface {v6, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-nez v6, :cond_4

    .line 249
    .line 250
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$o;->d0()Landroid/widget/TextView;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    iget-object v9, v0, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$n;->e:Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a;

    .line 255
    .line 256
    invoke-virtual {v9}, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a;->g0()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    sget v10, Lcom/caseys/commerce/d$q;->yj:I

    .line 261
    .line 262
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$o;->c0()Landroid/widget/TextView;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    iget-object v9, v0, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$n;->c:Ln7/k;

    .line 274
    .line 275
    invoke-virtual {v9}, Ln7/k;->c()Ln7/h;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    invoke-virtual {v9}, Ln7/h;->K()Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    move-object v10, v9

    .line 284
    check-cast v10, Ljava/lang/Iterable;

    .line 285
    .line 286
    const/16 v17, 0x3e

    .line 287
    .line 288
    const/16 v18, 0x0

    .line 289
    .line 290
    const-string v11, "\n"

    .line 291
    .line 292
    const/4 v12, 0x0

    .line 293
    const/4 v13, 0x0

    .line 294
    const/4 v14, 0x0

    .line 295
    const/4 v15, 0x0

    .line 296
    const/16 v16, 0x0

    .line 297
    .line 298
    invoke-static/range {v10 .. v18}, Lkotlin/collections/f0;->r3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Leg/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    if-eqz v6, :cond_5

    .line 314
    .line 315
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    check-cast v6, Ljava/lang/CharSequence;

    .line 320
    .line 321
    iget-object v9, v0, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$n;->e:Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a;

    .line 322
    .line 323
    invoke-virtual {v9}, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a;->g0()Landroid/content/Context;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    sget v10, Lcom/caseys/commerce/d$l;->E6:I

    .line 332
    .line 333
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$o;->b0()Landroid/widget/LinearLayout;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    invoke-static {v9, v10, v11, v8}, Landroidx/databinding/m;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/e0;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    check-cast v9, Lcom/caseys/commerce/databinding/oo;

    .line 342
    .line 343
    iget-object v10, v9, Lcom/caseys/commerce/databinding/oo;->I:Landroid/widget/TextView;

    .line 344
    .line 345
    invoke-static {v10, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v10, v6}, Lcom/caseys/commerce/extensions/i;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 349
    .line 350
    .line 351
    invoke-static {v10}, Lcom/caseys/commerce/extensions/i;->d(Landroid/widget/TextView;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$o;->b0()Landroid/widget/LinearLayout;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-virtual {v9}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    invoke-virtual {v6, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 363
    .line 364
    .line 365
    goto :goto_1

    .line 366
    :cond_4
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$o;->d0()Landroid/widget/TextView;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    iget-object v9, v0, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$n;->e:Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a;

    .line 371
    .line 372
    invoke-virtual {v9}, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a;->g0()Landroid/content/Context;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    sget v10, Lcom/caseys/commerce/d$q;->Gj:I

    .line 377
    .line 378
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$o;->c0()Landroid/widget/TextView;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    iget-object v9, v0, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$n;->c:Ln7/k;

    .line 390
    .line 391
    invoke-virtual {v9}, Ln7/k;->c()Ln7/h;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    invoke-virtual {v9}, Ln7/h;->F()Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    move-object v10, v9

    .line 400
    check-cast v10, Ljava/lang/Iterable;

    .line 401
    .line 402
    const/16 v17, 0x3e

    .line 403
    .line 404
    const/16 v18, 0x0

    .line 405
    .line 406
    const-string v11, "\n"

    .line 407
    .line 408
    const/4 v12, 0x0

    .line 409
    const/4 v13, 0x0

    .line 410
    const/4 v14, 0x0

    .line 411
    const/4 v15, 0x0

    .line 412
    const/16 v16, 0x0

    .line 413
    .line 414
    invoke-static/range {v10 .. v18}, Lkotlin/collections/f0;->r3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Leg/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    if-eqz v6, :cond_5

    .line 430
    .line 431
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    check-cast v6, Ljava/lang/CharSequence;

    .line 436
    .line 437
    iget-object v9, v0, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$n;->e:Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a;

    .line 438
    .line 439
    invoke-virtual {v9}, Lcom/caseys/commerce/ui/common/adapter/b;->R()Landroid/view/LayoutInflater;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    sget v10, Lcom/caseys/commerce/d$l;->E6:I

    .line 444
    .line 445
    invoke-static {v9, v10, v3, v8}, Landroidx/databinding/m;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/e0;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    check-cast v9, Lcom/caseys/commerce/databinding/oo;

    .line 450
    .line 451
    iget-object v10, v9, Lcom/caseys/commerce/databinding/oo;->I:Landroid/widget/TextView;

    .line 452
    .line 453
    invoke-static {v10, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v10, v6}, Lcom/caseys/commerce/extensions/i;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 457
    .line 458
    .line 459
    invoke-static {v10}, Lcom/caseys/commerce/extensions/i;->d(Landroid/widget/TextView;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$o;->b0()Landroid/widget/LinearLayout;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    invoke-virtual {v9}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    invoke-virtual {v6, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 471
    .line 472
    .line 473
    goto :goto_2

    .line 474
    :cond_5
    iget-object v4, v0, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$n;->c:Ln7/k;

    .line 475
    .line 476
    invoke-virtual {v4}, Ln7/k;->c()Ln7/h;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    invoke-virtual {v4}, Ln7/h;->G()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    if-eqz v4, :cond_6

    .line 485
    .line 486
    iget-object v6, v0, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$n;->e:Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a;

    .line 487
    .line 488
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$o;->X()Landroid/widget/TextView;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    invoke-virtual {v6}, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a;->g0()Landroid/content/Context;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    sget v10, Lcom/caseys/commerce/d$q;->Dj:I

    .line 497
    .line 498
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-virtual {v6, v10, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 507
    .line 508
    .line 509
    goto :goto_3

    .line 510
    :cond_6
    iget-object v4, v0, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$n;->e:Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a;

    .line 511
    .line 512
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$o;->X()Landroid/widget/TextView;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    invoke-virtual {v4}, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a;->g0()Landroid/content/Context;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    sget v9, Lcom/caseys/commerce/d$q;->Ej:I

    .line 521
    .line 522
    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 527
    .line 528
    .line 529
    :goto_3
    iget-object v4, v0, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$n;->c:Ln7/k;

    .line 530
    .line 531
    invoke-virtual {v4}, Ln7/k;->c()Ln7/h;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    invoke-virtual {v4}, Ln7/h;->D()Ljava/util/List;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    if-nez v4, :cond_7

    .line 540
    .line 541
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    :cond_7
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$o;->X()Landroid/widget/TextView;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    sget-object v9, Ln7/d;->NO_ASAP:Ln7/d;

    .line 550
    .line 551
    invoke-interface {v4, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    if-nez v4, :cond_8

    .line 556
    .line 557
    iget-object v4, v0, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$n;->c:Ln7/k;

    .line 558
    .line 559
    invoke-virtual {v4}, Ln7/k;->b()Ljava/lang/Boolean;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    if-eqz v4, :cond_8

    .line 564
    .line 565
    iget-object v4, v0, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$n;->c:Ln7/k;

    .line 566
    .line 567
    invoke-virtual {v4}, Ln7/k;->b()Ljava/lang/Boolean;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 572
    .line 573
    invoke-static {v4, v9}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    if-eqz v4, :cond_8

    .line 578
    .line 579
    const/4 v4, 0x1

    .line 580
    goto :goto_4

    .line 581
    :cond_8
    move v4, v8

    .line 582
    :goto_4
    if-eqz v4, :cond_9

    .line 583
    .line 584
    move v4, v8

    .line 585
    goto :goto_5

    .line 586
    :cond_9
    const/16 v4, 0x8

    .line 587
    .line 588
    :goto_5
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 589
    .line 590
    .line 591
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    if-eqz v5, :cond_a

    .line 600
    .line 601
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    check-cast v5, Ljava/lang/CharSequence;

    .line 606
    .line 607
    iget-object v6, v0, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$n;->e:Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a;

    .line 608
    .line 609
    invoke-virtual {v6}, Lcom/caseys/commerce/ui/common/adapter/b;->R()Landroid/view/LayoutInflater;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    sget v9, Lcom/caseys/commerce/d$l;->E6:I

    .line 614
    .line 615
    invoke-static {v6, v9, v3, v8}, Landroidx/databinding/m;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/e0;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    check-cast v6, Lcom/caseys/commerce/databinding/oo;

    .line 620
    .line 621
    iget-object v9, v6, Lcom/caseys/commerce/databinding/oo;->I:Landroid/widget/TextView;

    .line 622
    .line 623
    invoke-static {v9, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-static {v9, v5}, Lcom/caseys/commerce/extensions/i;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 627
    .line 628
    .line 629
    invoke-static {v9}, Lcom/caseys/commerce/extensions/i;->d(Landroid/widget/TextView;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$o;->b0()Landroid/widget/LinearLayout;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    invoke-virtual {v6}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    invoke-virtual {v5, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 641
    .line 642
    .line 643
    goto :goto_6

    .line 644
    :cond_a
    return-void
.end method

.method public bridge synthetic e(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$n;->g(Landroid/view/View;)Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f()Ln7/k;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$n;->c:Ln7/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Landroid/view/View;)Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$o;
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
    new-instance v0, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$o;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$n;->e:Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$o;-><init>(Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
