.class final Lcom/caseys/commerce/repo/d0$n;
.super Lcom/caseys/commerce/repo/d0$h;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/repo/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOrderRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrderRepository.kt\ncom/caseys/commerce/repo/OrderRepository$RemoveOOSItemsFromCart\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1763:1\n1#2:1764\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nOrderRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrderRepository.kt\ncom/caseys/commerce/repo/OrderRepository$RemoveOOSItemsFromCart\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1763:1\n1#2:1764\n*E\n"
    }
.end annotation


# instance fields
.field private final e:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field final synthetic f:Lcom/caseys/commerce/repo/d0;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/repo/d0;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/repo/d0;
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
    const-string v0, "entryNumber"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/repo/d0$n;->f:Lcom/caseys/commerce/repo/d0;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/caseys/commerce/repo/d0$h;-><init>(Lcom/caseys/commerce/repo/d0;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/caseys/commerce/repo/d0$n;->e:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic h(La6/g;Lcom/caseys/commerce/repo/d0;Ljava/util/List;La7/k;)Lcom/caseys/commerce/data/w;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/caseys/commerce/repo/d0$n;->j(La6/g;Lcom/caseys/commerce/repo/d0;Ljava/util/List;La7/k;)Lcom/caseys/commerce/data/w;

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
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/repo/d0$n;->i(La6/g;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected i(La6/g;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 9
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
    instance-of v0, p2, Lcom/caseys/commerce/repo/d0$n$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/caseys/commerce/repo/d0$n$a;

    .line 7
    .line 8
    iget v1, v0, Lcom/caseys/commerce/repo/d0$n$a;->k:I

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
    iput v1, v0, Lcom/caseys/commerce/repo/d0$n$a;->k:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/caseys/commerce/repo/d0$n$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/caseys/commerce/repo/d0$n$a;-><init>(Lcom/caseys/commerce/repo/d0$n;Lkotlin/coroutines/f;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v4, Lcom/caseys/commerce/repo/d0$n$a;->i:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Lcom/caseys/commerce/repo/d0$n$a;->k:I

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    if-eq v1, v5, :cond_3

    .line 41
    .line 42
    if-eq v1, v3, :cond_2

    .line 43
    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    iget-object p1, v4, Lcom/caseys/commerce/repo/d0$n$a;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lcom/caseys/commerce/data/j0;

    .line 49
    .line 50
    iget-object v0, v4, Lcom/caseys/commerce/repo/d0$n$a;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, La6/g;

    .line 53
    .line 54
    iget-object v1, v4, Lcom/caseys/commerce/repo/d0$n$a;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lcom/caseys/commerce/repo/d0$n;

    .line 57
    .line 58
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    iget-wide v5, v4, Lcom/caseys/commerce/repo/d0$n$a;->h:J

    .line 72
    .line 73
    iget-object p1, v4, Lcom/caseys/commerce/repo/d0$n$a;->g:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lcom/caseys/commerce/remote/json/a;

    .line 76
    .line 77
    iget-object v1, v4, Lcom/caseys/commerce/repo/d0$n$a;->f:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lcom/caseys/commerce/repo/d0;

    .line 80
    .line 81
    iget-object v3, v4, Lcom/caseys/commerce/repo/d0$n$a;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, La6/g;

    .line 84
    .line 85
    iget-object v7, v4, Lcom/caseys/commerce/repo/d0$n$a;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v7, Lcom/caseys/commerce/repo/d0$n;

    .line 88
    .line 89
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v8, v7

    .line 93
    move-object v7, v3

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    iget-object p1, v4, Lcom/caseys/commerce/repo/d0$n$a;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, La6/g;

    .line 98
    .line 99
    iget-object v1, v4, Lcom/caseys/commerce/repo/d0$n$a;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lcom/caseys/commerce/repo/d0$n;

    .line 102
    .line 103
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    if-eqz p1, :cond_c

    .line 111
    .line 112
    iget-object p2, p0, Lcom/caseys/commerce/repo/d0$n;->f:Lcom/caseys/commerce/repo/d0;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/caseys/commerce/repo/d0$n;->e:Ljava/lang/String;

    .line 115
    .line 116
    iput-object p0, v4, Lcom/caseys/commerce/repo/d0$n$a;->d:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p1, v4, Lcom/caseys/commerce/repo/d0$n$a;->e:Ljava/lang/Object;

    .line 119
    .line 120
    iput v5, v4, Lcom/caseys/commerce/repo/d0$n$a;->k:I

    .line 121
    .line 122
    invoke-static {p2, v1, v4}, Lcom/caseys/commerce/repo/d0;->z(Lcom/caseys/commerce/repo/d0;Ljava/lang/String;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-ne p2, v0, :cond_5

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_5
    move-object v1, p0

    .line 130
    :goto_2
    check-cast p2, Lcom/caseys/commerce/data/w;

    .line 131
    .line 132
    instance-of v5, p2, Lcom/caseys/commerce/data/j0;

    .line 133
    .line 134
    if-eqz v5, :cond_a

    .line 135
    .line 136
    iget-object v5, v1, Lcom/caseys/commerce/repo/d0$n;->f:Lcom/caseys/commerce/repo/d0;

    .line 137
    .line 138
    check-cast p2, Lcom/caseys/commerce/data/j0;

    .line 139
    .line 140
    invoke-virtual {p2}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Lcom/caseys/commerce/remote/json/a;

    .line 145
    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 147
    .line 148
    .line 149
    move-result-wide v6

    .line 150
    iget-object v8, v1, Lcom/caseys/commerce/repo/d0$n;->f:Lcom/caseys/commerce/repo/d0;

    .line 151
    .line 152
    iput-object v1, v4, Lcom/caseys/commerce/repo/d0$n$a;->d:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object p1, v4, Lcom/caseys/commerce/repo/d0$n$a;->e:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v5, v4, Lcom/caseys/commerce/repo/d0$n$a;->f:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object p2, v4, Lcom/caseys/commerce/repo/d0$n$a;->g:Ljava/lang/Object;

    .line 159
    .line 160
    iput-wide v6, v4, Lcom/caseys/commerce/repo/d0$n$a;->h:J

    .line 161
    .line 162
    iput v3, v4, Lcom/caseys/commerce/repo/d0$n$a;->k:I

    .line 163
    .line 164
    invoke-static {v8, v4}, Lcom/caseys/commerce/repo/d0;->E(Lcom/caseys/commerce/repo/d0;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-ne v3, v0, :cond_6

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_6
    move-object v8, v1

    .line 172
    move-object v1, v5

    .line 173
    move-wide v5, v6

    .line 174
    move-object v7, p1

    .line 175
    move-object p1, p2

    .line 176
    move-object p2, v3

    .line 177
    :goto_3
    check-cast p2, Lv5/c;

    .line 178
    .line 179
    invoke-static {v1, p1, v5, v6, p2}, Lcom/caseys/commerce/repo/d0;->R(Lcom/caseys/commerce/repo/d0;Lcom/caseys/commerce/remote/json/a;JLv5/c;)La7/k;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance p2, Lcom/caseys/commerce/data/j0;

    .line 184
    .line 185
    invoke-direct {p2, p1}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, v8, Lcom/caseys/commerce/repo/d0$n;->f:Lcom/caseys/commerce/repo/d0;

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/caseys/commerce/repo/d0;->i0()Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-eqz p1, :cond_8

    .line 195
    .line 196
    iget-object v1, v8, Lcom/caseys/commerce/repo/d0$n;->f:Lcom/caseys/commerce/repo/d0;

    .line 197
    .line 198
    iput-object v8, v4, Lcom/caseys/commerce/repo/d0$n$a;->d:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v7, v4, Lcom/caseys/commerce/repo/d0$n$a;->e:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object p2, v4, Lcom/caseys/commerce/repo/d0$n$a;->f:Ljava/lang/Object;

    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    iput-object v3, v4, Lcom/caseys/commerce/repo/d0$n$a;->g:Ljava/lang/Object;

    .line 206
    .line 207
    iput v2, v4, Lcom/caseys/commerce/repo/d0$n$a;->k:I

    .line 208
    .line 209
    const/4 v5, 0x2

    .line 210
    const/4 v6, 0x0

    .line 211
    move-object v2, p1

    .line 212
    invoke-static/range {v1 .. v6}, Lcom/caseys/commerce/repo/d0;->m0(Lcom/caseys/commerce/repo/d0;Lcom/caseys/commerce/ui/order/cart/model/CartId;Ljava/lang/String;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-ne p1, v0, :cond_7

    .line 217
    .line 218
    :goto_4
    return-object v0

    .line 219
    :cond_7
    move-object v0, p2

    .line 220
    move-object p2, p1

    .line 221
    move-object p1, v0

    .line 222
    move-object v0, v7

    .line 223
    move-object v1, v8

    .line 224
    :goto_5
    check-cast p2, Ljava/util/List;

    .line 225
    .line 226
    if-nez p2, :cond_9

    .line 227
    .line 228
    move-object p2, p1

    .line 229
    move-object v7, v0

    .line 230
    move-object v8, v1

    .line 231
    :cond_8
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    move-object v0, p2

    .line 236
    move-object p2, p1

    .line 237
    move-object p1, v0

    .line 238
    move-object v0, v7

    .line 239
    move-object v1, v8

    .line 240
    :cond_9
    iget-object v1, v1, Lcom/caseys/commerce/repo/d0$n;->f:Lcom/caseys/commerce/repo/d0;

    .line 241
    .line 242
    new-instance v2, Lcom/caseys/commerce/repo/i0;

    .line 243
    .line 244
    invoke-direct {v2, v0, v1, p2}, Lcom/caseys/commerce/repo/i0;-><init>(La6/g;Lcom/caseys/commerce/repo/d0;Ljava/util/List;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v2}, Lcom/caseys/commerce/data/w;->b(Leg/l;)Lcom/caseys/commerce/data/w;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    return-object p1

    .line 252
    :cond_a
    instance-of p1, p2, Lcom/caseys/commerce/data/d;

    .line 253
    .line 254
    if-eqz p1, :cond_b

    .line 255
    .line 256
    new-instance p1, Lcom/caseys/commerce/repo/StatefulRepository$d;

    .line 257
    .line 258
    check-cast p2, Lcom/caseys/commerce/data/d;

    .line 259
    .line 260
    invoke-virtual {p2}, Lcom/caseys/commerce/data/d;->c()Lcom/caseys/commerce/data/LoadError;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-direct {p1, p2}, Lcom/caseys/commerce/repo/StatefulRepository$d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 265
    .line 266
    .line 267
    throw p1

    .line 268
    :cond_b
    new-instance p1, Lcom/caseys/commerce/repo/StatefulRepository$d;

    .line 269
    .line 270
    new-instance v0, Lcom/caseys/commerce/data/LoadError;

    .line 271
    .line 272
    const/16 v6, 0x1f

    .line 273
    .line 274
    const/4 v7, 0x0

    .line 275
    const/4 v1, 0x0

    .line 276
    const/4 v2, 0x0

    .line 277
    const/4 v3, 0x0

    .line 278
    const/4 v4, 0x0

    .line 279
    const/4 v5, 0x0

    .line 280
    invoke-direct/range {v0 .. v7}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 281
    .line 282
    .line 283
    invoke-direct {p1, v0}, Lcom/caseys/commerce/repo/StatefulRepository$d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 284
    .line 285
    .line 286
    throw p1

    .line 287
    :cond_c
    iget-object p1, p0, Lcom/caseys/commerce/repo/d0$n;->f:Lcom/caseys/commerce/repo/d0;

    .line 288
    .line 289
    invoke-static {p1}, Lcom/caseys/commerce/repo/d0;->P(Lcom/caseys/commerce/repo/d0;)Ljava/lang/Void;

    .line 290
    .line 291
    .line 292
    new-instance p1, Lkotlin/f0;

    .line 293
    .line 294
    invoke-direct {p1}, Lkotlin/f0;-><init>()V

    .line 295
    .line 296
    .line 297
    throw p1
.end method
