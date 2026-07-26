.class Lcom/caseys/commerce/ui/checkout/adapter/b$e;
.super Lcom/caseys/commerce/ui/common/adapter/b$a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/checkout/adapter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCheckoutOrderSummaryAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckoutOrderSummaryAdapter.kt\ncom/caseys/commerce/ui/checkout/adapter/CheckoutOrderSummaryAdapter$CartTotalSummaryItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,485:1\n257#2,2:486\n257#2,2:488\n257#2,2:490\n257#2,2:492\n257#2,2:494\n257#2,2:496\n257#2,2:498\n257#2,2:500\n*S KotlinDebug\n*F\n+ 1 CheckoutOrderSummaryAdapter.kt\ncom/caseys/commerce/ui/checkout/adapter/CheckoutOrderSummaryAdapter$CartTotalSummaryItem\n*L\n289#1:486,2\n305#1:488,2\n308#1:490,2\n309#1:492,2\n321#1:494,2\n323#1:496,2\n337#1:498,2\n338#1:500,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCheckoutOrderSummaryAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckoutOrderSummaryAdapter.kt\ncom/caseys/commerce/ui/checkout/adapter/CheckoutOrderSummaryAdapter$CartTotalSummaryItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,485:1\n257#2,2:486\n257#2,2:488\n257#2,2:490\n257#2,2:492\n257#2,2:494\n257#2,2:496\n257#2,2:498\n257#2,2:500\n*S KotlinDebug\n*F\n+ 1 CheckoutOrderSummaryAdapter.kt\ncom/caseys/commerce/ui/checkout/adapter/CheckoutOrderSummaryAdapter$CartTotalSummaryItem\n*L\n289#1:486,2\n305#1:488,2\n308#1:490,2\n309#1:492,2\n321#1:494,2\n323#1:496,2\n337#1:498,2\n338#1:500,2\n*E\n"
    }
.end annotation


# instance fields
.field private final c:La7/j;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La7/z;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private final e:I

