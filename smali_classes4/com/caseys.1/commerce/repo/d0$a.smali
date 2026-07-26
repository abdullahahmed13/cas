.class final Lcom/caseys/commerce/repo/d0$a;
.super Lcom/caseys/commerce/repo/d0$h;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/repo/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOrderRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrderRepository.kt\ncom/caseys/commerce/repo/OrderRepository$AddToCartBundleOperation\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1763:1\n774#2:1764\n865#2,2:1765\n1869#2,2:1767\n*S KotlinDebug\n*F\n+ 1 OrderRepository.kt\ncom/caseys/commerce/repo/OrderRepository$AddToCartBundleOperation\n*L\n695#1:1764\n695#1:1765,2\n705#1:1767,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nOrderRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrderRepository.kt\ncom/caseys/commerce/repo/OrderRepository$AddToCartBundleOperation\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1763:1\n774#2:1764\n865#2,2:1765\n1869#2,2:1767\n*S KotlinDebug\n*F\n+ 1 OrderRepository.kt\ncom/caseys/commerce/repo/OrderRepository$AddToCartBundleOperation\n*L\n695#1:1764\n695#1:1765,2\n705#1:1767,2\n*E\n"
    }
.end annotation


# instance fields
.field private final e:Lcom/caseys/commerce/remote/json/cart/request/AddToCartBundleEntryJson;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La7/y;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field final synthetic g:Lcom/caseys/commerce/repo/d0;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/repo/d0;Lcom/caseys/commerce/remote/json/cart/request/AddToCartBundleEntryJson;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/repo/d0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/caseys/commerce/remote/json/cart/request/AddToCartBundleEntryJson;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/remote/json/cart/request/AddToCartBundleEntryJson;",
            "Ljava/util/List<",
            "La7/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "addToCartBundleJson"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/repo/d0$a;->g:Lcom/caseys/commerce/repo/d0;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/caseys/commerce/repo/d0$h;-><init>(Lcom/caseys/commerce/repo/d0;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/caseys/commerce/repo/d0$a;->e:Lcom/caseys/commerce/remote/json/cart/request/AddToCartBundleEntryJson;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/caseys/commerce/repo/d0$a;->f:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La6/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/repo/d0$a;->h(La6/g;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected h(La6/g;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 17
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
    instance-of v3, v2, Lcom/caseys/commerce/repo/d0$a$a;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/caseys/commerce/repo/d0$a$a;

    .line 13
    .line 14
    iget v4, v3, Lcom/caseys/commerce/repo/d0$a$a;->l:I

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
    iput v4, v3, Lcom/caseys/commerce/repo/d0$a$a;->l:I

    .line 24
    .line 25
    :goto_0
    move-object v7, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/caseys/commerce/repo/d0$a$a;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/caseys/commerce/repo/d0$a$a;-><init>(Lcom/caseys/commerce/repo/d0$a;Lkotlin/coroutines/f;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v7, Lcom/caseys/commerce/repo/d0$a$a;->j:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget v4, v7, Lcom/caseys/commerce/repo/d0$a$a;->l:I

    .line 40
    .line 41
    const/4 v10, 0x5

    .line 42
    const/4 v11, 0x4

    .line 43
    const/4 v5, 0x3

    .line 44
    const/4 v6, 0x1

    .line 45
    const/4 v12, 0x2

    .line 46
    const/4 v13, 0x0

    .line 47
    if-eqz v4, :cond_6

    .line 48
    .line 49
    if-eq v4, v6, :cond_5

    .line 50
    .line 51
    if-eq v4, v12, :cond_4

    .line 52
    .line 53
    if-eq v4, v5, :cond_3

    .line 54
    .line 55
    if-eq v4, v11, :cond_2

    .line 56
    .line 57
    if-ne v4, v10, :cond_1

    .line 58
    .line 59
    iget-object v1, v7, Lcom/caseys/commerce/repo/d0$a$a;->g:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/util/List;

    .line 62
    .line 63
    iget-object v3, v7, Lcom/caseys/commerce/repo/d0$a$a;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, La7/k;

    .line 66
    .line 67
    iget-object v4, v7, Lcom/caseys/commerce/repo/d0$a$a;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, La6/g;

    .line 70
    .line 71
    iget-object v5, v7, Lcom/caseys/commerce/repo/d0$a$a;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Lcom/caseys/commerce/repo/d0$a;

    .line 74
    .line 75
    invoke-static {v2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_a

    .line 79
    .line 80
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :cond_2
    iget-wide v4, v7, Lcom/caseys/commerce/repo/d0$a$a;->i:J

    .line 89
    .line 90
    iget-object v1, v7, Lcom/caseys/commerce/repo/d0$a$a;->h:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lcom/caseys/commerce/remote/json/a;

    .line 93
    .line 94
    iget-object v6, v7, Lcom/caseys/commerce/repo/d0$a$a;->g:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v6, Lcom/caseys/commerce/repo/d0;

    .line 97
    .line 98
    iget-object v8, v7, Lcom/caseys/commerce/repo/d0$a$a;->f:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v8, Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 101
    .line 102
    iget-object v9, v7, Lcom/caseys/commerce/repo/d0$a$a;->e:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v9, La6/g;

    .line 105
    .line 106
    iget-object v11, v7, Lcom/caseys/commerce/repo/d0$a$a;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v11, Lcom/caseys/commerce/repo/d0$a;

    .line 109
    .line 110
    invoke-static {v2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :cond_3
    iget-object v1, v7, Lcom/caseys/commerce/repo/d0$a$a;->f:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 118
    .line 119
    iget-object v4, v7, Lcom/caseys/commerce/repo/d0$a$a;->e:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v4, La6/g;

    .line 122
    .line 123
    iget-object v5, v7, Lcom/caseys/commerce/repo/d0$a$a;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v5, Lcom/caseys/commerce/repo/d0$a;

    .line 126
    .line 127
    invoke-static {v2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object v8, v1

    .line 131
    move-object v9, v4

    .line 132
    move-object v14, v5

    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :cond_4
    iget-object v1, v7, Lcom/caseys/commerce/repo/d0$a$a;->f:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 138
    .line 139
    iget-object v4, v7, Lcom/caseys/commerce/repo/d0$a$a;->e:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v4, La6/g;

    .line 142
    .line 143
    iget-object v6, v7, Lcom/caseys/commerce/repo/d0$a$a;->d:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v6, Lcom/caseys/commerce/repo/d0$a;

    .line 146
    .line 147
    invoke-static {v2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move-object v14, v2

    .line 151
    move-object v2, v1

    .line 152
    move-object v1, v4

    .line 153
    move-object v4, v14

    .line 154
    move-object v14, v6

    .line 155
    goto/16 :goto_3

    .line 156
    .line 157
    :cond_5
    iget-object v1, v7, Lcom/caseys/commerce/repo/d0$a$a;->f:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 160
    .line 161
    iget-object v4, v7, Lcom/caseys/commerce/repo/d0$a$a;->e:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v4, La6/g;

    .line 164
    .line 165
    iget-object v5, v7, Lcom/caseys/commerce/repo/d0$a$a;->d:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v5, Lcom/caseys/commerce/repo/d0$a;

    .line 168
    .line 169
    invoke-static {v2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v16, v2

    .line 173
    .line 174
    move-object v2, v1

    .line 175
    move-object v1, v4

    .line 176
    move-object/from16 v4, v16

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    invoke-static {v2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    if-eqz v1, :cond_17

    .line 183
    .line 184
    iget-object v2, v0, Lcom/caseys/commerce/repo/d0$a;->g:Lcom/caseys/commerce/repo/d0;

    .line 185
    .line 186
    invoke-virtual {v2}, Lcom/caseys/commerce/repo/d0;->i0()Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-eqz v2, :cond_16

    .line 191
    .line 192
    iget-object v4, v0, Lcom/caseys/commerce/repo/d0$a;->g:Lcom/caseys/commerce/repo/d0;

    .line 193
    .line 194
    invoke-static {v4}, Lcom/caseys/commerce/repo/d0;->M(Lcom/caseys/commerce/repo/d0;)Landroidx/lifecycle/d1;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v4, v13}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    sget-object v4, Lcom/caseys/commerce/logic/p;->a:Lcom/caseys/commerce/logic/p;

    .line 202
    .line 203
    invoke-virtual {v4}, Lcom/caseys/commerce/logic/p;->j()Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_8

    .line 208
    .line 209
    iget-object v4, v0, Lcom/caseys/commerce/repo/d0$a;->g:Lcom/caseys/commerce/repo/d0;

    .line 210
    .line 211
    iput-object v0, v7, Lcom/caseys/commerce/repo/d0$a$a;->d:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v1, v7, Lcom/caseys/commerce/repo/d0$a$a;->e:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v2, v7, Lcom/caseys/commerce/repo/d0$a$a;->f:Ljava/lang/Object;

    .line 216
    .line 217
    iput v6, v7, Lcom/caseys/commerce/repo/d0$a$a;->l:I

    .line 218
    .line 219
    invoke-static {v4, v7}, Lcom/caseys/commerce/repo/d0;->G(Lcom/caseys/commerce/repo/d0;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    if-ne v4, v3, :cond_7

    .line 224
    .line 225
    goto/16 :goto_9

    .line 226
    .line 227
    :cond_7
    move-object v5, v0

    .line 228
    :goto_2
    check-cast v4, La7/k;

    .line 229
    .line 230
    move-object/from16 v16, v4

    .line 231
    .line 232
    move-object v4, v1

    .line 233
    move-object/from16 v1, v16

    .line 234
    .line 235
    goto/16 :goto_6

    .line 236
    .line 237
    :cond_8
    sget-object v4, Lcom/caseys/commerce/repo/e;->a:Lcom/caseys/commerce/repo/e;

    .line 238
    .line 239
    iget-object v6, v0, Lcom/caseys/commerce/repo/d0$a;->g:Lcom/caseys/commerce/repo/d0;

    .line 240
    .line 241
    invoke-static {v6}, Lcom/caseys/commerce/repo/d0;->O(Lcom/caseys/commerce/repo/d0;)Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    iget-object v8, v0, Lcom/caseys/commerce/repo/d0$a;->e:Lcom/caseys/commerce/remote/json/cart/request/AddToCartBundleEntryJson;

    .line 246
    .line 247
    iput-object v0, v7, Lcom/caseys/commerce/repo/d0$a$a;->d:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v1, v7, Lcom/caseys/commerce/repo/d0$a$a;->e:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v2, v7, Lcom/caseys/commerce/repo/d0$a$a;->f:Ljava/lang/Object;

    .line 252
    .line 253
    iput v12, v7, Lcom/caseys/commerce/repo/d0$a$a;->l:I

    .line 254
    .line 255
    invoke-virtual {v4, v6, v2, v8, v7}, Lcom/caseys/commerce/repo/e;->b(ZLcom/caseys/commerce/ui/order/cart/model/CartId;Lcom/caseys/commerce/remote/json/cart/request/AddToCartBundleEntryJson;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    if-ne v4, v3, :cond_9

    .line 260
    .line 261
    goto/16 :goto_9

    .line 262
    .line 263
    :cond_9
    move-object v14, v0

    .line 264
    :goto_3
    check-cast v4, Lretrofit2/Call;

    .line 265
    .line 266
    move-object v6, v4

    .line 267
    sget-object v4, Lcom/caseys/commerce/service/c;->a:Lcom/caseys/commerce/service/c;

    .line 268
    .line 269
    iput-object v14, v7, Lcom/caseys/commerce/repo/d0$a$a;->d:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v1, v7, Lcom/caseys/commerce/repo/d0$a$a;->e:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v2, v7, Lcom/caseys/commerce/repo/d0$a$a;->f:Ljava/lang/Object;

    .line 274
    .line 275
    iput v5, v7, Lcom/caseys/commerce/repo/d0$a$a;->l:I

    .line 276
    .line 277
    move-object v5, v6

    .line 278
    const/4 v6, 0x0

    .line 279
    const/4 v8, 0x1

    .line 280
    const/4 v9, 0x0

    .line 281
    invoke-static/range {v4 .. v9}, Lcom/caseys/commerce/service/c;->e(Lcom/caseys/commerce/service/c;Lretrofit2/Call;Ljava/lang/Long;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    if-ne v4, v3, :cond_a

    .line 286
    .line 287
    goto/16 :goto_9

    .line 288
    .line 289
    :cond_a
    move-object v9, v1

    .line 290
    move-object v8, v2

    .line 291
    move-object v2, v4

    .line 292
    :goto_4
    check-cast v2, Lcom/caseys/commerce/data/w;

    .line 293
    .line 294
    instance-of v1, v2, Lcom/caseys/commerce/data/j0;

    .line 295
    .line 296
    if-eqz v1, :cond_14

    .line 297
    .line 298
    iget-object v6, v14, Lcom/caseys/commerce/repo/d0$a;->g:Lcom/caseys/commerce/repo/d0;

    .line 299
    .line 300
    check-cast v2, Lcom/caseys/commerce/data/j0;

    .line 301
    .line 302
    invoke-virtual {v2}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Lcom/caseys/commerce/remote/json/a;

    .line 307
    .line 308
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 309
    .line 310
    .line 311
    move-result-wide v4

    .line 312
    iget-object v2, v14, Lcom/caseys/commerce/repo/d0$a;->g:Lcom/caseys/commerce/repo/d0;

    .line 313
    .line 314
    iput-object v14, v7, Lcom/caseys/commerce/repo/d0$a$a;->d:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v9, v7, Lcom/caseys/commerce/repo/d0$a$a;->e:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v8, v7, Lcom/caseys/commerce/repo/d0$a$a;->f:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v6, v7, Lcom/caseys/commerce/repo/d0$a$a;->g:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v1, v7, Lcom/caseys/commerce/repo/d0$a$a;->h:Ljava/lang/Object;

    .line 323
    .line 324
    iput-wide v4, v7, Lcom/caseys/commerce/repo/d0$a$a;->i:J

    .line 325
    .line 326
    iput v11, v7, Lcom/caseys/commerce/repo/d0$a$a;->l:I

    .line 327
    .line 328
    invoke-static {v2, v7}, Lcom/caseys/commerce/repo/d0;->E(Lcom/caseys/commerce/repo/d0;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    if-ne v2, v3, :cond_b

    .line 333
    .line 334
    goto/16 :goto_9

    .line 335
    .line 336
    :cond_b
    move-object v11, v14

    .line 337
    :goto_5
    check-cast v2, Lv5/c;

    .line 338
    .line 339
    invoke-static {v6, v1, v4, v5, v2}, Lcom/caseys/commerce/repo/d0;->R(Lcom/caseys/commerce/repo/d0;Lcom/caseys/commerce/remote/json/a;JLv5/c;)La7/k;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    move-object v2, v8

    .line 344
    move-object v4, v9

    .line 345
    move-object v5, v11

    .line 346
    :goto_6
    invoke-virtual {v1}, La7/k;->T()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    if-eqz v6, :cond_f

    .line 351
    .line 352
    iget-object v8, v5, Lcom/caseys/commerce/repo/d0$a;->f:Ljava/util/List;

    .line 353
    .line 354
    if-eqz v8, :cond_d

    .line 355
    .line 356
    check-cast v8, Ljava/lang/Iterable;

    .line 357
    .line 358
    new-instance v9, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    :cond_c
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v11

    .line 371
    if-eqz v11, :cond_e

    .line 372
    .line 373
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    move-object v14, v11

    .line 378
    check-cast v14, La7/y;

    .line 379
    .line 380
    invoke-virtual {v14}, La7/y;->k()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v14

    .line 384
    new-instance v15, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-string v14, ": is out of stock"

    .line 393
    .line 394
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v14

    .line 401
    const/4 v15, 0x0

    .line 402
    invoke-static {v6, v14, v15, v12, v13}, Lkotlin/text/y;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v14

    .line 406
    if-nez v14, :cond_c

    .line 407
    .line 408
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_d
    move-object v9, v13

    .line 413
    :cond_e
    if-nez v9, :cond_10

    .line 414
    .line 415
    :cond_f
    iget-object v9, v5, Lcom/caseys/commerce/repo/d0$a;->f:Ljava/util/List;

    .line 416
    .line 417
    :cond_10
    sget-object v6, Lcom/caseys/commerce/ui/order/cart/converter/l;->a:Lcom/caseys/commerce/ui/order/cart/converter/l;

    .line 418
    .line 419
    invoke-virtual {v6, v1, v9}, Lcom/caseys/commerce/ui/order/cart/converter/l;->x(La7/k;Ljava/util/List;)Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    if-eqz v9, :cond_11

    .line 424
    .line 425
    invoke-static {v9}, Lkotlin/collections/f0;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    check-cast v8, La7/y;

    .line 430
    .line 431
    if-eqz v8, :cond_11

    .line 432
    .line 433
    invoke-virtual {v8}, La7/y;->k()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    goto :goto_8

    .line 438
    :cond_11
    move-object v8, v13

    .line 439
    :goto_8
    iget-object v9, v5, Lcom/caseys/commerce/repo/d0$a;->g:Lcom/caseys/commerce/repo/d0;

    .line 440
    .line 441
    iput-object v5, v7, Lcom/caseys/commerce/repo/d0$a$a;->d:Ljava/lang/Object;

    .line 442
    .line 443
    iput-object v4, v7, Lcom/caseys/commerce/repo/d0$a$a;->e:Ljava/lang/Object;

    .line 444
    .line 445
    iput-object v1, v7, Lcom/caseys/commerce/repo/d0$a$a;->f:Ljava/lang/Object;

    .line 446
    .line 447
    iput-object v6, v7, Lcom/caseys/commerce/repo/d0$a$a;->g:Ljava/lang/Object;

    .line 448
    .line 449
    iput-object v13, v7, Lcom/caseys/commerce/repo/d0$a$a;->h:Ljava/lang/Object;

    .line 450
    .line 451
    iput v10, v7, Lcom/caseys/commerce/repo/d0$a$a;->l:I

    .line 452
    .line 453
    invoke-static {v9, v2, v8, v7}, Lcom/caseys/commerce/repo/d0;->D(Lcom/caseys/commerce/repo/d0;Lcom/caseys/commerce/ui/order/cart/model/CartId;Ljava/lang/String;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    if-ne v2, v3, :cond_12

    .line 458
    .line 459
    :goto_9
    return-object v3

    .line 460
    :cond_12
    move-object v3, v1

    .line 461
    move-object v1, v6

    .line 462
    :goto_a
    move-object v8, v2

    .line 463
    check-cast v8, Ljava/util/List;

    .line 464
    .line 465
    if-eqz v1, :cond_13

    .line 466
    .line 467
    check-cast v1, Ljava/lang/Iterable;

    .line 468
    .line 469
    iget-object v2, v5, Lcom/caseys/commerce/repo/d0$a;->g:Lcom/caseys/commerce/repo/d0;

    .line 470
    .line 471
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    if-eqz v6, :cond_13

    .line 480
    .line 481
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    move-object v12, v6

    .line 486
    check-cast v12, La7/a;

    .line 487
    .line 488
    invoke-static {v2}, Lcom/caseys/commerce/repo/d0;->M(Lcom/caseys/commerce/repo/d0;)Landroidx/lifecycle/d1;

    .line 489
    .line 490
    .line 491
    move-result-object v13

    .line 492
    new-instance v14, Lcom/caseys/commerce/data/c;

    .line 493
    .line 494
    invoke-virtual {v12}, La7/a;->c()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 499
    .line 500
    .line 501
    move-result-wide v10

    .line 502
    new-instance v9, La7/r;

    .line 503
    .line 504
    invoke-virtual {v12}, La7/a;->b()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    invoke-direct {v9, v6}, La7/r;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    new-instance v6, La6/a;

    .line 512
    .line 513
    invoke-direct/range {v6 .. v11}, La6/a;-><init>(Ljava/lang/String;Ljava/util/List;La7/r;J)V

    .line 514
    .line 515
    .line 516
    invoke-direct {v14, v6}, Lcom/caseys/commerce/data/c;-><init>(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v13, v14}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v12}, La7/a;->a()Lcom/caseys/commerce/analytics/q1;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    invoke-virtual {v6}, Lcom/caseys/commerce/analytics/q1;->c()V

    .line 527
    .line 528
    .line 529
    sget-object v6, Lcom/caseys/commerce/analytics/c2;->a:Lcom/caseys/commerce/analytics/c2;

    .line 530
    .line 531
    invoke-virtual {v12}, La7/a;->e()Lcom/caseys/commerce/analytics/d2;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    invoke-virtual {v6, v7}, Lcom/caseys/commerce/analytics/c2;->g(Lcom/caseys/commerce/analytics/d2;)V

    .line 536
    .line 537
    .line 538
    sget-object v6, Lcom/caseys/commerce/analytics/g2;->a:Lcom/caseys/commerce/analytics/g2;

    .line 539
    .line 540
    invoke-virtual {v12}, La7/a;->f()Lcom/caseys/commerce/analytics/d1;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    invoke-virtual {v6, v7}, Lcom/caseys/commerce/analytics/g2;->c(Lcom/caseys/commerce/analytics/d1;)V

    .line 545
    .line 546
    .line 547
    goto :goto_b

    .line 548
    :cond_13
    new-instance v1, Lcom/caseys/commerce/data/j0;

    .line 549
    .line 550
    new-instance v2, La6/g;

    .line 551
    .line 552
    invoke-virtual {v4}, La6/g;->i()Lcom/caseys/commerce/repo/d0$g;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    iget-object v5, v5, Lcom/caseys/commerce/repo/d0$a;->g:Lcom/caseys/commerce/repo/d0;

    .line 557
    .line 558
    invoke-static {v5, v3}, Lcom/caseys/commerce/repo/d0;->L(Lcom/caseys/commerce/repo/d0;La7/k;)Ljava/util/List;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    invoke-direct {v2, v3, v4, v5, v8}, La6/g;-><init>(La7/k;Lcom/caseys/commerce/repo/d0$g;Ljava/util/List;Ljava/util/List;)V

    .line 563
    .line 564
    .line 565
    invoke-direct {v1, v2}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    return-object v1

    .line 569
    :cond_14
    instance-of v1, v2, Lcom/caseys/commerce/data/d;

    .line 570
    .line 571
    if-eqz v1, :cond_15

    .line 572
    .line 573
    new-instance v1, Lcom/caseys/commerce/repo/StatefulRepository$d;

    .line 574
    .line 575
    check-cast v2, Lcom/caseys/commerce/data/d;

    .line 576
    .line 577
    invoke-virtual {v2}, Lcom/caseys/commerce/data/d;->c()Lcom/caseys/commerce/data/LoadError;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-direct {v1, v2}, Lcom/caseys/commerce/repo/StatefulRepository$d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 582
    .line 583
    .line 584
    throw v1

    .line 585
    :cond_15
    new-instance v1, Lcom/caseys/commerce/repo/StatefulRepository$d;

    .line 586
    .line 587
    new-instance v2, Lcom/caseys/commerce/data/LoadError;

    .line 588
    .line 589
    const/16 v8, 0x1f

    .line 590
    .line 591
    const/4 v9, 0x0

    .line 592
    const/4 v3, 0x0

    .line 593
    const/4 v4, 0x0

    .line 594
    const/4 v5, 0x0

    .line 595
    const/4 v6, 0x0

    .line 596
    const/4 v7, 0x0

    .line 597
    invoke-direct/range {v2 .. v9}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 598
    .line 599
    .line 600
    invoke-direct {v1, v2}, Lcom/caseys/commerce/repo/StatefulRepository$d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 601
    .line 602
    .line 603
    throw v1

    .line 604
    :cond_16
    iget-object v1, v0, Lcom/caseys/commerce/repo/d0$a;->g:Lcom/caseys/commerce/repo/d0;

    .line 605
    .line 606
    const-string v2, "missing cart Id"

    .line 607
    .line 608
    invoke-static {v1, v2}, Lcom/caseys/commerce/repo/d0;->Q(Lcom/caseys/commerce/repo/d0;Ljava/lang/String;)Ljava/lang/Void;

    .line 609
    .line 610
    .line 611
    new-instance v1, Lkotlin/f0;

    .line 612
    .line 613
    invoke-direct {v1}, Lkotlin/f0;-><init>()V

    .line 614
    .line 615
    .line 616
    throw v1

    .line 617
    :cond_17
    iget-object v1, v0, Lcom/caseys/commerce/repo/d0$a;->g:Lcom/caseys/commerce/repo/d0;

    .line 618
    .line 619
    invoke-static {v1}, Lcom/caseys/commerce/repo/d0;->P(Lcom/caseys/commerce/repo/d0;)Ljava/lang/Void;

    .line 620
    .line 621
    .line 622
    new-instance v1, Lkotlin/f0;

    .line 623
    .line 624
    invoke-direct {v1}, Lkotlin/f0;-><init>()V

    .line 625
    .line 626
    .line 627
    throw v1
.end method
