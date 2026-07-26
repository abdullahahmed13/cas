.class final Lcom/caseys/commerce/repo/d0$c;
.super Lcom/caseys/commerce/repo/d0$h;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/repo/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final e:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:Z

.field final synthetic g:Lcom/caseys/commerce/repo/d0;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/repo/d0;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/repo/d0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
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
    iput-object p1, p0, Lcom/caseys/commerce/repo/d0$c;->g:Lcom/caseys/commerce/repo/d0;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/caseys/commerce/repo/d0$h;-><init>(Lcom/caseys/commerce/repo/d0;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/caseys/commerce/repo/d0$c;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/caseys/commerce/repo/d0$c;->f:Z

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic h(Ljava/util/ArrayList;Lcom/caseys/commerce/repo/d0;La6/g;Ljava/util/List;La7/k;)Lcom/caseys/commerce/data/w;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/caseys/commerce/repo/d0$c;->j(Ljava/util/ArrayList;Lcom/caseys/commerce/repo/d0;La6/g;Ljava/util/List;La7/k;)Lcom/caseys/commerce/data/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final j(Ljava/util/ArrayList;Lcom/caseys/commerce/repo/d0;La6/g;Ljava/util/List;La7/k;)Lcom/caseys/commerce/data/w;
    .locals 1

    .line 1
    const-string v0, "cartModel"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p4}, Lcom/caseys/commerce/repo/d0;->L(Lcom/caseys/commerce/repo/d0;La7/k;)Ljava/util/List;

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
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/repo/d0$c;->i(La6/g;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected i(La6/g;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 13
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
    instance-of v0, p2, Lcom/caseys/commerce/repo/d0$c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/caseys/commerce/repo/d0$c$a;

    .line 7
    .line 8
    iget v1, v0, Lcom/caseys/commerce/repo/d0$c$a;->m:I

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
    iput v1, v0, Lcom/caseys/commerce/repo/d0$c$a;->m:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/caseys/commerce/repo/d0$c$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/caseys/commerce/repo/d0$c$a;-><init>(Lcom/caseys/commerce/repo/d0$c;Lkotlin/coroutines/f;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v4, Lcom/caseys/commerce/repo/d0$c$a;->k:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Lcom/caseys/commerce/repo/d0$c$a;->m:I

    .line 34
    .line 35
    const/4 v7, 0x4

    .line 36
    const/4 v8, 0x3

    .line 37
    const/4 v2, 0x2

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    if-eq v1, v3, :cond_4

    .line 42
    .line 43
    if-eq v1, v2, :cond_3

    .line 44
    .line 45
    if-eq v1, v8, :cond_2

    .line 46
    .line 47
    if-ne v1, v7, :cond_1

    .line 48
    .line 49
    iget-object p1, v4, Lcom/caseys/commerce/repo/d0$c$a;->g:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lcom/caseys/commerce/data/j0;

    .line 52
    .line 53
    iget-object v0, v4, Lcom/caseys/commerce/repo/d0$c$a;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    iget-object v1, v4, Lcom/caseys/commerce/repo/d0$c$a;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, La6/g;

    .line 60
    .line 61
    iget-object v2, v4, Lcom/caseys/commerce/repo/d0$c$a;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lcom/caseys/commerce/repo/d0$c;

    .line 64
    .line 65
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_8

    .line 69
    .line 70
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_2
    iget-wide v1, v4, Lcom/caseys/commerce/repo/d0$c$a;->j:J

    .line 79
    .line 80
    iget-object p1, v4, Lcom/caseys/commerce/repo/d0$c$a;->i:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lcom/caseys/commerce/remote/json/a;

    .line 83
    .line 84
    iget-object v3, v4, Lcom/caseys/commerce/repo/d0$c$a;->h:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Lcom/caseys/commerce/repo/d0;

    .line 87
    .line 88
    iget-object v5, v4, Lcom/caseys/commerce/repo/d0$c$a;->g:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, Ljava/util/ArrayList;

    .line 91
    .line 92
    iget-object v6, v4, Lcom/caseys/commerce/repo/d0$c$a;->f:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v6, Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 95
    .line 96
    iget-object v8, v4, Lcom/caseys/commerce/repo/d0$c$a;->e:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v8, La6/g;

    .line 99
    .line 100
    iget-object v9, v4, Lcom/caseys/commerce/repo/d0$c$a;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v9, Lcom/caseys/commerce/repo/d0$c;

    .line 103
    .line 104
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object v10, v9

    .line 108
    move-object v9, v8

    .line 109
    move-object v8, v5

    .line 110
    goto/16 :goto_6

    .line 111
    .line 112
    :cond_3
    iget-object p1, v4, Lcom/caseys/commerce/repo/d0$c$a;->f:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 115
    .line 116
    iget-object v1, v4, Lcom/caseys/commerce/repo/d0$c$a;->e:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, La6/g;

    .line 119
    .line 120
    iget-object v2, v4, Lcom/caseys/commerce/repo/d0$c$a;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Lcom/caseys/commerce/repo/d0$c;

    .line 123
    .line 124
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_4

    .line 128
    .line 129
    :cond_4
    iget-object p1, v4, Lcom/caseys/commerce/repo/d0$c$a;->f:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 132
    .line 133
    iget-object v1, v4, Lcom/caseys/commerce/repo/d0$c$a;->e:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, La6/g;

    .line 136
    .line 137
    iget-object v3, v4, Lcom/caseys/commerce/repo/d0$c$a;->d:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, Lcom/caseys/commerce/repo/d0$c;

    .line 140
    .line 141
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    move-object v9, p2

    .line 145
    move-object p2, p1

    .line 146
    move-object p1, v1

    .line 147
    move-object v1, v9

    .line 148
    move-object v9, v3

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-boolean p2, p0, Lcom/caseys/commerce/repo/d0$c;->f:Z

    .line 154
    .line 155
    if-eqz p2, :cond_6

    .line 156
    .line 157
    iget-object p2, p0, Lcom/caseys/commerce/repo/d0$c;->g:Lcom/caseys/commerce/repo/d0;

    .line 158
    .line 159
    invoke-virtual {p2}, Lcom/caseys/commerce/repo/d0;->i0()Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    if-nez p2, :cond_6

    .line 164
    .line 165
    new-instance p2, Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 166
    .line 167
    const-string v1, "0"

    .line 168
    .line 169
    invoke-direct {p2, v1, v1}, Lcom/caseys/commerce/ui/order/cart/model/CartId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    if-eqz p1, :cond_12

    .line 174
    .line 175
    iget-object p2, p0, Lcom/caseys/commerce/repo/d0$c;->g:Lcom/caseys/commerce/repo/d0;

    .line 176
    .line 177
    invoke-virtual {p2}, Lcom/caseys/commerce/repo/d0;->i0()Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    if-eqz p2, :cond_11

    .line 182
    .line 183
    :goto_2
    sget-object v1, Lcom/caseys/commerce/repo/e;->a:Lcom/caseys/commerce/repo/e;

    .line 184
    .line 185
    iget-object v5, p0, Lcom/caseys/commerce/repo/d0$c;->g:Lcom/caseys/commerce/repo/d0;

    .line 186
    .line 187
    invoke-static {v5}, Lcom/caseys/commerce/repo/d0;->O(Lcom/caseys/commerce/repo/d0;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    iget-object v6, p0, Lcom/caseys/commerce/repo/d0$c;->e:Ljava/lang/String;

    .line 192
    .line 193
    iput-object p0, v4, Lcom/caseys/commerce/repo/d0$c$a;->d:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object p1, v4, Lcom/caseys/commerce/repo/d0$c$a;->e:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object p2, v4, Lcom/caseys/commerce/repo/d0$c$a;->f:Ljava/lang/Object;

    .line 198
    .line 199
    iput v3, v4, Lcom/caseys/commerce/repo/d0$c$a;->m:I

    .line 200
    .line 201
    invoke-virtual {v1, v5, p2, v6, v4}, Lcom/caseys/commerce/repo/e;->c(ZLcom/caseys/commerce/ui/order/cart/model/CartId;Ljava/lang/String;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-ne v1, v0, :cond_7

    .line 206
    .line 207
    goto/16 :goto_7

    .line 208
    .line 209
    :cond_7
    move-object v9, p0

    .line 210
    :goto_3
    check-cast v1, Lretrofit2/Call;

    .line 211
    .line 212
    move v3, v2

    .line 213
    move-object v2, v1

    .line 214
    sget-object v1, Lcom/caseys/commerce/service/c;->a:Lcom/caseys/commerce/service/c;

    .line 215
    .line 216
    iput-object v9, v4, Lcom/caseys/commerce/repo/d0$c$a;->d:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object p1, v4, Lcom/caseys/commerce/repo/d0$c$a;->e:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object p2, v4, Lcom/caseys/commerce/repo/d0$c$a;->f:Ljava/lang/Object;

    .line 221
    .line 222
    iput v3, v4, Lcom/caseys/commerce/repo/d0$c$a;->m:I

    .line 223
    .line 224
    const/4 v3, 0x0

    .line 225
    const/4 v5, 0x1

    .line 226
    const/4 v6, 0x0

    .line 227
    invoke-static/range {v1 .. v6}, Lcom/caseys/commerce/service/c;->e(Lcom/caseys/commerce/service/c;Lretrofit2/Call;Ljava/lang/Long;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-ne v1, v0, :cond_8

    .line 232
    .line 233
    goto/16 :goto_7

    .line 234
    .line 235
    :cond_8
    move-object v2, v1

    .line 236
    move-object v1, p1

    .line 237
    move-object p1, p2

    .line 238
    move-object p2, v2

    .line 239
    move-object v2, v9

    .line 240
    :goto_4
    check-cast p2, Lcom/caseys/commerce/data/w;

    .line 241
    .line 242
    new-instance v3, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    instance-of v5, p2, Lcom/caseys/commerce/data/j0;

    .line 248
    .line 249
    if-eqz v5, :cond_f

    .line 250
    .line 251
    check-cast p2, Lcom/caseys/commerce/data/j0;

    .line 252
    .line 253
    invoke-virtual {p2}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    check-cast v5, Lcom/caseys/commerce/remote/json/cart/response/CartAndCampaignResultJson;

    .line 258
    .line 259
    invoke-virtual {v5}, Lcom/caseys/commerce/remote/json/cart/response/CartAndCampaignResultJson;->getGuid()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {p2}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    check-cast v6, Lcom/caseys/commerce/remote/json/cart/response/CartAndCampaignResultJson;

    .line 268
    .line 269
    invoke-virtual {v6}, Lcom/caseys/commerce/remote/json/cart/response/CartAndCampaignResultJson;->getCode()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    iget-object v9, v2, Lcom/caseys/commerce/repo/d0$c;->g:Lcom/caseys/commerce/repo/d0;

    .line 274
    .line 275
    invoke-virtual {v9}, Lcom/caseys/commerce/repo/d0;->i0()Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    if-nez v9, :cond_b

    .line 280
    .line 281
    if-eqz v6, :cond_b

    .line 282
    .line 283
    invoke-static {v6}, Lkotlin/text/y;->O3(Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    if-eqz v9, :cond_9

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_9
    if-eqz v5, :cond_b

    .line 291
    .line 292
    invoke-static {v5}, Lkotlin/text/y;->O3(Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    if-eqz v9, :cond_a

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_a
    new-instance p1, Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 300
    .line 301
    invoke-direct {p1, v5, v6}, Lcom/caseys/commerce/ui/order/cart/model/CartId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_b
    :goto_5
    move-object v6, p1

    .line 305
    iget-object p1, v2, Lcom/caseys/commerce/repo/d0$c;->g:Lcom/caseys/commerce/repo/d0;

    .line 306
    .line 307
    invoke-virtual {p2}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    check-cast p2, Lcom/caseys/commerce/remote/json/a;

    .line 312
    .line 313
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 314
    .line 315
    .line 316
    move-result-wide v9

    .line 317
    iget-object v5, v2, Lcom/caseys/commerce/repo/d0$c;->g:Lcom/caseys/commerce/repo/d0;

    .line 318
    .line 319
    iput-object v2, v4, Lcom/caseys/commerce/repo/d0$c$a;->d:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v1, v4, Lcom/caseys/commerce/repo/d0$c$a;->e:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v6, v4, Lcom/caseys/commerce/repo/d0$c$a;->f:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v3, v4, Lcom/caseys/commerce/repo/d0$c$a;->g:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object p1, v4, Lcom/caseys/commerce/repo/d0$c$a;->h:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object p2, v4, Lcom/caseys/commerce/repo/d0$c$a;->i:Ljava/lang/Object;

    .line 330
    .line 331
    iput-wide v9, v4, Lcom/caseys/commerce/repo/d0$c$a;->j:J

    .line 332
    .line 333
    iput v8, v4, Lcom/caseys/commerce/repo/d0$c$a;->m:I

    .line 334
    .line 335
    invoke-static {v5, v4}, Lcom/caseys/commerce/repo/d0;->E(Lcom/caseys/commerce/repo/d0;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    if-ne v5, v0, :cond_c

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_c
    move-object v8, v3

    .line 343
    move-object v3, p1

    .line 344
    move-object p1, p2

    .line 345
    move-object p2, v5

    .line 346
    move-wide v11, v9

    .line 347
    move-object v9, v1

    .line 348
    move-object v10, v2

    .line 349
    move-wide v1, v11

    .line 350
    :goto_6
    check-cast p2, Lv5/c;

    .line 351
    .line 352
    invoke-static {v3, p1, v1, v2, p2}, Lcom/caseys/commerce/repo/d0;->R(Lcom/caseys/commerce/repo/d0;Lcom/caseys/commerce/remote/json/a;JLv5/c;)La7/k;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    new-instance p2, Lcom/caseys/commerce/data/j0;

    .line 357
    .line 358
    invoke-direct {p2, p1}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    iget-object p1, v10, Lcom/caseys/commerce/repo/d0$c;->g:Lcom/caseys/commerce/repo/d0;

    .line 362
    .line 363
    invoke-static {p1}, Lcom/caseys/commerce/repo/d0;->J(Lcom/caseys/commerce/repo/d0;)Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    check-cast p1, Ljava/util/Collection;

    .line 368
    .line 369
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    if-nez p1, :cond_d

    .line 374
    .line 375
    iget-object p1, v10, Lcom/caseys/commerce/repo/d0$c;->g:Lcom/caseys/commerce/repo/d0;

    .line 376
    .line 377
    invoke-static {p1}, Lcom/caseys/commerce/repo/d0;->J(Lcom/caseys/commerce/repo/d0;)Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    goto :goto_9

    .line 382
    :cond_d
    iget-object v1, v10, Lcom/caseys/commerce/repo/d0$c;->g:Lcom/caseys/commerce/repo/d0;

    .line 383
    .line 384
    iput-object v10, v4, Lcom/caseys/commerce/repo/d0$c$a;->d:Ljava/lang/Object;

    .line 385
    .line 386
    iput-object v9, v4, Lcom/caseys/commerce/repo/d0$c$a;->e:Ljava/lang/Object;

    .line 387
    .line 388
    iput-object v8, v4, Lcom/caseys/commerce/repo/d0$c$a;->f:Ljava/lang/Object;

    .line 389
    .line 390
    iput-object p2, v4, Lcom/caseys/commerce/repo/d0$c$a;->g:Ljava/lang/Object;

    .line 391
    .line 392
    const/4 p1, 0x0

    .line 393
    iput-object p1, v4, Lcom/caseys/commerce/repo/d0$c$a;->h:Ljava/lang/Object;

    .line 394
    .line 395
    iput-object p1, v4, Lcom/caseys/commerce/repo/d0$c$a;->i:Ljava/lang/Object;

    .line 396
    .line 397
    iput v7, v4, Lcom/caseys/commerce/repo/d0$c$a;->m:I

    .line 398
    .line 399
    const/4 v3, 0x0

    .line 400
    const/4 v5, 0x2

    .line 401
    move-object v2, v6

    .line 402
    const/4 v6, 0x0

    .line 403
    invoke-static/range {v1 .. v6}, Lcom/caseys/commerce/repo/d0;->m0(Lcom/caseys/commerce/repo/d0;Lcom/caseys/commerce/ui/order/cart/model/CartId;Ljava/lang/String;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    if-ne p1, v0, :cond_e

    .line 408
    .line 409
    :goto_7
    return-object v0

    .line 410
    :cond_e
    move-object v0, p2

    .line 411
    move-object p2, p1

    .line 412
    move-object p1, v0

    .line 413
    move-object v0, v8

    .line 414
    move-object v1, v9

    .line 415
    move-object v2, v10

    .line 416
    :goto_8
    check-cast p2, Ljava/util/List;

    .line 417
    .line 418
    move-object v8, p2

    .line 419
    move-object p2, p1

    .line 420
    move-object p1, v8

    .line 421
    move-object v8, v0

    .line 422
    move-object v9, v1

    .line 423
    move-object v10, v2

    .line 424
    :goto_9
    iget-object v0, v10, Lcom/caseys/commerce/repo/d0$c;->g:Lcom/caseys/commerce/repo/d0;

    .line 425
    .line 426
    new-instance v1, Lcom/caseys/commerce/repo/f0;

    .line 427
    .line 428
    invoke-direct {v1, v8, v0, v9, p1}, Lcom/caseys/commerce/repo/f0;-><init>(Ljava/util/ArrayList;Lcom/caseys/commerce/repo/d0;La6/g;Ljava/util/List;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p2, v1}, Lcom/caseys/commerce/data/w;->b(Leg/l;)Lcom/caseys/commerce/data/w;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    return-object p1

    .line 436
    :cond_f
    instance-of p1, p2, Lcom/caseys/commerce/data/d;

    .line 437
    .line 438
    if-eqz p1, :cond_10

    .line 439
    .line 440
    new-instance p1, Lcom/caseys/commerce/repo/StatefulRepository$d;

    .line 441
    .line 442
    check-cast p2, Lcom/caseys/commerce/data/d;

    .line 443
    .line 444
    invoke-virtual {p2}, Lcom/caseys/commerce/data/d;->c()Lcom/caseys/commerce/data/LoadError;

    .line 445
    .line 446
    .line 447
    move-result-object p2

    .line 448
    invoke-direct {p1, p2}, Lcom/caseys/commerce/repo/StatefulRepository$d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 449
    .line 450
    .line 451
    throw p1

    .line 452
    :cond_10
    new-instance p1, Lcom/caseys/commerce/repo/StatefulRepository$d;

    .line 453
    .line 454
    new-instance v0, Lcom/caseys/commerce/data/LoadError;

    .line 455
    .line 456
    const/16 v6, 0x1f

    .line 457
    .line 458
    const/4 v7, 0x0

    .line 459
    const/4 v1, 0x0

    .line 460
    const/4 v2, 0x0

    .line 461
    const/4 v3, 0x0

    .line 462
    const/4 v4, 0x0

    .line 463
    const/4 v5, 0x0

    .line 464
    invoke-direct/range {v0 .. v7}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 465
    .line 466
    .line 467
    invoke-direct {p1, v0}, Lcom/caseys/commerce/repo/StatefulRepository$d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 468
    .line 469
    .line 470
    throw p1

    .line 471
    :cond_11
    new-instance p1, Ljava/lang/Exception;

    .line 472
    .line 473
    const-string p2, "missing cart Id"

    .line 474
    .line 475
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw p1

    .line 479
    :cond_12
    iget-object p1, p0, Lcom/caseys/commerce/repo/d0$c;->g:Lcom/caseys/commerce/repo/d0;

    .line 480
    .line 481
    invoke-static {p1}, Lcom/caseys/commerce/repo/d0;->P(Lcom/caseys/commerce/repo/d0;)Ljava/lang/Void;

    .line 482
    .line 483
    .line 484
    new-instance p1, Lkotlin/f0;

    .line 485
    .line 486
    invoke-direct {p1}, Lkotlin/f0;-><init>()V

    .line 487
    .line 488
    .line 489
    throw p1
.end method
