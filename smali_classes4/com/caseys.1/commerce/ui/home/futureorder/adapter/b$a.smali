.class public abstract Lcom/caseys/commerce/ui/home/futureorder/adapter/b$a;
.super Lcom/caseys/commerce/ui/common/adapter/b$a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/home/futureorder/adapter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x404
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFutureOrderSummaryBaseAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FutureOrderSummaryBaseAdapter.kt\ncom/caseys/commerce/ui/home/futureorder/adapter/FutureOrderSummaryBaseAdapter$BaseCartItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,572:1\n257#2,2:573\n257#2,2:575\n257#2,2:577\n257#2,2:580\n1869#3:579\n1870#3:582\n*S KotlinDebug\n*F\n+ 1 FutureOrderSummaryBaseAdapter.kt\ncom/caseys/commerce/ui/home/futureorder/adapter/FutureOrderSummaryBaseAdapter$BaseCartItem\n*L\n488#1:573,2\n505#1:575,2\n506#1:577,2\n527#1:580,2\n512#1:579\n512#1:582\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nFutureOrderSummaryBaseAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FutureOrderSummaryBaseAdapter.kt\ncom/caseys/commerce/ui/home/futureorder/adapter/FutureOrderSummaryBaseAdapter$BaseCartItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,572:1\n257#2,2:573\n257#2,2:575\n257#2,2:577\n257#2,2:580\n1869#3:579\n1870#3:582\n*S KotlinDebug\n*F\n+ 1 FutureOrderSummaryBaseAdapter.kt\ncom/caseys/commerce/ui/home/futureorder/adapter/FutureOrderSummaryBaseAdapter$BaseCartItem\n*L\n488#1:573,2\n505#1:575,2\n506#1:577,2\n527#1:580,2\n512#1:579\n512#1:582\n*E\n"
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