.field final synthetic f:Lcom/caseys/commerce/ui/checkout/adapter/b;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/checkout/adapter/b;La7/j;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/checkout/adapter/b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # La7/j;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/j;",
            "Ljava/util/List<",
            "La7/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "summaryLine"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/ui/checkout/adapter/b$e;->f:Lcom/caseys/commerce/ui/checkout/adapter/b;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/caseys/commerce/ui/common/adapter/b$a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/caseys/commerce/ui/checkout/adapter/b$e;->c:La7/j;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/caseys/commerce/ui/checkout/adapter/b$e;->d:Ljava/util/List;

    .line 14
    .line 15
    sget p1, Lcom/caseys/commerce/d$l;->O4:I

    .line 16
    .line 17
    iput p1, p0, Lcom/caseys/commerce/ui/checkout/adapter/b$e;->e:I

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic f(Lcom/caseys/commerce/ui/checkout/adapter/b$e;ILcom/caseys/commerce/ui/checkout/adapter/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/caseys/commerce/ui/checkout/adapter/b$e;->i(Lcom/caseys/commerce/ui/checkout/adapter/b$e;ILcom/caseys/commerce/ui/checkout/adapter/b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i(Lcom/caseys/commerce/ui/checkout/adapter/b$e;ILcom/caseys/commerce/ui/checkout/adapter/b;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/caseys/commerce/ui/checkout/adapter/b$e;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/collections/f0;->b3(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La7/z;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Lcom/caseys/commerce/ui/checkout/adapter/b;->c0(Lcom/caseys/commerce/ui/checkout/adapter/b;)Leg/l;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, p0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/checkout/adapter/b$e;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$g0;)V
    .locals 11
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
    check-cast p1, Lcom/caseys/commerce/ui/checkout/adapter/b$f;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/checkout/adapter/b$f;->W()Lcom/caseys/commerce/databinding/ti;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/caseys/commerce/databinding/ti;->K:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/caseys/commerce/ui/checkout/adapter/b$e;->c:La7/j;

    .line 15
    .line 16
    invoke-virtual {v1}, La7/j;->i()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/adapter/b$e;->d:Ljava/util/List;

    .line 24
    .line 25
    check-cast v0, Ljava/util/Collection;

    .line 26
    .line 27
    const-string v1, "ivPromotion"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/adapter/b$e;->d:Ljava/util/List;

    .line 44
    .line 45
    check-cast v0, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    move v5, v4

    .line 52
    :goto_0
    if-ge v5, v0, :cond_5

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/checkout/adapter/b$f;->W()Lcom/caseys/commerce/databinding/ti;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-object v6, v6, Lcom/caseys/commerce/databinding/ti;->J:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-static {v6, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v7, p0, Lcom/caseys/commerce/ui/checkout/adapter/b$e;->d:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v7, v5}, Lkotlin/collections/f0;->b3(Ljava/util/List;I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, La7/z;

    .line 70
    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    invoke-virtual {v7}, La7/z;->g()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-lez v7, :cond_2

    .line 84
    .line 85
    iget-object v7, p0, Lcom/caseys/commerce/ui/checkout/adapter/b$e;->d:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {v7, v5}, Lkotlin/collections/f0;->b3(Ljava/util/List;I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, La7/z;

    .line 92
    .line 93
    if-eqz v7, :cond_2

    .line 94
    .line 95
    invoke-virtual {v7}, La7/z;->f()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    if-eqz v7, :cond_2

    .line 100
    .line 101
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-lez v7, :cond_2

    .line 106
    .line 107
    iget-object v7, p0, Lcom/caseys/commerce/ui/checkout/adapter/b$e;->d:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v7, v5}, Lkotlin/collections/f0;->b3(Ljava/util/List;I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, La7/z;

    .line 114
    .line 115
    if-eqz v7, :cond_1

    .line 116
    .line 117
    invoke-virtual {v7}, La7/z;->h()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    move-object v7, v2

    .line 123
    :goto_1
    const-string v8, "DELIVERY_FEE_TIP"

    .line 124
    .line 125
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_2

    .line 130
    .line 131
    iget-object v7, p0, Lcom/caseys/commerce/ui/checkout/adapter/b$e;->c:La7/j;

    .line 132
    .line 133
    invoke-virtual {v7}, La7/j;->j()Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v7}, Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;->getServiceFormattedValue()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    iget-object v8, p0, Lcom/caseys/commerce/ui/checkout/adapter/b$e;->f:Lcom/caseys/commerce/ui/checkout/adapter/b;

    .line 142
    .line 143
    invoke-virtual {v8}, Lcom/caseys/commerce/ui/checkout/adapter/b;->g0()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    sget v9, Lcom/caseys/commerce/d$q;->P9:I

    .line 152
    .line 153
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    const-string v9, "getString(...)"

    .line 158
    .line 159
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 163
    .line 164
    const-string v10, "ROOT"

    .line 165
    .line 166
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    const-string v9, "toUpperCase(...)"

    .line 174
    .line 175
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_2

    .line 183
    .line 184
    const/4 v7, 0x1

    .line 185
    goto :goto_2

    .line 186
    :cond_2
    move v7, v4

    .line 187
    :goto_2
    if-eqz v7, :cond_3

    .line 188
    .line 189
    move v7, v4

    .line 190
    goto :goto_3

    .line 191
    :cond_3
    move v7, v3

    .line 192
    :goto_3
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/checkout/adapter/b$f;->W()Lcom/caseys/commerce/databinding/ti;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    iget-object v6, v6, Lcom/caseys/commerce/databinding/ti;->J:Landroid/widget/ImageView;

    .line 200
    .line 201
    iget-object v7, p0, Lcom/caseys/commerce/ui/checkout/adapter/b$e;->f:Lcom/caseys/commerce/ui/checkout/adapter/b;

    .line 202
    .line 203
    new-instance v8, Lcom/caseys/commerce/ui/checkout/adapter/c;

    .line 204
    .line 205
    invoke-direct {v8, p0, v5, v7}, Lcom/caseys/commerce/ui/checkout/adapter/c;-><init>(Lcom/caseys/commerce/ui/checkout/adapter/b$e;ILcom/caseys/commerce/ui/checkout/adapter/b;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    add-int/lit8 v5, v5, 0x1

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_4
    :goto_4
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/checkout/adapter/b$f;->W()Lcom/caseys/commerce/databinding/ti;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v0, v0, Lcom/caseys/commerce/databinding/ti;->J:Landroid/widget/ImageView;

    .line 220
    .line 221
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    :cond_5
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/adapter/b$e;->c:La7/j;

    .line 228
    .line 229
    invoke-virtual {v0}, La7/j;->j()Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;->getDiscount()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    const/4 v1, 0x2

    .line 242
    const-string v5, "$"

    .line 243
    .line 244
    const-string v6, "orderSummaryItemValue"

    .line 245
    .line 246
    const-string v7, "ivCartSummaryOriginalPriceStrikethrough"

    .line 247
    .line 248
    if-nez v0, :cond_7

    .line 249
    .line 250
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/checkout/adapter/b$f;->W()Lcom/caseys/commerce/databinding/ti;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-object v0, v0, Lcom/caseys/commerce/databinding/ti;->L:Landroid/widget/TextView;

    .line 255
    .line 256
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/checkout/adapter/b$f;->W()Lcom/caseys/commerce/databinding/ti;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget-object v0, v0, Lcom/caseys/commerce/databinding/ti;->I:Landroid/widget/ImageView;

    .line 267
    .line 268
    invoke-static {v0, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/adapter/b$e;->c:La7/j;

    .line 275
    .line 276
    invoke-virtual {v0}, La7/j;->j()Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;->getServiceFormattedValue()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0, v5, v4, v1, v2}, Lkotlin/text/y;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_6

    .line 289
    .line 290
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/checkout/adapter/b$f;->W()Lcom/caseys/commerce/databinding/ti;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    iget-object p1, p1, Lcom/caseys/commerce/databinding/ti;->M:Landroid/widget/TextView;

    .line 295
    .line 296
    sget-object v0, Li8/h;->a:Li8/h;

    .line 297
    .line 298
    iget-object v1, p0, Lcom/caseys/commerce/ui/checkout/adapter/b$e;->f:Lcom/caseys/commerce/ui/checkout/adapter/b;

    .line 299
    .line 300
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/checkout/adapter/b;->g0()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iget-object v2, p0, Lcom/caseys/commerce/ui/checkout/adapter/b$e;->c:La7/j;

    .line 305
    .line 306
    invoke-virtual {v2}, La7/j;->j()Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;->getServiceFormattedValue()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    sget v3, Lcom/caseys/commerce/d$r;->V1:I

    .line 315
    .line 316
    invoke-virtual {v0, v1, v2, v3}, Li8/h;->f(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_6
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/checkout/adapter/b$f;->W()Lcom/caseys/commerce/databinding/ti;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    iget-object p1, p1, Lcom/caseys/commerce/databinding/ti;->M:Landroid/widget/TextView;

    .line 329
    .line 330
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/adapter/b$e;->c:La7/j;

    .line 331
    .line 332
    invoke-virtual {v0}, La7/j;->j()Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;->getServiceFormattedValue()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_7
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/checkout/adapter/b$f;->W()Lcom/caseys/commerce/databinding/ti;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iget-object v0, v0, Lcom/caseys/commerce/databinding/ti;->L:Landroid/widget/TextView;

    .line 349
    .line 350
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/checkout/adapter/b$f;->W()Lcom/caseys/commerce/databinding/ti;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iget-object v0, v0, Lcom/caseys/commerce/databinding/ti;->L:Landroid/widget/TextView;

    .line 361
    .line 362
    iget-object v6, p0, Lcom/caseys/commerce/ui/checkout/adapter/b$e;->c:La7/j;

    .line 363
    .line 364
    invoke-virtual {v6}, La7/j;->j()Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-virtual {v6}, Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;->getServiceFormattedValue()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/checkout/adapter/b$f;->W()Lcom/caseys/commerce/databinding/ti;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iget-object v0, v0, Lcom/caseys/commerce/databinding/ti;->I:Landroid/widget/ImageView;

    .line 380
    .line 381
    invoke-static {v0, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 385
    .line 386
    .line 387
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/adapter/b$e;->c:La7/j;

    .line 388
    .line 389
    invoke-virtual {v0}, La7/j;->j()Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;->getDiscount()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v0, v5, v4, v1, v2}, Lkotlin/text/y;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_8

    .line 402
    .line 403
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/checkout/adapter/b$f;->W()Lcom/caseys/commerce/databinding/ti;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iget-object v0, v0, Lcom/caseys/commerce/databinding/ti;->M:Landroid/widget/TextView;

    .line 408
    .line 409
    sget-object v1, Li8/h;->a:Li8/h;

    .line 410
    .line 411
    iget-object v2, p0, Lcom/caseys/commerce/ui/checkout/adapter/b$e;->f:Lcom/caseys/commerce/ui/checkout/adapter/b;

    .line 412
    .line 413
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/checkout/adapter/b;->g0()Landroid/content/Context;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    iget-object v4, p0, Lcom/caseys/commerce/ui/checkout/adapter/b$e;->c:La7/j;

    .line 418
    .line 419
    invoke-virtual {v4}, La7/j;->j()Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-virtual {v4}, Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;->getDiscount()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    sget v5, Lcom/caseys/commerce/d$r;->V1:I

    .line 428
    .line 429
    invoke-virtual {v1, v2, v4, v5}, Li8/h;->f(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 434
    .line 435
    .line 436
    goto :goto_5

    .line 437
    :cond_8
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/checkout/adapter/b$f;->W()Lcom/caseys/commerce/databinding/ti;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iget-object v0, v0, Lcom/caseys/commerce/databinding/ti;->M:Landroid/widget/TextView;

    .line 442
    .line 443
    iget-object v1, p0, Lcom/caseys/commerce/ui/checkout/adapter/b$e;->c:La7/j;

    .line 444
    .line 445
    invoke-virtual {v1}, La7/j;->j()Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;->getDiscount()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 454
    .line 455
    .line 456
    :goto_5
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/adapter/b$e;->c:La7/j;

    .line 457
    .line 458
    invoke-virtual {v0}, La7/j;->j()Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;->getDiscount()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    const-string v1, "0"

    .line 467
    .line 468
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_9

    .line 473
    .line 474
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/adapter/b$e;->c:La7/j;

    .line 475
    .line 476
    invoke-virtual {v0}, La7/j;->j()Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;->getServiceFormattedValue()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    const-string v1, "FREE"

    .line 485
    .line 486
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_9

    .line 491
    .line 492
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/checkout/adapter/b$f;->W()Lcom/caseys/commerce/databinding/ti;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    iget-object v0, v0, Lcom/caseys/commerce/databinding/ti;->M:Landroid/widget/TextView;

    .line 497
    .line 498
    const-string v1, "tvSummaryOriginalPrice"

    .line 499
    .line 500
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/checkout/adapter/b$f;->W()Lcom/caseys/commerce/databinding/ti;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    iget-object p1, p1, Lcom/caseys/commerce/databinding/ti;->I:Landroid/widget/ImageView;

    .line 511
    .line 512
    invoke-static {p1, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 516
    .line 517
    .line 518
    :cond_9
    return-void
.end method

.method public bridge synthetic e(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/checkout/adapter/b$e;->j(Landroid/view/View;)Lcom/caseys/commerce/ui/checkout/adapter/b$f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La7/z;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/adapter/b$e;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()La7/j;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/adapter/b$e;->c:La7/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Landroid/view/View;)Lcom/caseys/commerce/ui/checkout/adapter/b$f;
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
    new-instance v0, Lcom/caseys/commerce/ui/checkout/adapter/b$f;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/caseys/commerce/ui/checkout/adapter/b$e;->f:Lcom/caseys/commerce/ui/checkout/adapter/b;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/caseys/commerce/ui/checkout/adapter/b$f;-><init>(Lcom/caseys/commerce/ui/checkout/adapter/b;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
