.class final Lcom/caseys/commerce/repo/d0$m;
.super Lcom/caseys/commerce/repo/d0$h;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/repo/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOrderRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrderRepository.kt\ncom/caseys/commerce/repo/OrderRepository$RemoveFromCartOperation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1763:1\n1#2:1764\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nOrderRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrderRepository.kt\ncom/caseys/commerce/repo/OrderRepository$RemoveFromCartOperation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1763:1\n1#2:1764\n*E\n"
    }
.end annotation


# instance fields
.field private final e:I

.field private final f:Lcom/caseys/commerce/analytics/q1;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final g:Lcom/caseys/commerce/analytics/k1;
    .annotation build Lqi/m;
    .end annotation
.end field

.field final synthetic h:Lcom/caseys/commerce/repo/d0;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/repo/d0;ILcom/caseys/commerce/analytics/q1;Lcom/caseys/commerce/analytics/k1;)V
    .locals 0
    .param p2    # I
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Lcom/caseys/commerce/analytics/q1;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/caseys/commerce/analytics/q1;",
            "Lcom/caseys/commerce/analytics/k1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/repo/d0$m;->h:Lcom/caseys/commerce/repo/d0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/caseys/commerce/repo/d0$h;-><init>(Lcom/caseys/commerce/repo/d0;)V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/caseys/commerce/repo/d0$m;->e:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/caseys/commerce/repo/d0$m;->f:Lcom/caseys/commerce/analytics/q1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/caseys/commerce/repo/d0$m;->g:Lcom/caseys/commerce/analytics/k1;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic h(La6/g;Lcom/caseys/commerce/repo/d0;Ljava/util/List;La7/k;)Lcom/caseys/commerce/data/w;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/caseys/commerce/repo/d0$m;->j(La6/g;Lcom/caseys/commerce/repo/d0;Ljava/util/List;La7/k;)Lcom/caseys/commerce/data/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final j(La6/g;Lcom/caseys/commerce/repo/d0;Ljava/util/List;La7/k;)Lcom/caseys/commerce/data/w;
    .locals 2

    .line 1
    const-string v0, "cartModel"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/caseys/commerce/data/j0;

    .line 7
    .line 8
    new-instance v1, La6/g;

    .line 9
    .line 10
    invoke-virtual {p0}, La6/g;->i()Lcom/caseys/commerce/repo/d0$g;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p1, p3}, Lcom/caseys/commerce/repo/d0;->L(Lcom/caseys/commerce/repo/d0;La7/k;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v1, p3, p0, p1, p2}, La6/g;-><init>(La7/k;Lcom/caseys/commerce/repo/d0$g;Ljava/util/List;Ljava/util/List;)V

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
    check-cast p1, La6/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/repo/d0$m;->i(La6/g;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected i(La6/g;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 19
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
    instance-of v3, v2, Lcom/caseys/commerce/repo/d0$m$a;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/caseys/commerce/repo/d0$m$a;

    .line 13
    .line 14
    iget v4, v3, Lcom/caseys/commerce/repo/d0$m$a;->k:I

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
    iput v4, v3, Lcom/caseys/commerce/repo/d0$m$a;->k:I

    .line 24
    .line 25
    :goto_0
    move-object v7, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/caseys/commerce/repo/d0$m$a;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/caseys/commerce/repo/d0$m$a;-><init>(Lcom/caseys/commerce/repo/d0$m;Lkotlin/coroutines/f;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v7, Lcom/caseys/commerce/repo/d0$m$a;->i:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget v4, v7, Lcom/caseys/commerce/repo/d0$m$a;->k:I

    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    const/4 v6, 0x3

    .line 43
    const/4 v8, 0x2

    .line 44
    const/4 v9, 0x1

    .line 45
    if-eqz v4, :cond_5

    .line 46
    .line 47
    if-eq v4, v9, :cond_4

    .line 48
    .line 49
    if-eq v4, v8, :cond_3

    .line 50
    .line 51
    if-eq v4, v6, :cond_2

    .line 52
    .line 53
    if-ne v4, v5, :cond_1

    .line 54
    .line 55
    iget-object v1, v7, Lcom/caseys/commerce/repo/d0$m$a;->f:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lcom/caseys/commerce/data/j0;

    .line 58
    .line 59
    iget-object v3, v7, Lcom/caseys/commerce/repo/d0$m$a;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, La6/g;

    .line 62
    .line 63
    iget-object v4, v7, Lcom/caseys/commerce/repo/d0$m$a;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Lcom/caseys/commerce/repo/d0$m;

    .line 66
    .line 67
    invoke-static {v2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_2
    iget-wide v8, v7, Lcom/caseys/commerce/repo/d0$m$a;->h:J

    .line 81
    .line 82
    iget-object v1, v7, Lcom/caseys/commerce/repo/d0$m$a;->g:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lcom/caseys/commerce/remote/json/a;

    .line 85
    .line 86
    iget-object v4, v7, Lcom/caseys/commerce/repo/d0$m$a;->f:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Lcom/caseys/commerce/repo/d0;

    .line 89
    .line 90
    iget-object v6, v7, Lcom/caseys/commerce/repo/d0$m$a;->e:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v6, La6/g;

    .line 93
    .line 94
    iget-object v10, v7, Lcom/caseys/commerce/repo/d0$m$a;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v10, Lcom/caseys/commerce/repo/d0$m;

    .line 97
    .line 98
    invoke-static {v2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v11, v10

    .line 102
    move-object v10, v6

    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :cond_3
    iget-object v1, v7, Lcom/caseys/commerce/repo/d0$m$a;->e:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, La6/g;

    .line 108
    .line 109
    iget-object v4, v7, Lcom/caseys/commerce/repo/d0$m$a;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, Lcom/caseys/commerce/repo/d0$m;

    .line 112
    .line 113
    invoke-static {v2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    iget-object v1, v7, Lcom/caseys/commerce/repo/d0$m$a;->e:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, La6/g;

    .line 120
    .line 121
    iget-object v4, v7, Lcom/caseys/commerce/repo/d0$m$a;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v4, Lcom/caseys/commerce/repo/d0$m;

    .line 124
    .line 125
    invoke-static {v2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    invoke-static {v2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    if-eqz v1, :cond_12

    .line 133
    .line 134
    iget-object v2, v0, Lcom/caseys/commerce/repo/d0$m;->h:Lcom/caseys/commerce/repo/d0;

    .line 135
    .line 136
    invoke-virtual {v1}, La6/g;->g()La7/k;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iget v10, v0, Lcom/caseys/commerce/repo/d0$m;->e:I

    .line 141
    .line 142
    invoke-static {v2, v4, v10}, Lcom/caseys/commerce/repo/d0;->A(Lcom/caseys/commerce/repo/d0;La7/k;I)La7/m;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    if-eqz v12, :cond_11

    .line 147
    .line 148
    invoke-virtual {v12}, La7/m;->N()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual {v12}, La7/m;->V()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    sub-int v14, v4, v2

    .line 157
    .line 158
    if-lez v14, :cond_7

    .line 159
    .line 160
    iget-object v2, v0, Lcom/caseys/commerce/repo/d0$m;->h:Lcom/caseys/commerce/repo/d0;

    .line 161
    .line 162
    invoke-virtual {v12}, La7/m;->J()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    sget-object v11, Lcom/caseys/commerce/ui/order/cart/converter/l;->a:Lcom/caseys/commerce/ui/order/cart/converter/l;

    .line 167
    .line 168
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v16

    .line 172
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v17

    .line 176
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v18

    .line 180
    const/4 v13, 0x0

    .line 181
    const/4 v15, 0x0

    .line 182
    invoke-virtual/range {v11 .. v18}, Lcom/caseys/commerce/ui/order/cart/converter/l;->w(La7/m;Ljava/lang/Integer;IZLjava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/caseys/commerce/remote/json/cart/request/UpdateCartEntryJson;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    iput-object v0, v7, Lcom/caseys/commerce/repo/d0$m$a;->d:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v1, v7, Lcom/caseys/commerce/repo/d0$m$a;->e:Ljava/lang/Object;

    .line 189
    .line 190
    iput v9, v7, Lcom/caseys/commerce/repo/d0$m$a;->k:I

    .line 191
    .line 192
    invoke-static {v2, v4, v8, v7}, Lcom/caseys/commerce/repo/d0;->S(Lcom/caseys/commerce/repo/d0;ILcom/caseys/commerce/remote/json/cart/request/UpdateCartEntryJson;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-ne v2, v3, :cond_6

    .line 197
    .line 198
    goto/16 :goto_6

    .line 199
    .line 200
    :cond_6
    move-object v4, v0

    .line 201
    :goto_2
    check-cast v2, Lcom/caseys/commerce/data/w;

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_7
    iget-object v2, v0, Lcom/caseys/commerce/repo/d0$m;->h:Lcom/caseys/commerce/repo/d0;

    .line 205
    .line 206
    invoke-virtual {v12}, La7/m;->J()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    iput-object v0, v7, Lcom/caseys/commerce/repo/d0$m$a;->d:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v1, v7, Lcom/caseys/commerce/repo/d0$m$a;->e:Ljava/lang/Object;

    .line 213
    .line 214
    iput v8, v7, Lcom/caseys/commerce/repo/d0$m$a;->k:I

    .line 215
    .line 216
    invoke-static {v2, v4, v7}, Lcom/caseys/commerce/repo/d0;->y(Lcom/caseys/commerce/repo/d0;ILkotlin/coroutines/f;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    if-ne v2, v3, :cond_8

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_8
    move-object v4, v0

    .line 224
    :goto_3
    check-cast v2, Lcom/caseys/commerce/data/w;

    .line 225
    .line 226
    :goto_4
    instance-of v8, v2, Lcom/caseys/commerce/data/j0;

    .line 227
    .line 228
    if-eqz v8, :cond_f

    .line 229
    .line 230
    iget-object v8, v4, Lcom/caseys/commerce/repo/d0$m;->h:Lcom/caseys/commerce/repo/d0;

    .line 231
    .line 232
    check-cast v2, Lcom/caseys/commerce/data/j0;

    .line 233
    .line 234
    invoke-virtual {v2}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Lcom/caseys/commerce/remote/json/a;

    .line 239
    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 241
    .line 242
    .line 243
    move-result-wide v9

    .line 244
    iget-object v11, v4, Lcom/caseys/commerce/repo/d0$m;->h:Lcom/caseys/commerce/repo/d0;

    .line 245
    .line 246
    iput-object v4, v7, Lcom/caseys/commerce/repo/d0$m$a;->d:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v1, v7, Lcom/caseys/commerce/repo/d0$m$a;->e:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v8, v7, Lcom/caseys/commerce/repo/d0$m$a;->f:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v2, v7, Lcom/caseys/commerce/repo/d0$m$a;->g:Ljava/lang/Object;

    .line 253
    .line 254
    iput-wide v9, v7, Lcom/caseys/commerce/repo/d0$m$a;->h:J

    .line 255
    .line 256
    iput v6, v7, Lcom/caseys/commerce/repo/d0$m$a;->k:I

    .line 257
    .line 258
    invoke-static {v11, v7}, Lcom/caseys/commerce/repo/d0;->E(Lcom/caseys/commerce/repo/d0;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    if-ne v6, v3, :cond_9

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_9
    move-object v11, v4

    .line 266
    move-object v4, v8

    .line 267
    move-wide v8, v9

    .line 268
    move-object v10, v1

    .line 269
    move-object v1, v2

    .line 270
    move-object v2, v6

    .line 271
    :goto_5
    check-cast v2, Lv5/c;

    .line 272
    .line 273
    invoke-static {v4, v1, v8, v9, v2}, Lcom/caseys/commerce/repo/d0;->R(Lcom/caseys/commerce/repo/d0;Lcom/caseys/commerce/remote/json/a;JLv5/c;)La7/k;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    new-instance v2, Lcom/caseys/commerce/data/j0;

    .line 278
    .line 279
    invoke-direct {v2, v1}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iget-object v1, v11, Lcom/caseys/commerce/repo/d0$m;->h:Lcom/caseys/commerce/repo/d0;

    .line 283
    .line 284
    invoke-virtual {v1}, Lcom/caseys/commerce/repo/d0;->i0()Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    if-eqz v1, :cond_b

    .line 289
    .line 290
    iget-object v4, v11, Lcom/caseys/commerce/repo/d0$m;->h:Lcom/caseys/commerce/repo/d0;

    .line 291
    .line 292
    iput-object v11, v7, Lcom/caseys/commerce/repo/d0$m$a;->d:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v10, v7, Lcom/caseys/commerce/repo/d0$m$a;->e:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v2, v7, Lcom/caseys/commerce/repo/d0$m$a;->f:Ljava/lang/Object;

    .line 297
    .line 298
    const/4 v6, 0x0

    .line 299
    iput-object v6, v7, Lcom/caseys/commerce/repo/d0$m$a;->g:Ljava/lang/Object;

    .line 300
    .line 301
    iput v5, v7, Lcom/caseys/commerce/repo/d0$m$a;->k:I

    .line 302
    .line 303
    const/4 v8, 0x2

    .line 304
    const/4 v9, 0x0

    .line 305
    move-object v5, v1

    .line 306
    invoke-static/range {v4 .. v9}, Lcom/caseys/commerce/repo/d0;->m0(Lcom/caseys/commerce/repo/d0;Lcom/caseys/commerce/ui/order/cart/model/CartId;Ljava/lang/String;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-ne v1, v3, :cond_a

    .line 311
    .line 312
    :goto_6
    return-object v3

    .line 313
    :cond_a
    move-object v3, v2

    .line 314
    move-object v2, v1

    .line 315
    move-object v1, v3

    .line 316
    move-object v3, v10

    .line 317
    move-object v4, v11

    .line 318
    :goto_7
    check-cast v2, Ljava/util/List;

    .line 319
    .line 320
    if-nez v2, :cond_c

    .line 321
    .line 322
    move-object v2, v1

    .line 323
    move-object v10, v3

    .line 324
    move-object v11, v4

    .line 325
    :cond_b
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    move-object v3, v2

    .line 330
    move-object v2, v1

    .line 331
    move-object v1, v3

    .line 332
    move-object v3, v10

    .line 333
    move-object v4, v11

    .line 334
    :cond_c
    iget-object v5, v4, Lcom/caseys/commerce/repo/d0$m;->f:Lcom/caseys/commerce/analytics/q1;

    .line 335
    .line 336
    if-eqz v5, :cond_d

    .line 337
    .line 338
    invoke-virtual {v5}, Lcom/caseys/commerce/analytics/q1;->c()V

    .line 339
    .line 340
    .line 341
    :cond_d
    iget-object v5, v4, Lcom/caseys/commerce/repo/d0$m;->g:Lcom/caseys/commerce/analytics/k1;

    .line 342
    .line 343
    if-eqz v5, :cond_e

    .line 344
    .line 345
    sget-object v6, Lcom/caseys/commerce/analytics/g2;->a:Lcom/caseys/commerce/analytics/g2;

    .line 346
    .line 347
    invoke-virtual {v6, v5}, Lcom/caseys/commerce/analytics/g2;->p(Lcom/caseys/commerce/analytics/k1;)V

    .line 348
    .line 349
    .line 350
    :cond_e
    iget-object v4, v4, Lcom/caseys/commerce/repo/d0$m;->h:Lcom/caseys/commerce/repo/d0;

    .line 351
    .line 352
    new-instance v5, Lcom/caseys/commerce/repo/h0;

    .line 353
    .line 354
    invoke-direct {v5, v3, v4, v2}, Lcom/caseys/commerce/repo/h0;-><init>(La6/g;Lcom/caseys/commerce/repo/d0;Ljava/util/List;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v5}, Lcom/caseys/commerce/data/w;->b(Leg/l;)Lcom/caseys/commerce/data/w;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    return-object v1

    .line 362
    :cond_f
    instance-of v1, v2, Lcom/caseys/commerce/data/d;

    .line 363
    .line 364
    if-eqz v1, :cond_10

    .line 365
    .line 366
    new-instance v1, Lcom/caseys/commerce/repo/StatefulRepository$d;

    .line 367
    .line 368
    check-cast v2, Lcom/caseys/commerce/data/d;

    .line 369
    .line 370
    invoke-virtual {v2}, Lcom/caseys/commerce/data/d;->c()Lcom/caseys/commerce/data/LoadError;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-direct {v1, v2}, Lcom/caseys/commerce/repo/StatefulRepository$d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 375
    .line 376
    .line 377
    throw v1

    .line 378
    :cond_10
    new-instance v1, Lcom/caseys/commerce/repo/StatefulRepository$d;

    .line 379
    .line 380
    new-instance v2, Lcom/caseys/commerce/data/LoadError;

    .line 381
    .line 382
    const/16 v8, 0x1f

    .line 383
    .line 384
    const/4 v9, 0x0

    .line 385
    const/4 v3, 0x0

    .line 386
    const/4 v4, 0x0

    .line 387
    const/4 v5, 0x0

    .line 388
    const/4 v6, 0x0

    .line 389
    const/4 v7, 0x0

    .line 390
    invoke-direct/range {v2 .. v9}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 391
    .line 392
    .line 393
    invoke-direct {v1, v2}, Lcom/caseys/commerce/repo/StatefulRepository$d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 394
    .line 395
    .line 396
    throw v1

    .line 397
    :cond_11
    iget-object v1, v0, Lcom/caseys/commerce/repo/d0$m;->h:Lcom/caseys/commerce/repo/d0;

    .line 398
    .line 399
    iget v2, v0, Lcom/caseys/commerce/repo/d0$m;->e:I

    .line 400
    .line 401
    new-instance v3, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    .line 405
    .line 406
    const-string v4, "Could not find Entry in the Cart for cart Id: "

    .line 407
    .line 408
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-static {v1, v2}, Lcom/caseys/commerce/repo/d0;->Q(Lcom/caseys/commerce/repo/d0;Ljava/lang/String;)Ljava/lang/Void;

    .line 419
    .line 420
    .line 421
    new-instance v1, Lkotlin/f0;

    .line 422
    .line 423
    invoke-direct {v1}, Lkotlin/f0;-><init>()V

    .line 424
    .line 425
    .line 426
    throw v1

    .line 427
    :cond_12
    iget-object v1, v0, Lcom/caseys/commerce/repo/d0$m;->h:Lcom/caseys/commerce/repo/d0;

    .line 428
    .line 429
    invoke-static {v1}, Lcom/caseys/commerce/repo/d0;->P(Lcom/caseys/commerce/repo/d0;)Ljava/lang/Void;

    .line 430
    .line 431
    .line 432
    new-instance v1, Lkotlin/f0;

    .line 433
    .line 434
    invoke-direct {v1}, Lkotlin/f0;-><init>()V

    .line 435
    .line 436
    .line 437
    throw v1
.end method
