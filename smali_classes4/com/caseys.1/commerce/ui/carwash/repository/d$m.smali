.class final Lcom/caseys/commerce/ui/carwash/repository/d$m;
.super Lcom/caseys/commerce/ui/carwash/repository/d$h;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/carwash/repository/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "m"
.end annotation


# instance fields
.field private final e:I

.field private final f:I

.field private final g:I

.field final synthetic h:Lcom/caseys/commerce/ui/carwash/repository/d;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/carwash/repository/d;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/repository/d$m;->h:Lcom/caseys/commerce/ui/carwash/repository/d;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/carwash/repository/d$h;-><init>(Lcom/caseys/commerce/ui/carwash/repository/d;)V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/caseys/commerce/ui/carwash/repository/d$m;->e:I

    .line 7
    .line 8
    iput p3, p0, Lcom/caseys/commerce/ui/carwash/repository/d$m;->f:I

    .line 9
    .line 10
    iput p4, p0, Lcom/caseys/commerce/ui/carwash/repository/d$m;->g:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic h(La6/b;Lcom/caseys/commerce/ui/carwash/repository/d;La7/k;)Lcom/caseys/commerce/data/w;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/caseys/commerce/ui/carwash/repository/d$m;->j(La6/b;Lcom/caseys/commerce/ui/carwash/repository/d;La7/k;)Lcom/caseys/commerce/data/w;

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
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/ui/carwash/repository/d$m;->i(La6/b;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected i(La6/b;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 17
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
    instance-of v3, v2, Lcom/caseys/commerce/ui/carwash/repository/d$m$a;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/caseys/commerce/ui/carwash/repository/d$m$a;

    .line 13
    .line 14
    iget v4, v3, Lcom/caseys/commerce/ui/carwash/repository/d$m$a;->k:I

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
    iput v4, v3, Lcom/caseys/commerce/ui/carwash/repository/d$m$a;->k:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/caseys/commerce/ui/carwash/repository/d$m$a;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/caseys/commerce/ui/carwash/repository/d$m$a;-><init>(Lcom/caseys/commerce/ui/carwash/repository/d$m;Lkotlin/coroutines/f;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/caseys/commerce/ui/carwash/repository/d$m$a;->i:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lcom/caseys/commerce/ui/carwash/repository/d$m$a;->k:I

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x1

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    if-eq v5, v7, :cond_2

    .line 44
    .line 45
    if-ne v5, v6, :cond_1

    .line 46
    .line 47
    iget-wide v4, v3, Lcom/caseys/commerce/ui/carwash/repository/d$m$a;->h:J

    .line 48
    .line 49
    iget-object v1, v3, Lcom/caseys/commerce/ui/carwash/repository/d$m$a;->g:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcom/caseys/commerce/remote/json/a;

    .line 52
    .line 53
    iget-object v6, v3, Lcom/caseys/commerce/ui/carwash/repository/d$m$a;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, Lcom/caseys/commerce/ui/carwash/repository/d;

    .line 56
    .line 57
    iget-object v7, v3, Lcom/caseys/commerce/ui/carwash/repository/d$m$a;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v7, La6/b;

    .line 60
    .line 61
    iget-object v3, v3, Lcom/caseys/commerce/ui/carwash/repository/d$m$a;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lcom/caseys/commerce/ui/carwash/repository/d$m;

    .line 64
    .line 65
    invoke-static {v2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_2
    iget-object v1, v3, Lcom/caseys/commerce/ui/carwash/repository/d$m$a;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, La6/b;

    .line 81
    .line 82
    iget-object v5, v3, Lcom/caseys/commerce/ui/carwash/repository/d$m$a;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Lcom/caseys/commerce/ui/carwash/repository/d$m;

    .line 85
    .line 86
    invoke-static {v2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-static {v2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    if-eqz v1, :cond_9

    .line 94
    .line 95
    iget-object v2, v0, Lcom/caseys/commerce/ui/carwash/repository/d$m;->h:Lcom/caseys/commerce/ui/carwash/repository/d;

    .line 96
    .line 97
    invoke-virtual {v1}, La6/b;->f()La7/k;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget v8, v0, Lcom/caseys/commerce/ui/carwash/repository/d$m;->e:I

    .line 102
    .line 103
    invoke-static {v2, v5, v8}, Lcom/caseys/commerce/ui/carwash/repository/d;->v(Lcom/caseys/commerce/ui/carwash/repository/d;La7/k;I)La7/m;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    if-eqz v10, :cond_8

    .line 108
    .line 109
    invoke-virtual {v10}, La7/m;->V()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    iget v5, v0, Lcom/caseys/commerce/ui/carwash/repository/d$m;->g:I

    .line 114
    .line 115
    invoke-virtual {v10}, La7/m;->N()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    sub-int/2addr v5, v8

    .line 120
    add-int v12, v2, v5

    .line 121
    .line 122
    invoke-virtual {v10}, La7/m;->J()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    iget-object v5, v0, Lcom/caseys/commerce/ui/carwash/repository/d$m;->h:Lcom/caseys/commerce/ui/carwash/repository/d;

    .line 127
    .line 128
    sget-object v9, Lcom/caseys/commerce/ui/order/cart/converter/l;->a:Lcom/caseys/commerce/ui/order/cart/converter/l;

    .line 129
    .line 130
    iget v8, v0, Lcom/caseys/commerce/ui/carwash/repository/d$m;->f:I

    .line 131
    .line 132
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/b;->f(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v16

    .line 148
    const/4 v13, 0x0

    .line 149
    invoke-virtual/range {v9 .. v16}, Lcom/caseys/commerce/ui/order/cart/converter/l;->w(La7/m;Ljava/lang/Integer;IZLjava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/caseys/commerce/remote/json/cart/request/UpdateCartEntryJson;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    iput-object v0, v3, Lcom/caseys/commerce/ui/carwash/repository/d$m$a;->d:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v1, v3, Lcom/caseys/commerce/ui/carwash/repository/d$m$a;->e:Ljava/lang/Object;

    .line 156
    .line 157
    iput v7, v3, Lcom/caseys/commerce/ui/carwash/repository/d$m$a;->k:I

    .line 158
    .line 159
    invoke-static {v5, v2, v8, v3}, Lcom/caseys/commerce/ui/carwash/repository/d;->I(Lcom/caseys/commerce/ui/carwash/repository/d;ILcom/caseys/commerce/remote/json/cart/request/UpdateCartEntryJson;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-ne v2, v4, :cond_4

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    move-object v5, v0

    .line 167
    :goto_1
    check-cast v2, Lcom/caseys/commerce/data/w;

    .line 168
    .line 169
    instance-of v7, v2, Lcom/caseys/commerce/data/j0;

    .line 170
    .line 171
    if-eqz v7, :cond_6

    .line 172
    .line 173
    iget-object v7, v5, Lcom/caseys/commerce/ui/carwash/repository/d$m;->h:Lcom/caseys/commerce/ui/carwash/repository/d;

    .line 174
    .line 175
    check-cast v2, Lcom/caseys/commerce/data/j0;

    .line 176
    .line 177
    invoke-virtual {v2}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lcom/caseys/commerce/remote/json/a;

    .line 182
    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 184
    .line 185
    .line 186
    move-result-wide v8

    .line 187
    iget-object v10, v5, Lcom/caseys/commerce/ui/carwash/repository/d$m;->h:Lcom/caseys/commerce/ui/carwash/repository/d;

    .line 188
    .line 189
    iput-object v5, v3, Lcom/caseys/commerce/ui/carwash/repository/d$m$a;->d:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v1, v3, Lcom/caseys/commerce/ui/carwash/repository/d$m$a;->e:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v7, v3, Lcom/caseys/commerce/ui/carwash/repository/d$m$a;->f:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v2, v3, Lcom/caseys/commerce/ui/carwash/repository/d$m$a;->g:Ljava/lang/Object;

    .line 196
    .line 197
    iput-wide v8, v3, Lcom/caseys/commerce/ui/carwash/repository/d$m$a;->h:J

    .line 198
    .line 199
    iput v6, v3, Lcom/caseys/commerce/ui/carwash/repository/d$m$a;->k:I

    .line 200
    .line 201
    invoke-static {v10, v3}, Lcom/caseys/commerce/ui/carwash/repository/d;->y(Lcom/caseys/commerce/ui/carwash/repository/d;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    if-ne v3, v4, :cond_5

    .line 206
    .line 207
    :goto_2
    return-object v4

    .line 208
    :cond_5
    move-object v6, v7

    .line 209
    move-object v7, v1

    .line 210
    move-object v1, v2

    .line 211
    move-object v2, v3

    .line 212
    move-object v3, v5

    .line 213
    move-wide v4, v8

    .line 214
    :goto_3
    check-cast v2, Lv5/c;

    .line 215
    .line 216
    invoke-static {v6, v1, v4, v5, v2}, Lcom/caseys/commerce/ui/carwash/repository/d;->H(Lcom/caseys/commerce/ui/carwash/repository/d;Lcom/caseys/commerce/remote/json/a;JLv5/c;)La7/k;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    new-instance v2, Lcom/caseys/commerce/data/j0;

    .line 221
    .line 222
    invoke-direct {v2, v1}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, v3, Lcom/caseys/commerce/ui/carwash/repository/d$m;->h:Lcom/caseys/commerce/ui/carwash/repository/d;

    .line 226
    .line 227
    new-instance v3, Lcom/caseys/commerce/ui/carwash/repository/i;

    .line 228
    .line 229
    invoke-direct {v3, v7, v1}, Lcom/caseys/commerce/ui/carwash/repository/i;-><init>(La6/b;Lcom/caseys/commerce/ui/carwash/repository/d;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v3}, Lcom/caseys/commerce/data/w;->b(Leg/l;)Lcom/caseys/commerce/data/w;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    return-object v1

    .line 237
    :cond_6
    instance-of v1, v2, Lcom/caseys/commerce/data/d;

    .line 238
    .line 239
    if-eqz v1, :cond_7

    .line 240
    .line 241
    new-instance v1, Lcom/caseys/commerce/repo/StatefulRepository$d;

    .line 242
    .line 243
    check-cast v2, Lcom/caseys/commerce/data/d;

    .line 244
    .line 245
    invoke-virtual {v2}, Lcom/caseys/commerce/data/d;->c()Lcom/caseys/commerce/data/LoadError;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-direct {v1, v2}, Lcom/caseys/commerce/repo/StatefulRepository$d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 250
    .line 251
    .line 252
    throw v1

    .line 253
    :cond_7
    new-instance v1, Lcom/caseys/commerce/repo/StatefulRepository$d;

    .line 254
    .line 255
    new-instance v2, Lcom/caseys/commerce/data/LoadError;

    .line 256
    .line 257
    const/16 v8, 0x1f

    .line 258
    .line 259
    const/4 v9, 0x0

    .line 260
    const/4 v3, 0x0

    .line 261
    const/4 v4, 0x0

    .line 262
    const/4 v5, 0x0

    .line 263
    const/4 v6, 0x0

    .line 264
    const/4 v7, 0x0

    .line 265
    invoke-direct/range {v2 .. v9}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 266
    .line 267
    .line 268
    invoke-direct {v1, v2}, Lcom/caseys/commerce/repo/StatefulRepository$d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 269
    .line 270
    .line 271
    throw v1

    .line 272
    :cond_8
    iget-object v1, v0, Lcom/caseys/commerce/ui/carwash/repository/d$m;->h:Lcom/caseys/commerce/ui/carwash/repository/d;

    .line 273
    .line 274
    iget v2, v0, Lcom/caseys/commerce/ui/carwash/repository/d$m;->e:I

    .line 275
    .line 276
    new-instance v3, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    const-string v4, "Cart Entry not found for DisplayEntryNo "

    .line 282
    .line 283
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-static {v1, v2}, Lcom/caseys/commerce/ui/carwash/repository/d;->G(Lcom/caseys/commerce/ui/carwash/repository/d;Ljava/lang/String;)Ljava/lang/Void;

    .line 294
    .line 295
    .line 296
    new-instance v1, Lkotlin/f0;

    .line 297
    .line 298
    invoke-direct {v1}, Lkotlin/f0;-><init>()V

    .line 299
    .line 300
    .line 301
    throw v1

    .line 302
    :cond_9
    iget-object v1, v0, Lcom/caseys/commerce/ui/carwash/repository/d$m;->h:Lcom/caseys/commerce/ui/carwash/repository/d;

    .line 303
    .line 304
    invoke-static {v1}, Lcom/caseys/commerce/ui/carwash/repository/d;->F(Lcom/caseys/commerce/ui/carwash/repository/d;)Ljava/lang/Void;

    .line 305
    .line 306
    .line 307
    new-instance v1, Lkotlin/f0;

    .line 308
    .line 309
    invoke-direct {v1}, Lkotlin/f0;-><init>()V

    .line 310
    .line 311
    .line 312
    throw v1
.end method
