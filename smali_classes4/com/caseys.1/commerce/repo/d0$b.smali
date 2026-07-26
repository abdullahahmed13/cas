.class final Lcom/caseys/commerce/repo/d0$b;
.super Lcom/caseys/commerce/repo/d0$h;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/repo/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final e:Lcom/caseys/commerce/remote/json/cart/request/UpdateCartEntryJson;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:Lcom/caseys/commerce/analytics/q1;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final g:Lcom/caseys/commerce/analytics/d2;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final h:Lcom/caseys/commerce/analytics/d1;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final i:La7/r;
    .annotation build Lqi/m;
    .end annotation
.end field

.field final synthetic j:Lcom/caseys/commerce/repo/d0;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/repo/d0;Lcom/caseys/commerce/remote/json/cart/request/UpdateCartEntryJson;Lcom/caseys/commerce/analytics/q1;Lcom/caseys/commerce/analytics/d2;Lcom/caseys/commerce/analytics/d1;La7/r;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/repo/d0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/caseys/commerce/remote/json/cart/request/UpdateCartEntryJson;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Lcom/caseys/commerce/analytics/q1;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Lcom/caseys/commerce/analytics/d2;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Lcom/caseys/commerce/analytics/d1;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/remote/json/cart/request/UpdateCartEntryJson;",
            "Lcom/caseys/commerce/analytics/q1;",
            "Lcom/caseys/commerce/analytics/d2;",
            "Lcom/caseys/commerce/analytics/d1;",
            "La7/r;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "addToCartJson"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/repo/d0$b;->j:Lcom/caseys/commerce/repo/d0;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/caseys/commerce/repo/d0$h;-><init>(Lcom/caseys/commerce/repo/d0;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/caseys/commerce/repo/d0$b;->e:Lcom/caseys/commerce/remote/json/cart/request/UpdateCartEntryJson;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/caseys/commerce/repo/d0$b;->f:Lcom/caseys/commerce/analytics/q1;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/caseys/commerce/repo/d0$b;->g:Lcom/caseys/commerce/analytics/d2;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/caseys/commerce/repo/d0$b;->h:Lcom/caseys/commerce/analytics/d1;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/caseys/commerce/repo/d0$b;->i:La7/r;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic h(Ljava/lang/String;La7/h;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/repo/d0$b;->j(Ljava/lang/String;La7/h;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final j(Ljava/lang/String;La7/h;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, La7/h;->a(Ljava/lang/String;)La7/m;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, La7/m;->R()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La6/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/repo/d0$b;->i(La6/g;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected i(La6/g;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 12
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
    instance-of v0, p2, Lcom/caseys/commerce/repo/d0$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/caseys/commerce/repo/d0$b$a;

    .line 7
    .line 8
    iget v1, v0, Lcom/caseys/commerce/repo/d0$b$a;->l:I

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
    iput v1, v0, Lcom/caseys/commerce/repo/d0$b$a;->l:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/caseys/commerce/repo/d0$b$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/caseys/commerce/repo/d0$b$a;-><init>(Lcom/caseys/commerce/repo/d0$b;Lkotlin/coroutines/f;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v4, Lcom/caseys/commerce/repo/d0$b$a;->j:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Lcom/caseys/commerce/repo/d0$b$a;->l:I

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x5

    .line 37
    const/4 v9, 0x4

    .line 38
    const/4 v2, 0x3

    .line 39
    const/4 v3, 0x2

    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz v1, :cond_6

    .line 42
    .line 43
    if-eq v1, v5, :cond_5

    .line 44
    .line 45
    if-eq v1, v3, :cond_4

    .line 46
    .line 47
    if-eq v1, v2, :cond_3

    .line 48
    .line 49
    if-eq v1, v9, :cond_2

    .line 50
    .line 51
    if-ne v1, v8, :cond_1

    .line 52
    .line 53
    iget-object p1, v4, Lcom/caseys/commerce/repo/d0$b$a;->g:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v4, Lcom/caseys/commerce/repo/d0$b$a;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, La7/k;

    .line 60
    .line 61
    iget-object v1, v4, Lcom/caseys/commerce/repo/d0$b$a;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, La6/g;

    .line 64
    .line 65
    iget-object v2, v4, Lcom/caseys/commerce/repo/d0$b$a;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lcom/caseys/commerce/repo/d0$b;

    .line 68
    .line 69
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_8

    .line 73
    .line 74
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_2
    iget-wide v1, v4, Lcom/caseys/commerce/repo/d0$b$a;->i:J

    .line 83
    .line 84
    iget-object p1, v4, Lcom/caseys/commerce/repo/d0$b$a;->h:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lcom/caseys/commerce/remote/json/a;

    .line 87
    .line 88
    iget-object v3, v4, Lcom/caseys/commerce/repo/d0$b$a;->g:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Lcom/caseys/commerce/repo/d0;

    .line 91
    .line 92
    iget-object v5, v4, Lcom/caseys/commerce/repo/d0$b$a;->f:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 95
    .line 96
    iget-object v6, v4, Lcom/caseys/commerce/repo/d0$b$a;->e:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v6, La6/g;

    .line 99
    .line 100
    iget-object v9, v4, Lcom/caseys/commerce/repo/d0$b$a;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v9, Lcom/caseys/commerce/repo/d0$b;

    .line 103
    .line 104
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :cond_3
    iget-object p1, v4, Lcom/caseys/commerce/repo/d0$b$a;->f:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 112
    .line 113
    iget-object v1, v4, Lcom/caseys/commerce/repo/d0$b$a;->e:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, La6/g;

    .line 116
    .line 117
    iget-object v2, v4, Lcom/caseys/commerce/repo/d0$b$a;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Lcom/caseys/commerce/repo/d0$b;

    .line 120
    .line 121
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v5, p1

    .line 125
    move-object v6, v1

    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :cond_4
    iget-object p1, v4, Lcom/caseys/commerce/repo/d0$b$a;->f:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 131
    .line 132
    iget-object v1, v4, Lcom/caseys/commerce/repo/d0$b$a;->e:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, La6/g;

    .line 135
    .line 136
    iget-object v3, v4, Lcom/caseys/commerce/repo/d0$b$a;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, Lcom/caseys/commerce/repo/d0$b;

    .line 139
    .line 140
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    move-object v10, p2

    .line 144
    move-object p2, p1

    .line 145
    move-object p1, v1

    .line 146
    move-object v1, v10

    .line 147
    move-object v10, v3

    .line 148
    goto :goto_3

    .line 149
    :cond_5
    iget-object p1, v4, Lcom/caseys/commerce/repo/d0$b$a;->f:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 152
    .line 153
    iget-object v1, v4, Lcom/caseys/commerce/repo/d0$b$a;->e:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, La6/g;

    .line 156
    .line 157
    iget-object v2, v4, Lcom/caseys/commerce/repo/d0$b$a;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Lcom/caseys/commerce/repo/d0$b;

    .line 160
    .line 161
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    if-eqz p1, :cond_18

    .line 169
    .line 170
    iget-object p2, p0, Lcom/caseys/commerce/repo/d0$b;->j:Lcom/caseys/commerce/repo/d0;

    .line 171
    .line 172
    invoke-virtual {p2}, Lcom/caseys/commerce/repo/d0;->i0()Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    if-eqz p2, :cond_17

    .line 177
    .line 178
    iget-object v1, p0, Lcom/caseys/commerce/repo/d0$b;->j:Lcom/caseys/commerce/repo/d0;

    .line 179
    .line 180
    invoke-static {v1}, Lcom/caseys/commerce/repo/d0;->M(Lcom/caseys/commerce/repo/d0;)Landroidx/lifecycle/d1;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1, v7}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sget-object v1, Lcom/caseys/commerce/logic/p;->a:Lcom/caseys/commerce/logic/p;

    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/caseys/commerce/logic/p;->j()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_8

    .line 194
    .line 195
    iget-object v1, p0, Lcom/caseys/commerce/repo/d0$b;->j:Lcom/caseys/commerce/repo/d0;

    .line 196
    .line 197
    iput-object p0, v4, Lcom/caseys/commerce/repo/d0$b$a;->d:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object p1, v4, Lcom/caseys/commerce/repo/d0$b$a;->e:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object p2, v4, Lcom/caseys/commerce/repo/d0$b$a;->f:Ljava/lang/Object;

    .line 202
    .line 203
    iput v5, v4, Lcom/caseys/commerce/repo/d0$b$a;->l:I

    .line 204
    .line 205
    invoke-static {v1, v4}, Lcom/caseys/commerce/repo/d0;->G(Lcom/caseys/commerce/repo/d0;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-ne v1, v0, :cond_7

    .line 210
    .line 211
    goto/16 :goto_7

    .line 212
    .line 213
    :cond_7
    move-object v2, v1

    .line 214
    move-object v1, p1

    .line 215
    move-object p1, p2

    .line 216
    move-object p2, v2

    .line 217
    move-object v2, p0

    .line 218
    :goto_2
    check-cast p2, La7/k;

    .line 219
    .line 220
    goto/16 :goto_6

    .line 221
    .line 222
    :cond_8
    sget-object v1, Lcom/caseys/commerce/repo/e;->a:Lcom/caseys/commerce/repo/e;

    .line 223
    .line 224
    iget-object v5, p0, Lcom/caseys/commerce/repo/d0$b;->j:Lcom/caseys/commerce/repo/d0;

    .line 225
    .line 226
    invoke-static {v5}, Lcom/caseys/commerce/repo/d0;->O(Lcom/caseys/commerce/repo/d0;)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    iget-object v6, p0, Lcom/caseys/commerce/repo/d0$b;->e:Lcom/caseys/commerce/remote/json/cart/request/UpdateCartEntryJson;

    .line 231
    .line 232
    iput-object p0, v4, Lcom/caseys/commerce/repo/d0$b$a;->d:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object p1, v4, Lcom/caseys/commerce/repo/d0$b$a;->e:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object p2, v4, Lcom/caseys/commerce/repo/d0$b$a;->f:Ljava/lang/Object;

    .line 237
    .line 238
    iput v3, v4, Lcom/caseys/commerce/repo/d0$b$a;->l:I

    .line 239
    .line 240
    invoke-virtual {v1, v5, p2, v6, v4}, Lcom/caseys/commerce/repo/e;->a(ZLcom/caseys/commerce/ui/order/cart/model/CartId;Lcom/caseys/commerce/remote/json/cart/request/UpdateCartEntryJson;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-ne v1, v0, :cond_9

    .line 245
    .line 246
    goto/16 :goto_7

    .line 247
    .line 248
    :cond_9
    move-object v10, p0

    .line 249
    :goto_3
    check-cast v1, Lretrofit2/Call;

    .line 250
    .line 251
    move v3, v2

    .line 252
    move-object v2, v1

    .line 253
    sget-object v1, Lcom/caseys/commerce/service/c;->a:Lcom/caseys/commerce/service/c;

    .line 254
    .line 255
    iput-object v10, v4, Lcom/caseys/commerce/repo/d0$b$a;->d:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object p1, v4, Lcom/caseys/commerce/repo/d0$b$a;->e:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object p2, v4, Lcom/caseys/commerce/repo/d0$b$a;->f:Ljava/lang/Object;

    .line 260
    .line 261
    iput v3, v4, Lcom/caseys/commerce/repo/d0$b$a;->l:I

    .line 262
    .line 263
    const/4 v3, 0x0

    .line 264
    const/4 v5, 0x1

    .line 265
    const/4 v6, 0x0

    .line 266
    invoke-static/range {v1 .. v6}, Lcom/caseys/commerce/service/c;->e(Lcom/caseys/commerce/service/c;Lretrofit2/Call;Ljava/lang/Long;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    if-ne v1, v0, :cond_a

    .line 271
    .line 272
    goto/16 :goto_7

    .line 273
    .line 274
    :cond_a
    move-object v6, p1

    .line 275
    move-object v5, p2

    .line 276
    move-object p2, v1

    .line 277
    move-object v2, v10

    .line 278
    :goto_4
    check-cast p2, Lcom/caseys/commerce/data/w;

    .line 279
    .line 280
    instance-of p1, p2, Lcom/caseys/commerce/data/j0;

    .line 281
    .line 282
    if-eqz p1, :cond_15

    .line 283
    .line 284
    iget-object v3, v2, Lcom/caseys/commerce/repo/d0$b;->j:Lcom/caseys/commerce/repo/d0;

    .line 285
    .line 286
    check-cast p2, Lcom/caseys/commerce/data/j0;

    .line 287
    .line 288
    invoke-virtual {p2}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    check-cast p1, Lcom/caseys/commerce/remote/json/a;

    .line 293
    .line 294
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 295
    .line 296
    .line 297
    move-result-wide v10

    .line 298
    iget-object p2, v2, Lcom/caseys/commerce/repo/d0$b;->j:Lcom/caseys/commerce/repo/d0;

    .line 299
    .line 300
    iput-object v2, v4, Lcom/caseys/commerce/repo/d0$b$a;->d:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v6, v4, Lcom/caseys/commerce/repo/d0$b$a;->e:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v5, v4, Lcom/caseys/commerce/repo/d0$b$a;->f:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v3, v4, Lcom/caseys/commerce/repo/d0$b$a;->g:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object p1, v4, Lcom/caseys/commerce/repo/d0$b$a;->h:Ljava/lang/Object;

    .line 309
    .line 310
    iput-wide v10, v4, Lcom/caseys/commerce/repo/d0$b$a;->i:J

    .line 311
    .line 312
    iput v9, v4, Lcom/caseys/commerce/repo/d0$b$a;->l:I

    .line 313
    .line 314
    invoke-static {p2, v4}, Lcom/caseys/commerce/repo/d0;->E(Lcom/caseys/commerce/repo/d0;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    if-ne p2, v0, :cond_b

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_b
    move-object v9, v2

    .line 322
    move-wide v1, v10

    .line 323
    :goto_5
    check-cast p2, Lv5/c;

    .line 324
    .line 325
    invoke-static {v3, p1, v1, v2, p2}, Lcom/caseys/commerce/repo/d0;->R(Lcom/caseys/commerce/repo/d0;Lcom/caseys/commerce/remote/json/a;JLv5/c;)La7/k;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    move-object p2, p1

    .line 330
    move-object p1, v5

    .line 331
    move-object v1, v6

    .line 332
    move-object v2, v9

    .line 333
    :goto_6
    iget-object v3, v2, Lcom/caseys/commerce/repo/d0$b;->e:Lcom/caseys/commerce/remote/json/cart/request/UpdateCartEntryJson;

    .line 334
    .line 335
    invoke-virtual {v3}, Lcom/caseys/commerce/remote/json/cart/request/UpdateCartEntryJson;->getProduct()Lcom/caseys/commerce/remote/json/cart/request/UpdateCartProductJson;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v3}, Lcom/caseys/commerce/remote/json/cart/request/UpdateCartProductJson;->getCode()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    iget-object v5, v2, Lcom/caseys/commerce/repo/d0$b;->j:Lcom/caseys/commerce/repo/d0;

    .line 344
    .line 345
    iget-object v6, v2, Lcom/caseys/commerce/repo/d0$b;->i:La7/r;

    .line 346
    .line 347
    if-eqz v6, :cond_c

    .line 348
    .line 349
    invoke-virtual {v6}, La7/r;->a()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    if-nez v6, :cond_d

    .line 354
    .line 355
    :cond_c
    move-object v6, v3

    .line 356
    :cond_d
    iput-object v2, v4, Lcom/caseys/commerce/repo/d0$b$a;->d:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v1, v4, Lcom/caseys/commerce/repo/d0$b$a;->e:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object p2, v4, Lcom/caseys/commerce/repo/d0$b$a;->f:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v3, v4, Lcom/caseys/commerce/repo/d0$b$a;->g:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v7, v4, Lcom/caseys/commerce/repo/d0$b$a;->h:Ljava/lang/Object;

    .line 365
    .line 366
    iput v8, v4, Lcom/caseys/commerce/repo/d0$b$a;->l:I

    .line 367
    .line 368
    invoke-static {v5, p1, v6, v4}, Lcom/caseys/commerce/repo/d0;->D(Lcom/caseys/commerce/repo/d0;Lcom/caseys/commerce/ui/order/cart/model/CartId;Ljava/lang/String;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    if-ne p1, v0, :cond_e

    .line 373
    .line 374
    :goto_7
    return-object v0

    .line 375
    :cond_e
    move-object v0, p2

    .line 376
    move-object p2, p1

    .line 377
    move-object p1, v3

    .line 378
    :goto_8
    move-object v5, p2

    .line 379
    check-cast v5, Ljava/util/List;

    .line 380
    .line 381
    invoke-virtual {v0}, La7/k;->g0()Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object p2

    .line 385
    check-cast p2, Ljava/lang/Iterable;

    .line 386
    .line 387
    invoke-static {p2}, Lkotlin/collections/f0;->E1(Ljava/lang/Iterable;)Lkotlin/sequences/m;

    .line 388
    .line 389
    .line 390
    move-result-object p2

    .line 391
    new-instance v3, Lcom/caseys/commerce/repo/e0;

    .line 392
    .line 393
    invoke-direct {v3, p1}, Lcom/caseys/commerce/repo/e0;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-static {p2, v3}, Lkotlin/sequences/p;->S1(Lkotlin/sequences/m;Leg/l;)Lkotlin/sequences/m;

    .line 397
    .line 398
    .line 399
    move-result-object p2

    .line 400
    invoke-static {p2}, Lkotlin/sequences/p;->i1(Lkotlin/sequences/m;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p2

    .line 404
    check-cast p2, Ljava/lang/String;

    .line 405
    .line 406
    if-nez p2, :cond_f

    .line 407
    .line 408
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 409
    .line 410
    .line 411
    move-result-object p2

    .line 412
    sget v3, Lcom/caseys/commerce/d$q;->Sf:I

    .line 413
    .line 414
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p2

    .line 418
    const-string v3, "getString(...)"

    .line 419
    .line 420
    invoke-static {p2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    :cond_f
    move-object v4, p2

    .line 424
    iget-object p2, v2, Lcom/caseys/commerce/repo/d0$b;->j:Lcom/caseys/commerce/repo/d0;

    .line 425
    .line 426
    invoke-static {p2}, Lcom/caseys/commerce/repo/d0;->M(Lcom/caseys/commerce/repo/d0;)Landroidx/lifecycle/d1;

    .line 427
    .line 428
    .line 429
    move-result-object p2

    .line 430
    new-instance v9, Lcom/caseys/commerce/data/c;

    .line 431
    .line 432
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 433
    .line 434
    .line 435
    move-result-wide v7

    .line 436
    new-instance v6, La7/r;

    .line 437
    .line 438
    iget-object v3, v2, Lcom/caseys/commerce/repo/d0$b;->i:La7/r;

    .line 439
    .line 440
    if-eqz v3, :cond_11

    .line 441
    .line 442
    invoke-virtual {v3}, La7/r;->a()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    if-nez v3, :cond_10

    .line 447
    .line 448
    goto :goto_9

    .line 449
    :cond_10
    move-object p1, v3

    .line 450
    :cond_11
    :goto_9
    invoke-direct {v6, p1}, La7/r;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    new-instance v3, La6/a;

    .line 454
    .line 455
    invoke-direct/range {v3 .. v8}, La6/a;-><init>(Ljava/lang/String;Ljava/util/List;La7/r;J)V

    .line 456
    .line 457
    .line 458
    invoke-direct {v9, v3}, Lcom/caseys/commerce/data/c;-><init>(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p2, v9}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    iget-object p1, v2, Lcom/caseys/commerce/repo/d0$b;->f:Lcom/caseys/commerce/analytics/q1;

    .line 465
    .line 466
    if-eqz p1, :cond_12

    .line 467
    .line 468
    invoke-virtual {p1}, Lcom/caseys/commerce/analytics/q1;->c()V

    .line 469
    .line 470
    .line 471
    :cond_12
    iget-object p1, v2, Lcom/caseys/commerce/repo/d0$b;->g:Lcom/caseys/commerce/analytics/d2;

    .line 472
    .line 473
    if-eqz p1, :cond_13

    .line 474
    .line 475
    sget-object p2, Lcom/caseys/commerce/analytics/c2;->a:Lcom/caseys/commerce/analytics/c2;

    .line 476
    .line 477
    invoke-virtual {p2, p1}, Lcom/caseys/commerce/analytics/c2;->g(Lcom/caseys/commerce/analytics/d2;)V

    .line 478
    .line 479
    .line 480
    :cond_13
    iget-object p1, v2, Lcom/caseys/commerce/repo/d0$b;->h:Lcom/caseys/commerce/analytics/d1;

    .line 481
    .line 482
    if-eqz p1, :cond_14

    .line 483
    .line 484
    sget-object p2, Lcom/caseys/commerce/analytics/g2;->a:Lcom/caseys/commerce/analytics/g2;

    .line 485
    .line 486
    invoke-virtual {p2, p1}, Lcom/caseys/commerce/analytics/g2;->c(Lcom/caseys/commerce/analytics/d1;)V

    .line 487
    .line 488
    .line 489
    :cond_14
    new-instance p1, Lcom/caseys/commerce/data/j0;

    .line 490
    .line 491
    new-instance p2, La6/g;

    .line 492
    .line 493
    invoke-virtual {v1}, La6/g;->i()Lcom/caseys/commerce/repo/d0$g;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    iget-object v2, v2, Lcom/caseys/commerce/repo/d0$b;->j:Lcom/caseys/commerce/repo/d0;

    .line 498
    .line 499
    invoke-static {v2, v0}, Lcom/caseys/commerce/repo/d0;->L(Lcom/caseys/commerce/repo/d0;La7/k;)Ljava/util/List;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-direct {p2, v0, v1, v2, v5}, La6/g;-><init>(La7/k;Lcom/caseys/commerce/repo/d0$g;Ljava/util/List;Ljava/util/List;)V

    .line 504
    .line 505
    .line 506
    invoke-direct {p1, p2}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    return-object p1

    .line 510
    :cond_15
    instance-of p1, p2, Lcom/caseys/commerce/data/d;

    .line 511
    .line 512
    if-eqz p1, :cond_16

    .line 513
    .line 514
    new-instance p1, Lcom/caseys/commerce/repo/StatefulRepository$d;

    .line 515
    .line 516
    check-cast p2, Lcom/caseys/commerce/data/d;

    .line 517
    .line 518
    invoke-virtual {p2}, Lcom/caseys/commerce/data/d;->c()Lcom/caseys/commerce/data/LoadError;

    .line 519
    .line 520
    .line 521
    move-result-object p2

    .line 522
    invoke-direct {p1, p2}, Lcom/caseys/commerce/repo/StatefulRepository$d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 523
    .line 524
    .line 525
    throw p1

    .line 526
    :cond_16
    new-instance p1, Lcom/caseys/commerce/repo/StatefulRepository$d;

    .line 527
    .line 528
    new-instance v0, Lcom/caseys/commerce/data/LoadError;

    .line 529
    .line 530
    const/16 v6, 0x1f

    .line 531
    .line 532
    const/4 v7, 0x0

    .line 533
    const/4 v1, 0x0

    .line 534
    const/4 v2, 0x0

    .line 535
    const/4 v3, 0x0

    .line 536
    const/4 v4, 0x0

    .line 537
    const/4 v5, 0x0

    .line 538
    invoke-direct/range {v0 .. v7}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 539
    .line 540
    .line 541
    invoke-direct {p1, v0}, Lcom/caseys/commerce/repo/StatefulRepository$d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 542
    .line 543
    .line 544
    throw p1

    .line 545
    :cond_17
    iget-object p1, p0, Lcom/caseys/commerce/repo/d0$b;->j:Lcom/caseys/commerce/repo/d0;

    .line 546
    .line 547
    const-string p2, "missing cart Id"

    .line 548
    .line 549
    invoke-static {p1, p2}, Lcom/caseys/commerce/repo/d0;->Q(Lcom/caseys/commerce/repo/d0;Ljava/lang/String;)Ljava/lang/Void;

    .line 550
    .line 551
    .line 552
    new-instance p1, Lkotlin/f0;

    .line 553
    .line 554
    invoke-direct {p1}, Lkotlin/f0;-><init>()V

    .line 555
    .line 556
    .line 557
    throw p1

    .line 558
    :cond_18
    iget-object p1, p0, Lcom/caseys/commerce/repo/d0$b;->j:Lcom/caseys/commerce/repo/d0;

    .line 559
    .line 560
    invoke-static {p1}, Lcom/caseys/commerce/repo/d0;->P(Lcom/caseys/commerce/repo/d0;)Ljava/lang/Void;

    .line 561
    .line 562
    .line 563
    new-instance p1, Lkotlin/f0;

    .line 564
    .line 565
    invoke-direct {p1}, Lkotlin/f0;-><init>()V

    .line 566
    .line 567
    .line 568
    throw p1
.end method
