.class final Lcom/caseys/commerce/repo/d$a;
.super Lcom/caseys/commerce/repo/d$c;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/repo/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final e:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field final synthetic f:Lcom/caseys/commerce/repo/d;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/repo/d;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/repo/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "voucherId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/repo/d$a;->f:Lcom/caseys/commerce/repo/d;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/caseys/commerce/repo/d$c;-><init>(Lcom/caseys/commerce/repo/d;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/caseys/commerce/repo/d$a;->e:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic h(Ljava/util/ArrayList;Lcom/caseys/commerce/repo/d;La6/g;Ljava/util/List;La7/k;)Lcom/caseys/commerce/data/w;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/caseys/commerce/repo/d$a;->j(Ljava/util/ArrayList;Lcom/caseys/commerce/repo/d;La6/g;Ljava/util/List;La7/k;)Lcom/caseys/commerce/data/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final j(Ljava/util/ArrayList;Lcom/caseys/commerce/repo/d;La6/g;Ljava/util/List;La7/k;)Lcom/caseys/commerce/data/w;
    .locals 1

    .line 1
    const-string v0, "cartModel"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p4}, Lcom/caseys/commerce/repo/d;->z(Lcom/caseys/commerce/repo/d;La7/k;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, La6/g;->i()Lcom/caseys/commerce/repo/d0$g;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance p2, La6/g;

    .line 24
    .line 25
    invoke-direct {p2, p4, p1, p0, p3}, La6/g;-><init>(La7/k;Lcom/caseys/commerce/repo/d0$g;Ljava/util/List;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p2, 0x0

    .line 30
    :goto_0
    new-instance p0, Lcom/caseys/commerce/data/j0;

    .line 31
    .line 32
    invoke-direct {p0, p2}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La6/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/repo/d$a;->i(La6/g;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected i(La6/g;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 18
    .param p1    # La6/g;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/g;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/caseys/commerce/data/w<",
            "La6/g;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/caseys/commerce/repo/d$a$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/caseys/commerce/repo/d$a$a;

    .line 11
    .line 12
    iget v3, v2, Lcom/caseys/commerce/repo/d$a$a;->m:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/caseys/commerce/repo/d$a$a;->m:I

    .line 22
    .line 23
    :goto_0
    move-object v6, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/caseys/commerce/repo/d$a$a;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/caseys/commerce/repo/d$a$a;-><init>(Lcom/caseys/commerce/repo/d$a;Lkotlin/coroutines/f;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v6, Lcom/caseys/commerce/repo/d$a$a;->k:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v3, v6, Lcom/caseys/commerce/repo/d$a$a;->m:I

    .line 38
    .line 39
    const/4 v9, 0x4

    .line 40
    const/4 v10, 0x3

    .line 41
    const/4 v4, 0x2

    .line 42
    const/4 v5, 0x1

    .line 43
    const/4 v11, 0x0

    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    if-eq v3, v5, :cond_4

    .line 47
    .line 48
    if-eq v3, v4, :cond_3

    .line 49
    .line 50
    if-eq v3, v10, :cond_2

    .line 51
    .line 52
    if-ne v3, v9, :cond_1

    .line 53
    .line 54
    iget-object v2, v6, Lcom/caseys/commerce/repo/d$a$a;->g:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lcom/caseys/commerce/data/j0;

    .line 57
    .line 58
    iget-object v3, v6, Lcom/caseys/commerce/repo/d$a$a;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-object v4, v6, Lcom/caseys/commerce/repo/d$a$a;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, La6/g;

    .line 65
    .line 66
    iget-object v5, v6, Lcom/caseys/commerce/repo/d$a$a;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Lcom/caseys/commerce/repo/d$a;

    .line 69
    .line 70
    invoke-static {v1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_a

    .line 74
    .line 75
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_2
    iget-wide v3, v6, Lcom/caseys/commerce/repo/d$a$a;->j:J

    .line 84
    .line 85
    iget-object v5, v6, Lcom/caseys/commerce/repo/d$a$a;->i:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Lcom/caseys/commerce/remote/json/a;

    .line 88
    .line 89
    iget-object v7, v6, Lcom/caseys/commerce/repo/d$a$a;->h:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v7, Lcom/caseys/commerce/repo/d;

    .line 92
    .line 93
    iget-object v8, v6, Lcom/caseys/commerce/repo/d$a$a;->g:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v8, Ljava/util/ArrayList;

    .line 96
    .line 97
    iget-object v10, v6, Lcom/caseys/commerce/repo/d$a$a;->f:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v10, Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 100
    .line 101
    iget-object v12, v6, Lcom/caseys/commerce/repo/d$a$a;->e:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v12, La6/g;

    .line 104
    .line 105
    iget-object v13, v6, Lcom/caseys/commerce/repo/d$a$a;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v13, Lcom/caseys/commerce/repo/d$a;

    .line 108
    .line 109
    invoke-static {v1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object v15, v10

    .line 113
    move-object v10, v8

    .line 114
    move-object v8, v15

    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :cond_3
    iget-object v3, v6, Lcom/caseys/commerce/repo/d$a$a;->f:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 120
    .line 121
    iget-object v4, v6, Lcom/caseys/commerce/repo/d$a$a;->e:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v4, La6/g;

    .line 124
    .line 125
    iget-object v5, v6, Lcom/caseys/commerce/repo/d$a$a;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v5, Lcom/caseys/commerce/repo/d$a;

    .line 128
    .line 129
    invoke-static {v1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_6

    .line 133
    .line 134
    :cond_4
    iget-object v3, v6, Lcom/caseys/commerce/repo/d$a$a;->f:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 137
    .line 138
    iget-object v5, v6, Lcom/caseys/commerce/repo/d$a$a;->e:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v5, La6/g;

    .line 141
    .line 142
    iget-object v7, v6, Lcom/caseys/commerce/repo/d$a$a;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v7, Lcom/caseys/commerce/repo/d$a;

    .line 145
    .line 146
    invoke-static {v1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    move-object v13, v3

    .line 150
    move-object v12, v5

    .line 151
    move-object v14, v7

    .line 152
    goto/16 :goto_5

    .line 153
    .line 154
    :cond_5
    invoke-static {v1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, Lcom/caseys/commerce/repo/d$a;->f:Lcom/caseys/commerce/repo/d;

    .line 158
    .line 159
    invoke-static {v1}, Lcom/caseys/commerce/repo/d;->s(Lcom/caseys/commerce/repo/d;)Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-nez v1, :cond_8

    .line 164
    .line 165
    iget-object v1, v0, Lcom/caseys/commerce/repo/d$a;->f:Lcom/caseys/commerce/repo/d;

    .line 166
    .line 167
    invoke-static {v1}, Lcom/caseys/commerce/repo/d;->r(Lcom/caseys/commerce/repo/d;)Lcom/caseys/commerce/prefs/d$f$a;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lcom/caseys/commerce/prefs/d$f$a;->d()Lcom/caseys/commerce/repo/cart/AbandonedOrderModel;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_6

    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/caseys/commerce/repo/cart/AbandonedOrderModel;->getCartId()Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    goto :goto_2

    .line 182
    :cond_6
    move-object v1, v11

    .line 183
    :goto_2
    if-eqz v1, :cond_8

    .line 184
    .line 185
    iget-object v1, v0, Lcom/caseys/commerce/repo/d$a;->f:Lcom/caseys/commerce/repo/d;

    .line 186
    .line 187
    invoke-static {v1}, Lcom/caseys/commerce/repo/d;->r(Lcom/caseys/commerce/repo/d;)Lcom/caseys/commerce/prefs/d$f$a;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v3}, Lcom/caseys/commerce/prefs/d$f$a;->d()Lcom/caseys/commerce/repo/cart/AbandonedOrderModel;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    if-eqz v3, :cond_7

    .line 196
    .line 197
    invoke-virtual {v3}, Lcom/caseys/commerce/repo/cart/AbandonedOrderModel;->getCartId()Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    goto :goto_3

    .line 202
    :cond_7
    move-object v3, v11

    .line 203
    :goto_3
    invoke-static {v1, v3}, Lcom/caseys/commerce/repo/d;->B(Lcom/caseys/commerce/repo/d;Lcom/caseys/commerce/ui/order/cart/model/CartId;)V

    .line 204
    .line 205
    .line 206
    :cond_8
    iget-object v1, v0, Lcom/caseys/commerce/repo/d$a;->f:Lcom/caseys/commerce/repo/d;

    .line 207
    .line 208
    invoke-static {v1}, Lcom/caseys/commerce/repo/d;->s(Lcom/caseys/commerce/repo/d;)Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-nez v1, :cond_9

    .line 213
    .line 214
    new-instance v1, Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 215
    .line 216
    const-string v3, "0"

    .line 217
    .line 218
    invoke-direct {v1, v3, v3}, Lcom/caseys/commerce/ui/order/cart/model/CartId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_9
    iget-object v1, v0, Lcom/caseys/commerce/repo/d$a;->f:Lcom/caseys/commerce/repo/d;

    .line 223
    .line 224
    invoke-static {v1}, Lcom/caseys/commerce/repo/d;->s(Lcom/caseys/commerce/repo/d;)Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-eqz v1, :cond_14

    .line 229
    .line 230
    :goto_4
    sget-object v3, Lcom/caseys/commerce/repo/e;->a:Lcom/caseys/commerce/repo/e;

    .line 231
    .line 232
    iget-object v7, v0, Lcom/caseys/commerce/repo/d$a;->f:Lcom/caseys/commerce/repo/d;

    .line 233
    .line 234
    invoke-static {v7}, Lcom/caseys/commerce/repo/d;->A(Lcom/caseys/commerce/repo/d;)Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    iget-object v8, v0, Lcom/caseys/commerce/repo/d$a;->e:Ljava/lang/String;

    .line 239
    .line 240
    iput-object v0, v6, Lcom/caseys/commerce/repo/d$a$a;->d:Ljava/lang/Object;

    .line 241
    .line 242
    move-object/from16 v12, p1

    .line 243
    .line 244
    iput-object v12, v6, Lcom/caseys/commerce/repo/d$a$a;->e:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v1, v6, Lcom/caseys/commerce/repo/d$a$a;->f:Ljava/lang/Object;

    .line 247
    .line 248
    iput v5, v6, Lcom/caseys/commerce/repo/d$a$a;->m:I

    .line 249
    .line 250
    invoke-virtual {v3, v7, v1, v8, v6}, Lcom/caseys/commerce/repo/e;->c(ZLcom/caseys/commerce/ui/order/cart/model/CartId;Ljava/lang/String;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    if-ne v3, v2, :cond_a

    .line 255
    .line 256
    goto/16 :goto_9

    .line 257
    .line 258
    :cond_a
    move-object v14, v0

    .line 259
    move-object v13, v1

    .line 260
    move-object v1, v3

    .line 261
    :goto_5
    check-cast v1, Lretrofit2/Call;

    .line 262
    .line 263
    sget-object v3, Lcom/caseys/commerce/service/c;->a:Lcom/caseys/commerce/service/c;

    .line 264
    .line 265
    iput-object v14, v6, Lcom/caseys/commerce/repo/d$a$a;->d:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v12, v6, Lcom/caseys/commerce/repo/d$a$a;->e:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v13, v6, Lcom/caseys/commerce/repo/d$a$a;->f:Ljava/lang/Object;

    .line 270
    .line 271
    iput v4, v6, Lcom/caseys/commerce/repo/d$a$a;->m:I

    .line 272
    .line 273
    const/4 v5, 0x0

    .line 274
    const/4 v7, 0x1

    .line 275
    const/4 v8, 0x0

    .line 276
    move-object v4, v1

    .line 277
    invoke-static/range {v3 .. v8}, Lcom/caseys/commerce/service/c;->e(Lcom/caseys/commerce/service/c;Lretrofit2/Call;Ljava/lang/Long;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-ne v1, v2, :cond_b

    .line 282
    .line 283
    goto/16 :goto_9

    .line 284
    .line 285
    :cond_b
    move-object v4, v12

    .line 286
    move-object v3, v13

    .line 287
    move-object v5, v14

    .line 288
    :goto_6
    check-cast v1, Lcom/caseys/commerce/data/w;

    .line 289
    .line 290
    new-instance v7, Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 293
    .line 294
    .line 295
    instance-of v8, v1, Lcom/caseys/commerce/data/j0;

    .line 296
    .line 297
    if-eqz v8, :cond_12

    .line 298
    .line 299
    check-cast v1, Lcom/caseys/commerce/data/j0;

    .line 300
    .line 301
    invoke-virtual {v1}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    check-cast v8, Lcom/caseys/commerce/remote/json/cart/response/CartAndCampaignResultJson;

    .line 306
    .line 307
    invoke-virtual {v8}, Lcom/caseys/commerce/remote/json/cart/response/CartAndCampaignResultJson;->getGuid()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    invoke-virtual {v1}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    check-cast v12, Lcom/caseys/commerce/remote/json/cart/response/CartAndCampaignResultJson;

    .line 316
    .line 317
    invoke-virtual {v12}, Lcom/caseys/commerce/remote/json/cart/response/CartAndCampaignResultJson;->getCode()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    iget-object v13, v5, Lcom/caseys/commerce/repo/d$a;->f:Lcom/caseys/commerce/repo/d;

    .line 322
    .line 323
    invoke-static {v13}, Lcom/caseys/commerce/repo/d;->s(Lcom/caseys/commerce/repo/d;)Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    if-nez v13, :cond_e

    .line 328
    .line 329
    if-eqz v12, :cond_e

    .line 330
    .line 331
    invoke-static {v12}, Lkotlin/text/y;->O3(Ljava/lang/CharSequence;)Z

    .line 332
    .line 333
    .line 334
    move-result v13

    .line 335
    if-eqz v13, :cond_c

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_c
    if-eqz v8, :cond_e

    .line 339
    .line 340
    invoke-static {v8}, Lkotlin/text/y;->O3(Ljava/lang/CharSequence;)Z

    .line 341
    .line 342
    .line 343
    move-result v13

    .line 344
    if-eqz v13, :cond_d

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_d
    new-instance v3, Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 348
    .line 349
    invoke-direct {v3, v8, v12}, Lcom/caseys/commerce/ui/order/cart/model/CartId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iget-object v8, v5, Lcom/caseys/commerce/repo/d$a;->f:Lcom/caseys/commerce/repo/d;

    .line 353
    .line 354
    invoke-static {v8}, Lcom/caseys/commerce/repo/d;->A(Lcom/caseys/commerce/repo/d;)Z

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    if-nez v8, :cond_e

    .line 359
    .line 360
    sget-object v8, Lcom/caseys/commerce/repo/d0;->P:Lcom/caseys/commerce/repo/d0$e;

    .line 361
    .line 362
    invoke-virtual {v8}, Lcom/caseys/commerce/repo/d0$e;->a()Lcom/caseys/commerce/repo/d0;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    invoke-virtual {v8, v3}, Lcom/caseys/commerce/repo/d0;->s1(Lcom/caseys/commerce/ui/order/cart/model/CartId;)V

    .line 367
    .line 368
    .line 369
    new-instance v8, Lcom/caseys/commerce/repo/cart/AbandonedOrderModel;

    .line 370
    .line 371
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 372
    .line 373
    .line 374
    move-result-wide v12

    .line 375
    invoke-direct {v8, v3, v12, v13}, Lcom/caseys/commerce/repo/cart/AbandonedOrderModel;-><init>(Lcom/caseys/commerce/ui/order/cart/model/CartId;J)V

    .line 376
    .line 377
    .line 378
    iget-object v12, v5, Lcom/caseys/commerce/repo/d$a;->f:Lcom/caseys/commerce/repo/d;

    .line 379
    .line 380
    invoke-static {v12}, Lcom/caseys/commerce/repo/d;->r(Lcom/caseys/commerce/repo/d;)Lcom/caseys/commerce/prefs/d$f$a;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    invoke-virtual {v12, v8}, Lcom/caseys/commerce/prefs/d$f$a;->e(Lcom/caseys/commerce/repo/cart/AbandonedOrderModel;)V

    .line 385
    .line 386
    .line 387
    :cond_e
    :goto_7
    iget-object v8, v5, Lcom/caseys/commerce/repo/d$a;->f:Lcom/caseys/commerce/repo/d;

    .line 388
    .line 389
    invoke-virtual {v1}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Lcom/caseys/commerce/remote/json/a;

    .line 394
    .line 395
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 396
    .line 397
    .line 398
    move-result-wide v12

    .line 399
    iget-object v14, v5, Lcom/caseys/commerce/repo/d$a;->f:Lcom/caseys/commerce/repo/d;

    .line 400
    .line 401
    iput-object v5, v6, Lcom/caseys/commerce/repo/d$a$a;->d:Ljava/lang/Object;

    .line 402
    .line 403
    iput-object v4, v6, Lcom/caseys/commerce/repo/d$a$a;->e:Ljava/lang/Object;

    .line 404
    .line 405
    iput-object v3, v6, Lcom/caseys/commerce/repo/d$a$a;->f:Ljava/lang/Object;

    .line 406
    .line 407
    iput-object v7, v6, Lcom/caseys/commerce/repo/d$a$a;->g:Ljava/lang/Object;

    .line 408
    .line 409
    iput-object v8, v6, Lcom/caseys/commerce/repo/d$a$a;->h:Ljava/lang/Object;

    .line 410
    .line 411
    iput-object v1, v6, Lcom/caseys/commerce/repo/d$a$a;->i:Ljava/lang/Object;

    .line 412
    .line 413
    iput-wide v12, v6, Lcom/caseys/commerce/repo/d$a$a;->j:J

    .line 414
    .line 415
    iput v10, v6, Lcom/caseys/commerce/repo/d$a$a;->m:I

    .line 416
    .line 417
    invoke-static {v14, v6}, Lcom/caseys/commerce/repo/d;->u(Lcom/caseys/commerce/repo/d;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    if-ne v10, v2, :cond_f

    .line 422
    .line 423
    goto :goto_9

    .line 424
    :cond_f
    move-object v15, v5

    .line 425
    move-object v5, v1

    .line 426
    move-object v1, v10

    .line 427
    move-object v10, v7

    .line 428
    move-object v7, v8

    .line 429
    move-object v8, v3

    .line 430
    move-wide/from16 v16, v12

    .line 431
    .line 432
    move-object v12, v4

    .line 433
    move-object v13, v15

    .line 434
    move-wide/from16 v3, v16

    .line 435
    .line 436
    :goto_8
    check-cast v1, Lv5/c;

    .line 437
    .line 438
    invoke-static {v7, v5, v3, v4, v1}, Lcom/caseys/commerce/repo/d;->C(Lcom/caseys/commerce/repo/d;Lcom/caseys/commerce/remote/json/a;JLv5/c;)La7/k;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    new-instance v14, Lcom/caseys/commerce/data/j0;

    .line 443
    .line 444
    invoke-direct {v14, v1}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    iget-object v1, v13, Lcom/caseys/commerce/repo/d$a;->f:Lcom/caseys/commerce/repo/d;

    .line 448
    .line 449
    invoke-static {v1}, Lcom/caseys/commerce/repo/d;->y(Lcom/caseys/commerce/repo/d;)Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v1, Ljava/util/Collection;

    .line 454
    .line 455
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-nez v1, :cond_10

    .line 460
    .line 461
    iget-object v1, v13, Lcom/caseys/commerce/repo/d$a;->f:Lcom/caseys/commerce/repo/d;

    .line 462
    .line 463
    invoke-static {v1}, Lcom/caseys/commerce/repo/d;->y(Lcom/caseys/commerce/repo/d;)Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    goto :goto_b

    .line 468
    :cond_10
    iget-object v3, v13, Lcom/caseys/commerce/repo/d$a;->f:Lcom/caseys/commerce/repo/d;

    .line 469
    .line 470
    iput-object v13, v6, Lcom/caseys/commerce/repo/d$a$a;->d:Ljava/lang/Object;

    .line 471
    .line 472
    iput-object v12, v6, Lcom/caseys/commerce/repo/d$a$a;->e:Ljava/lang/Object;

    .line 473
    .line 474
    iput-object v10, v6, Lcom/caseys/commerce/repo/d$a$a;->f:Ljava/lang/Object;

    .line 475
    .line 476
    iput-object v14, v6, Lcom/caseys/commerce/repo/d$a$a;->g:Ljava/lang/Object;

    .line 477
    .line 478
    iput-object v11, v6, Lcom/caseys/commerce/repo/d$a$a;->h:Ljava/lang/Object;

    .line 479
    .line 480
    iput-object v11, v6, Lcom/caseys/commerce/repo/d$a$a;->i:Ljava/lang/Object;

    .line 481
    .line 482
    iput v9, v6, Lcom/caseys/commerce/repo/d$a$a;->m:I

    .line 483
    .line 484
    const/4 v5, 0x0

    .line 485
    const/4 v7, 0x2

    .line 486
    move-object v4, v8

    .line 487
    const/4 v8, 0x0

    .line 488
    invoke-static/range {v3 .. v8}, Lcom/caseys/commerce/repo/d;->F(Lcom/caseys/commerce/repo/d;Lcom/caseys/commerce/ui/order/cart/model/CartId;Ljava/lang/String;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    if-ne v1, v2, :cond_11

    .line 493
    .line 494
    :goto_9
    return-object v2

    .line 495
    :cond_11
    move-object v3, v10

    .line 496
    move-object v4, v12

    .line 497
    move-object v5, v13

    .line 498
    move-object v2, v14

    .line 499
    :goto_a
    check-cast v1, Ljava/util/List;

    .line 500
    .line 501
    move-object v14, v2

    .line 502
    move-object v10, v3

    .line 503
    move-object v12, v4

    .line 504
    move-object v13, v5

    .line 505
    :goto_b
    iget-object v2, v13, Lcom/caseys/commerce/repo/d$a;->f:Lcom/caseys/commerce/repo/d;

    .line 506
    .line 507
    new-instance v3, Lcom/caseys/commerce/repo/c;

    .line 508
    .line 509
    invoke-direct {v3, v10, v2, v12, v1}, Lcom/caseys/commerce/repo/c;-><init>(Ljava/util/ArrayList;Lcom/caseys/commerce/repo/d;La6/g;Ljava/util/List;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v14, v3}, Lcom/caseys/commerce/data/w;->b(Leg/l;)Lcom/caseys/commerce/data/w;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    return-object v1

    .line 517
    :cond_12
    instance-of v2, v1, Lcom/caseys/commerce/data/d;

    .line 518
    .line 519
    if-eqz v2, :cond_13

    .line 520
    .line 521
    new-instance v2, Lcom/caseys/commerce/repo/StatefulRepository$d;

    .line 522
    .line 523
    check-cast v1, Lcom/caseys/commerce/data/d;

    .line 524
    .line 525
    invoke-virtual {v1}, Lcom/caseys/commerce/data/d;->c()Lcom/caseys/commerce/data/LoadError;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-direct {v2, v1}, Lcom/caseys/commerce/repo/StatefulRepository$d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 530
    .line 531
    .line 532
    throw v2

    .line 533
    :cond_13
    new-instance v1, Lcom/caseys/commerce/repo/StatefulRepository$d;

    .line 534
    .line 535
    new-instance v2, Lcom/caseys/commerce/data/LoadError;

    .line 536
    .line 537
    const/16 v8, 0x1f

    .line 538
    .line 539
    const/4 v9, 0x0

    .line 540
    const/4 v3, 0x0

    .line 541
    const/4 v4, 0x0

    .line 542
    const/4 v5, 0x0

    .line 543
    const/4 v6, 0x0

    .line 544
    const/4 v7, 0x0

    .line 545
    invoke-direct/range {v2 .. v9}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 546
    .line 547
    .line 548
    invoke-direct {v1, v2}, Lcom/caseys/commerce/repo/StatefulRepository$d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 549
    .line 550
    .line 551
    throw v1

    .line 552
    :cond_14
    new-instance v1, Ljava/lang/Exception;

    .line 553
    .line 554
    const-string v2, "missing cart Id"

    .line 555
    .line 556
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    throw v1
.end method
