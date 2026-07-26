.class final Lcom/caseys/commerce/repo/d0$s;
.super Lcom/caseys/commerce/repo/d0$h;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/repo/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "s"
.end annotation


# instance fields
.field private final e:Lp6/o;
    .annotation build Lqi/l;
    .end annotation
.end field

.field final synthetic f:Lcom/caseys/commerce/repo/d0;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/repo/d0;Lp6/o;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/repo/d0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6/o;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "customerInfo"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/repo/d0$s;->f:Lcom/caseys/commerce/repo/d0;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/caseys/commerce/repo/d0$h;-><init>(Lcom/caseys/commerce/repo/d0;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/caseys/commerce/repo/d0$s;->e:Lp6/o;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic h(La6/g;Lcom/caseys/commerce/repo/d0$g;Lcom/caseys/commerce/repo/d0;Ljava/util/List;Ljava/lang/Object;)Lcom/caseys/commerce/data/w;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/caseys/commerce/repo/d0$s;->j(La6/g;Lcom/caseys/commerce/repo/d0$g;Lcom/caseys/commerce/repo/d0;Ljava/util/List;Ljava/lang/Object;)Lcom/caseys/commerce/data/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final j(La6/g;Lcom/caseys/commerce/repo/d0$g;Lcom/caseys/commerce/repo/d0;Ljava/util/List;Ljava/lang/Object;)Lcom/caseys/commerce/data/w;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p4, Lcom/caseys/commerce/data/j0;

    .line 7
    .line 8
    new-instance v0, La6/g;

    .line 9
    .line 10
    invoke-virtual {p0}, La6/g;->g()La7/k;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, La6/g;->g()La7/k;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p2, p0}, Lcom/caseys/commerce/repo/d0;->L(Lcom/caseys/commerce/repo/d0;La7/k;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, v1, p1, p0, p3}, La6/g;-><init>(La7/k;Lcom/caseys/commerce/repo/d0$g;Ljava/util/List;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p4, v0}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p4
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La6/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/repo/d0$s;->i(La6/g;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected i(La6/g;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 25
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
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/caseys/commerce/repo/d0$s$a;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/caseys/commerce/repo/d0$s$a;

    .line 13
    .line 14
    iget v4, v3, Lcom/caseys/commerce/repo/d0$s$a;->j:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/caseys/commerce/repo/d0$s$a;->j:I

    .line 24
    .line 25
    :goto_0
    move-object v7, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/caseys/commerce/repo/d0$s$a;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/caseys/commerce/repo/d0$s$a;-><init>(Lcom/caseys/commerce/repo/d0$s;Lkotlin/coroutines/f;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v7, Lcom/caseys/commerce/repo/d0$s$a;->h:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget v4, v7, Lcom/caseys/commerce/repo/d0$s$a;->j:I

    .line 40
    .line 41
    const/4 v10, 0x3

    .line 42
    const/4 v5, 0x2

    .line 43
    const/4 v6, 0x1

    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    if-eq v4, v6, :cond_3

    .line 47
    .line 48
    if-eq v4, v5, :cond_2

    .line 49
    .line 50
    if-ne v4, v10, :cond_1

    .line 51
    .line 52
    iget-object v1, v7, Lcom/caseys/commerce/repo/d0$s$a;->g:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lcom/caseys/commerce/repo/d0$g;

    .line 55
    .line 56
    iget-object v3, v7, Lcom/caseys/commerce/repo/d0$s$a;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lcom/caseys/commerce/data/w;

    .line 59
    .line 60
    iget-object v4, v7, Lcom/caseys/commerce/repo/d0$s$a;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, La6/g;

    .line 63
    .line 64
    iget-object v5, v7, Lcom/caseys/commerce/repo/d0$s$a;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Lcom/caseys/commerce/repo/d0$s;

    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_8

    .line 72
    .line 73
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_2
    iget-object v1, v7, Lcom/caseys/commerce/repo/d0$s$a;->f:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 84
    .line 85
    iget-object v4, v7, Lcom/caseys/commerce/repo/d0$s$a;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, La6/g;

    .line 88
    .line 89
    iget-object v5, v7, Lcom/caseys/commerce/repo/d0$s$a;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, Lcom/caseys/commerce/repo/d0$s;

    .line 92
    .line 93
    invoke-static {v2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object/from16 v24, v2

    .line 97
    .line 98
    move-object v2, v1

    .line 99
    move-object v1, v4

    .line 100
    move-object/from16 v4, v24

    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_3
    iget-object v1, v7, Lcom/caseys/commerce/repo/d0$s$a;->f:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 107
    .line 108
    iget-object v4, v7, Lcom/caseys/commerce/repo/d0$s$a;->e:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v4, La6/g;

    .line 111
    .line 112
    iget-object v6, v7, Lcom/caseys/commerce/repo/d0$s$a;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v6, Lcom/caseys/commerce/repo/d0$s;

    .line 115
    .line 116
    invoke-static {v2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move-object v11, v2

    .line 120
    move-object v2, v1

    .line 121
    move-object v1, v4

    .line 122
    move-object v4, v11

    .line 123
    move-object v11, v6

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    invoke-static {v2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    if-eqz v1, :cond_c

    .line 129
    .line 130
    iget-object v2, v0, Lcom/caseys/commerce/repo/d0$s;->f:Lcom/caseys/commerce/repo/d0;

    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/caseys/commerce/repo/d0;->i0()Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-eqz v2, :cond_b

    .line 137
    .line 138
    sget-object v4, Lcom/caseys/commerce/logic/p;->a:Lcom/caseys/commerce/logic/p;

    .line 139
    .line 140
    invoke-virtual {v4}, Lcom/caseys/commerce/logic/p;->j()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_8

    .line 145
    .line 146
    iget-object v4, v0, Lcom/caseys/commerce/repo/d0$s;->f:Lcom/caseys/commerce/repo/d0;

    .line 147
    .line 148
    invoke-static {v4}, Lcom/caseys/commerce/repo/d0;->O(Lcom/caseys/commerce/repo/d0;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_5

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_5
    sget-object v4, Lcom/caseys/commerce/repo/e;->a:Lcom/caseys/commerce/repo/e;

    .line 156
    .line 157
    iget-object v8, v0, Lcom/caseys/commerce/repo/d0$s;->f:Lcom/caseys/commerce/repo/d0;

    .line 158
    .line 159
    invoke-static {v8}, Lcom/caseys/commerce/repo/d0;->O(Lcom/caseys/commerce/repo/d0;)Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    iget-object v9, v0, Lcom/caseys/commerce/repo/d0$s;->e:Lp6/o;

    .line 164
    .line 165
    iput-object v0, v7, Lcom/caseys/commerce/repo/d0$s$a;->d:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v1, v7, Lcom/caseys/commerce/repo/d0$s$a;->e:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v2, v7, Lcom/caseys/commerce/repo/d0$s$a;->f:Ljava/lang/Object;

    .line 170
    .line 171
    iput v6, v7, Lcom/caseys/commerce/repo/d0$s$a;->j:I

    .line 172
    .line 173
    invoke-virtual {v4, v8, v2, v9, v7}, Lcom/caseys/commerce/repo/e;->E(ZLcom/caseys/commerce/ui/order/cart/model/CartId;Lp6/o;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-ne v4, v3, :cond_6

    .line 178
    .line 179
    goto/16 :goto_7

    .line 180
    .line 181
    :cond_6
    move-object v11, v0

    .line 182
    :goto_2
    check-cast v4, Lretrofit2/Call;

    .line 183
    .line 184
    move-object v6, v4

    .line 185
    sget-object v4, Lcom/caseys/commerce/service/c;->a:Lcom/caseys/commerce/service/c;

    .line 186
    .line 187
    iput-object v11, v7, Lcom/caseys/commerce/repo/d0$s$a;->d:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v1, v7, Lcom/caseys/commerce/repo/d0$s$a;->e:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v2, v7, Lcom/caseys/commerce/repo/d0$s$a;->f:Ljava/lang/Object;

    .line 192
    .line 193
    iput v5, v7, Lcom/caseys/commerce/repo/d0$s$a;->j:I

    .line 194
    .line 195
    move-object v5, v6

    .line 196
    const/4 v6, 0x0

    .line 197
    const/4 v8, 0x1

    .line 198
    const/4 v9, 0x0

    .line 199
    invoke-static/range {v4 .. v9}, Lcom/caseys/commerce/service/c;->e(Lcom/caseys/commerce/service/c;Lretrofit2/Call;Ljava/lang/Long;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    if-ne v4, v3, :cond_7

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_7
    move-object v5, v11

    .line 207
    :goto_3
    check-cast v4, Lcom/caseys/commerce/data/w;

    .line 208
    .line 209
    move-object v11, v5

    .line 210
    :goto_4
    move-object v5, v2

    .line 211
    move-object v2, v4

    .line 212
    goto :goto_6

    .line 213
    :cond_8
    :goto_5
    new-instance v4, Lcom/caseys/commerce/data/j0;

    .line 214
    .line 215
    sget-object v5, Lkotlin/x2;->a:Lkotlin/x2;

    .line 216
    .line 217
    invoke-direct {v4, v5}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    move-object v11, v0

    .line 221
    goto :goto_4

    .line 222
    :goto_6
    invoke-virtual {v1}, La6/g;->i()Lcom/caseys/commerce/repo/d0$g;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    iget-object v4, v11, Lcom/caseys/commerce/repo/d0$s;->e:Lp6/o;

    .line 227
    .line 228
    const/16 v22, 0x1df

    .line 229
    .line 230
    const/16 v23, 0x0

    .line 231
    .line 232
    const/4 v13, 0x0

    .line 233
    const/4 v14, 0x0

    .line 234
    const/4 v15, 0x0

    .line 235
    const/16 v16, 0x0

    .line 236
    .line 237
    const/16 v17, 0x0

    .line 238
    .line 239
    const/16 v19, 0x0

    .line 240
    .line 241
    const/16 v20, 0x0

    .line 242
    .line 243
    const/16 v21, 0x0

    .line 244
    .line 245
    move-object/from16 v18, v4

    .line 246
    .line 247
    invoke-static/range {v12 .. v23}, Lcom/caseys/commerce/repo/d0$g;->k(Lcom/caseys/commerce/repo/d0$g;Lcom/caseys/commerce/ui/order/cart/model/CartId;Lcom/caseys/commerce/repo/d0$i;Lc6/c;Lcom/caseys/commerce/repo/cart/OrderTimeSlot;Lcom/caseys/commerce/repo/d0$j;Lp6/o;Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;Lcom/caseys/commerce/repo/d0$r;Ljava/lang/String;ILjava/lang/Object;)Lcom/caseys/commerce/repo/d0$g;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    iget-object v4, v11, Lcom/caseys/commerce/repo/d0$s;->f:Lcom/caseys/commerce/repo/d0;

    .line 252
    .line 253
    invoke-static {v4}, Lcom/caseys/commerce/repo/d0;->J(Lcom/caseys/commerce/repo/d0;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, Ljava/util/Collection;

    .line 258
    .line 259
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-nez v4, :cond_9

    .line 264
    .line 265
    iget-object v3, v11, Lcom/caseys/commerce/repo/d0$s;->f:Lcom/caseys/commerce/repo/d0;

    .line 266
    .line 267
    invoke-static {v3}, Lcom/caseys/commerce/repo/d0;->J(Lcom/caseys/commerce/repo/d0;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    goto :goto_9

    .line 272
    :cond_9
    iget-object v4, v11, Lcom/caseys/commerce/repo/d0$s;->f:Lcom/caseys/commerce/repo/d0;

    .line 273
    .line 274
    iput-object v11, v7, Lcom/caseys/commerce/repo/d0$s$a;->d:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v1, v7, Lcom/caseys/commerce/repo/d0$s$a;->e:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v2, v7, Lcom/caseys/commerce/repo/d0$s$a;->f:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v12, v7, Lcom/caseys/commerce/repo/d0$s$a;->g:Ljava/lang/Object;

    .line 281
    .line 282
    iput v10, v7, Lcom/caseys/commerce/repo/d0$s$a;->j:I

    .line 283
    .line 284
    const/4 v6, 0x0

    .line 285
    const/4 v8, 0x2

    .line 286
    const/4 v9, 0x0

    .line 287
    invoke-static/range {v4 .. v9}, Lcom/caseys/commerce/repo/d0;->m0(Lcom/caseys/commerce/repo/d0;Lcom/caseys/commerce/ui/order/cart/model/CartId;Ljava/lang/String;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    if-ne v4, v3, :cond_a

    .line 292
    .line 293
    :goto_7
    return-object v3

    .line 294
    :cond_a
    move-object v3, v2

    .line 295
    move-object v2, v4

    .line 296
    move-object v5, v11

    .line 297
    move-object v4, v1

    .line 298
    move-object v1, v12

    .line 299
    :goto_8
    check-cast v2, Ljava/util/List;

    .line 300
    .line 301
    move-object v11, v3

    .line 302
    move-object v3, v2

    .line 303
    move-object v2, v11

    .line 304
    move-object v12, v1

    .line 305
    move-object v1, v4

    .line 306
    move-object v11, v5

    .line 307
    :goto_9
    iget-object v4, v11, Lcom/caseys/commerce/repo/d0$s;->f:Lcom/caseys/commerce/repo/d0;

    .line 308
    .line 309
    new-instance v5, Lcom/caseys/commerce/repo/j0;

    .line 310
    .line 311
    invoke-direct {v5, v1, v12, v4, v3}, Lcom/caseys/commerce/repo/j0;-><init>(La6/g;Lcom/caseys/commerce/repo/d0$g;Lcom/caseys/commerce/repo/d0;Ljava/util/List;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v5}, Lcom/caseys/commerce/data/w;->b(Leg/l;)Lcom/caseys/commerce/data/w;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    return-object v1

    .line 319
    :cond_b
    new-instance v1, Ljava/lang/Exception;

    .line 320
    .line 321
    const-string v2, "missing cart Id"

    .line 322
    .line 323
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v1

    .line 327
    :cond_c
    iget-object v1, v0, Lcom/caseys/commerce/repo/d0$s;->f:Lcom/caseys/commerce/repo/d0;

    .line 328
    .line 329
    invoke-static {v1}, Lcom/caseys/commerce/repo/d0;->P(Lcom/caseys/commerce/repo/d0;)Ljava/lang/Void;

    .line 330
    .line 331
    .line 332
    new-instance v1, Lkotlin/f0;

    .line 333
    .line 334
    invoke-direct {v1}, Lkotlin/f0;-><init>()V

    .line 335
    .line 336
    .line 337
    throw v1
.end method
