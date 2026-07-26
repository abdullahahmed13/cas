.class abstract Lcom/caseys/commerce/ui/carwash/repository/d$c;
.super Lcom/caseys/commerce/ui/carwash/repository/d$h;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/carwash/repository/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "c"
.end annotation


# instance fields
.field final synthetic e:Lcom/caseys/commerce/ui/carwash/repository/d;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/carwash/repository/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/repository/d$c;->e:Lcom/caseys/commerce/ui/carwash/repository/d;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/carwash/repository/d$h;-><init>(Lcom/caseys/commerce/ui/carwash/repository/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic i(Lcom/caseys/commerce/ui/carwash/repository/d$c;La6/b;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/ui/carwash/repository/d$c;",
            "La6/b;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/caseys/commerce/data/w<",
            "La6/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/caseys/commerce/ui/carwash/repository/d$c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/caseys/commerce/ui/carwash/repository/d$c$a;

    .line 7
    .line 8
    iget v1, v0, Lcom/caseys/commerce/ui/carwash/repository/d$c$a;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/caseys/commerce/ui/carwash/repository/d$c$a;->k:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/caseys/commerce/ui/carwash/repository/d$c$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/caseys/commerce/ui/carwash/repository/d$c$a;-><init>(Lcom/caseys/commerce/ui/carwash/repository/d$c;Lkotlin/coroutines/f;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v4, Lcom/caseys/commerce/ui/carwash/repository/d$c$a;->i:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Lcom/caseys/commerce/ui/carwash/repository/d$c$a;->k:I

    .line 34
    .line 35
    const-string v7, "carwash"

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    packed-switch v1, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :pswitch_0
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p2

    .line 53
    :pswitch_1
    iget-object p0, v4, Lcom/caseys/commerce/ui/carwash/repository/d$c$a;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lcom/caseys/commerce/ui/carwash/repository/d$c;

    .line 56
    .line 57
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_c

    .line 61
    .line 62
    :pswitch_2
    iget-object p0, v4, Lcom/caseys/commerce/ui/carwash/repository/d$c$a;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, La7/k;

    .line 65
    .line 66
    iget-object p1, v4, Lcom/caseys/commerce/ui/carwash/repository/d$c$a;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lcom/caseys/commerce/ui/carwash/repository/d$c;

    .line 69
    .line 70
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    move-object v9, p1

    .line 74
    move-object p1, p0

    .line 75
    move-object p0, v9

    .line 76
    goto/16 :goto_a

    .line 77
    .line 78
    :pswitch_3
    iget-object p0, v4, Lcom/caseys/commerce/ui/carwash/repository/d$c$a;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, La7/k;

    .line 81
    .line 82
    iget-object p1, v4, Lcom/caseys/commerce/ui/carwash/repository/d$c$a;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lcom/caseys/commerce/ui/carwash/repository/d$c;

    .line 85
    .line 86
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_9

    .line 90
    .line 91
    :pswitch_4
    iget-object p0, v4, Lcom/caseys/commerce/ui/carwash/repository/d$c$a;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, La7/k;

    .line 94
    .line 95
    iget-object p1, v4, Lcom/caseys/commerce/ui/carwash/repository/d$c$a;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lcom/caseys/commerce/ui/carwash/repository/d$c;

    .line 98
    .line 99
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_8

    .line 103
    .line 104
    :pswitch_5
    iget-wide p0, v4, Lcom/caseys/commerce/ui/carwash/repository/d$c$a;->h:J

    .line 105
    .line 106
    iget-object v1, v4, Lcom/caseys/commerce/ui/carwash/repository/d$c$a;->g:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lcom/caseys/commerce/remote/json/a;

    .line 109
    .line 110
    iget-object v2, v4, Lcom/caseys/commerce/ui/carwash/repository/d$c$a;->f:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Lcom/caseys/commerce/ui/carwash/repository/d;

    .line 113
    .line 114
    iget-object v3, v4, Lcom/caseys/commerce/ui/carwash/repository/d$c$a;->e:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, La6/b;

    .line 117
    .line 118
    iget-object v5, v4, Lcom/caseys/commerce/ui/carwash/repository/d$c$a;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v5, Lcom/caseys/commerce/ui/carwash/repository/d$c;

    .line 121
    .line 122
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_7

    .line 126
    .line 127
    :pswitch_6
    iget-object p0, v4, Lcom/caseys/commerce/ui/carwash/repository/d$c$a;->e:Ljava/lang/Object;

    .line 128
    .line 129
    move-object p1, p0

    .line 130
    check-cast p1, La6/b;

    .line 131
    .line 132
    iget-object p0, v4, Lcom/caseys/commerce/ui/carwash/repository/d$c$a;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Lcom/caseys/commerce/ui/carwash/repository/d$c;

    .line 135
    .line 136
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_5

    .line 140
    .line 141
    :pswitch_7
    iget-object p0, v4, Lcom/caseys/commerce/ui/carwash/repository/d$c$a;->e:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, La6/b;

    .line 144
    .line 145
    iget-object p1, v4, Lcom/caseys/commerce/ui/carwash/repository/d$c$a;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Lcom/caseys/commerce/ui/carwash/repository/d$c;

    .line 148
    .line 149
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :pswitch_8
    iget-object p0, v4, Lcom/caseys/commerce/ui/carwash/repository/d$c$a;->e:Ljava/lang/Object;

    .line 154
    .line 155
    move-object p1, p0

    .line 156
    check-cast p1, La6/b;

    .line 157
    .line 158
    iget-object p0, v4, Lcom/caseys/commerce/ui/carwash/repository/d$c$a;->d:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Lcom/caseys/commerce/ui/carwash/repository/d$c;

    .line 161
    .line 162
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :pswitch_9
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object p2, p0, Lcom/caseys/commerce/ui/carwash/repository/d$c;->e:Lcom/caseys/commerce/ui/carwash/repository/d;

    .line 170
    .line 171
    invoke-static {p2}, Lcom/caseys/commerce/ui/carwash/repository/d;->B(Lcom/caseys/commerce/ui/carwash/repository/d;)Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    if-nez p2, :cond_6

    .line 176
    .line 177
    sget-object p2, Lcom/caseys/commerce/ui/carwash/repository/j;->a:Lcom/caseys/commerce/ui/carwash/repository/j;

    .line 178
    .line 179
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/repository/d$c;->e:Lcom/caseys/commerce/ui/carwash/repository/d;

    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/carwash/repository/d;->b0()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    iput-object p0, v4, Lcom/caseys/commerce/ui/carwash/repository/d$c$a;->d:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object p1, v4, Lcom/caseys/commerce/ui/carwash/repository/d$c$a;->e:Ljava/lang/Object;

    .line 188
    .line 189
    const/4 v2, 0x1

    .line 190
    iput v2, v4, Lcom/caseys/commerce/ui/carwash/repository/d$c$a;->k:I

    .line 191
    .line 192
    invoke-virtual {p2, v1, v7, v4}, Lcom/caseys/commerce/ui/carwash/repository/j;->d(ZLjava/lang/String;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    if-ne p2, v0, :cond_2

    .line 197
    .line 198
    goto/16 :goto_d

    .line 199
    .line 200
    :cond_2
    :goto_2
    move-object v2, p2

    .line 201
    check-cast v2, Lretrofit2/Call;

    .line 202
    .line 203
    sget-object v1, Lcom/caseys/commerce/service/c;->a:Lcom/caseys/commerce/service/c;

    .line 204
    .line 205
    iput-object p0, v4, Lcom/caseys/commerce/ui/carwash/repository/d$c$a;->d:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object p1, v4, Lcom/caseys/commerce/ui/carwash/repository/d$c$a;->e:Ljava/lang/Object;

    .line 208
    .line 209
    const/4 p2, 0x2

    .line 210
    iput p2, v4, Lcom/caseys/commerce/ui/carwash/repository/d$c$a;->k:I

    .line 211
    .line 212
    const/4 v3, 0x0

    .line 213
    const/4 v5, 0x1

    .line 214
    const/4 v6, 0x0

    .line 215
    invoke-static/range {v1 .. v6}, Lcom/caseys/commerce/service/c;->e(Lcom/caseys/commerce/service/c;Lretrofit2/Call;Ljava/lang/Long;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    if-ne p2, v0, :cond_3

    .line 220
    .line 221
    goto/16 :goto_d

    .line 222
    .line 223
    :cond_3
    move-object v9, p1

    .line 224
    move-object p1, p0

    .line 225
    move-object p0, v9

    .line 226
    :goto_3
    check-cast p2, Lcom/caseys/commerce/data/w;

    .line 227
    .line 228
    instance-of v1, p2, Lcom/caseys/commerce/data/j0;

    .line 229
    .line 230
    if-eqz v1, :cond_4

    .line 231
    .line 232
    check-cast p2, Lcom/caseys/commerce/data/j0;

    .line 233
    .line 234
    invoke-virtual {p2}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    check-cast p2, Lcom/caseys/commerce/remote/json/cart/response/CartAndCampaignResultJson;

    .line 239
    .line 240
    move-object v3, p0

    .line 241
    move-object v5, p1

    .line 242
    :goto_4
    move-object v1, p2

    .line 243
    goto :goto_6

    .line 244
    :cond_4
    instance-of p0, p2, Lcom/caseys/commerce/data/d;

    .line 245
    .line 246
    if-eqz p0, :cond_5

    .line 247
    .line 248
    new-instance p0, Lcom/caseys/commerce/repo/StatefulRepository$d;

    .line 249
    .line 250
    check-cast p2, Lcom/caseys/commerce/data/d;

    .line 251
    .line 252
    invoke-virtual {p2}, Lcom/caseys/commerce/data/d;->c()Lcom/caseys/commerce/data/LoadError;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-direct {p0, p1}, Lcom/caseys/commerce/repo/StatefulRepository$d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 257
    .line 258
    .line 259
    throw p0

    .line 260
    :cond_5
    new-instance p0, Ljava/lang/Exception;

    .line 261
    .line 262
    const-string p1, "Unknown create cart error"

    .line 263
    .line 264
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p0

    .line 268
    :cond_6
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/repository/d$c;->e:Lcom/caseys/commerce/ui/carwash/repository/d;

    .line 269
    .line 270
    iput-object p0, v4, Lcom/caseys/commerce/ui/carwash/repository/d$c$a;->d:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object p1, v4, Lcom/caseys/commerce/ui/carwash/repository/d$c$a;->e:Ljava/lang/Object;

    .line 273
    .line 274
    const/4 v2, 0x3

    .line 275
    iput v2, v4, Lcom/caseys/commerce/ui/carwash/repository/d$c$a;->k:I

    .line 276
    .line 277
    invoke-static {v1, p2, v7, v4}, Lcom/caseys/commerce/ui/carwash/repository/d;->x(Lcom/caseys/commerce/ui/carwash/repository/d;Lcom/caseys/commerce/ui/order/cart/model/CartId;Ljava/lang/String;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    if-ne p2, v0, :cond_7

    .line 282
    .line 283
    goto/16 :goto_d

    .line 284
    .line 285
    :cond_7
    :goto_5
    check-cast p2, Lcom/caseys/commerce/remote/json/cart/response/CartAndCampaignResultJson;

    .line 286
    .line 287
    move-object v5, p0

    .line 288
    move-object v3, p1

    .line 289
    goto :goto_4

    .line 290
    :goto_6
    iget-object v2, v5, Lcom/caseys/commerce/ui/carwash/repository/d$c;->e:Lcom/caseys/commerce/ui/carwash/repository/d;

    .line 291
    .line 292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 293
    .line 294
    .line 295
    move-result-wide p0

    .line 296
    iget-object p2, v5, Lcom/caseys/commerce/ui/carwash/repository/d$c;->e:Lcom/caseys/commerce/ui/carwash/repository/d;

    .line 297
    .line 298
    iput-object v5, v4, Lcom/caseys/commerce/ui/carwash/repository/d$c$a;->d:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v3, v4, Lcom/caseys/commerce/ui/carwash/repository/d$c$a;->e:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v2, v4, Lcom/caseys/commerce/ui/carwash/repository/d$c$a;->f:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v1, v4, Lcom/caseys/commerce/ui/carwash/repository/d$c$a;->g:Ljava/lang/Object;

    .line 305
    .line 306
    iput-wide p0, v4, Lcom/caseys/commerce/ui/carwash/repository/d$c$a;->h:J

    .line 307
    .line 308
    const/4 v6, 0x4

    .line 309
    iput v6, v4, Lcom/caseys/commerce/ui/carwash/repository/d$c$a;->k:I

    .line 310
    .line 311
    invoke-static {p2, v4}, Lcom/caseys/commerce/ui/carwash/repository/d;->y(Lcom/caseys/commerce/ui/carwash/repository/d;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    if-ne p2, v0, :cond_8

    .line 316
    .line 317
    goto/16 :goto_d

    .line 318
    .line 319
    :cond_8
    :goto_7
    check-cast p2, Lv5/c;

    .line 320
    .line 321
    invoke-static {v2, v1, p0, p1, p2}, Lcom/caseys/commerce/ui/carwash/repository/d;->H(Lcom/caseys/commerce/ui/carwash/repository/d;Lcom/caseys/commerce/remote/json/a;JLv5/c;)La7/k;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    iget-object p1, v5, Lcom/caseys/commerce/ui/carwash/repository/d$c;->e:Lcom/caseys/commerce/ui/carwash/repository/d;

    .line 326
    .line 327
    invoke-virtual {p0}, La7/k;->O()Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    invoke-static {p1, p2}, Lcom/caseys/commerce/ui/carwash/repository/d;->E(Lcom/caseys/commerce/ui/carwash/repository/d;Lcom/caseys/commerce/ui/order/cart/model/CartId;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, La7/k;->O()Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    iput-object v5, v4, Lcom/caseys/commerce/ui/carwash/repository/d$c$a;->d:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object p0, v4, Lcom/caseys/commerce/ui/carwash/repository/d$c$a;->e:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v8, v4, Lcom/caseys/commerce/ui/carwash/repository/d$c$a;->f:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v8, v4, Lcom/caseys/commerce/ui/carwash/repository/d$c$a;->g:Ljava/lang/Object;

    .line 345
    .line 346
    const/4 p2, 0x5

    .line 347
    iput p2, v4, Lcom/caseys/commerce/ui/carwash/repository/d$c$a;->k:I

    .line 348
    .line 349
    invoke-virtual {v5, v3, p1, v4}, Lcom/caseys/commerce/ui/carwash/repository/d$c;->j(La6/b;Lcom/caseys/commerce/ui/order/cart/model/CartId;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    if-ne p2, v0, :cond_9

    .line 354
    .line 355
    goto/16 :goto_d

    .line 356
    .line 357
    :cond_9
    move-object p1, v5

    .line 358
    :goto_8
    check-cast p2, Lcom/caseys/commerce/ui/carwash/repository/j$a;

    .line 359
    .line 360
    sget-object v1, Lcom/caseys/commerce/ui/carwash/repository/j;->a:Lcom/caseys/commerce/ui/carwash/repository/j;

    .line 361
    .line 362
    iput-object p1, v4, Lcom/caseys/commerce/ui/carwash/repository/d$c$a;->d:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object p0, v4, Lcom/caseys/commerce/ui/carwash/repository/d$c$a;->e:Ljava/lang/Object;

    .line 365
    .line 366
    const/4 v2, 0x6

    .line 367
    iput v2, v4, Lcom/caseys/commerce/ui/carwash/repository/d$c$a;->k:I

    .line 368
    .line 369
    invoke-virtual {v1, p2, v4}, Lcom/caseys/commerce/ui/carwash/repository/j;->c(Lcom/caseys/commerce/ui/carwash/repository/j$a;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    if-ne p2, v0, :cond_a

    .line 374
    .line 375
    goto :goto_d

    .line 376
    :cond_a
    :goto_9
    move-object v2, p2

    .line 377
    check-cast v2, Lretrofit2/Call;

    .line 378
    .line 379
    sget-object v1, Lcom/caseys/commerce/service/c;->a:Lcom/caseys/commerce/service/c;

    .line 380
    .line 381
    iput-object p1, v4, Lcom/caseys/commerce/ui/carwash/repository/d$c$a;->d:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object p0, v4, Lcom/caseys/commerce/ui/carwash/repository/d$c$a;->e:Ljava/lang/Object;

    .line 384
    .line 385
    const/4 p2, 0x7

    .line 386
    iput p2, v4, Lcom/caseys/commerce/ui/carwash/repository/d$c$a;->k:I

    .line 387
    .line 388
    const/4 v3, 0x0

    .line 389
    const/4 v5, 0x1

    .line 390
    const/4 v6, 0x0

    .line 391
    invoke-static/range {v1 .. v6}, Lcom/caseys/commerce/service/c;->e(Lcom/caseys/commerce/service/c;Lretrofit2/Call;Ljava/lang/Long;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p2

    .line 395
    if-ne p2, v0, :cond_1

    .line 396
    .line 397
    goto :goto_d

    .line 398
    :goto_a
    check-cast p2, Lcom/caseys/commerce/data/w;

    .line 399
    .line 400
    instance-of v1, p2, Lcom/caseys/commerce/data/j0;

    .line 401
    .line 402
    if-eqz v1, :cond_f

    .line 403
    .line 404
    check-cast p2, Lcom/caseys/commerce/data/j0;

    .line 405
    .line 406
    invoke-virtual {p2}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object p2

    .line 410
    check-cast p2, Lcom/caseys/commerce/remote/json/cart/response/CaptureOrderFulfillmentResultJson;

    .line 411
    .line 412
    invoke-virtual {p2}, Lcom/caseys/commerce/remote/json/cart/response/CaptureOrderFulfillmentResultJson;->getErrorMessage()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    if-eqz v1, :cond_c

    .line 417
    .line 418
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-nez v1, :cond_b

    .line 423
    .line 424
    goto :goto_b

    .line 425
    :cond_b
    new-instance p0, Lcom/caseys/commerce/repo/StatefulRepository$d;

    .line 426
    .line 427
    new-instance v0, Lcom/caseys/commerce/data/LoadError;

    .line 428
    .line 429
    invoke-virtual {p2}, Lcom/caseys/commerce/remote/json/cart/response/CaptureOrderFulfillmentResultJson;->getErrorMessage()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const/16 v6, 0x1e

    .line 434
    .line 435
    const/4 v7, 0x0

    .line 436
    const/4 v2, 0x0

    .line 437
    const/4 v3, 0x0

    .line 438
    const/4 v4, 0x0

    .line 439
    const/4 v5, 0x0

    .line 440
    invoke-direct/range {v0 .. v7}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 441
    .line 442
    .line 443
    invoke-direct {p0, v0}, Lcom/caseys/commerce/repo/StatefulRepository$d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 444
    .line 445
    .line 446
    throw p0

    .line 447
    :cond_c
    :goto_b
    iget-object p2, p0, Lcom/caseys/commerce/ui/carwash/repository/d$c;->e:Lcom/caseys/commerce/ui/carwash/repository/d;

    .line 448
    .line 449
    invoke-virtual {p1}, La7/k;->O()Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    iput-object p0, v4, Lcom/caseys/commerce/ui/carwash/repository/d$c$a;->d:Ljava/lang/Object;

    .line 454
    .line 455
    iput-object v8, v4, Lcom/caseys/commerce/ui/carwash/repository/d$c$a;->e:Ljava/lang/Object;

    .line 456
    .line 457
    const/16 v1, 0x8

    .line 458
    .line 459
    iput v1, v4, Lcom/caseys/commerce/ui/carwash/repository/d$c$a;->k:I

    .line 460
    .line 461
    invoke-static {p2, p1, v7, v4}, Lcom/caseys/commerce/ui/carwash/repository/d;->x(Lcom/caseys/commerce/ui/carwash/repository/d;Lcom/caseys/commerce/ui/order/cart/model/CartId;Ljava/lang/String;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object p2

    .line 465
    if-ne p2, v0, :cond_d

    .line 466
    .line 467
    goto :goto_d

    .line 468
    :cond_d
    :goto_c
    check-cast p2, Lcom/caseys/commerce/remote/json/cart/response/CartAndCampaignResultJson;

    .line 469
    .line 470
    iget-object p0, p0, Lcom/caseys/commerce/ui/carwash/repository/d$c;->e:Lcom/caseys/commerce/ui/carwash/repository/d;

    .line 471
    .line 472
    iput-object v8, v4, Lcom/caseys/commerce/ui/carwash/repository/d$c$a;->d:Ljava/lang/Object;

    .line 473
    .line 474
    const/16 p1, 0x9

    .line 475
    .line 476
    iput p1, v4, Lcom/caseys/commerce/ui/carwash/repository/d$c$a;->k:I

    .line 477
    .line 478
    invoke-static {p0, p2, v4}, Lcom/caseys/commerce/ui/carwash/repository/d;->t(Lcom/caseys/commerce/ui/carwash/repository/d;Lcom/caseys/commerce/remote/json/cart/response/CartAndCampaignResultJson;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    if-ne p0, v0, :cond_e

    .line 483
    .line 484
    :goto_d
    return-object v0

    .line 485
    :cond_e
    return-object p0

    .line 486
    :cond_f
    instance-of p0, p2, Lcom/caseys/commerce/data/d;

    .line 487
    .line 488
    if-eqz p0, :cond_10

    .line 489
    .line 490
    new-instance p0, Lcom/caseys/commerce/repo/StatefulRepository$d;

    .line 491
    .line 492
    check-cast p2, Lcom/caseys/commerce/data/d;

    .line 493
    .line 494
    invoke-virtual {p2}, Lcom/caseys/commerce/data/d;->c()Lcom/caseys/commerce/data/LoadError;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    invoke-direct {p0, p1}, Lcom/caseys/commerce/repo/StatefulRepository$d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 499
    .line 500
    .line 501
    throw p0

    .line 502
    :cond_10
    new-instance p0, Ljava/lang/Exception;

    .line 503
    .line 504
    const-string p1, "Unknown error capturing occasion"

    .line 505
    .line 506
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw p0

    .line 510
    nop

    .line 511
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La6/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/ui/carwash/repository/d$c;->h(La6/b;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected h(La6/b;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .param p1    # La6/b;
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
            "La6/b;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/caseys/commerce/data/w<",
            "La6/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/caseys/commerce/ui/carwash/repository/d$c;->i(Lcom/caseys/commerce/ui/carwash/repository/d$c;La6/b;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected abstract j(La6/b;Lcom/caseys/commerce/ui/order/cart/model/CartId;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .param p1    # La6/b;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lcom/caseys/commerce/ui/order/cart/model/CartId;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/b;",
            "Lcom/caseys/commerce/ui/order/cart/model/CartId;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/caseys/commerce/ui/carwash/repository/j$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end method
