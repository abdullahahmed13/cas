.class public abstract Lcom/caseys/commerce/ui/order/cart/adapter/d$a;
.super Lcom/caseys/commerce/ui/common/adapter/b$a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/order/cart/adapter/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x404
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCartSummaryBaseAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CartSummaryBaseAdapter.kt\ncom/caseys/commerce/ui/order/cart/adapter/CartSummaryBaseAdapter$BaseCartItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,610:1\n257#2,2:611\n257#2,2:613\n257#2,2:615\n257#2,2:618\n1869#3:617\n1870#3:620\n*S KotlinDebug\n*F\n+ 1 CartSummaryBaseAdapter.kt\ncom/caseys/commerce/ui/order/cart/adapter/CartSummaryBaseAdapter$BaseCartItem\n*L\n505#1:611,2\n523#1:613,2\n524#1:615,2\n549#1:618,2\n534#1:617\n534#1:620\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCartSummaryBaseAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CartSummaryBaseAdapter.kt\ncom/caseys/commerce/ui/order/cart/adapter/CartSummaryBaseAdapter$BaseCartItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,610:1\n257#2,2:611\n257#2,2:613\n257#2,2:615\n257#2,2:618\n1869#3:617\n1870#3:620\n*S KotlinDebug\n*F\n+ 1 CartSummaryBaseAdapter.kt\ncom/caseys/commerce/ui/order/cart/adapter/CartSummaryBaseAdapter$BaseCartItem\n*L\n505#1:611,2\n523#1:613,2\n524#1:615,2\n549#1:618,2\n534#1:617\n534#1:620\n*E\n"
    }
.end annotation


# instance fields
.field private final c:Landroid/content/Context;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:La7/m;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Z

