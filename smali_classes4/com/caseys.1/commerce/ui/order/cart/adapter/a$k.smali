.class final Lcom/caseys/commerce/ui/order/cart/adapter/a$k;
.super Lcom/caseys/commerce/ui/common/adapter/b$a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/order/cart/adapter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCartAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CartAdapter.kt\ncom/caseys/commerce/ui/order/cart/adapter/CartAdapter$CartTotalSummaryItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,883:1\n257#2,2:884\n257#2,2:886\n257#2,2:888\n257#2,2:890\n257#2,2:892\n257#2,2:894\n257#2,2:896\n257#2,2:898\n*S KotlinDebug\n*F\n+ 1 CartAdapter.kt\ncom/caseys/commerce/ui/order/cart/adapter/CartAdapter$CartTotalSummaryItem\n*L\n504#1:884,2\n523#1:886,2\n526#1:888,2\n528#1:890,2\n565#1:892,2\n567#1:894,2\n597#1:896,2\n598#1:898,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCartAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CartAdapter.kt\ncom/caseys/commerce/ui/order/cart/adapter/CartAdapter$CartTotalSummaryItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,883:1\n257#2,2:884\n257#2,2:886\n257#2,2:888\n257#2,2:890\n257#2,2:892\n257#2,2:894\n257#2,2:896\n257#2,2:898\n*S KotlinDebug\n*F\n+ 1 CartAdapter.kt\ncom/caseys/commerce/ui/order/cart/adapter/CartAdapter$CartTotalSummaryItem\n*L\n504#1:884,2\n523#1:886,2\n526#1:888,2\n528#1:890,2\n565#1:892,2\n567#1:894,2\n597#1:896,2\n598#1:898,2\n*E\n"
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

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:I

