.class final Lcom/caseys/commerce/repo/account/g$e;
.super Lcom/caseys/commerce/repo/StatefulRepository$c;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/repo/account/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caseys/commerce/repo/StatefulRepository<",
        "Lcom/caseys/commerce/repo/account/k;",
        ">.c;"
    }
.end annotation


# instance fields
.field private final c:Lcom/caseys/commerce/remote/json/account/request/LoginRequestJson;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Lcom/caseys/commerce/repo/account/g$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field final synthetic e:Lcom/caseys/commerce/repo/account/g;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/repo/account/g;Lcom/caseys/commerce/remote/json/account/request/LoginRequestJson;Lcom/caseys/commerce/repo/account/g$a;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/repo/account/g;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/caseys/commerce/remote/json/account/request/LoginRequestJson;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/remote/json/account/request/LoginRequestJson;",
            "Lcom/caseys/commerce/repo/account/g$a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "loginRequest"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analyticsParams"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/caseys/commerce/repo/account/g$e;->e:Lcom/caseys/commerce/repo/account/g;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/caseys/commerce/repo/StatefulRepository$c;-><init>(Lcom/caseys/commerce/repo/StatefulRepository;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/caseys/commerce/repo/account/g$e;->c:Lcom/caseys/commerce/remote/json/account/request/LoginRequestJson;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/caseys/commerce/repo/account/g$e;->d:Lcom/caseys/commerce/repo/account/g$a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/caseys/commerce/repo/account/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/repo/account/g$e;->g(Lcom/caseys/commerce/repo/account/k;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected c(Lcom/caseys/commerce/data/w;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/data/w;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/data/w<",
            "+",
            "Lcom/caseys/commerce/repo/account/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "newResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p1, p1, Lcom/caseys/commerce/data/j0;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/caseys/commerce/repo/d0;->P:Lcom/caseys/commerce/repo/d0$e;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/caseys/commerce/repo/d0$e;->a()Lcom/caseys/commerce/repo/d0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/caseys/commerce/repo/d0;->i1()Landroidx/lifecycle/x0;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/caseys/commerce/repo/account/g$e;->e:Lcom/caseys/commerce/repo/account/g;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/caseys/commerce/repo/account/g;->y(Lcom/caseys/commerce/repo/account/g;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method protected g(Lcom/caseys/commerce/repo/account/k;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lcom/caseys/commerce/repo/account/k;
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
            "Lcom/caseys/commerce/repo/account/k;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/caseys/commerce/data/w<",
            "+",
            "Lcom/caseys/commerce/repo/account/k;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    instance-of p1, p2, Lcom/caseys/commerce/repo/account/g$e$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lcom/caseys/commerce/repo/account/g$e$a;

    .line 7
    .line 8
    iget v0, p1, Lcom/caseys/commerce/repo/account/g$e$a;->h:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lcom/caseys/commerce/repo/account/g$e$a;->h:I

    .line 18
    .line 19
    :goto_0
    move-object v3, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Lcom/caseys/commerce/repo/account/g$e$a;

    .line 22
    .line 23
    invoke-direct {p1, p0, p2}, Lcom/caseys/commerce/repo/account/g$e$a;-><init>(Lcom/caseys/commerce/repo/account/g$e;Lkotlin/coroutines/f;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v3, Lcom/caseys/commerce/repo/account/g$e$a;->f:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget v0, v3, Lcom/caseys/commerce/repo/account/g$e$a;->h:I

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    if-eq v0, v2, :cond_2

    .line 40
    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    iget-object p2, v3, Lcom/caseys/commerce/repo/account/g$e$a;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Lcom/caseys/commerce/repo/account/g$e;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object v0, v3, Lcom/caseys/commerce/repo/account/g$e$a;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/caseys/commerce/service/c;

    .line 62
    .line 63
    iget-object v2, v3, Lcom/caseys/commerce/repo/account/g$e$a;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lcom/caseys/commerce/repo/account/g$e;

    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v6, v2

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lcom/caseys/commerce/logic/p;->a:Lcom/caseys/commerce/logic/p;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/caseys/commerce/logic/p;->j()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    sget-object p1, Lcom/caseys/commerce/util/l;->a:Lcom/caseys/commerce/util/l;

    .line 84
    .line 85
    const-string p2, "mockJson/account/log_in_gigya_user.json"

    .line 86
    .line 87
    const-class v0, Lcom/caseys/commerce/remote/json/account/response/LoginResponseJson;

    .line 88
    .line 89
    invoke-virtual {p1, p2, v0}, Lcom/caseys/commerce/util/l;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/caseys/commerce/remote/json/account/response/LoginResponseJson;

    .line 94
    .line 95
    new-instance p2, Lcom/caseys/commerce/data/j0;

    .line 96
    .line 97
    invoke-direct {p2, p1}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object p1, p0

    .line 101
    goto :goto_5

    .line 102
    :cond_4
    sget-object v0, Lcom/caseys/commerce/service/c;->a:Lcom/caseys/commerce/service/c;

    .line 103
    .line 104
    sget-object p1, Lcom/caseys/commerce/repo/account/a;->a:Lcom/caseys/commerce/repo/account/a;

    .line 105
    .line 106
    iget-object v4, p0, Lcom/caseys/commerce/repo/account/g$e;->c:Lcom/caseys/commerce/remote/json/account/request/LoginRequestJson;

    .line 107
    .line 108
    iput-object p0, v3, Lcom/caseys/commerce/repo/account/g$e$a;->d:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v0, v3, Lcom/caseys/commerce/repo/account/g$e$a;->e:Ljava/lang/Object;

    .line 111
    .line 112
    iput v2, v3, Lcom/caseys/commerce/repo/account/g$e$a;->h:I

    .line 113
    .line 114
    invoke-virtual {p1, v4, v3}, Lcom/caseys/commerce/repo/account/a;->d(Lcom/caseys/commerce/remote/json/account/request/LoginRequestJson;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, p2, :cond_5

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    move-object v6, p0

    .line 122
    :goto_2
    check-cast p1, Lretrofit2/Call;

    .line 123
    .line 124
    iput-object v6, v3, Lcom/caseys/commerce/repo/account/g$e$a;->d:Ljava/lang/Object;

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    iput-object v2, v3, Lcom/caseys/commerce/repo/account/g$e$a;->e:Ljava/lang/Object;

    .line 128
    .line 129
    iput v1, v3, Lcom/caseys/commerce/repo/account/g$e$a;->h:I

    .line 130
    .line 131
    const/4 v4, 0x1

    .line 132
    const/4 v5, 0x0

    .line 133
    move-object v1, p1

    .line 134
    invoke-static/range {v0 .. v5}, Lcom/caseys/commerce/service/c;->e(Lcom/caseys/commerce/service/c;Lretrofit2/Call;Ljava/lang/Long;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, p2, :cond_6

    .line 139
    .line 140
    :goto_3
    return-object p2

    .line 141
    :cond_6
    move-object p2, v6

    .line 142
    :goto_4
    check-cast p1, Lcom/caseys/commerce/data/w;

    .line 143
    .line 144
    move-object v7, p2

    .line 145
    move-object p2, p1

    .line 146
    move-object p1, v7

    .line 147
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    instance-of v2, p2, Lcom/caseys/commerce/data/j0;

    .line 152
    .line 153
    if-eqz v2, :cond_9

    .line 154
    .line 155
    sget-object v2, Lcom/caseys/commerce/logic/a;->a:Lcom/caseys/commerce/logic/a;

    .line 156
    .line 157
    check-cast p2, Lcom/caseys/commerce/data/j0;

    .line 158
    .line 159
    invoke-virtual {p2}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lcom/caseys/commerce/remote/json/account/response/LoginResponseJson;

    .line 164
    .line 165
    invoke-virtual {v2, v3, v0, v1}, Lcom/caseys/commerce/logic/a;->a(Lcom/caseys/commerce/remote/json/account/response/LoginResponseJson;J)Lcom/caseys/commerce/repo/account/l;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v1, Lcom/caseys/commerce/repo/account/i;

    .line 170
    .line 171
    iget-object v2, p1, Lcom/caseys/commerce/repo/account/g$e;->c:Lcom/caseys/commerce/remote/json/account/request/LoginRequestJson;

    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/caseys/commerce/remote/json/account/request/LoginRequestJson;->getUsername()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-direct {v1, v2, v0}, Lcom/caseys/commerce/repo/account/i;-><init>(Ljava/lang/String;Lcom/caseys/commerce/repo/account/l;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Lcom/caseys/commerce/prefs/d$a$a;

    .line 181
    .line 182
    invoke-direct {v0}, Lcom/caseys/commerce/prefs/d$a$a;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/prefs/d$a$a;->e(Lcom/caseys/commerce/repo/account/i;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    check-cast p2, Lcom/caseys/commerce/remote/json/account/response/LoginResponseJson;

    .line 193
    .line 194
    invoke-virtual {p2}, Lcom/caseys/commerce/remote/json/account/response/LoginResponseJson;->getExpiresInSeconds()Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    if-eqz p2, :cond_8

    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 201
    .line 202
    .line 203
    move-result-wide v2

    .line 204
    new-instance p2, Lcom/caseys/commerce/util/GigyaManager$c;

    .line 205
    .line 206
    long-to-int v0, v2

    .line 207
    iget-object v2, p1, Lcom/caseys/commerce/repo/account/g$e;->c:Lcom/caseys/commerce/remote/json/account/request/LoginRequestJson;

    .line 208
    .line 209
    invoke-virtual {v2}, Lcom/caseys/commerce/remote/json/account/request/LoginRequestJson;->getUsername()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget-object v3, p1, Lcom/caseys/commerce/repo/account/g$e;->c:Lcom/caseys/commerce/remote/json/account/request/LoginRequestJson;

    .line 214
    .line 215
    invoke-virtual {v3}, Lcom/caseys/commerce/remote/json/account/request/LoginRequestJson;->getUidSignature()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    iget-object v4, p1, Lcom/caseys/commerce/repo/account/g$e;->c:Lcom/caseys/commerce/remote/json/account/request/LoginRequestJson;

    .line 220
    .line 221
    invoke-virtual {v4}, Lcom/caseys/commerce/remote/json/account/request/LoginRequestJson;->getSignatureTimestamp()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-direct {p2, v0, v2, v3, v4}, Lcom/caseys/commerce/util/GigyaManager$c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    sget-object v0, Lcom/caseys/commerce/util/GigyaManager;->a:Lcom/caseys/commerce/util/GigyaManager;

    .line 229
    .line 230
    invoke-virtual {v0, p2}, Lcom/caseys/commerce/util/GigyaManager;->q(Lcom/caseys/commerce/util/GigyaManager$c;)V

    .line 231
    .line 232
    .line 233
    iget-object p2, p1, Lcom/caseys/commerce/repo/account/g$e;->d:Lcom/caseys/commerce/repo/account/g$a;

    .line 234
    .line 235
    invoke-virtual {p2}, Lcom/caseys/commerce/repo/account/g$a;->c()Z

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    if-eqz p2, :cond_7

    .line 240
    .line 241
    sget-object p2, Lcom/caseys/commerce/analytics/y0;->a:Lcom/caseys/commerce/analytics/y0;

    .line 242
    .line 243
    iget-object v0, p1, Lcom/caseys/commerce/repo/account/g$e;->d:Lcom/caseys/commerce/repo/account/g$a;

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/account/g$a;->a()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget-object p1, p1, Lcom/caseys/commerce/repo/account/g$e;->d:Lcom/caseys/commerce/repo/account/g$a;

    .line 250
    .line 251
    invoke-virtual {p1}, Lcom/caseys/commerce/repo/account/g$a;->b()Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    invoke-virtual {p2, v0, p1}, Lcom/caseys/commerce/analytics/y0;->r1(Ljava/lang/String;Z)Lcom/caseys/commerce/analytics/q1;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1}, Lcom/caseys/commerce/analytics/q1;->c()V

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_7
    sget-object p2, Lcom/caseys/commerce/analytics/y0;->a:Lcom/caseys/commerce/analytics/y0;

    .line 264
    .line 265
    iget-object p1, p1, Lcom/caseys/commerce/repo/account/g$e;->d:Lcom/caseys/commerce/repo/account/g$a;

    .line 266
    .line 267
    invoke-virtual {p1}, Lcom/caseys/commerce/repo/account/g$a;->a()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p2, p1}, Lcom/caseys/commerce/analytics/y0;->N0(Ljava/lang/String;)Lcom/caseys/commerce/analytics/q1;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p1}, Lcom/caseys/commerce/analytics/q1;->c()V

    .line 276
    .line 277
    .line 278
    :goto_6
    new-instance p1, Lcom/caseys/commerce/data/j0;

    .line 279
    .line 280
    new-instance p2, Lcom/caseys/commerce/repo/account/k$a;

    .line 281
    .line 282
    invoke-direct {p2, v1}, Lcom/caseys/commerce/repo/account/k$a;-><init>(Lcom/caseys/commerce/repo/account/i;)V

    .line 283
    .line 284
    .line 285
    invoke-direct {p1, p2}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    return-object p1

    .line 289
    :cond_8
    new-instance p1, Lcom/caseys/commerce/logic/s0;

    .line 290
    .line 291
    const-string p2, "Missing token expiration"

    .line 292
    .line 293
    invoke-direct {p1, p2}, Lcom/caseys/commerce/logic/s0;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw p1

    .line 297
    :cond_9
    instance-of p1, p2, Lcom/caseys/commerce/data/d;

    .line 298
    .line 299
    if-eqz p1, :cond_a

    .line 300
    .line 301
    new-instance p1, Lcom/caseys/commerce/repo/StatefulRepository$d;

    .line 302
    .line 303
    check-cast p2, Lcom/caseys/commerce/data/d;

    .line 304
    .line 305
    invoke-virtual {p2}, Lcom/caseys/commerce/data/d;->c()Lcom/caseys/commerce/data/LoadError;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    invoke-direct {p1, p2}, Lcom/caseys/commerce/repo/StatefulRepository$d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 310
    .line 311
    .line 312
    throw p1

    .line 313
    :cond_a
    new-instance p1, Lcom/caseys/commerce/repo/StatefulRepository$d;

    .line 314
    .line 315
    const-string p2, "Unknown login error"

    .line 316
    .line 317
    invoke-direct {p1, p2}, Lcom/caseys/commerce/repo/StatefulRepository$d;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw p1
.end method
