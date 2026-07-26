.class final Lcom/caseys/commerce/ui/carwash/repository/d$k;
.super Lcom/caseys/commerce/ui/carwash/repository/d$h;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/carwash/repository/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "k"
.end annotation


# instance fields
.field private final e:I

.field final synthetic f:Lcom/caseys/commerce/ui/carwash/repository/d;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/carwash/repository/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/repository/d$k;->f:Lcom/caseys/commerce/ui/carwash/repository/d;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/carwash/repository/d$h;-><init>(Lcom/caseys/commerce/ui/carwash/repository/d;)V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/caseys/commerce/ui/carwash/repository/d$k;->e:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic h(La6/b;Lcom/caseys/commerce/ui/carwash/repository/d;La7/k;)Lcom/caseys/commerce/data/w;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/caseys/commerce/ui/carwash/repository/d$k;->j(La6/b;Lcom/caseys/commerce/ui/carwash/repository/d;La7/k;)Lcom/caseys/commerce/data/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final j(La6/b;Lcom/caseys/commerce/ui/carwash/repository/d;La7/k;)Lcom/caseys/commerce/data/w;
    .locals 2

    .line 1
    const-string v0, "cartModel"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/caseys/commerce/data/j0;

    .line 7
    .line 8
    new-instance v1, La6/b;

    .line 9
    .line 10
    invoke-virtual {p0}, La6/b;->g()Lcom/caseys/commerce/ui/carwash/repository/d$g;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p1, p2}, Lcom/caseys/commerce/ui/carwash/repository/d;->A(Lcom/caseys/commerce/ui/carwash/repository/d;La7/k;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v1, p2, p0, p1}, La6/b;-><init>(La7/k;Lcom/caseys/commerce/ui/carwash/repository/d$g;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La6/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/ui/carwash/repository/d$k;->i(La6/b;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected i(La6/b;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 18
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/caseys/commerce/ui/carwash/repository/d$k$a;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/caseys/commerce/ui/carwash/repository/d$k$a;

    .line 13
    .line 14
    iget v4, v3, Lcom/caseys/commerce/ui/carwash/repository/d$k$a;->k:I

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
    iput v4, v3, Lcom/caseys/commerce/ui/carwash/repository/d$k$a;->k:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/caseys/commerce/ui/carwash/repository/d$k$a;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/caseys/commerce/ui/carwash/repository/d$k$a;-><init>(Lcom/caseys/commerce/ui/carwash/repository/d$k;Lkotlin/coroutines/f;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/caseys/commerce/ui/carwash/repository/d$k$a;->i:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lcom/caseys/commerce/ui/carwash/repository/d$k$a;->k:I

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x1

    .line 42
    if-eqz v5, :cond_4

    .line 43
    .line 44
    if-eq v5, v8, :cond_3

    .line 45
    .line 46
    if-eq v5, v7, :cond_2

    .line 47
    .line 48
    if-ne v5, v6, :cond_1

    .line 49
    .line 50
    iget-wide v4, v3, Lcom/caseys/commerce/ui/carwash/repository/d$k$a;->h:J

    .line 51
    .line 52
    iget-object v1, v3, Lcom/caseys/commerce/ui/carwash/repository/d$k$a;->g:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lcom/caseys/commerce/remote/json/a;

    .line 55
    .line 56
    iget-object v6, v3, Lcom/caseys/commerce/ui/carwash/repository/d$k$a;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Lcom/caseys/commerce/ui/carwash/repository/d;

    .line 59
    .line 60
    iget-object v7, v3, Lcom/caseys/commerce/ui/carwash/repository/d$k$a;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v7, La6/b;

    .line 63
    .line 64
    iget-object v3, v3, Lcom/caseys/commerce/ui/carwash/repository/d$k$a;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Lcom/caseys/commerce/ui/carwash/repository/d$k;

    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_6

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
    iget-object v1, v3, Lcom/caseys/commerce/ui/carwash/repository/d$k$a;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, La6/b;

    .line 84
    .line 85
    iget-object v5, v3, Lcom/caseys/commerce/ui/carwash/repository/d$k$a;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Lcom/caseys/commerce/ui/carwash/repository/d$k;

    .line 88
    .line 89
    invoke-static {v2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_3
    iget-object v1, v3, Lcom/caseys/commerce/ui/carwash/repository/d$k$a;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, La6/b;

    .line 97
    .line 98
    iget-object v5, v3, Lcom/caseys/commerce/ui/carwash/repository/d$k$a;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v5, Lcom/caseys/commerce/ui/carwash/repository/d$k;

    .line 101
    .line 102
    invoke-static {v2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-static {v2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    if-eqz v1, :cond_c

    .line 110
    .line 111
    iget-object v2, v0, Lcom/caseys/commerce/ui/carwash/repository/d$k;->f:Lcom/caseys/commerce/ui/carwash/repository/d;

    .line 112
    .line 113
    invoke-virtual {v1}, La6/b;->f()La7/k;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget v9, v0, Lcom/caseys/commerce/ui/carwash/repository/d$k;->e:I

    .line 118
    .line 119
    invoke-static {v2, v5, v9}, Lcom/caseys/commerce/ui/carwash/repository/d;->v(Lcom/caseys/commerce/ui/carwash/repository/d;La7/k;I)La7/m;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    if-eqz v11, :cond_b

    .line 124
    .line 125
    invoke-virtual {v11}, La7/m;->N()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-virtual {v11}, La7/m;->V()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    sub-int v13, v5, v2

    .line 134
    .line 135
    if-lez v13, :cond_6

    .line 136
    .line 137
    iget-object v2, v0, Lcom/caseys/commerce/ui/carwash/repository/d$k;->f:Lcom/caseys/commerce/ui/carwash/repository/d;

    .line 138
    .line 139
    invoke-virtual {v11}, La7/m;->J()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    sget-object v10, Lcom/caseys/commerce/ui/order/cart/converter/l;->a:Lcom/caseys/commerce/ui/order/cart/converter/l;

    .line 144
    .line 145
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v16

    .line 153
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v17

    .line 157
    const/4 v12, 0x0

    .line 158
    const/4 v14, 0x0

    .line 159
    invoke-virtual/range {v10 .. v17}, Lcom/caseys/commerce/ui/order/cart/converter/l;->w(La7/m;Ljava/lang/Integer;IZLjava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/caseys/commerce/remote/json/cart/request/UpdateCartEntryJson;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    iput-object v0, v3, Lcom/caseys/commerce/ui/carwash/repository/d$k$a;->d:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v1, v3, Lcom/caseys/commerce/ui/carwash/repository/d$k$a;->e:Ljava/lang/Object;

    .line 166
    .line 167
    iput v8, v3, Lcom/caseys/commerce/ui/carwash/repository/d$k$a;->k:I

    .line 168
    .line 169
    invoke-static {v2, v5, v7, v3}, Lcom/caseys/commerce/ui/carwash/repository/d;->I(Lcom/caseys/commerce/ui/carwash/repository/d;ILcom/caseys/commerce/remote/json/cart/request/UpdateCartEntryJson;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-ne v2, v4, :cond_5

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_5
    move-object v5, v0

    .line 177
    :goto_1
    check-cast v2, Lcom/caseys/commerce/data/w;

    .line 178
    .line 179
    :goto_2
    move-object v7, v1

    .line 180
    goto :goto_4

    .line 181
    :cond_6
    iget-object v2, v0, Lcom/caseys/commerce/ui/carwash/repository/d$k;->f:Lcom/caseys/commerce/ui/carwash/repository/d;

    .line 182
    .line 183
    invoke-virtual {v11}, La7/m;->J()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    iput-object v0, v3, Lcom/caseys/commerce/ui/carwash/repository/d$k$a;->d:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v1, v3, Lcom/caseys/commerce/ui/carwash/repository/d$k$a;->e:Ljava/lang/Object;

    .line 190
    .line 191
    iput v7, v3, Lcom/caseys/commerce/ui/carwash/repository/d$k$a;->k:I

    .line 192
    .line 193
    invoke-static {v2, v5, v3}, Lcom/caseys/commerce/ui/carwash/repository/d;->u(Lcom/caseys/commerce/ui/carwash/repository/d;ILkotlin/coroutines/f;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-ne v2, v4, :cond_7

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_7
    move-object v5, v0

    .line 201
    :goto_3
    check-cast v2, Lcom/caseys/commerce/data/w;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :goto_4
    instance-of v1, v2, Lcom/caseys/commerce/data/j0;

    .line 205
    .line 206
    if-eqz v1, :cond_9

    .line 207
    .line 208
    iget-object v1, v5, Lcom/caseys/commerce/ui/carwash/repository/d$k;->f:Lcom/caseys/commerce/ui/carwash/repository/d;

    .line 209
    .line 210
    check-cast v2, Lcom/caseys/commerce/data/j0;

    .line 211
    .line 212
    invoke-virtual {v2}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lcom/caseys/commerce/remote/json/a;

    .line 217
    .line 218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 219
    .line 220
    .line 221
    move-result-wide v8

    .line 222
    iget-object v10, v5, Lcom/caseys/commerce/ui/carwash/repository/d$k;->f:Lcom/caseys/commerce/ui/carwash/repository/d;

    .line 223
    .line 224
    iput-object v5, v3, Lcom/caseys/commerce/ui/carwash/repository/d$k$a;->d:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v7, v3, Lcom/caseys/commerce/ui/carwash/repository/d$k$a;->e:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v1, v3, Lcom/caseys/commerce/ui/carwash/repository/d$k$a;->f:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v2, v3, Lcom/caseys/commerce/ui/carwash/repository/d$k$a;->g:Ljava/lang/Object;

    .line 231
    .line 232
    iput-wide v8, v3, Lcom/caseys/commerce/ui/carwash/repository/d$k$a;->h:J

    .line 233
    .line 234
    iput v6, v3, Lcom/caseys/commerce/ui/carwash/repository/d$k$a;->k:I

    .line 235
    .line 236
    invoke-static {v10, v3}, Lcom/caseys/commerce/ui/carwash/repository/d;->y(Lcom/caseys/commerce/ui/carwash/repository/d;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    if-ne v3, v4, :cond_8

    .line 241
    .line 242
    :goto_5
    return-object v4

    .line 243
    :cond_8
    move-object v6, v1

    .line 244
    move-object v1, v2

    .line 245
    move-object v2, v3

    .line 246
    move-object v3, v5

    .line 247
    move-wide v4, v8

    .line 248
    :goto_6
    check-cast v2, Lv5/c;

    .line 249
    .line 250
    invoke-static {v6, v1, v4, v5, v2}, Lcom/caseys/commerce/ui/carwash/repository/d;->H(Lcom/caseys/commerce/ui/carwash/repository/d;Lcom/caseys/commerce/remote/json/a;JLv5/c;)La7/k;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    new-instance v2, Lcom/caseys/commerce/data/j0;

    .line 255
    .line 256
    invoke-direct {v2, v1}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, v3, Lcom/caseys/commerce/ui/carwash/repository/d$k;->f:Lcom/caseys/commerce/ui/carwash/repository/d;

    .line 260
    .line 261
    new-instance v3, Lcom/caseys/commerce/ui/carwash/repository/h;

    .line 262
    .line 263
    invoke-direct {v3, v7, v1}, Lcom/caseys/commerce/ui/carwash/repository/h;-><init>(La6/b;Lcom/caseys/commerce/ui/carwash/repository/d;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v3}, Lcom/caseys/commerce/data/w;->b(Leg/l;)Lcom/caseys/commerce/data/w;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    return-object v1

    .line 271
    :cond_9
    instance-of v1, v2, Lcom/caseys/commerce/data/d;

    .line 272
    .line 273
    if-eqz v1, :cond_a

    .line 274
    .line 275
    new-instance v1, Lcom/caseys/commerce/repo/StatefulRepository$d;

    .line 276
    .line 277
    check-cast v2, Lcom/caseys/commerce/data/d;

    .line 278
    .line 279
    invoke-virtual {v2}, Lcom/caseys/commerce/data/d;->c()Lcom/caseys/commerce/data/LoadError;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-direct {v1, v2}, Lcom/caseys/commerce/repo/StatefulRepository$d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 284
    .line 285
    .line 286
    throw v1

    .line 287
    :cond_a
    new-instance v1, Lcom/caseys/commerce/repo/StatefulRepository$d;

    .line 288
    .line 289
    new-instance v2, Lcom/caseys/commerce/data/LoadError;

    .line 290
    .line 291
    const/16 v8, 0x1f

    .line 292
    .line 293
    const/4 v9, 0x0

    .line 294
    const/4 v3, 0x0

    .line 295
    const/4 v4, 0x0

    .line 296
    const/4 v5, 0x0

    .line 297
    const/4 v6, 0x0

    .line 298
    const/4 v7, 0x0

    .line 299
    invoke-direct/range {v2 .. v9}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 300
    .line 301
    .line 302
    invoke-direct {v1, v2}, Lcom/caseys/commerce/repo/StatefulRepository$d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 303
    .line 304
    .line 305
    throw v1

    .line 306
    :cond_b
    iget-object v1, v0, Lcom/caseys/commerce/ui/carwash/repository/d$k;->f:Lcom/caseys/commerce/ui/carwash/repository/d;

    .line 307
    .line 308
    iget v2, v0, Lcom/caseys/commerce/ui/carwash/repository/d$k;->e:I

    .line 309
    .line 310
    new-instance v3, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    const-string v4, "Could not find Entry in the Cart for cart Id: "

    .line 316
    .line 317
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-static {v1, v2}, Lcom/caseys/commerce/ui/carwash/repository/d;->G(Lcom/caseys/commerce/ui/carwash/repository/d;Ljava/lang/String;)Ljava/lang/Void;

    .line 328
    .line 329
    .line 330
    new-instance v1, Lkotlin/f0;

    .line 331
    .line 332
    invoke-direct {v1}, Lkotlin/f0;-><init>()V

    .line 333
    .line 334
    .line 335
    throw v1

    .line 336
    :cond_c
    iget-object v1, v0, Lcom/caseys/commerce/ui/carwash/repository/d$k;->f:Lcom/caseys/commerce/ui/carwash/repository/d;

    .line 337
    .line 338
    invoke-static {v1}, Lcom/caseys/commerce/ui/carwash/repository/d;->F(Lcom/caseys/commerce/ui/carwash/repository/d;)Ljava/lang/Void;

    .line 339
    .line 340
    .line 341
    new-instance v1, Lkotlin/f0;

    .line 342
    .line 343
    invoke-direct {v1}, Lkotlin/f0;-><init>()V

    .line 344
    .line 345
    .line 346
    throw v1
.end method
