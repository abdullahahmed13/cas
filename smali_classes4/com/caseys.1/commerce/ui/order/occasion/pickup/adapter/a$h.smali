.class final Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$h;
.super Lcom/caseys/commerce/ui/common/adapter/b$a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCarryoutAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarryoutAdapter.kt\ncom/caseys/commerce/ui/order/occasion/pickup/adapter/CarryoutAdapter$LocationStoreListItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,737:1\n257#2,2:738\n257#2,2:740\n*S KotlinDebug\n*F\n+ 1 CarryoutAdapter.kt\ncom/caseys/commerce/ui/order/occasion/pickup/adapter/CarryoutAdapter$LocationStoreListItem\n*L\n480#1:738,2\n537#1:740,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCarryoutAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarryoutAdapter.kt\ncom/caseys/commerce/ui/order/occasion/pickup/adapter/CarryoutAdapter$LocationStoreListItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,737:1\n257#2,2:738\n257#2,2:740\n*S KotlinDebug\n*F\n+ 1 CarryoutAdapter.kt\ncom/caseys/commerce/ui/order/occasion/pickup/adapter/CarryoutAdapter$LocationStoreListItem\n*L\n480#1:738,2\n537#1:740,2\n*E\n"
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
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$h;->e:Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/caseys/commerce/ui/common/adapter/b$a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$h;->c:Ln7/k;

    .line 12
    .line 13
    sget p1, Lcom/caseys/commerce/d$l;->t4:I

    .line 14
    .line 15
    iput p1, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$h;->d:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$h;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$g0;)V
    .locals 14
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
    check-cast p1, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$i;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$h;->c:Ln7/k;

    .line 9
    .line 10
    invoke-virtual {v0}, Ln7/k;->a()Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$h;->e:Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a;->g0()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v5, Lcom/caseys/commerce/d$q;->Cj:I

    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v3, "getString(...)"

    .line 42
    .line 43
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 47
    .line 48
    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    sget-object v4, Li8/f;->a:Li8/f;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a;->g0()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    sget v7, Lcom/caseys/commerce/d$r;->v0:I

    .line 58
    .line 59
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    const/16 v10, 0x21

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-virtual/range {v4 .. v10}, Li8/f;->b(Landroid/content/Context;Landroid/text/Spannable;IIII)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a;->g0()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget v2, Lcom/caseys/commerce/d$q;->Ij:I

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move-object v0, v1

    .line 85
    :goto_0
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$i;->W()Landroid/widget/TextView;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2, v0}, Lcom/caseys/commerce/extensions/i;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$i;->Z()Landroid/widget/TextView;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v2, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$h;->c:Ln7/k;

    .line 97
    .line 98
    invoke-virtual {v2}, Ln7/k;->c()Ln7/h;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Ln7/h;->a()Ln7/f;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Ln7/f;->c()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v0, v2}, Lcom/caseys/commerce/extensions/i;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$i;->b0()Landroid/widget/TextView;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v2, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$h;->c:Ln7/k;

    .line 118
    .line 119
    invoke-virtual {v2}, Ln7/k;->c()Ln7/h;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Ln7/h;->a()Ln7/f;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Ln7/f;->b()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v0, v2}, Lcom/caseys/commerce/extensions/i;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$i;->e0()Landroid/widget/TextView;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v2, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$h;->c:Ln7/k;

    .line 139
    .line 140
    invoke-virtual {v2}, Ln7/k;->c()Ln7/h;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Ln7/h;->Q()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Ljava/util/Collection;

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    const/16 v3, 0x8

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    if-nez v2, :cond_1

    .line 158
    .line 159
    move v2, v4

    .line 160
    goto :goto_1

    .line 161
    :cond_1
    move v2, v3

    .line 162
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$i;->d0()Landroid/widget/TextView;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v2, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$h;->c:Ln7/k;

    .line 170
    .line 171
    invoke-virtual {v2}, Ln7/k;->c()Ln7/h;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Ln7/h;->Q()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    move-object v5, v2

    .line 180
    check-cast v5, Ljava/lang/Iterable;

    .line 181
    .line 182
    const/16 v12, 0x3e

    .line 183
    .line 184
    const/4 v13, 0x0

    .line 185
    const-string v6, "\n"

    .line 186
    .line 187
    const/4 v7, 0x0

    .line 188
    const/4 v8, 0x0

    .line 189
    const/4 v9, 0x0

    .line 190
    const/4 v10, 0x0

    .line 191
    const/4 v11, 0x0

    .line 192
    invoke-static/range {v5 .. v13}, Lkotlin/collections/f0;->r3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Leg/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$i;->c0()Landroid/widget/LinearLayout;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 204
    .line 205
    .line 206
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 207
    .line 208
    const/4 v2, -0x1

    .line 209
    const/4 v5, -0x2

    .line 210
    invoke-direct {v0, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 211
    .line 212
    .line 213
    iget-object v2, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$h;->e:Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a;

    .line 214
    .line 215
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a;->g0()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    sget v5, Lcom/caseys/commerce/d$g;->U1:I

    .line 224
    .line 225
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    float-to-int v2, v2

    .line 230
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 231
    .line 232
    iget-object v2, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$h;->c:Ln7/k;

    .line 233
    .line 234
    invoke-virtual {v2}, Ln7/k;->c()Ln7/h;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v2}, Ln7/h;->E()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    if-nez v2, :cond_2

    .line 243
    .line 244
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    :cond_2
    iget-object v5, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$h;->c:Ln7/k;

    .line 249
    .line 250
    invoke-virtual {v5}, Ln7/k;->c()Ln7/h;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v5}, Ln7/h;->M()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    if-nez v5, :cond_3

    .line 259
    .line 260
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    :cond_3
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-eqz v6, :cond_4

    .line 269
    .line 270
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    const-string v7, "message"

    .line 283
    .line 284
    if-eqz v6, :cond_5

    .line 285
    .line 286
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    check-cast v6, Ljava/lang/CharSequence;

    .line 291
    .line 292
    iget-object v8, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$h;->e:Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a;

    .line 293
    .line 294
    invoke-virtual {v8}, Lcom/caseys/commerce/ui/common/adapter/b;->R()Landroid/view/LayoutInflater;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    sget v9, Lcom/caseys/commerce/d$l;->E6:I

    .line 299
    .line 300
    invoke-static {v8, v9, v1, v4}, Landroidx/databinding/m;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/e0;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    check-cast v8, Lcom/caseys/commerce/databinding/oo;

    .line 305
    .line 306
    iget-object v9, v8, Lcom/caseys/commerce/databinding/oo;->I:Landroid/widget/TextView;

    .line 307
    .line 308
    invoke-static {v9, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v9, v6}, Lcom/caseys/commerce/extensions/i;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 312
    .line 313
    .line 314
    invoke-static {v9}, Lcom/caseys/commerce/extensions/i;->d(Landroid/widget/TextView;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$i;->c0()Landroid/widget/LinearLayout;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-virtual {v8}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-virtual {v6, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 326
    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-eqz v5, :cond_6

    .line 338
    .line 339
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    check-cast v5, Ljava/lang/CharSequence;

    .line 344
    .line 345
    iget-object v6, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$h;->e:Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a;

    .line 346
    .line 347
    invoke-virtual {v6}, Lcom/caseys/commerce/ui/common/adapter/b;->R()Landroid/view/LayoutInflater;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    sget v8, Lcom/caseys/commerce/d$l;->E6:I

    .line 352
    .line 353
    invoke-static {v6, v8, v1, v4}, Landroidx/databinding/m;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/e0;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    check-cast v6, Lcom/caseys/commerce/databinding/oo;

    .line 358
    .line 359
    iget-object v8, v6, Lcom/caseys/commerce/databinding/oo;->I:Landroid/widget/TextView;

    .line 360
    .line 361
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v8, v5}, Lcom/caseys/commerce/extensions/i;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 365
    .line 366
    .line 367
    invoke-static {v8}, Lcom/caseys/commerce/extensions/i;->d(Landroid/widget/TextView;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$i;->c0()Landroid/widget/LinearLayout;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-virtual {v6}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-virtual {v5, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 379
    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_6
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$i;->X()Landroid/widget/ImageView;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iget-object v2, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$h;->c:Ln7/k;

    .line 387
    .line 388
    invoke-virtual {v2}, Ln7/k;->c()Ln7/h;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v2}, Ln7/h;->C()Ln7/c;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    if-eqz v2, :cond_7

    .line 397
    .line 398
    invoke-virtual {v2}, Ln7/c;->b()Lcom/caseys/commerce/ui/common/e;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    goto :goto_4

    .line 403
    :cond_7
    move-object v2, v1

    .line 404
    :goto_4
    invoke-static {v0, v2}, Lcom/caseys/commerce/extensions/o;->r(Landroid/widget/ImageView;Lcom/caseys/commerce/ui/common/e;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$i;->X()Landroid/widget/ImageView;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iget-object v2, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$h;->c:Ln7/k;

    .line 412
    .line 413
    invoke-virtual {v2}, Ln7/k;->c()Ln7/h;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v2}, Ln7/h;->C()Ln7/c;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    if-eqz v2, :cond_8

    .line 422
    .line 423
    invoke-virtual {v2}, Ln7/c;->a()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    :cond_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 428
    .line 429
    .line 430
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$h;->c:Ln7/k;

    .line 431
    .line 432
    invoke-virtual {v0}, Ln7/k;->c()Ln7/h;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0}, Ln7/h;->G()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    if-eqz v0, :cond_9

    .line 441
    .line 442
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$h;->e:Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a;

    .line 443
    .line 444
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$i;->a0()Landroid/widget/TextView;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a;->g0()Landroid/content/Context;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    sget v5, Lcom/caseys/commerce/d$q;->Dj:I

    .line 453
    .line 454
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v1, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 463
    .line 464
    .line 465
    goto :goto_5

    .line 466
    :cond_9
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$h;->e:Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a;

    .line 467
    .line 468
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$i;->a0()Landroid/widget/TextView;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a;->g0()Landroid/content/Context;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    sget v2, Lcom/caseys/commerce/d$q;->Ej:I

    .line 477
    .line 478
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 483
    .line 484
    .line 485
    :goto_5
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$h;->c:Ln7/k;

    .line 486
    .line 487
    invoke-virtual {v0}, Ln7/k;->c()Ln7/h;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v0}, Ln7/h;->D()Ljava/util/List;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    if-nez v0, :cond_a

    .line 496
    .line 497
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    :cond_a
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$i;->a0()Landroid/widget/TextView;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    sget-object v1, Ln7/d;->NO_ASAP:Ln7/d;

    .line 506
    .line 507
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-nez v0, :cond_b

    .line 512
    .line 513
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$h;->c:Ln7/k;

    .line 514
    .line 515
    invoke-virtual {v0}, Ln7/k;->b()Ljava/lang/Boolean;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    if-eqz v0, :cond_b

    .line 520
    .line 521
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$h;->c:Ln7/k;

    .line 522
    .line 523
    invoke-virtual {v0}, Ln7/k;->b()Ljava/lang/Boolean;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 528
    .line 529
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_b

    .line 534
    .line 535
    const/4 v0, 0x1

    .line 536
    goto :goto_6

    .line 537
    :cond_b
    move v0, v4

    .line 538
    :goto_6
    if-eqz v0, :cond_c

    .line 539
    .line 540
    move v3, v4

    .line 541
    :cond_c
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 542
    .line 543
    .line 544
    return-void
.end method

.method public bridge synthetic e(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$h;->g(Landroid/view/View;)Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$i;

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
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$h;->c:Ln7/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Landroid/view/View;)Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$i;
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
    new-instance v0, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$i;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$h;->e:Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$i;-><init>(Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
