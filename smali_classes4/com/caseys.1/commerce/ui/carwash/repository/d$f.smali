.class final Lcom/caseys/commerce/ui/carwash/repository/d$f;
.super Lcom/caseys/commerce/ui/carwash/repository/d$h;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/carwash/repository/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
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
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/repository/d$f;->e:Lcom/caseys/commerce/ui/carwash/repository/d;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/carwash/repository/d$h;-><init>(Lcom/caseys/commerce/ui/carwash/repository/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La6/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/ui/carwash/repository/d$f;->h(La6/b;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected h(La6/b;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 10
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
    instance-of v0, p2, Lcom/caseys/commerce/ui/carwash/repository/d$f$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/caseys/commerce/ui/carwash/repository/d$f$a;

    .line 7
    .line 8
    iget v1, v0, Lcom/caseys/commerce/ui/carwash/repository/d$f$a;->l:I

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
    iput v1, v0, Lcom/caseys/commerce/ui/carwash/repository/d$f$a;->l:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/caseys/commerce/ui/carwash/repository/d$f$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/caseys/commerce/ui/carwash/repository/d$f$a;-><init>(Lcom/caseys/commerce/ui/carwash/repository/d$f;Lkotlin/coroutines/f;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v4, Lcom/caseys/commerce/ui/carwash/repository/d$f$a;->j:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Lcom/caseys/commerce/ui/carwash/repository/d$f$a;->l:I

    .line 34
    .line 35
    const/4 v7, 0x4

    .line 36
    const/4 v2, 0x3

    .line 37
    const/4 v3, 0x2

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    if-eq v1, v5, :cond_4

    .line 42
    .line 43
    if-eq v1, v3, :cond_3

    .line 44
    .line 45
    if-eq v1, v2, :cond_2

    .line 46
    .line 47
    if-ne v1, v7, :cond_1

    .line 48
    .line 49
    iget-wide v0, v4, Lcom/caseys/commerce/ui/carwash/repository/d$f$a;->i:J

    .line 50
    .line 51
    iget-object p1, v4, Lcom/caseys/commerce/ui/carwash/repository/d$f$a;->h:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lcom/caseys/commerce/remote/json/a;

    .line 54
    .line 55
    iget-object v2, v4, Lcom/caseys/commerce/ui/carwash/repository/d$f$a;->g:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lcom/caseys/commerce/ui/carwash/repository/d;

    .line 58
    .line 59
    iget-object v3, v4, Lcom/caseys/commerce/ui/carwash/repository/d$f$a;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lcom/caseys/commerce/remote/json/cart/response/CartAndCampaignResultJson;

    .line 62
    .line 63
    iget-object v5, v4, Lcom/caseys/commerce/ui/carwash/repository/d$f$a;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, La6/b;

    .line 66
    .line 67
    iget-object v4, v4, Lcom/caseys/commerce/ui/carwash/repository/d$f$a;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lcom/caseys/commerce/ui/carwash/repository/d$f;

    .line 70
    .line 71
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_2
    iget-object p1, v4, Lcom/caseys/commerce/ui/carwash/repository/d$f$a;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, La6/b;

    .line 87
    .line 88
    iget-object v1, v4, Lcom/caseys/commerce/ui/carwash/repository/d$f$a;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lcom/caseys/commerce/ui/carwash/repository/d$f;

    .line 91
    .line 92
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_3
    iget-object p1, v4, Lcom/caseys/commerce/ui/carwash/repository/d$f$a;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, La6/b;

    .line 100
    .line 101
    iget-object v1, v4, Lcom/caseys/commerce/ui/carwash/repository/d$f$a;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lcom/caseys/commerce/ui/carwash/repository/d$f;

    .line 104
    .line 105
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    iget-object p1, v4, Lcom/caseys/commerce/ui/carwash/repository/d$f$a;->e:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, La6/b;

    .line 112
    .line 113
    iget-object v1, v4, Lcom/caseys/commerce/ui/carwash/repository/d$f$a;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lcom/caseys/commerce/ui/carwash/repository/d$f;

    .line 116
    .line 117
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object v8, v1

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lcom/caseys/commerce/ui/carwash/repository/d$f;->e:Lcom/caseys/commerce/ui/carwash/repository/d;

    .line 126
    .line 127
    invoke-static {p2}, Lcom/caseys/commerce/ui/carwash/repository/d;->B(Lcom/caseys/commerce/ui/carwash/repository/d;)Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    const-string v1, "carwash"

    .line 132
    .line 133
    if-nez p2, :cond_a

    .line 134
    .line 135
    sget-object p2, Lcom/caseys/commerce/ui/carwash/repository/j;->a:Lcom/caseys/commerce/ui/carwash/repository/j;

    .line 136
    .line 137
    iget-object v2, p0, Lcom/caseys/commerce/ui/carwash/repository/d$f;->e:Lcom/caseys/commerce/ui/carwash/repository/d;

    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/carwash/repository/d;->b0()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    iput-object p0, v4, Lcom/caseys/commerce/ui/carwash/repository/d$f$a;->d:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object p1, v4, Lcom/caseys/commerce/ui/carwash/repository/d$f$a;->e:Ljava/lang/Object;

    .line 146
    .line 147
    iput v5, v4, Lcom/caseys/commerce/ui/carwash/repository/d$f$a;->l:I

    .line 148
    .line 149
    invoke-virtual {p2, v2, v1, v4}, Lcom/caseys/commerce/ui/carwash/repository/j;->d(ZLjava/lang/String;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    if-ne p2, v0, :cond_6

    .line 154
    .line 155
    goto/16 :goto_7

    .line 156
    .line 157
    :cond_6
    move-object v8, p0

    .line 158
    :goto_2
    move-object v2, p2

    .line 159
    check-cast v2, Lretrofit2/Call;

    .line 160
    .line 161
    sget-object v1, Lcom/caseys/commerce/service/c;->a:Lcom/caseys/commerce/service/c;

    .line 162
    .line 163
    iput-object v8, v4, Lcom/caseys/commerce/ui/carwash/repository/d$f$a;->d:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object p1, v4, Lcom/caseys/commerce/ui/carwash/repository/d$f$a;->e:Ljava/lang/Object;

    .line 166
    .line 167
    iput v3, v4, Lcom/caseys/commerce/ui/carwash/repository/d$f$a;->l:I

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    const/4 v5, 0x1

    .line 171
    const/4 v6, 0x0

    .line 172
    invoke-static/range {v1 .. v6}, Lcom/caseys/commerce/service/c;->e(Lcom/caseys/commerce/service/c;Lretrofit2/Call;Ljava/lang/Long;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    if-ne p2, v0, :cond_7

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_7
    move-object v1, v8

    .line 180
    :goto_3
    check-cast p2, Lcom/caseys/commerce/data/w;

    .line 181
    .line 182
    instance-of v2, p2, Lcom/caseys/commerce/data/j0;

    .line 183
    .line 184
    if-eqz v2, :cond_8

    .line 185
    .line 186
    check-cast p2, Lcom/caseys/commerce/data/j0;

    .line 187
    .line 188
    invoke-virtual {p2}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    check-cast p2, Lcom/caseys/commerce/remote/json/cart/response/CartAndCampaignResultJson;

    .line 193
    .line 194
    :goto_4
    move-object v5, p1

    .line 195
    move-object p1, p2

    .line 196
    goto :goto_6

    .line 197
    :cond_8
    instance-of p1, p2, Lcom/caseys/commerce/data/d;

    .line 198
    .line 199
    if-eqz p1, :cond_9

    .line 200
    .line 201
    new-instance p1, Lcom/caseys/commerce/repo/StatefulRepository$d;

    .line 202
    .line 203
    check-cast p2, Lcom/caseys/commerce/data/d;

    .line 204
    .line 205
    invoke-virtual {p2}, Lcom/caseys/commerce/data/d;->c()Lcom/caseys/commerce/data/LoadError;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-direct {p1, p2}, Lcom/caseys/commerce/repo/StatefulRepository$d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :cond_9
    new-instance p1, Ljava/lang/Exception;

    .line 214
    .line 215
    const-string p2, "Unknown create cart error"

    .line 216
    .line 217
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :cond_a
    iget-object v3, p0, Lcom/caseys/commerce/ui/carwash/repository/d$f;->e:Lcom/caseys/commerce/ui/carwash/repository/d;

    .line 222
    .line 223
    iput-object p0, v4, Lcom/caseys/commerce/ui/carwash/repository/d$f$a;->d:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object p1, v4, Lcom/caseys/commerce/ui/carwash/repository/d$f$a;->e:Ljava/lang/Object;

    .line 226
    .line 227
    iput v2, v4, Lcom/caseys/commerce/ui/carwash/repository/d$f$a;->l:I

    .line 228
    .line 229
    invoke-static {v3, p2, v1, v4}, Lcom/caseys/commerce/ui/carwash/repository/d;->x(Lcom/caseys/commerce/ui/carwash/repository/d;Lcom/caseys/commerce/ui/order/cart/model/CartId;Ljava/lang/String;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    if-ne p2, v0, :cond_b

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_b
    move-object v1, p0

    .line 237
    :goto_5
    check-cast p2, Lcom/caseys/commerce/remote/json/cart/response/CartAndCampaignResultJson;

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :goto_6
    iget-object v2, v1, Lcom/caseys/commerce/ui/carwash/repository/d$f;->e:Lcom/caseys/commerce/ui/carwash/repository/d;

    .line 241
    .line 242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 243
    .line 244
    .line 245
    move-result-wide v8

    .line 246
    iget-object p2, v1, Lcom/caseys/commerce/ui/carwash/repository/d$f;->e:Lcom/caseys/commerce/ui/carwash/repository/d;

    .line 247
    .line 248
    iput-object v1, v4, Lcom/caseys/commerce/ui/carwash/repository/d$f$a;->d:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v5, v4, Lcom/caseys/commerce/ui/carwash/repository/d$f$a;->e:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object p1, v4, Lcom/caseys/commerce/ui/carwash/repository/d$f$a;->f:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v2, v4, Lcom/caseys/commerce/ui/carwash/repository/d$f$a;->g:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object p1, v4, Lcom/caseys/commerce/ui/carwash/repository/d$f$a;->h:Ljava/lang/Object;

    .line 257
    .line 258
    iput-wide v8, v4, Lcom/caseys/commerce/ui/carwash/repository/d$f$a;->i:J

    .line 259
    .line 260
    iput v7, v4, Lcom/caseys/commerce/ui/carwash/repository/d$f$a;->l:I

    .line 261
    .line 262
    invoke-static {p2, v4}, Lcom/caseys/commerce/ui/carwash/repository/d;->y(Lcom/caseys/commerce/ui/carwash/repository/d;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    if-ne p2, v0, :cond_c

    .line 267
    .line 268
    :goto_7
    return-object v0

    .line 269
    :cond_c
    move-object v3, p1

    .line 270
    move-object v4, v1

    .line 271
    move-wide v0, v8

    .line 272
    :goto_8
    check-cast p2, Lv5/c;

    .line 273
    .line 274
    invoke-static {v2, p1, v0, v1, p2}, Lcom/caseys/commerce/ui/carwash/repository/d;->H(Lcom/caseys/commerce/ui/carwash/repository/d;Lcom/caseys/commerce/remote/json/a;JLv5/c;)La7/k;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iget-object p2, v4, Lcom/caseys/commerce/ui/carwash/repository/d$f;->e:Lcom/caseys/commerce/ui/carwash/repository/d;

    .line 279
    .line 280
    invoke-virtual {p1}, La7/k;->O()Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {p2, v0}, Lcom/caseys/commerce/ui/carwash/repository/d;->E(Lcom/caseys/commerce/ui/carwash/repository/d;Lcom/caseys/commerce/ui/order/cart/model/CartId;)V

    .line 285
    .line 286
    .line 287
    new-instance p2, Lkotlin/jvm/internal/k1$h;

    .line 288
    .line 289
    invoke-direct {p2}, Lkotlin/jvm/internal/k1$h;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3}, Lcom/caseys/commerce/remote/json/cart/response/CartAndCampaignResultJson;->getDeliveryPointOfService()Lcom/caseys/commerce/remote/json/DeliveryPointOfServiceJson;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-eqz v0, :cond_d

    .line 297
    .line 298
    sget-object v1, Lcom/caseys/commerce/ui/order/cart/converter/a;->a:Lcom/caseys/commerce/ui/order/cart/converter/a;

    .line 299
    .line 300
    invoke-virtual {v1, v0}, Lcom/caseys/commerce/ui/order/cart/converter/a;->b(Lcom/caseys/commerce/remote/json/DeliveryPointOfServiceJson;)Lcom/caseys/commerce/repo/d0$i;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iput-object v0, p2, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 305
    .line 306
    :cond_d
    if-eqz v5, :cond_e

    .line 307
    .line 308
    invoke-virtual {v5}, La6/b;->g()Lcom/caseys/commerce/ui/carwash/repository/d$g;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-nez v0, :cond_f

    .line 313
    .line 314
    :cond_e
    iget-object v0, v4, Lcom/caseys/commerce/ui/carwash/repository/d$f;->e:Lcom/caseys/commerce/ui/carwash/repository/d;

    .line 315
    .line 316
    iget-object p2, p2, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p2, Lcom/caseys/commerce/repo/d0$i;

    .line 319
    .line 320
    invoke-virtual {v3}, Lcom/caseys/commerce/remote/json/cart/response/CartAndCampaignResultJson;->getContactInfo()Lcom/caseys/commerce/remote/json/cart/response/ContactInfoJson;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v3}, Lcom/caseys/commerce/remote/json/cart/response/CartAndCampaignResultJson;->getOccasionType()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v0, p2, p1, v1, v2}, Lcom/caseys/commerce/ui/carwash/repository/d;->M(Lcom/caseys/commerce/repo/d0$i;La7/k;Lcom/caseys/commerce/remote/json/cart/response/ContactInfoJson;Ljava/lang/String;)Lcom/caseys/commerce/ui/carwash/repository/d$g;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    :cond_f
    new-instance p2, La6/b;

    .line 333
    .line 334
    iget-object v1, v4, Lcom/caseys/commerce/ui/carwash/repository/d$f;->e:Lcom/caseys/commerce/ui/carwash/repository/d;

    .line 335
    .line 336
    invoke-static {v1, p1}, Lcom/caseys/commerce/ui/carwash/repository/d;->A(Lcom/caseys/commerce/ui/carwash/repository/d;La7/k;)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-direct {p2, p1, v0, v1}, La6/b;-><init>(La7/k;Lcom/caseys/commerce/ui/carwash/repository/d$g;Ljava/util/List;)V

    .line 341
    .line 342
    .line 343
    new-instance p1, Lcom/caseys/commerce/data/j0;

    .line 344
    .line 345
    invoke-direct {p1, p2}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    return-object p1
.end method