.field private final f:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field final synthetic g:Lcom/caseys/commerce/ui/order/cart/adapter/d;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/order/cart/adapter/d;Landroid/content/Context;La7/m;ZLjava/lang/String;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/order/cart/adapter/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Z
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "La7/m;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entry"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/cart/adapter/d$a;->g:Lcom/caseys/commerce/ui/order/cart/adapter/d;

    .line 2
    invoke-direct {p0}, Lcom/caseys/commerce/ui/common/adapter/b$a;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/ui/order/cart/adapter/d$a;->c:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/caseys/commerce/ui/order/cart/adapter/d$a;->d:La7/m;

    .line 5
    iput-boolean p4, p0, Lcom/caseys/commerce/ui/order/cart/adapter/d$a;->e:Z

    .line 6
    iput-object p5, p0, Lcom/caseys/commerce/ui/order/cart/adapter/d$a;->f:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/caseys/commerce/ui/order/cart/adapter/d;Landroid/content/Context;La7/m;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/caseys/commerce/ui/order/cart/adapter/d$a;-><init>(Lcom/caseys/commerce/ui/order/cart/adapter/d;Landroid/content/Context;La7/m;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
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
    check-cast p1, Lcom/caseys/commerce/ui/order/cart/adapter/d$d;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/cart/adapter/d$d;->Y()Landroid/widget/ImageView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/cart/adapter/d$a;->h()La7/m;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, La7/m;->O()Lcom/caseys/commerce/ui/common/e;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/caseys/commerce/extensions/o;->r(Landroid/widget/ImageView;Lcom/caseys/commerce/ui/common/e;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/cart/adapter/d$d;->Z()Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/cart/adapter/d$a;->h()La7/m;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, La7/m;->R()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/cart/adapter/d$d;->d0()Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/cart/adapter/d$a;->h()La7/m;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, La7/m;->U()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/cart/adapter/d$d;->d0()Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/cart/adapter/d$a;->h()La7/m;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, La7/m;->U()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x1

    .line 66
    const/4 v3, 0x0

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-static {v1}, Lkotlin/text/y;->O3(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move v1, v3

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :goto_0
    move v1, v2

    .line 79
    :goto_1
    const/16 v4, 0x8

    .line 80
    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    move v1, v3

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move v1, v4

    .line 86
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/cart/adapter/d$d;->a0()Landroid/widget/TextView;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v5, Li8/h;->a:Li8/h;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/cart/adapter/d$a;->f()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/cart/adapter/d$a;->h()La7/m;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6}, La7/m;->M()Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v6}, Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;->getServiceFormattedValue()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    sget v7, Lcom/caseys/commerce/d$r;->V1:I

    .line 112
    .line 113
    invoke-virtual {v5, v1, v6, v7}, Li8/h;->f(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/cart/adapter/d$a;->h()La7/m;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, La7/m;->M()Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;->getServiceFormattedValue()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/cart/adapter/d$a;->h()La7/m;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, La7/m;->S()Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/4 v6, 0x0

    .line 141
    if-eqz v1, :cond_3

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;->getServiceFormattedValue()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    goto :goto_3

    .line 148
    :cond_3
    move-object v1, v6

    .line 149
    :goto_3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_5

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/cart/adapter/d$a;->h()La7/m;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, La7/m;->S()Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/cart/adapter/d$d;->b0()Landroid/widget/TextView;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    move-object v7, v6

    .line 168
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/cart/adapter/d$a;->f()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    if-eqz v1, :cond_4

    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;->getServiceFormattedValue()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    move-object v7, v1

    .line 179
    :cond_4
    const/4 v9, 0x4

    .line 180
    const/4 v10, 0x0

    .line 181
    const/4 v8, 0x0

    .line 182
    invoke-static/range {v5 .. v10}, Li8/h;->g(Li8/h;Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/cart/adapter/d$d;->b0()Landroid/widget/TextView;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-nez v0, :cond_6

    .line 194
    .line 195
    move v5, v3

    .line 196
    goto :goto_4

    .line 197
    :cond_6
    move v5, v4

    .line 198
    :goto_4
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/cart/adapter/d$d;->c0()Landroid/widget/ImageView;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-nez v0, :cond_7

    .line 206
    .line 207
    move v0, v3

    .line 208
    goto :goto_5

    .line 209
    :cond_7
    move v0, v4

    .line 210
    :goto_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/cart/adapter/d$d;->X()Landroid/view/ViewGroup;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 218
    .line 219
    .line 220
    sget-object v0, Lcom/caseys/commerce/ui/order/cart/converter/l;->a:Lcom/caseys/commerce/ui/order/cart/converter/l;

    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/cart/adapter/d$a;->h()La7/m;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1}, La7/m;->Q()Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/cart/adapter/d$a;->h()La7/m;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v5}, La7/m;->W()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/cart/adapter/d$a;->h()La7/m;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-virtual {v6}, La7/m;->a0()Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    invoke-virtual {v0, v1, v5, v6}, Lcom/caseys/commerce/ui/order/cart/converter/l;->U(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    move-object v1, v0

    .line 251
    check-cast v1, Ljava/lang/Iterable;

    .line 252
    .line 253
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_c

    .line 262
    .line 263
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    check-cast v5, Lo7/i;

    .line 268
    .line 269
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/cart/adapter/d$a;->f()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    sget v7, Lcom/caseys/commerce/d$l;->A:I

    .line 278
    .line 279
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/cart/adapter/d$d;->X()Landroid/view/ViewGroup;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-static {v6, v7, v8, v3}, Landroidx/databinding/m;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/e0;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    check-cast v6, Lcom/caseys/commerce/databinding/m0;

    .line 288
    .line 289
    iget-object v7, v6, Lcom/caseys/commerce/databinding/m0;->I:Landroid/widget/ImageView;

    .line 290
    .line 291
    invoke-virtual {v5}, Lo7/i;->f()Lcom/caseys/commerce/ui/common/e;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-static {v7, v8}, Lcom/caseys/commerce/extensions/o;->r(Landroid/widget/ImageView;Lcom/caseys/commerce/ui/common/e;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5}, Lo7/i;->h()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    if-eqz v8, :cond_9

    .line 303
    .line 304
    invoke-static {v8}, Lkotlin/text/y;->O3(Ljava/lang/CharSequence;)Z

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    if-eqz v8, :cond_8

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_8
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    sget v9, Lcom/caseys/commerce/d$q;->Q2:I

    .line 316
    .line 317
    invoke-virtual {v5}, Lo7/i;->h()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    invoke-virtual {v8, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    invoke-virtual {v7, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 330
    .line 331
    .line 332
    :cond_9
    :goto_7
    invoke-static {v7}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5}, Lo7/i;->f()Lcom/caseys/commerce/ui/common/e;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    if-eqz v8, :cond_a

    .line 340
    .line 341
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    if-le v8, v2, :cond_a

    .line 346
    .line 347
    move v8, v2

    .line 348
    goto :goto_8

    .line 349
    :cond_a
    move v8, v3

    .line 350
    :goto_8
    if-eqz v8, :cond_b

    .line 351
    .line 352
    move v8, v3

    .line 353
    goto :goto_9

    .line 354
    :cond_b
    move v8, v4

    .line 355
    :goto_9
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 356
    .line 357
    .line 358
    iget-object v7, v6, Lcom/caseys/commerce/databinding/m0;->J:Landroid/widget/TextView;

    .line 359
    .line 360
    sget-object v8, Li8/h;->a:Li8/h;

    .line 361
    .line 362
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/cart/adapter/d$a;->f()Landroid/content/Context;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    sget v10, Lcom/caseys/commerce/d$r;->m0:I

    .line 367
    .line 368
    invoke-virtual {v8, v9, v5, v10}, Li8/h;->w(Landroid/content/Context;Lo7/i;I)Ljava/lang/CharSequence;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/cart/adapter/d$d;->X()Landroid/view/ViewGroup;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-virtual {v6}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_6

    .line 387
    .line 388
    :cond_c
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/cart/adapter/d$d;->W()Lcom/caseys/commerce/ui/order/cart/adapter/c;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/cart/adapter/d$a;->h()La7/m;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0}, La7/m;->F()Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {p1, v0}, Lcom/caseys/commerce/ui/order/cart/adapter/c;->Q(Ljava/util/List;)V

    .line 401
    .line 402
    .line 403
    return-void
.end method

.method public f()Landroid/content/Context;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/cart/adapter/d$a;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/cart/adapter/d$a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()La7/m;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/cart/adapter/d$a;->d:La7/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/order/cart/adapter/d$a;->e:Z

    .line 2
    .line 3
    return v0
.end method
