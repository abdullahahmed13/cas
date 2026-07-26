.class final Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$p;
.super Lcom/caseys/commerce/ui/common/adapter/b$a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeliveryAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeliveryAdapter.kt\ncom/caseys/commerce/ui/order/occasion/delivery/adapter/DeliveryAdapter$StoreListItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,629:1\n257#2,2:630\n*S KotlinDebug\n*F\n+ 1 DeliveryAdapter.kt\ncom/caseys/commerce/ui/order/occasion/delivery/adapter/DeliveryAdapter$StoreListItem\n*L\n309#1:630,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nDeliveryAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeliveryAdapter.kt\ncom/caseys/commerce/ui/order/occasion/delivery/adapter/DeliveryAdapter$StoreListItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,629:1\n257#2,2:630\n*S KotlinDebug\n*F\n+ 1 DeliveryAdapter.kt\ncom/caseys/commerce/ui/order/occasion/delivery/adapter/DeliveryAdapter$StoreListItem\n*L\n309#1:630,2\n*E\n"
    }
.end annotation


# instance fields
.field private final c:Ln7/k;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:I

.field final synthetic e:Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a;Ln7/k;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a;
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
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$p;->e:Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/caseys/commerce/ui/common/adapter/b$a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$p;->c:Ln7/k;

    .line 12
    .line 13
    sget p1, Lcom/caseys/commerce/d$l;->G1:I

    .line 14
    .line 15
    iput p1, p0, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$p;->d:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$p;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$g0;)V
    .locals 12
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
    check-cast p1, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$q;

    .line 7
    .line 8
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$p;->c:Ln7/k;

    .line 11
    .line 12
    invoke-virtual {v0}, Ln7/k;->a()Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$p;->e:Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a;->g0()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget v3, Lcom/caseys/commerce/d$r;->m0:I

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/16 v6, 0x21

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual/range {v0 .. v6}, Li8/f;->b(Landroid/content/Context;Landroid/text/Spannable;IIII)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$p;->e:Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a;->g0()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget v1, Lcom/caseys/commerce/d$q;->Ij:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$q;->Y()Lcom/caseys/commerce/databinding/a8;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Lcom/caseys/commerce/databinding/a8;->R:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$p;->c:Ln7/k;

    .line 68
    .line 69
    invoke-virtual {v0}, Ln7/k;->c()Ln7/h;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$q;->Y()Lcom/caseys/commerce/databinding/a8;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v1, v1, Lcom/caseys/commerce/databinding/a8;->P:Landroid/widget/TextView;

    .line 78
    .line 79
    const-string v2, "txtAddress"

    .line 80
    .line 81
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$p;->c:Ln7/k;

    .line 85
    .line 86
    invoke-virtual {v2}, Ln7/k;->c()Ln7/h;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ln7/h;->a()Ln7/f;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Ln7/f;->c()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v1, v2}, Lcom/caseys/commerce/extensions/i;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$q;->Y()Lcom/caseys/commerce/databinding/a8;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v1, v1, Lcom/caseys/commerce/databinding/a8;->Q:Landroid/widget/TextView;

    .line 106
    .line 107
    const-string v2, "txtCityStateZip"

    .line 108
    .line 109
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$p;->c:Ln7/k;

    .line 113
    .line 114
    invoke-virtual {v2}, Ln7/k;->c()Ln7/h;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Ln7/h;->a()Ln7/f;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Ln7/f;->b()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v1, v2}, Lcom/caseys/commerce/extensions/i;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$q;->Y()Lcom/caseys/commerce/databinding/a8;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v1, v1, Lcom/caseys/commerce/databinding/a8;->T:Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-virtual {v0}, Ln7/h;->N()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    move-object v3, v2

    .line 140
    check-cast v3, Ljava/lang/Iterable;

    .line 141
    .line 142
    const/16 v10, 0x3e

    .line 143
    .line 144
    const/4 v11, 0x0

    .line 145
    const-string v4, "\n"

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    const/4 v6, 0x0

    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v8, 0x0

    .line 151
    const/4 v9, 0x0

    .line 152
    invoke-static/range {v3 .. v11}, Lkotlin/collections/f0;->r3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Leg/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$p;->c:Ln7/k;

    .line 160
    .line 161
    invoke-virtual {v1}, Ln7/k;->c()Ln7/h;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Ln7/h;->L()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-nez v1, :cond_0

    .line 170
    .line 171
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :cond_0
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$q;->Y()Lcom/caseys/commerce/databinding/a8;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget-object v2, v2, Lcom/caseys/commerce/databinding/a8;->S:Landroid/widget/TextView;

    .line 180
    .line 181
    const-string v3, "txtEstimateCarryoutTime"

    .line 182
    .line 183
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sget-object v3, Ln7/d;->NO_ASAP:Ln7/d;

    .line 187
    .line 188
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    const/4 v3, 0x0

    .line 193
    if-nez v1, :cond_1

    .line 194
    .line 195
    move v1, v3

    .line 196
    goto :goto_0

    .line 197
    :cond_1
    const/16 v1, 0x8

    .line 198
    .line 199
    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ln7/h;->O()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-eqz v1, :cond_2

    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$q;->Y()Lcom/caseys/commerce/databinding/a8;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v1, v1, Lcom/caseys/commerce/databinding/a8;->S:Landroid/widget/TextView;

    .line 213
    .line 214
    iget-object v2, p0, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$p;->e:Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a;

    .line 215
    .line 216
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a;->g0()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    sget v4, Lcom/caseys/commerce/d$q;->Dj:I

    .line 221
    .line 222
    invoke-virtual {v0}, Ln7/h;->O()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v2, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_2
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$q;->Y()Lcom/caseys/commerce/databinding/a8;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v0, v0, Lcom/caseys/commerce/databinding/a8;->S:Landroid/widget/TextView;

    .line 243
    .line 244
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$p;->e:Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a;

    .line 245
    .line 246
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a;->g0()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    sget v2, Lcom/caseys/commerce/d$q;->Ej:I

    .line 251
    .line 252
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    :goto_1
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$q;->Y()Lcom/caseys/commerce/databinding/a8;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v0, v0, Lcom/caseys/commerce/databinding/a8;->N:Landroid/widget/LinearLayout;

    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 266
    .line 267
    .line 268
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 269
    .line 270
    const/4 v1, -0x1

    .line 271
    const/4 v2, -0x2

    .line 272
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 273
    .line 274
    .line 275
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$p;->e:Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a;

    .line 276
    .line 277
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a;->g0()Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    sget v2, Lcom/caseys/commerce/d$g;->U1:I

    .line 286
    .line 287
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    float-to-int v1, v1

    .line 292
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 293
    .line 294
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$p;->c:Ln7/k;

    .line 295
    .line 296
    invoke-virtual {v1}, Ln7/k;->c()Ln7/h;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v1}, Ln7/h;->M()Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    if-nez v1, :cond_3

    .line 305
    .line 306
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_4

    .line 319
    .line 320
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Ljava/lang/CharSequence;

    .line 325
    .line 326
    iget-object v4, p0, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$p;->e:Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a;

    .line 327
    .line 328
    invoke-virtual {v4}, Lcom/caseys/commerce/ui/common/adapter/b;->R()Landroid/view/LayoutInflater;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    sget v5, Lcom/caseys/commerce/d$l;->E6:I

    .line 333
    .line 334
    const/4 v6, 0x0

    .line 335
    invoke-virtual {v4, v5, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    sget v5, Lcom/caseys/commerce/d$j;->Qf:I

    .line 340
    .line 341
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    check-cast v5, Landroid/widget/TextView;

    .line 346
    .line 347
    invoke-static {v5}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v5, v2}, Lcom/caseys/commerce/extensions/i;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 351
    .line 352
    .line 353
    invoke-static {v5}, Lcom/caseys/commerce/extensions/i;->d(Landroid/widget/TextView;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$q;->Y()Lcom/caseys/commerce/databinding/a8;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    iget-object v2, v2, Lcom/caseys/commerce/databinding/a8;->N:Landroid/widget/LinearLayout;

    .line 361
    .line 362
    invoke-virtual {v2, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 363
    .line 364
    .line 365
    goto :goto_2

    .line 366
    :cond_4
    return-void
.end method

.method public bridge synthetic e(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$p;->g(Landroid/view/View;)Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$q;

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
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$p;->c:Ln7/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Landroid/view/View;)Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$q;
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
    new-instance v0, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$q;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$p;->e:Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$q;-><init>(Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
