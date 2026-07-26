.class final Lcom/caseys/commerce/repo/rewards/x$d;
.super Lcom/caseys/commerce/repo/rewards/x$c;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/repo/rewards/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field private final e:Lcom/caseys/commerce/remote/json/rewards/request/RewardsPreferencesRequestJson;
    .annotation build Lqi/l;
    .end annotation
.end field

.field final synthetic f:Lcom/caseys/commerce/repo/rewards/x;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/repo/rewards/x;Lcom/caseys/commerce/remote/json/rewards/request/RewardsPreferencesRequestJson;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/repo/rewards/x;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/remote/json/rewards/request/RewardsPreferencesRequestJson;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "rewardsPreferencesRequestJson"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/repo/rewards/x$d;->f:Lcom/caseys/commerce/repo/rewards/x;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/caseys/commerce/repo/rewards/x$c;-><init>(Lcom/caseys/commerce/repo/rewards/x;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/caseys/commerce/repo/rewards/x$d;->e:Lcom/caseys/commerce/remote/json/rewards/request/RewardsPreferencesRequestJson;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le8/a0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/repo/rewards/x$d;->h(Le8/a0;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected h(Le8/a0;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 9
    .param p1    # Le8/a0;
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
            "Le8/a0;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/caseys/commerce/data/w<",
            "Le8/a0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/caseys/commerce/repo/rewards/x$d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/caseys/commerce/repo/rewards/x$d$a;

    .line 7
    .line 8
    iget v1, v0, Lcom/caseys/commerce/repo/rewards/x$d$a;->h:I

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
    iput v1, v0, Lcom/caseys/commerce/repo/rewards/x$d$a;->h:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/caseys/commerce/repo/rewards/x$d$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/caseys/commerce/repo/rewards/x$d$a;-><init>(Lcom/caseys/commerce/repo/rewards/x$d;Lkotlin/coroutines/f;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v4, Lcom/caseys/commerce/repo/rewards/x$d$a;->f:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Lcom/caseys/commerce/repo/rewards/x$d$a;->h:I

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v2, 0x2

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    iget-object p1, v4, Lcom/caseys/commerce/repo/rewards/x$d$a;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Le8/a0;

    .line 47
    .line 48
    iget-object v0, v4, Lcom/caseys/commerce/repo/rewards/x$d$a;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/caseys/commerce/repo/rewards/x$d;

    .line 51
    .line 52
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    iget-object p1, v4, Lcom/caseys/commerce/repo/rewards/x$d$a;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Le8/a0;

    .line 68
    .line 69
    iget-object v1, v4, Lcom/caseys/commerce/repo/rewards/x$d$a;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lcom/caseys/commerce/repo/rewards/x$d;

    .line 72
    .line 73
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v8, v1

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object p2, Lcom/caseys/commerce/logic/p;->a:Lcom/caseys/commerce/logic/p;

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/caseys/commerce/logic/p;->j()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    new-instance p1, Lcom/caseys/commerce/data/j0;

    .line 90
    .line 91
    sget-object p2, Lb8/d;->a:Lb8/d;

    .line 92
    .line 93
    sget-object v0, Lcom/caseys/commerce/util/l;->a:Lcom/caseys/commerce/util/l;

    .line 94
    .line 95
    const-string v1, "mockJson/rewards/rewards_prefs.json"

    .line 96
    .line 97
    const-class v2, Lcom/caseys/commerce/remote/json/rewards/response/RewardsPreferencesJson;

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Lcom/caseys/commerce/util/l;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/caseys/commerce/remote/json/rewards/response/RewardsPreferencesJson;

    .line 104
    .line 105
    invoke-virtual {p2, v0}, Lb8/d;->z(Lcom/caseys/commerce/remote/json/rewards/response/RewardsPreferencesJson;)Le8/a0;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-direct {p1, p2}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_4
    sget-object p2, Lcom/caseys/commerce/ui/account/repository/t;->r:Lcom/caseys/commerce/ui/account/repository/t$a;

    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/account/repository/t$a;->a()Lcom/caseys/commerce/ui/account/repository/t;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/account/repository/t;->z()Landroidx/lifecycle/x0;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Lcom/caseys/commerce/data/w;

    .line 128
    .line 129
    if-eqz p2, :cond_5

    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Ljava/lang/String;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    move-object p2, v7

    .line 139
    :goto_2
    if-eqz p2, :cond_e

    .line 140
    .line 141
    invoke-static {p2}, Lkotlin/text/y;->O3(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_6

    .line 146
    .line 147
    goto/16 :goto_6

    .line 148
    .line 149
    :cond_6
    sget-object p2, Lcom/caseys/commerce/repo/rewards/r;->a:Lcom/caseys/commerce/repo/rewards/r;

    .line 150
    .line 151
    iget-object v1, p0, Lcom/caseys/commerce/repo/rewards/x$d;->e:Lcom/caseys/commerce/remote/json/rewards/request/RewardsPreferencesRequestJson;

    .line 152
    .line 153
    iput-object p0, v4, Lcom/caseys/commerce/repo/rewards/x$d$a;->d:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object p1, v4, Lcom/caseys/commerce/repo/rewards/x$d$a;->e:Ljava/lang/Object;

    .line 156
    .line 157
    iput v3, v4, Lcom/caseys/commerce/repo/rewards/x$d$a;->h:I

    .line 158
    .line 159
    invoke-virtual {p2, v1, v4}, Lcom/caseys/commerce/repo/rewards/r;->B(Lcom/caseys/commerce/remote/json/rewards/request/RewardsPreferencesRequestJson;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    if-ne p2, v0, :cond_7

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_7
    move-object v8, p0

    .line 167
    :goto_3
    check-cast p2, Lretrofit2/Call;

    .line 168
    .line 169
    sget-object v1, Lcom/caseys/commerce/service/c;->a:Lcom/caseys/commerce/service/c;

    .line 170
    .line 171
    iput-object v8, v4, Lcom/caseys/commerce/repo/rewards/x$d$a;->d:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object p1, v4, Lcom/caseys/commerce/repo/rewards/x$d$a;->e:Ljava/lang/Object;

    .line 174
    .line 175
    iput v2, v4, Lcom/caseys/commerce/repo/rewards/x$d$a;->h:I

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    const/4 v5, 0x1

    .line 179
    const/4 v6, 0x0

    .line 180
    move-object v2, p2

    .line 181
    invoke-static/range {v1 .. v6}, Lcom/caseys/commerce/service/c;->e(Lcom/caseys/commerce/service/c;Lretrofit2/Call;Ljava/lang/Long;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    if-ne p2, v0, :cond_8

    .line 186
    .line 187
    :goto_4
    return-object v0

    .line 188
    :cond_8
    move-object v0, v8

    .line 189
    :goto_5
    check-cast p2, Lcom/caseys/commerce/data/w;

    .line 190
    .line 191
    instance-of v1, p2, Lcom/caseys/commerce/data/j0;

    .line 192
    .line 193
    if-eqz v1, :cond_c

    .line 194
    .line 195
    new-instance p2, Le8/a0;

    .line 196
    .line 197
    iget-object v1, v0, Lcom/caseys/commerce/repo/rewards/x$d;->e:Lcom/caseys/commerce/remote/json/rewards/request/RewardsPreferencesRequestJson;

    .line 198
    .line 199
    invoke-virtual {v1}, Lcom/caseys/commerce/remote/json/rewards/request/RewardsPreferencesRequestJson;->isTobaccoSubscribed()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    iget-object v0, v0, Lcom/caseys/commerce/repo/rewards/x$d;->e:Lcom/caseys/commerce/remote/json/rewards/request/RewardsPreferencesRequestJson;

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/caseys/commerce/remote/json/rewards/request/RewardsPreferencesRequestJson;->isAlcoholSubscribed()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz p1, :cond_9

    .line 210
    .line 211
    invoke-virtual {p1}, Le8/a0;->g()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-nez v2, :cond_a

    .line 216
    .line 217
    :cond_9
    const-string v2, ""

    .line 218
    .line 219
    :cond_a
    if-eqz p1, :cond_b

    .line 220
    .line 221
    invoke-virtual {p1}, Le8/a0;->h()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    :cond_b
    invoke-direct {p2, v1, v0, v2, v7}, Le8/a0;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    new-instance p1, Lcom/caseys/commerce/data/j0;

    .line 229
    .line 230
    invoke-direct {p1, p2}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    return-object p1

    .line 234
    :cond_c
    instance-of p1, p2, Lcom/caseys/commerce/data/d;

    .line 235
    .line 236
    if-eqz p1, :cond_d

    .line 237
    .line 238
    new-instance p1, Lcom/caseys/commerce/repo/StatefulRepository$d;

    .line 239
    .line 240
    check-cast p2, Lcom/caseys/commerce/data/d;

    .line 241
    .line 242
    invoke-virtual {p2}, Lcom/caseys/commerce/data/d;->c()Lcom/caseys/commerce/data/LoadError;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-direct {p1, p2}, Lcom/caseys/commerce/repo/StatefulRepository$d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 247
    .line 248
    .line 249
    throw p1

    .line 250
    :cond_d
    new-instance p1, Lcom/caseys/commerce/repo/StatefulRepository$d;

    .line 251
    .line 252
    new-instance v0, Lcom/caseys/commerce/data/LoadError;

    .line 253
    .line 254
    const/16 v6, 0x1f

    .line 255
    .line 256
    const/4 v7, 0x0

    .line 257
    const/4 v1, 0x0

    .line 258
    const/4 v2, 0x0

    .line 259
    const/4 v3, 0x0

    .line 260
    const/4 v4, 0x0

    .line 261
    const/4 v5, 0x0

    .line 262
    invoke-direct/range {v0 .. v7}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 263
    .line 264
    .line 265
    invoke-direct {p1, v0}, Lcom/caseys/commerce/repo/StatefulRepository$d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 266
    .line 267
    .line 268
    throw p1

    .line 269
    :cond_e
    :goto_6
    new-instance p1, Lcom/caseys/commerce/data/d;

    .line 270
    .line 271
    new-instance v0, Lcom/caseys/commerce/data/LoadError;

    .line 272
    .line 273
    const/16 v6, 0x1f

    .line 274
    .line 275
    const/4 v7, 0x0

    .line 276
    const/4 v1, 0x0

    .line 277
    const/4 v2, 0x0

    .line 278
    const/4 v3, 0x0

    .line 279
    const/4 v4, 0x0

    .line 280
    const/4 v5, 0x0

    .line 281
    invoke-direct/range {v0 .. v7}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 282
    .line 283
    .line 284
    invoke-direct {p1, v0}, Lcom/caseys/commerce/data/d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 285
    .line 286
    .line 287
    return-object p1
.end method

.method public final i()Lcom/caseys/commerce/remote/json/rewards/request/RewardsPreferencesRequestJson;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/repo/rewards/x$d;->e:Lcom/caseys/commerce/remote/json/rewards/request/RewardsPreferencesRequestJson;

    .line 2
    .line 3
    return-object v0
.end method
