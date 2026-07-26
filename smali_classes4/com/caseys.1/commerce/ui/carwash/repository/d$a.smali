.class final Lcom/caseys/commerce/ui/carwash/repository/d$a;
.super Lcom/caseys/commerce/ui/carwash/repository/d$h;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/carwash/repository/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final e:Lcom/caseys/commerce/remote/json/cart/request/CarWashCartEntryJson;
    .annotation build Lqi/l;
    .end annotation
.end field

.field final synthetic f:Lcom/caseys/commerce/ui/carwash/repository/d;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/carwash/repository/d;Lcom/caseys/commerce/remote/json/cart/request/CarWashCartEntryJson;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/carwash/repository/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/remote/json/cart/request/CarWashCartEntryJson;",
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
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/repository/d$a;->f:Lcom/caseys/commerce/ui/carwash/repository/d;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/carwash/repository/d$h;-><init>(Lcom/caseys/commerce/ui/carwash/repository/d;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/caseys/commerce/ui/carwash/repository/d$a;->e:Lcom/caseys/commerce/remote/json/cart/request/CarWashCartEntryJson;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La6/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/ui/carwash/repository/d$a;->h(La6/b;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected h(La6/b;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 9
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
    instance-of v0, p2, Lcom/caseys/commerce/ui/carwash/repository/d$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/caseys/commerce/ui/carwash/repository/d$a$a;

    .line 7
    .line 8
    iget v1, v0, Lcom/caseys/commerce/ui/carwash/repository/d$a$a;->k:I

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
    iput v1, v0, Lcom/caseys/commerce/ui/carwash/repository/d$a$a;->k:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/caseys/commerce/ui/carwash/repository/d$a$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/caseys/commerce/ui/carwash/repository/d$a$a;-><init>(Lcom/caseys/commerce/ui/carwash/repository/d$a;Lkotlin/coroutines/f;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v4, Lcom/caseys/commerce/ui/carwash/repository/d$a$a;->i:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Lcom/caseys/commerce/ui/carwash/repository/d$a$a;->k:I

    .line 34
    .line 35
    const/4 v7, 0x3

    .line 36
    const/4 v2, 0x2

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    if-eq v1, v3, :cond_3

    .line 41
    .line 42
    if-eq v1, v2, :cond_2

    .line 43
    .line 44
    if-ne v1, v7, :cond_1

    .line 45
    .line 46
    iget-wide v0, v4, Lcom/caseys/commerce/ui/carwash/repository/d$a$a;->h:J

    .line 47
    .line 48
    iget-object p1, v4, Lcom/caseys/commerce/ui/carwash/repository/d$a$a;->g:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lcom/caseys/commerce/remote/json/a;

    .line 51
    .line 52
    iget-object v2, v4, Lcom/caseys/commerce/ui/carwash/repository/d$a$a;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lcom/caseys/commerce/ui/carwash/repository/d;

    .line 55
    .line 56
    iget-object v3, v4, Lcom/caseys/commerce/ui/carwash/repository/d$a$a;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, La6/b;

    .line 59
    .line 60
    iget-object v4, v4, Lcom/caseys/commerce/ui/carwash/repository/d$a$a;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Lcom/caseys/commerce/ui/carwash/repository/d$a;

    .line 63
    .line 64
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_2
    iget-object p1, v4, Lcom/caseys/commerce/ui/carwash/repository/d$a$a;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, La6/b;

    .line 80
    .line 81
    iget-object v1, v4, Lcom/caseys/commerce/ui/carwash/repository/d$a$a;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lcom/caseys/commerce/ui/carwash/repository/d$a;

    .line 84
    .line 85
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    move-object v3, p1

    .line 89
    goto :goto_4

    .line 90
    :cond_3
    iget-object p1, v4, Lcom/caseys/commerce/ui/carwash/repository/d$a$a;->e:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, La6/b;

    .line 93
    .line 94
    iget-object v1, v4, Lcom/caseys/commerce/ui/carwash/repository/d$a$a;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lcom/caseys/commerce/ui/carwash/repository/d$a;

    .line 97
    .line 98
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v8, v1

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    if-eqz p1, :cond_b

    .line 107
    .line 108
    iget-object p2, p0, Lcom/caseys/commerce/ui/carwash/repository/d$a;->f:Lcom/caseys/commerce/ui/carwash/repository/d;

    .line 109
    .line 110
    invoke-static {p2}, Lcom/caseys/commerce/ui/carwash/repository/d;->B(Lcom/caseys/commerce/ui/carwash/repository/d;)Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-eqz p2, :cond_a

    .line 115
    .line 116
    sget-object v1, Lcom/caseys/commerce/ui/carwash/repository/j;->a:Lcom/caseys/commerce/ui/carwash/repository/j;

    .line 117
    .line 118
    iget-object v5, p0, Lcom/caseys/commerce/ui/carwash/repository/d$a;->f:Lcom/caseys/commerce/ui/carwash/repository/d;

    .line 119
    .line 120
    invoke-virtual {v5}, Lcom/caseys/commerce/ui/carwash/repository/d;->b0()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    iget-object v6, p0, Lcom/caseys/commerce/ui/carwash/repository/d$a;->e:Lcom/caseys/commerce/remote/json/cart/request/CarWashCartEntryJson;

    .line 125
    .line 126
    iput-object p0, v4, Lcom/caseys/commerce/ui/carwash/repository/d$a$a;->d:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object p1, v4, Lcom/caseys/commerce/ui/carwash/repository/d$a$a;->e:Ljava/lang/Object;

    .line 129
    .line 130
    iput v3, v4, Lcom/caseys/commerce/ui/carwash/repository/d$a$a;->k:I

    .line 131
    .line 132
    invoke-virtual {v1, v5, p2, v6, v4}, Lcom/caseys/commerce/ui/carwash/repository/j;->a(ZLcom/caseys/commerce/ui/order/cart/model/CartId;Lcom/caseys/commerce/remote/json/cart/request/CarWashCartEntryJson;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    if-ne p2, v0, :cond_5

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_5
    move-object v8, p0

    .line 140
    :goto_3
    check-cast p2, Lretrofit2/Call;

    .line 141
    .line 142
    sget-object v1, Lcom/caseys/commerce/service/c;->a:Lcom/caseys/commerce/service/c;

    .line 143
    .line 144
    iput-object v8, v4, Lcom/caseys/commerce/ui/carwash/repository/d$a$a;->d:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object p1, v4, Lcom/caseys/commerce/ui/carwash/repository/d$a$a;->e:Ljava/lang/Object;

    .line 147
    .line 148
    iput v2, v4, Lcom/caseys/commerce/ui/carwash/repository/d$a$a;->k:I

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    const/4 v5, 0x1

    .line 152
    const/4 v6, 0x0

    .line 153
    move-object v2, p2

    .line 154
    invoke-static/range {v1 .. v6}, Lcom/caseys/commerce/service/c;->e(Lcom/caseys/commerce/service/c;Lretrofit2/Call;Ljava/lang/Long;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    if-ne p2, v0, :cond_6

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_6
    move-object v1, v8

    .line 162
    goto :goto_2

    .line 163
    :goto_4
    check-cast p2, Lcom/caseys/commerce/data/w;

    .line 164
    .line 165
    instance-of p1, p2, Lcom/caseys/commerce/data/j0;

    .line 166
    .line 167
    if-eqz p1, :cond_8

    .line 168
    .line 169
    iget-object v2, v1, Lcom/caseys/commerce/ui/carwash/repository/d$a;->f:Lcom/caseys/commerce/ui/carwash/repository/d;

    .line 170
    .line 171
    check-cast p2, Lcom/caseys/commerce/data/j0;

    .line 172
    .line 173
    invoke-virtual {p2}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lcom/caseys/commerce/remote/json/a;

    .line 178
    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180
    .line 181
    .line 182
    move-result-wide v5

    .line 183
    iget-object p2, v1, Lcom/caseys/commerce/ui/carwash/repository/d$a;->f:Lcom/caseys/commerce/ui/carwash/repository/d;

    .line 184
    .line 185
    iput-object v1, v4, Lcom/caseys/commerce/ui/carwash/repository/d$a$a;->d:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v3, v4, Lcom/caseys/commerce/ui/carwash/repository/d$a$a;->e:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v2, v4, Lcom/caseys/commerce/ui/carwash/repository/d$a$a;->f:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object p1, v4, Lcom/caseys/commerce/ui/carwash/repository/d$a$a;->g:Ljava/lang/Object;

    .line 192
    .line 193
    iput-wide v5, v4, Lcom/caseys/commerce/ui/carwash/repository/d$a$a;->h:J

    .line 194
    .line 195
    iput v7, v4, Lcom/caseys/commerce/ui/carwash/repository/d$a$a;->k:I

    .line 196
    .line 197
    invoke-static {p2, v4}, Lcom/caseys/commerce/ui/carwash/repository/d;->y(Lcom/caseys/commerce/ui/carwash/repository/d;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    if-ne p2, v0, :cond_7

    .line 202
    .line 203
    :goto_5
    return-object v0

    .line 204
    :cond_7
    move-object v4, v1

    .line 205
    move-wide v0, v5

    .line 206
    :goto_6
    check-cast p2, Lv5/c;

    .line 207
    .line 208
    invoke-static {v2, p1, v0, v1, p2}, Lcom/caseys/commerce/ui/carwash/repository/d;->H(Lcom/caseys/commerce/ui/carwash/repository/d;Lcom/caseys/commerce/remote/json/a;JLv5/c;)La7/k;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    new-instance p2, Lcom/caseys/commerce/data/j0;

    .line 213
    .line 214
    new-instance v0, La6/b;

    .line 215
    .line 216
    invoke-virtual {v3}, La6/b;->g()Lcom/caseys/commerce/ui/carwash/repository/d$g;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v2, v4, Lcom/caseys/commerce/ui/carwash/repository/d$a;->f:Lcom/caseys/commerce/ui/carwash/repository/d;

    .line 221
    .line 222
    invoke-static {v2, p1}, Lcom/caseys/commerce/ui/carwash/repository/d;->A(Lcom/caseys/commerce/ui/carwash/repository/d;La7/k;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-direct {v0, p1, v1, v2}, La6/b;-><init>(La7/k;Lcom/caseys/commerce/ui/carwash/repository/d$g;Ljava/util/List;)V

    .line 227
    .line 228
    .line 229
    invoke-direct {p2, v0}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    return-object p2

    .line 233
    :cond_8
    instance-of p1, p2, Lcom/caseys/commerce/data/d;

    .line 234
    .line 235
    if-eqz p1, :cond_9

    .line 236
    .line 237
    new-instance p1, Lcom/caseys/commerce/repo/StatefulRepository$d;

    .line 238
    .line 239
    check-cast p2, Lcom/caseys/commerce/data/d;

    .line 240
    .line 241
    invoke-virtual {p2}, Lcom/caseys/commerce/data/d;->c()Lcom/caseys/commerce/data/LoadError;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-direct {p1, p2}, Lcom/caseys/commerce/repo/StatefulRepository$d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 246
    .line 247
    .line 248
    throw p1

    .line 249
    :cond_9
    new-instance p1, Lcom/caseys/commerce/repo/StatefulRepository$d;

    .line 250
    .line 251
    new-instance v0, Lcom/caseys/commerce/data/LoadError;

    .line 252
    .line 253
    const/16 v6, 0x1f

    .line 254
    .line 255
    const/4 v7, 0x0

    .line 256
    const/4 v1, 0x0

    .line 257
    const/4 v2, 0x0

    .line 258
    const/4 v3, 0x0

    .line 259
    const/4 v4, 0x0

    .line 260
    const/4 v5, 0x0

    .line 261
    invoke-direct/range {v0 .. v7}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262
    .line 263
    .line 264
    invoke-direct {p1, v0}, Lcom/caseys/commerce/repo/StatefulRepository$d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 265
    .line 266
    .line 267
    throw p1

    .line 268
    :cond_a
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/repository/d$a;->f:Lcom/caseys/commerce/ui/carwash/repository/d;

    .line 269
    .line 270
    const-string p2, "missing cart Id"

    .line 271
    .line 272
    invoke-static {p1, p2}, Lcom/caseys/commerce/ui/carwash/repository/d;->G(Lcom/caseys/commerce/ui/carwash/repository/d;Ljava/lang/String;)Ljava/lang/Void;

    .line 273
    .line 274
    .line 275
    new-instance p1, Lkotlin/f0;

    .line 276
    .line 277
    invoke-direct {p1}, Lkotlin/f0;-><init>()V

    .line 278
    .line 279
    .line 280
    throw p1

    .line 281
    :cond_b
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/repository/d$a;->f:Lcom/caseys/commerce/ui/carwash/repository/d;

    .line 282
    .line 283
    invoke-static {p1}, Lcom/caseys/commerce/ui/carwash/repository/d;->F(Lcom/caseys/commerce/ui/carwash/repository/d;)Ljava/lang/Void;

    .line 284
    .line 285
    .line 286
    new-instance p1, Lkotlin/f0;

    .line 287
    .line 288
    invoke-direct {p1}, Lkotlin/f0;-><init>()V

    .line 289
    .line 290
    .line 291
    throw p1
.end method
