.class final Lcom/caseys/commerce/repo/d0$f;
.super Lcom/caseys/commerce/repo/d0$h;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/repo/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOrderRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrderRepository.kt\ncom/caseys/commerce/repo/OrderRepository$MergeOrCreateCartOperation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1763:1\n1#2:1764\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nOrderRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrderRepository.kt\ncom/caseys/commerce/repo/OrderRepository$MergeOrCreateCartOperation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1763:1\n1#2:1764\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/caseys/commerce/repo/d0;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/repo/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/repo/d0$f;->e:Lcom/caseys/commerce/repo/d0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/caseys/commerce/repo/d0$h;-><init>(Lcom/caseys/commerce/repo/d0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La6/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/repo/d0$f;->h(La6/g;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected h(La6/g;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 20
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/caseys/commerce/repo/d0$f$a;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/caseys/commerce/repo/d0$f$a;

    .line 13
    .line 14
    iget v4, v3, Lcom/caseys/commerce/repo/d0$f$a;->i:I

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
    iput v4, v3, Lcom/caseys/commerce/repo/d0$f$a;->i:I

    .line 24
    .line 25
    :goto_0
    move-object v7, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/caseys/commerce/repo/d0$f$a;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2}, Lcom/caseys/commerce/repo/d0$f$a;-><init>(Lcom/caseys/commerce/repo/d0$f;Lkotlin/coroutines/f;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v7, Lcom/caseys/commerce/repo/d0$f$a;->g:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget v4, v7, Lcom/caseys/commerce/repo/d0$f$a;->i:I

    .line 40
    .line 41
    const/4 v10, 0x3

    .line 42
    const/4 v5, 0x1

    .line 43
    const/4 v11, 0x2

    .line 44
    const/4 v12, 0x0

    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    if-eq v4, v5, :cond_3

    .line 48
    .line 49
    if-eq v4, v11, :cond_2

    .line 50
    .line 51
    if-ne v4, v10, :cond_1

    .line 52
    .line 53
    iget-object v0, v7, Lcom/caseys/commerce/repo/d0$f$a;->f:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v3, v0

    .line 56
    check-cast v3, Lcom/caseys/commerce/remote/json/cart/response/CartAndCampaignResultJson;

    .line 57
    .line 58
    iget-object v0, v7, Lcom/caseys/commerce/repo/d0$f$a;->e:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v4, v0

    .line 61
    check-cast v4, La6/g;

    .line 62
    .line 63
    iget-object v0, v7, Lcom/caseys/commerce/repo/d0$f$a;->d:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v5, v0

    .line 66
    check-cast v5, Lcom/caseys/commerce/repo/d0$f;

    .line 67
    .line 68
    :try_start_0
    invoke-static {v2}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    iget-object v0, v7, Lcom/caseys/commerce/repo/d0$f$a;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, La6/g;

    .line 87
    .line 88
    iget-object v4, v7, Lcom/caseys/commerce/repo/d0$f$a;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Lcom/caseys/commerce/repo/d0$f;

    .line 91
    .line 92
    invoke-static {v2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v5, v4

    .line 96
    :goto_2
    move-object v4, v0

    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :cond_3
    iget-object v0, v7, Lcom/caseys/commerce/repo/d0$f$a;->e:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, La6/g;

    .line 102
    .line 103
    iget-object v4, v7, Lcom/caseys/commerce/repo/d0$f$a;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, Lcom/caseys/commerce/repo/d0$f;

    .line 106
    .line 107
    invoke-static {v2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object v13, v4

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    invoke-static {v2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {v0}, La6/g;->g()La7/k;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    invoke-virtual {v2}, La7/k;->O()Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/order/cart/model/CartId;->getGuid()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-nez v2, :cond_7

    .line 134
    .line 135
    :cond_5
    iget-object v2, v1, Lcom/caseys/commerce/repo/d0$f;->e:Lcom/caseys/commerce/repo/d0;

    .line 136
    .line 137
    invoke-static {v2}, Lcom/caseys/commerce/repo/d0;->B(Lcom/caseys/commerce/repo/d0;)Lcom/caseys/commerce/prefs/d$f$a;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Lcom/caseys/commerce/prefs/d$f$a;->d()Lcom/caseys/commerce/repo/cart/AbandonedOrderModel;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_6

    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/caseys/commerce/repo/cart/AbandonedOrderModel;->getCartId()Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_6

    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/order/cart/model/CartId;->getGuid()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    goto :goto_3

    .line 158
    :cond_6
    move-object v2, v12

    .line 159
    :cond_7
    :goto_3
    sget-object v4, Lcom/caseys/commerce/repo/e;->a:Lcom/caseys/commerce/repo/e;

    .line 160
    .line 161
    iput-object v1, v7, Lcom/caseys/commerce/repo/d0$f$a;->d:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v0, v7, Lcom/caseys/commerce/repo/d0$f$a;->e:Ljava/lang/Object;

    .line 164
    .line 165
    iput v5, v7, Lcom/caseys/commerce/repo/d0$f$a;->i:I

    .line 166
    .line 167
    invoke-virtual {v4, v2, v7}, Lcom/caseys/commerce/repo/e;->t(Ljava/lang/String;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-ne v2, v3, :cond_8

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_8
    move-object v13, v1

    .line 175
    :goto_4
    move-object v5, v2

    .line 176
    check-cast v5, Lretrofit2/Call;

    .line 177
    .line 178
    sget-object v4, Lcom/caseys/commerce/service/c;->a:Lcom/caseys/commerce/service/c;

    .line 179
    .line 180
    iput-object v13, v7, Lcom/caseys/commerce/repo/d0$f$a;->d:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v0, v7, Lcom/caseys/commerce/repo/d0$f$a;->e:Ljava/lang/Object;

    .line 183
    .line 184
    iput v11, v7, Lcom/caseys/commerce/repo/d0$f$a;->i:I

    .line 185
    .line 186
    const/4 v6, 0x0

    .line 187
    const/4 v8, 0x1

    .line 188
    const/4 v9, 0x0

    .line 189
    invoke-static/range {v4 .. v9}, Lcom/caseys/commerce/service/c;->e(Lcom/caseys/commerce/service/c;Lretrofit2/Call;Ljava/lang/Long;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-ne v2, v3, :cond_9

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_9
    move-object v5, v13

    .line 197
    goto :goto_2

    .line 198
    :goto_5
    check-cast v2, Lcom/caseys/commerce/data/w;

    .line 199
    .line 200
    instance-of v0, v2, Lcom/caseys/commerce/data/j0;

    .line 201
    .line 202
    if-eqz v0, :cond_14

    .line 203
    .line 204
    check-cast v2, Lcom/caseys/commerce/data/j0;

    .line 205
    .line 206
    invoke-virtual {v2}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    move-object v2, v0

    .line 211
    check-cast v2, Lcom/caseys/commerce/remote/json/cart/response/CartAndCampaignResultJson;

    .line 212
    .line 213
    :try_start_1
    iget-object v0, v5, Lcom/caseys/commerce/repo/d0$f;->e:Lcom/caseys/commerce/repo/d0;

    .line 214
    .line 215
    iput-object v5, v7, Lcom/caseys/commerce/repo/d0$f$a;->d:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v4, v7, Lcom/caseys/commerce/repo/d0$f$a;->e:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v2, v7, Lcom/caseys/commerce/repo/d0$f$a;->f:Ljava/lang/Object;

    .line 220
    .line 221
    iput v10, v7, Lcom/caseys/commerce/repo/d0$f$a;->i:I

    .line 222
    .line 223
    invoke-static {v0, v2, v4, v7}, Lcom/caseys/commerce/repo/d0;->v(Lcom/caseys/commerce/repo/d0;Lcom/caseys/commerce/remote/json/cart/response/CartAndCampaignResultJson;La6/g;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 227
    if-ne v0, v3, :cond_a

    .line 228
    .line 229
    :goto_6
    return-object v3

    .line 230
    :cond_a
    move-object v3, v2

    .line 231
    move-object v2, v0

    .line 232
    :goto_7
    :try_start_2
    check-cast v2, Lcom/caseys/commerce/data/w;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 233
    .line 234
    goto :goto_a

    .line 235
    :catchall_1
    move-exception v0

    .line 236
    move-object v3, v2

    .line 237
    :goto_8
    invoke-virtual {v3}, Lcom/caseys/commerce/remote/json/cart/response/CartAndCampaignResultJson;->getEntries()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    if-eqz v2, :cond_d

    .line 242
    .line 243
    invoke-virtual {v3}, Lcom/caseys/commerce/remote/json/cart/response/CartAndCampaignResultJson;->getEntries()Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_b

    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_b
    iget-object v2, v5, Lcom/caseys/commerce/repo/d0$f;->e:Lcom/caseys/commerce/repo/d0;

    .line 255
    .line 256
    invoke-virtual {v2, v0}, Lcom/caseys/commerce/repo/StatefulRepository;->f(Ljava/lang/Throwable;)Lcom/caseys/commerce/data/d;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Lcom/caseys/commerce/data/d;->c()Lcom/caseys/commerce/data/LoadError;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Lcom/caseys/commerce/data/LoadError;->m()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    new-instance v3, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    const-string v4, "Native mergeCart failed. error: "

    .line 274
    .line 275
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v2}, Lcom/newrelic/agent/android/NewRelic;->logError(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    new-instance v2, Lcom/caseys/commerce/repo/StatefulRepository$d;

    .line 289
    .line 290
    new-instance v3, Lcom/caseys/commerce/data/InvalidCartError;

    .line 291
    .line 292
    invoke-virtual {v0}, Lcom/caseys/commerce/data/LoadError;->m()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-nez v0, :cond_c

    .line 297
    .line 298
    const-string v0, ""

    .line 299
    .line 300
    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .line 304
    .line 305
    const-string v5, "Failure merging cart: "

    .line 306
    .line 307
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    const/4 v4, 0x0

    .line 318
    invoke-direct {v3, v0, v4, v11, v12}, Lcom/caseys/commerce/data/InvalidCartError;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 319
    .line 320
    .line 321
    invoke-direct {v2, v3}, Lcom/caseys/commerce/repo/StatefulRepository$d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 322
    .line 323
    .line 324
    throw v2

    .line 325
    :cond_d
    :goto_9
    new-instance v2, Lcom/caseys/commerce/data/j0;

    .line 326
    .line 327
    invoke-direct {v2, v12}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :goto_a
    if-eqz v4, :cond_10

    .line 331
    .line 332
    invoke-virtual {v4}, La6/g;->g()La7/k;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, La7/k;->g0()Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v2}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    check-cast v3, La6/g;

    .line 345
    .line 346
    if-eqz v3, :cond_e

    .line 347
    .line 348
    invoke-virtual {v3}, La6/g;->g()La7/k;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    if-eqz v3, :cond_e

    .line 353
    .line 354
    invoke-virtual {v3}, La7/k;->g0()Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    goto :goto_b

    .line 359
    :cond_e
    move-object v3, v12

    .line 360
    :goto_b
    sget-object v4, Lcom/caseys/commerce/logic/c;->a:Lcom/caseys/commerce/logic/c;

    .line 361
    .line 362
    invoke-virtual {v4, v0, v3}, Lcom/caseys/commerce/logic/c;->m(Ljava/util/List;Ljava/util/List;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_f

    .line 367
    .line 368
    goto :goto_c

    .line 369
    :cond_f
    sget-object v0, La6/e;->a:La6/e;

    .line 370
    .line 371
    goto :goto_d

    .line 372
    :cond_10
    :goto_c
    move-object v0, v12

    .line 373
    :goto_d
    if-eqz v0, :cond_12

    .line 374
    .line 375
    invoke-virtual {v2}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    move-object v13, v3

    .line 380
    check-cast v13, La6/g;

    .line 381
    .line 382
    if-eqz v13, :cond_11

    .line 383
    .line 384
    invoke-virtual {v13}, La6/g;->j()Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    check-cast v3, Ljava/util/Collection;

    .line 389
    .line 390
    invoke-static {v3, v0}, Lkotlin/collections/f0;->J4(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v16

    .line 394
    const/16 v18, 0xb

    .line 395
    .line 396
    const/16 v19, 0x0

    .line 397
    .line 398
    const/4 v14, 0x0

    .line 399
    const/4 v15, 0x0

    .line 400
    const/16 v17, 0x0

    .line 401
    .line 402
    invoke-static/range {v13 .. v19}, La6/g;->f(La6/g;La7/k;Lcom/caseys/commerce/repo/d0$g;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)La6/g;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    new-instance v3, Lcom/caseys/commerce/data/j0;

    .line 407
    .line 408
    invoke-direct {v3, v0}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    goto :goto_e

    .line 412
    :cond_11
    move-object v3, v12

    .line 413
    :goto_e
    if-eqz v3, :cond_12

    .line 414
    .line 415
    move-object v2, v3

    .line 416
    :cond_12
    iget-object v0, v5, Lcom/caseys/commerce/repo/d0$f;->e:Lcom/caseys/commerce/repo/d0;

    .line 417
    .line 418
    invoke-virtual {v2}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    check-cast v3, La6/g;

    .line 423
    .line 424
    if-eqz v3, :cond_13

    .line 425
    .line 426
    invoke-virtual {v3}, La6/g;->g()La7/k;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    if-eqz v3, :cond_13

    .line 431
    .line 432
    invoke-virtual {v3}, La7/k;->O()Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 433
    .line 434
    .line 435
    move-result-object v12

    .line 436
    :cond_13
    invoke-virtual {v0, v12}, Lcom/caseys/commerce/repo/d0;->r1(Lcom/caseys/commerce/ui/order/cart/model/CartId;)V

    .line 437
    .line 438
    .line 439
    return-object v2

    .line 440
    :cond_14
    instance-of v0, v2, Lcom/caseys/commerce/data/d;

    .line 441
    .line 442
    if-eqz v0, :cond_15

    .line 443
    .line 444
    new-instance v0, Lcom/caseys/commerce/repo/StatefulRepository$d;

    .line 445
    .line 446
    check-cast v2, Lcom/caseys/commerce/data/d;

    .line 447
    .line 448
    invoke-virtual {v2}, Lcom/caseys/commerce/data/d;->c()Lcom/caseys/commerce/data/LoadError;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-direct {v0, v2}, Lcom/caseys/commerce/repo/StatefulRepository$d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 453
    .line 454
    .line 455
    throw v0

    .line 456
    :cond_15
    new-instance v0, Ljava/lang/Exception;

    .line 457
    .line 458
    const-string v2, "Unknown cart error"

    .line 459
    .line 460
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v0
.end method
