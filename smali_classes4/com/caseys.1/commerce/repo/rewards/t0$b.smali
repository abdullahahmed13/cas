.class final Lcom/caseys/commerce/repo/rewards/t0$b;
.super Lcom/caseys/commerce/repo/StatefulRepository$c;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/repo/rewards/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caseys/commerce/repo/StatefulRepository<",
        "Le8/z;",
        ">.c;"
    }
.end annotation


# instance fields
.field private final c:I

.field private final d:Lcom/caseys/commerce/remote/json/rewards/request/RewardsReedemPointsRequestJson;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Z

.field final synthetic f:Lcom/caseys/commerce/repo/rewards/t0;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/repo/rewards/t0;ILcom/caseys/commerce/remote/json/rewards/request/RewardsReedemPointsRequestJson;Z)V
    .locals 1
    .param p2    # I
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/caseys/commerce/remote/json/rewards/request/RewardsReedemPointsRequestJson;",
            "Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "redeemPointsRequestJson"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/repo/rewards/t0$b;->f:Lcom/caseys/commerce/repo/rewards/t0;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/caseys/commerce/repo/StatefulRepository$c;-><init>(Lcom/caseys/commerce/repo/StatefulRepository;)V

    .line 9
    .line 10
    .line 11
    iput p2, p0, Lcom/caseys/commerce/repo/rewards/t0$b;->c:I

    .line 12
    .line 13
    iput-object p3, p0, Lcom/caseys/commerce/repo/rewards/t0$b;->d:Lcom/caseys/commerce/remote/json/rewards/request/RewardsReedemPointsRequestJson;

    .line 14
    .line 15
    iput-boolean p4, p0, Lcom/caseys/commerce/repo/rewards/t0$b;->e:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le8/z;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/repo/rewards/t0$b;->g(Le8/z;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected g(Le8/z;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 9
    .param p1    # Le8/z;
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
            "Le8/z;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/caseys/commerce/data/w<",
            "Le8/z;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/caseys/commerce/repo/rewards/t0$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/caseys/commerce/repo/rewards/t0$b$a;

    .line 7
    .line 8
    iget v1, v0, Lcom/caseys/commerce/repo/rewards/t0$b$a;->h:I

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
    iput v1, v0, Lcom/caseys/commerce/repo/rewards/t0$b$a;->h:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/caseys/commerce/repo/rewards/t0$b$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/caseys/commerce/repo/rewards/t0$b$a;-><init>(Lcom/caseys/commerce/repo/rewards/t0$b;Lkotlin/coroutines/f;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v4, Lcom/caseys/commerce/repo/rewards/t0$b$a;->f:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Lcom/caseys/commerce/repo/rewards/t0$b$a;->h:I

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p1, v4, Lcom/caseys/commerce/repo/rewards/t0$b$a;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Le8/z;

    .line 46
    .line 47
    iget-object v0, v4, Lcom/caseys/commerce/repo/rewards/t0$b$a;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/caseys/commerce/repo/rewards/t0$b;

    .line 50
    .line 51
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    iget-object p1, v4, Lcom/caseys/commerce/repo/rewards/t0$b$a;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Le8/z;

    .line 66
    .line 67
    iget-object v1, v4, Lcom/caseys/commerce/repo/rewards/t0$b$a;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lcom/caseys/commerce/repo/rewards/t0$b;

    .line 70
    .line 71
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v7, v1

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    new-instance p1, Lcom/caseys/commerce/data/r;

    .line 82
    .line 83
    invoke-direct {p1}, Lcom/caseys/commerce/data/r;-><init>()V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_4
    sget-object p2, Lcom/caseys/commerce/logic/p;->a:Lcom/caseys/commerce/logic/p;

    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/caseys/commerce/logic/p;->j()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_5

    .line 94
    .line 95
    sget-object p1, Lb8/d;->a:Lb8/d;

    .line 96
    .line 97
    sget-object p2, Lcom/caseys/commerce/util/l;->a:Lcom/caseys/commerce/util/l;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/caseys/commerce/repo/rewards/t0$b;->f:Lcom/caseys/commerce/repo/rewards/t0;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/rewards/t0;->g0()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-class v1, Lcom/caseys/commerce/remote/json/rewards/response/RewardsJson;

    .line 106
    .line 107
    invoke-virtual {p2, v0, v1}, Lcom/caseys/commerce/util/l;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Lcom/caseys/commerce/remote/json/rewards/response/RewardsJson;

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Lb8/d;->y(Lcom/caseys/commerce/remote/json/rewards/response/RewardsJson;)Le8/z;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance p2, Lcom/caseys/commerce/data/j0;

    .line 118
    .line 119
    invoke-direct {p2, p1}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object p2

    .line 123
    :cond_5
    sget-object p2, Lcom/caseys/commerce/repo/rewards/r;->a:Lcom/caseys/commerce/repo/rewards/r;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/caseys/commerce/repo/rewards/t0$b;->d:Lcom/caseys/commerce/remote/json/rewards/request/RewardsReedemPointsRequestJson;

    .line 126
    .line 127
    iput-object p0, v4, Lcom/caseys/commerce/repo/rewards/t0$b$a;->d:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p1, v4, Lcom/caseys/commerce/repo/rewards/t0$b$a;->e:Ljava/lang/Object;

    .line 130
    .line 131
    iput v3, v4, Lcom/caseys/commerce/repo/rewards/t0$b$a;->h:I

    .line 132
    .line 133
    invoke-virtual {p2, v1, v4}, Lcom/caseys/commerce/repo/rewards/r;->x(Lcom/caseys/commerce/remote/json/rewards/request/RewardsReedemPointsRequestJson;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-ne p2, v0, :cond_6

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    move-object v7, p0

    .line 141
    :goto_2
    check-cast p2, Lretrofit2/Call;

    .line 142
    .line 143
    sget-object v1, Lcom/caseys/commerce/service/c;->a:Lcom/caseys/commerce/service/c;

    .line 144
    .line 145
    iput-object v7, v4, Lcom/caseys/commerce/repo/rewards/t0$b$a;->d:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object p1, v4, Lcom/caseys/commerce/repo/rewards/t0$b$a;->e:Ljava/lang/Object;

    .line 148
    .line 149
    iput v2, v4, Lcom/caseys/commerce/repo/rewards/t0$b$a;->h:I

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    const/4 v5, 0x1

    .line 153
    const/4 v6, 0x0

    .line 154
    move-object v2, p2

    .line 155
    invoke-static/range {v1 .. v6}, Lcom/caseys/commerce/service/c;->e(Lcom/caseys/commerce/service/c;Lretrofit2/Call;Ljava/lang/Long;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    if-ne p2, v0, :cond_7

    .line 160
    .line 161
    :goto_3
    return-object v0

    .line 162
    :cond_7
    move-object v0, v7

    .line 163
    :goto_4
    check-cast p2, Lcom/caseys/commerce/data/w;

    .line 164
    .line 165
    instance-of v1, p2, Lcom/caseys/commerce/data/j0;

    .line 166
    .line 167
    if-eqz v1, :cond_a

    .line 168
    .line 169
    iget-object p2, v0, Lcom/caseys/commerce/repo/rewards/t0$b;->f:Lcom/caseys/commerce/repo/rewards/t0;

    .line 170
    .line 171
    invoke-virtual {p2}, Lcom/caseys/commerce/repo/rewards/t0;->p0()Landroidx/lifecycle/d1;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    new-instance v1, Lcom/caseys/commerce/data/c;

    .line 176
    .line 177
    iget v2, v0, Lcom/caseys/commerce/repo/rewards/t0$b;->c:I

    .line 178
    .line 179
    new-instance v3, Ljava/math/BigDecimal;

    .line 180
    .line 181
    iget-object v4, v0, Lcom/caseys/commerce/repo/rewards/t0$b;->d:Lcom/caseys/commerce/remote/json/rewards/request/RewardsReedemPointsRequestJson;

    .line 182
    .line 183
    invoke-virtual {v4}, Lcom/caseys/commerce/remote/json/rewards/request/RewardsReedemPointsRequestJson;->getAmount()D

    .line 184
    .line 185
    .line 186
    move-result-wide v4

    .line 187
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Le8/z;->l()Le8/f;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    if-eqz v4, :cond_8

    .line 199
    .line 200
    invoke-virtual {v4}, Le8/f;->u()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    if-nez v4, :cond_9

    .line 205
    .line 206
    :cond_8
    const-string v4, ""

    .line 207
    .line 208
    :cond_9
    iget-boolean v0, v0, Lcom/caseys/commerce/repo/rewards/t0$b;->e:Z

    .line 209
    .line 210
    new-instance v5, Le8/s;

    .line 211
    .line 212
    invoke-direct {v5, v3, v2, v4, v0}, Le8/s;-><init>(Ljava/math/BigDecimal;ILjava/lang/String;Z)V

    .line 213
    .line 214
    .line 215
    invoke-direct {v1, v5}, Lcom/caseys/commerce/data/c;-><init>(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, v1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    new-instance p2, Lcom/caseys/commerce/data/j0;

    .line 222
    .line 223
    new-instance v0, Le8/z;

    .line 224
    .line 225
    invoke-virtual {p1}, Le8/z;->r()Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {p1}, Le8/z;->k()Le8/v;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {p1}, Le8/z;->o()Le8/v;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {p1}, Le8/z;->m()Le8/v;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {p1}, Le8/z;->l()Le8/f;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {p1}, Le8/z;->q()Le8/e;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-virtual {p1}, Le8/z;->n()Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-virtual {p1}, Le8/z;->p()Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-direct/range {v0 .. v8}, Le8/z;-><init>(Ljava/lang/Integer;Le8/v;Le8/v;Le8/v;Le8/f;Le8/e;Ljava/util/List;Ljava/util/List;)V

    .line 258
    .line 259
    .line 260
    invoke-direct {p2, v0}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    return-object p2

    .line 264
    :cond_a
    instance-of p1, p2, Lcom/caseys/commerce/data/d;

    .line 265
    .line 266
    if-eqz p1, :cond_b

    .line 267
    .line 268
    new-instance p1, Lcom/caseys/commerce/repo/StatefulRepository$d;

    .line 269
    .line 270
    check-cast p2, Lcom/caseys/commerce/data/d;

    .line 271
    .line 272
    invoke-virtual {p2}, Lcom/caseys/commerce/data/d;->c()Lcom/caseys/commerce/data/LoadError;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    invoke-direct {p1, p2}, Lcom/caseys/commerce/repo/StatefulRepository$d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 277
    .line 278
    .line 279
    throw p1

    .line 280
    :cond_b
    new-instance p1, Lcom/caseys/commerce/repo/StatefulRepository$d;

    .line 281
    .line 282
    new-instance v0, Lcom/caseys/commerce/data/LoadError;

    .line 283
    .line 284
    const/16 v6, 0x1f

    .line 285
    .line 286
    const/4 v7, 0x0

    .line 287
    const/4 v1, 0x0

    .line 288
    const/4 v2, 0x0

    .line 289
    const/4 v3, 0x0

    .line 290
    const/4 v4, 0x0

    .line 291
    const/4 v5, 0x0

    .line 292
    invoke-direct/range {v0 .. v7}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 293
    .line 294
    .line 295
    invoke-direct {p1, v0}, Lcom/caseys/commerce/repo/StatefulRepository$d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 296
    .line 297
    .line 298
    throw p1
.end method

.method public final h()Lcom/caseys/commerce/remote/json/rewards/request/RewardsReedemPointsRequestJson;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/repo/rewards/t0$b;->d:Lcom/caseys/commerce/remote/json/rewards/request/RewardsReedemPointsRequestJson;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/repo/rewards/t0$b;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/repo/rewards/t0$b;->c:I

    .line 2
    .line 3
    return v0
.end method