.field final synthetic g:Lcom/caseys/commerce/ui/home/futureorder/adapter/b;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/home/futureorder/adapter/b;Landroid/content/Context;La7/m;ZLjava/lang/String;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/home/futureorder/adapter/b;
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
    iput-object p1, p0, Lcom/caseys/commerce/ui/home/futureorder/adapter/b$a;->g:Lcom/caseys/commerce/ui/home/futureorder/adapter/b;

    .line 2
    invoke-direct {p0}, Lcom/caseys/commerce/ui/common/adapter/b$a;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/ui/home/futureorder/adapter/b$a;->c:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/caseys/commerce/ui/home/futureorder/adapter/b$a;->d:La7/m;

    .line 5
    iput-boolean p4, p0, Lcom/caseys/commerce/ui/home/futureorder/adapter/b$a;->e:Z

    .line 6
    iput-object p5, p0, Lcom/caseys/commerce/ui/home/futureorder/adapter/b$a;->f:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/caseys/commerce/ui/home/futureorder/adapter/b;Landroid/content/Context;La7/m;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    invoke-direct/range {v0 .. v5}, Lcom/caseys/commerce/ui/home/futureorder/adapter/b$a;-><init>(Lcom/caseys/commerce/ui/home/futureorder/adapter/b;Landroid/content/Context;La7/m;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public d(Landroidx/recyclerview/widget/RecyclerView$g0;)V
    .locals 13
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
    check-cast p1, Lcom/caseys/commerce/ui/home/futureorder/adapter/b$d;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/home/futureorder/adapter/b$d;->W()Lcom/caseys/commerce/databinding/y0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, Lcom/caseys/commerce/databinding/y0;->J:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/home/futureorder/adapter/b$a;->h()La7/m;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, La7/m;->O()Lcom/caseys/commerce/ui/common/e;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1, v2}, Lcom/caseys/commerce/extensions/o;->r(Landroid/widget/ImageView;Lcom/caseys/commerce/ui/common/e;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcom/caseys/commerce/databinding/y0;->K:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/home/futureorder/adapter/b$a;->h()La7/m;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, La7/m;->R()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lcom/caseys/commerce/databinding/y0;->P:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/home/futureorder/adapter/b$a;->h()La7/m;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, La7/m;->U()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lcom/caseys/commerce/databinding/y0;->P:Landroid/widget/TextView;

    .line 52
    .line 53
    const-string v2, "cartQualifierValue"

    .line 54
    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/home/futureorder/adapter/b$a;->h()La7/m;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, La7/m;->U()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v3, 0x1

    .line 67
    const/4 v4, 0x0

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-static {v2}, Lkotlin/text/y;->O3(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move v2, v4

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    move v2, v3

    .line 80
    :goto_1
    const/16 v5, 0x8

    .line 81
    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    move v2, v4

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move v2, v5

    .line 87
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Lcom/caseys/commerce/databinding/y0;->N:Landroid/widget/TextView;

    .line 91
    .line 92
    sget-object v6, Li8/h;->a:Li8/h;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/home/futureorder/adapter/b$a;->f()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/home/futureorder/adapter/b$a;->h()La7/m;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v7}, La7/m;->M()Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v7}, Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;->getServiceFormattedValue()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    sget v8, Lcom/caseys/commerce/d$r;->V1:I

    .line 111
    .line 112
    invoke-virtual {v6, v2, v7, v8}, Li8/h;->f(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/home/futureorder/adapter/b$a;->h()La7/m;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, La7/m;->Z()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_4

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/home/futureorder/adapter/b$a;->h()La7/m;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, La7/m;->F()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/util/Collection;

    .line 138
    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    :cond_3
    move v1, v4

    .line 148
    goto :goto_3

    .line 149
    :cond_4
    move v1, v3

    .line 150
    :goto_3
    if-eqz v1, :cond_6

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/home/futureorder/adapter/b$a;->h()La7/m;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, La7/m;->S()Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v12, v0, Lcom/caseys/commerce/databinding/y0;->L:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/home/futureorder/adapter/b$a;->f()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    if-eqz v2, :cond_5

    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;->getServiceFormattedValue()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :goto_4
    move-object v8, v2

    .line 173
    goto :goto_5

    .line 174
    :cond_5
    const/4 v2, 0x0

    .line 175
    goto :goto_4

    .line 176
    :goto_5
    const/4 v10, 0x4

    .line 177
    const/4 v11, 0x0

    .line 178
    const/4 v9, 0x0

    .line 179
    invoke-static/range {v6 .. v11}, Li8/h;->g(Li8/h;Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    iget-object v2, v0, Lcom/caseys/commerce/databinding/y0;->L:Landroid/widget/TextView;

    .line 187
    .line 188
    const-string v6, "cartItemOriginalPrice"

    .line 189
    .line 190
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    if-eqz v1, :cond_7

    .line 194
    .line 195
    move v6, v4

    .line 196
    goto :goto_6

    .line 197
    :cond_7
    move v6, v5

    .line 198
    :goto_6
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    iget-object v2, v0, Lcom/caseys/commerce/databinding/y0;->M:Landroid/widget/ImageView;

    .line 202
    .line 203
    const-string v6, "cartItemOriginalPriceStrikethrough"

    .line 204
    .line 205
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    if-eqz v1, :cond_8

    .line 209
    .line 210
    move v1, v4

    .line 211
    goto :goto_7

    .line 212
    :cond_8
    move v1, v5

    .line 213
    :goto_7
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v0, Lcom/caseys/commerce/databinding/y0;->I:Landroid/widget/LinearLayout;

    .line 217
    .line 218
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 219
    .line 220
    .line 221
    sget-object v6, Lcom/caseys/commerce/ui/order/cart/converter/l;->a:Lcom/caseys/commerce/ui/order/cart/converter/l;

    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/home/futureorder/adapter/b$a;->h()La7/m;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1}, La7/m;->Q()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/home/futureorder/adapter/b$a;->h()La7/m;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1}, La7/m;->W()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    const/4 v10, 0x4

    .line 240
    const/4 v11, 0x0

    .line 241
    const/4 v9, 0x0

    .line 242
    invoke-static/range {v6 .. v11}, Lcom/caseys/commerce/ui/order/cart/converter/l;->V(Lcom/caseys/commerce/ui/order/cart/converter/l;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    move-object v2, v1

    .line 247
    check-cast v2, Ljava/lang/Iterable;

    .line 248
    .line 249
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-eqz v6, :cond_d

    .line 258
    .line 259
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    check-cast v6, Lo7/i;

    .line 264
    .line 265
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/home/futureorder/adapter/b$a;->f()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    sget v8, Lcom/caseys/commerce/d$l;->A:I

    .line 274
    .line 275
    iget-object v9, v0, Lcom/caseys/commerce/databinding/y0;->I:Landroid/widget/LinearLayout;

    .line 276
    .line 277
    invoke-static {v7, v8, v9, v4}, Landroidx/databinding/m;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/e0;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    check-cast v7, Lcom/caseys/commerce/databinding/m0;

    .line 282
    .line 283
    iget-object v8, v7, Lcom/caseys/commerce/databinding/m0;->I:Landroid/widget/ImageView;

    .line 284
    .line 285
    invoke-virtual {v6}, Lo7/i;->f()Lcom/caseys/commerce/ui/common/e;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    invoke-static {v8, v9}, Lcom/caseys/commerce/extensions/o;->r(Landroid/widget/ImageView;Lcom/caseys/commerce/ui/common/e;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6}, Lo7/i;->h()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    if-eqz v9, :cond_a

    .line 297
    .line 298
    invoke-static {v9}, Lkotlin/text/y;->O3(Ljava/lang/CharSequence;)Z

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    if-eqz v9, :cond_9

    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_9
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    sget v10, Lcom/caseys/commerce/d$q;->Q2:I

    .line 310
    .line 311
    invoke-virtual {v6}, Lo7/i;->h()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    invoke-virtual {v9, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    invoke-virtual {v8, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    :cond_a
    :goto_9
    invoke-static {v8}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6}, Lo7/i;->f()Lcom/caseys/commerce/ui/common/e;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    if-eqz v9, :cond_b

    .line 334
    .line 335
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    if-le v9, v3, :cond_b

    .line 340
    .line 341
    move v9, v3

    .line 342
    goto :goto_a

    .line 343
    :cond_b
    move v9, v4

    .line 344
    :goto_a
    if-eqz v9, :cond_c

    .line 345
    .line 346
    move v9, v4

    .line 347
    goto :goto_b

    .line 348
    :cond_c
    move v9, v5

    .line 349
    :goto_b
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    iget-object v8, v7, Lcom/caseys/commerce/databinding/m0;->J:Landroid/widget/TextView;

    .line 353
    .line 354
    sget-object v9, Li8/h;->a:Li8/h;

    .line 355
    .line 356
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/home/futureorder/adapter/b$a;->f()Landroid/content/Context;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    sget v11, Lcom/caseys/commerce/d$r;->m0:I

    .line 361
    .line 362
    invoke-virtual {v9, v10, v6, v11}, Li8/h;->w(Landroid/content/Context;Lo7/i;I)Ljava/lang/CharSequence;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    .line 368
    .line 369
    iget-object v6, v0, Lcom/caseys/commerce/databinding/y0;->I:Landroid/widget/LinearLayout;

    .line 370
    .line 371
    invoke-virtual {v7}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 376
    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_d
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/home/futureorder/adapter/b$d;->X()Lcom/caseys/commerce/ui/order/cart/adapter/c;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/home/futureorder/adapter/b$a;->h()La7/m;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0}, La7/m;->F()Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {p1, v0}, Lcom/caseys/commerce/ui/order/cart/adapter/c;->Q(Ljava/util/List;)V

    .line 392
    .line 393
    .line 394
    return-void
.end method

.method public f()Landroid/content/Context;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/home/futureorder/adapter/b$a;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/home/futureorder/adapter/b$a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()La7/m;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/home/futureorder/adapter/b$a;->d:La7/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/home/futureorder/adapter/b$a;->e:Z

    .line 2
    .line 3
    return v0
.end method