.field final synthetic f:Lcom/caseys/commerce/ui/order/cart/adapter/a;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/order/cart/adapter/a;La7/j;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/order/cart/adapter/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # La7/j;
        .annotation build Lqi/l;
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
    const-string v0, "messages"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/cart/adapter/a$k;->f:Lcom/caseys/commerce/ui/order/cart/adapter/a;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/caseys/commerce/ui/common/adapter/b$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/caseys/commerce/ui/order/cart/adapter/a$k;->c:La7/j;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/caseys/commerce/ui/order/cart/adapter/a$k;->d:Ljava/util/List;

    .line 19
    .line 20
    sget p1, Lcom/caseys/commerce/d$l;->L:I

    .line 21
    .line 22
    iput p1, p0, Lcom/caseys/commerce/ui/order/cart/adapter/a$k;->e:I

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic f(Lcom/caseys/commerce/ui/order/cart/adapter/a;Lcom/caseys/commerce/ui/order/cart/adapter/a$k;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/caseys/commerce/ui/order/cart/adapter/a$k;->i(Lcom/caseys/commerce/ui/order/cart/adapter/a;Lcom/caseys/commerce/ui/order/cart/adapter/a$k;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i(Lcom/caseys/commerce/ui/order/cart/adapter/a;Lcom/caseys/commerce/ui/order/cart/adapter/a$k;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/ui/order/cart/adapter/a;->d0(Lcom/caseys/commerce/ui/order/cart/adapter/a;)Leg/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p1, p1, Lcom/caseys/commerce/ui/order/cart/adapter/a$k;->d:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/order/cart/adapter/a$k;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$g0;)V
    .locals 10
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
    check-cast p1, Lcom/caseys/commerce/ui/order/cart/adapter/a$l;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/cart/adapter/a$l;->W()Lcom/caseys/commerce/databinding/e1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/caseys/commerce/databinding/e1;->I:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/cart/adapter/a$k;->c:La7/j;

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
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/cart/adapter/a$k;->d:Ljava/util/List;

    .line 24
    .line 25
    check-cast v0, Ljava/util/Collection;

    .line 26
    .line 27
    const-string v1, "ivPromotion"

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/cart/adapter/a$k;->d:Ljava/util/List;

    .line 43
    .line 44
    check-cast v0, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    move v4, v3

    .line 51
    :goto_0
    if-ge v4, v0, :cond_5

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/cart/adapter/a$l;->W()Lcom/caseys/commerce/databinding/e1;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v5, v5, Lcom/caseys/commerce/databinding/e1;->L:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v6, p0, Lcom/caseys/commerce/ui/order/cart/adapter/a$k;->d:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, La7/z;

    .line 69
    .line 70
    invoke-virtual {v6}, La7/z;->g()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-lez v6, :cond_1

    .line 79
    .line 80
    iget-object v6, p0, Lcom/caseys/commerce/ui/order/cart/adapter/a$k;->d:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, La7/z;

    .line 87
    .line 88
    invoke-virtual {v6}, La7/z;->f()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-lez v6, :cond_1

    .line 97
    .line 98
    iget-object v6, p0, Lcom/caseys/commerce/ui/order/cart/adapter/a$k;->d:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, La7/z;

    .line 105
    .line 106
    invoke-virtual {v6}, La7/z;->h()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const-string v7, "DELIVERY_FEE_TIP"

    .line 111
    .line 112
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_1

    .line 117
    .line 118
    iget-object v6, p0, Lcom/caseys/commerce/ui/order/cart/adapter/a$k;->c:La7/j;

    .line 119
    .line 120
    invoke-virtual {v6}, La7/j;->j()Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v6}, Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;->getServiceFormattedValue()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    iget-object v7, p0, Lcom/caseys/commerce/ui/order/cart/adapter/a$k;->f:Lcom/caseys/commerce/ui/order/cart/adapter/a;

    .line 129
    .line 130
    invoke-virtual {v7}, Lcom/caseys/commerce/ui/order/cart/adapter/a;->k0()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    sget v8, Lcom/caseys/commerce/d$q;->P9:I

    .line 139
    .line 140
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    const-string v8, "getString(...)"

    .line 145
    .line 146
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 150
    .line 151
    const-string v9, "ROOT"

    .line 152
    .line 153
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    const-string v8, "toUpperCase(...)"

    .line 161
    .line 162
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_1

    .line 170
    .line 171
    const/4 v6, 0x1

    .line 172
    goto :goto_1

    .line 173
    :cond_1
    move v6, v3

    .line 174
    :goto_1
    if-eqz v6, :cond_2

    .line 175
    .line 176
    move v6, v3

    .line 177
    goto :goto_2

    .line 178
    :cond_2
    move v6, v2

    .line 179
    :goto_2
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/cart/adapter/a$l;->W()Lcom/caseys/commerce/databinding/e1;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    iget-object v5, v5, Lcom/caseys/commerce/databinding/e1;->L:Landroid/widget/ImageView;

    .line 187
    .line 188
    iget-object v6, p0, Lcom/caseys/commerce/ui/order/cart/adapter/a$k;->f:Lcom/caseys/commerce/ui/order/cart/adapter/a;

    .line 189
    .line 190
    new-instance v7, Lcom/caseys/commerce/ui/order/cart/adapter/b;

    .line 191
    .line 192
    invoke-direct {v7, v6, p0, v4}, Lcom/caseys/commerce/ui/order/cart/adapter/b;-><init>(Lcom/caseys/commerce/ui/order/cart/adapter/a;Lcom/caseys/commerce/ui/order/cart/adapter/a$k;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    sget-object v5, Lcom/caseys/commerce/ui/order/cart/CartActivity;->J:Lcom/caseys/commerce/ui/order/cart/CartActivity$a;

    .line 199
    .line 200
    invoke-virtual {v5}, Lcom/caseys/commerce/ui/order/cart/CartActivity$a;->e()Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_3

    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/cart/adapter/a$l;->W()Lcom/caseys/commerce/databinding/e1;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    iget-object v5, v5, Lcom/caseys/commerce/databinding/e1;->L:Landroid/widget/ImageView;

    .line 211
    .line 212
    sget v6, Lcom/caseys/commerce/d$h;->G6:I

    .line 213
    .line 214
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/cart/adapter/a$l;->W()Lcom/caseys/commerce/databinding/e1;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    iget-object v5, v5, Lcom/caseys/commerce/databinding/e1;->K:Landroid/widget/ImageView;

    .line 222
    .line 223
    sget v6, Lcom/caseys/commerce/d$h;->E7:I

    .line 224
    .line 225
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 226
    .line 227
    .line 228
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_4
    :goto_3
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/cart/adapter/a$l;->W()Lcom/caseys/commerce/databinding/e1;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object v0, v0, Lcom/caseys/commerce/databinding/e1;->L:Landroid/widget/ImageView;

    .line 237
    .line 238
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    :cond_5
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/cart/adapter/a$k;->c:La7/j;

    .line 245
    .line 246
    invoke-virtual {v0}, La7/j;->j()Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;->getDiscount()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    const/4 v1, 0x0

    .line 259
    const/4 v4, 0x2

    .line 260
    const-string v5, "$"

    .line 261
    .line 262
    const-string v6, "cartSummaryItemValue"

    .line 263
    .line 264
    const-string v7, "ivCartSummaryOriginalPriceStrikethrough"

    .line 265
    .line 266
    if-nez v0, :cond_9

    .line 267
    .line 268
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/cart/adapter/a$l;->W()Lcom/caseys/commerce/databinding/e1;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iget-object v0, v0, Lcom/caseys/commerce/databinding/e1;->K:Landroid/widget/ImageView;

    .line 273
    .line 274
    invoke-static {v0, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/cart/adapter/a$l;->W()Lcom/caseys/commerce/databinding/e1;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget-object v0, v0, Lcom/caseys/commerce/databinding/e1;->J:Landroid/widget/TextView;

    .line 285
    .line 286
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/cart/adapter/a$k;->c:La7/j;

    .line 293
    .line 294
    invoke-virtual {v0}, La7/j;->j()Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;->getServiceFormattedValue()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0, v5, v3, v4, v1}, Lkotlin/text/y;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_7

    .line 307
    .line 308
    sget-object v0, Lcom/caseys/commerce/ui/order/cart/CartActivity;->J:Lcom/caseys/commerce/ui/order/cart/CartActivity$a;

    .line 309
    .line 310
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/cart/CartActivity$a;->e()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_6

    .line 315
    .line 316
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/cart/adapter/a$l;->W()Lcom/caseys/commerce/databinding/e1;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iget-object v0, v0, Lcom/caseys/commerce/databinding/e1;->M:Landroid/widget/TextView;

    .line 321
    .line 322
    sget v1, Lcom/caseys/commerce/d$r;->V1:I

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 325
    .line 326
    .line 327
    :cond_6
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/cart/adapter/a$l;->W()Lcom/caseys/commerce/databinding/e1;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    iget-object p1, p1, Lcom/caseys/commerce/databinding/e1;->M:Landroid/widget/TextView;

    .line 332
    .line 333
    sget-object v0, Li8/h;->a:Li8/h;

    .line 334
    .line 335
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/cart/adapter/a$k;->f:Lcom/caseys/commerce/ui/order/cart/adapter/a;

    .line 336
    .line 337
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/cart/adapter/a;->k0()Landroid/content/Context;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    iget-object v2, p0, Lcom/caseys/commerce/ui/order/cart/adapter/a$k;->c:La7/j;

    .line 342
    .line 343
    invoke-virtual {v2}, La7/j;->j()Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;->getServiceFormattedValue()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    sget v3, Lcom/caseys/commerce/d$r;->V1:I

    .line 352
    .line 353
    invoke-virtual {v0, v1, v2, v3}, Li8/h;->f(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_7
    sget-object v0, Lcom/caseys/commerce/ui/order/cart/CartActivity;->J:Lcom/caseys/commerce/ui/order/cart/CartActivity$a;

    .line 362
    .line 363
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/cart/CartActivity$a;->e()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_8

    .line 368
    .line 369
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/cart/adapter/a$l;->W()Lcom/caseys/commerce/databinding/e1;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iget-object v0, v0, Lcom/caseys/commerce/databinding/e1;->M:Landroid/widget/TextView;

    .line 374
    .line 375
    sget v1, Lcom/caseys/commerce/d$r;->V1:I

    .line 376
    .line 377
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 378
    .line 379
    .line 380
    :cond_8
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/cart/adapter/a$l;->W()Lcom/caseys/commerce/databinding/e1;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iget-object v0, v0, Lcom/caseys/commerce/databinding/e1;->M:Landroid/widget/TextView;

    .line 385
    .line 386
    sget-object v1, Li8/h;->a:Li8/h;

    .line 387
    .line 388
    iget-object v2, p0, Lcom/caseys/commerce/ui/order/cart/adapter/a$k;->f:Lcom/caseys/commerce/ui/order/cart/adapter/a;

    .line 389
    .line 390
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/order/cart/adapter/a;->k0()Landroid/content/Context;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    iget-object v3, p0, Lcom/caseys/commerce/ui/order/cart/adapter/a$k;->c:La7/j;

    .line 395
    .line 396
    invoke-virtual {v3}, La7/j;->j()Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-virtual {v3}, Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;->getServiceFormattedValue()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    sget v4, Lcom/caseys/commerce/d$r;->V1:I

    .line 405
    .line 406
    invoke-virtual {v1, v2, v3, v4}, Li8/h;->f(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/cart/adapter/a$l;->W()Lcom/caseys/commerce/databinding/e1;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    iget-object p1, p1, Lcom/caseys/commerce/databinding/e1;->M:Landroid/widget/TextView;

    .line 418
    .line 419
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/cart/adapter/a$k;->c:La7/j;

    .line 420
    .line 421
    invoke-virtual {v0}, La7/j;->j()Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;->getServiceFormattedValue()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :cond_9
    sget-object v0, Lcom/caseys/commerce/ui/order/cart/CartActivity;->J:Lcom/caseys/commerce/ui/order/cart/CartActivity$a;

    .line 434
    .line 435
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/cart/CartActivity$a;->e()Z

    .line 436
    .line 437
    .line 438
    move-result v8

    .line 439
    if-eqz v8, :cond_a

    .line 440
    .line 441
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/cart/adapter/a$l;->W()Lcom/caseys/commerce/databinding/e1;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    iget-object v8, v8, Lcom/caseys/commerce/databinding/e1;->M:Landroid/widget/TextView;

    .line 446
    .line 447
    sget v9, Lcom/caseys/commerce/d$r;->V1:I

    .line 448
    .line 449
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/cart/adapter/a$l;->W()Lcom/caseys/commerce/databinding/e1;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    iget-object v8, v8, Lcom/caseys/commerce/databinding/e1;->J:Landroid/widget/TextView;

    .line 457
    .line 458
    sget v9, Lcom/caseys/commerce/d$r;->V1:I

    .line 459
    .line 460
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 461
    .line 462
    .line 463
    :cond_a
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/cart/adapter/a$l;->W()Lcom/caseys/commerce/databinding/e1;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    iget-object v8, v8, Lcom/caseys/commerce/databinding/e1;->K:Landroid/widget/ImageView;

    .line 468
    .line 469
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/cart/adapter/a$l;->W()Lcom/caseys/commerce/databinding/e1;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    iget-object v8, v8, Lcom/caseys/commerce/databinding/e1;->J:Landroid/widget/TextView;

    .line 480
    .line 481
    invoke-static {v8, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/cart/adapter/a$l;->W()Lcom/caseys/commerce/databinding/e1;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    iget-object v6, v6, Lcom/caseys/commerce/databinding/e1;->J:Landroid/widget/TextView;

    .line 492
    .line 493
    iget-object v8, p0, Lcom/caseys/commerce/ui/order/cart/adapter/a$k;->c:La7/j;

    .line 494
    .line 495
    invoke-virtual {v8}, La7/j;->j()Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    invoke-virtual {v8}, Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;->getServiceFormattedValue()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 504
    .line 505
    .line 506
    iget-object v6, p0, Lcom/caseys/commerce/ui/order/cart/adapter/a$k;->c:La7/j;

    .line 507
    .line 508
    invoke-virtual {v6}, La7/j;->j()Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    invoke-virtual {v6}, Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;->getDiscount()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    invoke-static {v6, v5, v3, v4, v1}, Lkotlin/text/y;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-eqz v1, :cond_b

    .line 521
    .line 522
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/cart/adapter/a$l;->W()Lcom/caseys/commerce/databinding/e1;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    iget-object v0, v0, Lcom/caseys/commerce/databinding/e1;->M:Landroid/widget/TextView;

    .line 527
    .line 528
    sget-object v1, Li8/h;->a:Li8/h;

    .line 529
    .line 530
    iget-object v3, p0, Lcom/caseys/commerce/ui/order/cart/adapter/a$k;->f:Lcom/caseys/commerce/ui/order/cart/adapter/a;

    .line 531
    .line 532
    invoke-virtual {v3}, Lcom/caseys/commerce/ui/order/cart/adapter/a;->k0()Landroid/content/Context;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    iget-object v4, p0, Lcom/caseys/commerce/ui/order/cart/adapter/a$k;->c:La7/j;

    .line 537
    .line 538
    invoke-virtual {v4}, La7/j;->j()Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-virtual {v4}, Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;->getDiscount()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    sget v5, Lcom/caseys/commerce/d$r;->V1:I

    .line 547
    .line 548
    invoke-virtual {v1, v3, v4, v5}, Li8/h;->f(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 553
    .line 554
    .line 555
    goto :goto_4

    .line 556
    :cond_b
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/cart/CartActivity$a;->e()Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_c

    .line 561
    .line 562
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/cart/adapter/a$l;->W()Lcom/caseys/commerce/databinding/e1;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    iget-object v0, v0, Lcom/caseys/commerce/databinding/e1;->M:Landroid/widget/TextView;

    .line 567
    .line 568
    sget v1, Lcom/caseys/commerce/d$r;->V1:I

    .line 569
    .line 570
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 571
    .line 572
    .line 573
    :cond_c
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/cart/adapter/a$l;->W()Lcom/caseys/commerce/databinding/e1;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    iget-object v0, v0, Lcom/caseys/commerce/databinding/e1;->M:Landroid/widget/TextView;

    .line 578
    .line 579
    sget-object v1, Li8/h;->a:Li8/h;

    .line 580
    .line 581
    iget-object v3, p0, Lcom/caseys/commerce/ui/order/cart/adapter/a$k;->f:Lcom/caseys/commerce/ui/order/cart/adapter/a;

    .line 582
    .line 583
    invoke-virtual {v3}, Lcom/caseys/commerce/ui/order/cart/adapter/a;->k0()Landroid/content/Context;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    iget-object v4, p0, Lcom/caseys/commerce/ui/order/cart/adapter/a$k;->c:La7/j;

    .line 588
    .line 589
    invoke-virtual {v4}, La7/j;->j()Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    invoke-virtual {v4}, Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;->getServiceFormattedValue()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    sget v5, Lcom/caseys/commerce/d$r;->V1:I

    .line 598
    .line 599
    invoke-virtual {v1, v3, v4, v5}, Li8/h;->f(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/cart/adapter/a$l;->W()Lcom/caseys/commerce/databinding/e1;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    iget-object v0, v0, Lcom/caseys/commerce/databinding/e1;->M:Landroid/widget/TextView;

    .line 611
    .line 612
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/cart/adapter/a$k;->c:La7/j;

    .line 613
    .line 614
    invoke-virtual {v1}, La7/j;->j()Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;->getDiscount()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 623
    .line 624
    .line 625
    :goto_4
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/cart/adapter/a$k;->c:La7/j;

    .line 626
    .line 627
    invoke-virtual {v0}, La7/j;->j()Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;->getDiscount()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    const-string v1, "0"

    .line 636
    .line 637
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_d

    .line 642
    .line 643
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/cart/adapter/a$k;->c:La7/j;

    .line 644
    .line 645
    invoke-virtual {v0}, La7/j;->j()Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;->getServiceFormattedValue()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    const-string v1, "FREE"

    .line 654
    .line 655
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_d

    .line 660
    .line 661
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/cart/adapter/a$l;->W()Lcom/caseys/commerce/databinding/e1;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    iget-object v0, v0, Lcom/caseys/commerce/databinding/e1;->M:Landroid/widget/TextView;

    .line 666
    .line 667
    const-string v1, "tvCartSummaryOriginalPrice"

    .line 668
    .line 669
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/cart/adapter/a$l;->W()Lcom/caseys/commerce/databinding/e1;

    .line 676
    .line 677
    .line 678
    move-result-object p1

    .line 679
    iget-object p1, p1, Lcom/caseys/commerce/databinding/e1;->K:Landroid/widget/ImageView;

    .line 680
    .line 681
    invoke-static {p1, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 685
    .line 686
    .line 687
    :cond_d
    return-void
.end method

.method public bridge synthetic e(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/order/cart/adapter/a$k;->j(Landroid/view/View;)Lcom/caseys/commerce/ui/order/cart/adapter/a$l;

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

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/cart/adapter/a$k;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()La7/j;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/cart/adapter/a$k;->c:La7/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Landroid/view/View;)Lcom/caseys/commerce/ui/order/cart/adapter/a$l;
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
    new-instance v0, Lcom/caseys/commerce/ui/order/cart/adapter/a$l;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/cart/adapter/a$k;->f:Lcom/caseys/commerce/ui/order/cart/adapter/a;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/caseys/commerce/ui/order/cart/adapter/a$l;-><init>(Lcom/caseys/commerce/ui/order/cart/adapter/a;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
