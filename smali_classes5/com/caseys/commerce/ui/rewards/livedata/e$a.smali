.class final Lcom/caseys/commerce/ui/rewards/livedata/e$a;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/rewards/livedata/e;->u(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/q;",
        "Leg/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/f<",
        "-",
        "Lkotlin/x2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.caseys.commerce.ui.rewards.livedata.CharityLiveData$loadCharityDetails$1"
    f = "CharityLiveData.kt"
    i = {}
    l = {
        0x35,
        0x35
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:I

.field final synthetic h:Lcom/caseys/commerce/ui/rewards/livedata/e;

.field final synthetic i:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/caseys/commerce/ui/rewards/livedata/e;Ljava/lang/String;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/ui/rewards/livedata/e;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/caseys/commerce/ui/rewards/livedata/e$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/rewards/livedata/e$a;->h:Lcom/caseys/commerce/ui/rewards/livedata/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/ui/rewards/livedata/e$a;->i:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/f<",
            "*>;)",
            "Lkotlin/coroutines/f<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/caseys/commerce/ui/rewards/livedata/e$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/livedata/e$a;->h:Lcom/caseys/commerce/ui/rewards/livedata/e;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/caseys/commerce/ui/rewards/livedata/e$a;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/caseys/commerce/ui/rewards/livedata/e$a;-><init>(Lcom/caseys/commerce/ui/rewards/livedata/e;Ljava/lang/String;Lkotlin/coroutines/f;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/ui/rewards/livedata/e$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/ui/rewards/livedata/e$a;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Lcom/caseys/commerce/ui/rewards/livedata/e$a;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Lcom/caseys/commerce/ui/rewards/livedata/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/caseys/commerce/ui/rewards/livedata/e$a;->g:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/livedata/e$a;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/caseys/commerce/ui/rewards/livedata/e;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/caseys/commerce/ui/rewards/livedata/e$a;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/caseys/commerce/ui/rewards/livedata/e;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :catchall_0
    move-exception v0

    .line 30
    move-object p1, v0

    .line 31
    move-object v4, p1

    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/caseys/commerce/ui/rewards/livedata/e$a;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/caseys/commerce/service/c;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/caseys/commerce/ui/rewards/livedata/e$a;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lcom/caseys/commerce/ui/rewards/livedata/e;

    .line 49
    .line 50
    iget-object v5, p0, Lcom/caseys/commerce/ui/rewards/livedata/e$a;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Lcom/caseys/commerce/ui/rewards/livedata/e;

    .line 53
    .line 54
    :try_start_1
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    .line 56
    .line 57
    move-object v10, v4

    .line 58
    move-object v4, v1

    .line 59
    move-object v1, v10

    .line 60
    move-object v10, v5

    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :catchall_1
    move-exception v0

    .line 64
    move-object p1, v0

    .line 65
    move-object v4, p1

    .line 66
    move-object v1, v5

    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_2
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/caseys/commerce/ui/rewards/livedata/e$a;->h:Lcom/caseys/commerce/ui/rewards/livedata/e;

    .line 73
    .line 74
    :try_start_2
    sget-object p1, Lcom/caseys/commerce/logic/p;->a:Lcom/caseys/commerce/logic/p;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/caseys/commerce/logic/p;->j()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    sget-object p1, Lcom/caseys/commerce/util/l;->a:Lcom/caseys/commerce/util/l;

    .line 83
    .line 84
    const-string v0, "mockJson/rewards/rewards_school_selection.json"

    .line 85
    .line 86
    const-class v2, Lcom/caseys/commerce/remote/json/rewards/response/CharityJson;

    .line 87
    .line 88
    invoke-virtual {p1, v0, v2}, Lcom/caseys/commerce/util/l;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/caseys/commerce/remote/json/rewards/response/CharityJson;

    .line 93
    .line 94
    new-instance v0, Lcom/caseys/commerce/data/j0;

    .line 95
    .line 96
    sget-object v2, Lb8/d;->a:Lb8/d;

    .line 97
    .line 98
    invoke-virtual {v2, p1}, Lb8/d;->j(Lcom/caseys/commerce/remote/json/rewards/response/CharityJson;)Le8/f;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {v0, p1}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_7

    .line 106
    .line 107
    :cond_3
    sget-object p1, Lcom/caseys/commerce/ui/account/repository/t;->r:Lcom/caseys/commerce/ui/account/repository/t$a;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/account/repository/t$a;->a()Lcom/caseys/commerce/ui/account/repository/t;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/account/repository/t;->z()Landroidx/lifecycle/x0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lcom/caseys/commerce/data/w;

    .line 122
    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ljava/lang/String;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    move-object p1, v2

    .line 133
    :goto_0
    if-eqz p1, :cond_a

    .line 134
    .line 135
    invoke-static {p1}, Lkotlin/text/y;->O3(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    goto/16 :goto_5

    .line 142
    .line 143
    :cond_5
    sget-object p1, Lcom/caseys/commerce/service/c;->a:Lcom/caseys/commerce/service/c;

    .line 144
    .line 145
    sget-object v5, Lcom/caseys/commerce/repo/rewards/r;->a:Lcom/caseys/commerce/repo/rewards/r;

    .line 146
    .line 147
    iget-object v6, p0, Lcom/caseys/commerce/ui/rewards/livedata/e$a;->i:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v1, p0, Lcom/caseys/commerce/ui/rewards/livedata/e$a;->d:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v1, p0, Lcom/caseys/commerce/ui/rewards/livedata/e$a;->e:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object p1, p0, Lcom/caseys/commerce/ui/rewards/livedata/e$a;->f:Ljava/lang/Object;

    .line 154
    .line 155
    iput v4, p0, Lcom/caseys/commerce/ui/rewards/livedata/e$a;->g:I

    .line 156
    .line 157
    invoke-virtual {v5, v6, p0}, Lcom/caseys/commerce/repo/rewards/r;->d(Ljava/lang/String;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    if-ne v4, v0, :cond_6

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    move-object v10, v4

    .line 165
    move-object v4, p1

    .line 166
    move-object p1, v10

    .line 167
    move-object v10, v1

    .line 168
    :goto_1
    :try_start_3
    move-object v5, p1

    .line 169
    check-cast v5, Lretrofit2/Call;

    .line 170
    .line 171
    iput-object v10, p0, Lcom/caseys/commerce/ui/rewards/livedata/e$a;->d:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v1, p0, Lcom/caseys/commerce/ui/rewards/livedata/e$a;->e:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v2, p0, Lcom/caseys/commerce/ui/rewards/livedata/e$a;->f:Ljava/lang/Object;

    .line 176
    .line 177
    iput v3, p0, Lcom/caseys/commerce/ui/rewards/livedata/e$a;->g:I

    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    const/4 v8, 0x1

    .line 181
    const/4 v9, 0x0

    .line 182
    move-object v7, p0

    .line 183
    invoke-static/range {v4 .. v9}, Lcom/caseys/commerce/service/c;->e(Lcom/caseys/commerce/service/c;Lretrofit2/Call;Ljava/lang/Long;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 187
    if-ne p1, v0, :cond_7

    .line 188
    .line 189
    :goto_2
    return-object v0

    .line 190
    :cond_7
    move-object v0, v1

    .line 191
    move-object v1, v10

    .line 192
    :goto_3
    :try_start_4
    check-cast p1, Lcom/caseys/commerce/data/w;

    .line 193
    .line 194
    instance-of v2, p1, Lcom/caseys/commerce/data/j0;

    .line 195
    .line 196
    if-eqz v2, :cond_8

    .line 197
    .line 198
    new-instance v2, Lcom/caseys/commerce/data/j0;

    .line 199
    .line 200
    sget-object v3, Lb8/d;->a:Lb8/d;

    .line 201
    .line 202
    check-cast p1, Lcom/caseys/commerce/data/j0;

    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Lcom/caseys/commerce/remote/json/rewards/response/CharityJson;

    .line 209
    .line 210
    invoke-virtual {v3, p1}, Lb8/d;->j(Lcom/caseys/commerce/remote/json/rewards/response/CharityJson;)Le8/f;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-direct {v2, p1}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :goto_4
    move-object v1, v0

    .line 218
    move-object v0, v2

    .line 219
    goto :goto_7

    .line 220
    :cond_8
    instance-of v2, p1, Lcom/caseys/commerce/data/d;

    .line 221
    .line 222
    if-eqz v2, :cond_9

    .line 223
    .line 224
    new-instance v2, Lcom/caseys/commerce/data/d;

    .line 225
    .line 226
    check-cast p1, Lcom/caseys/commerce/data/d;

    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/caseys/commerce/data/d;->c()Lcom/caseys/commerce/data/LoadError;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-direct {v2, p1}, Lcom/caseys/commerce/data/d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_9
    new-instance p1, Lcom/caseys/commerce/data/d;

    .line 237
    .line 238
    new-instance v2, Lcom/caseys/commerce/data/LoadError;

    .line 239
    .line 240
    const/16 v8, 0x1f

    .line 241
    .line 242
    const/4 v9, 0x0

    .line 243
    const/4 v3, 0x0

    .line 244
    const/4 v4, 0x0

    .line 245
    const/4 v5, 0x0

    .line 246
    const/4 v6, 0x0

    .line 247
    const/4 v7, 0x0

    .line 248
    invoke-direct/range {v2 .. v9}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 249
    .line 250
    .line 251
    invoke-direct {p1, v2}, Lcom/caseys/commerce/data/d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 252
    .line 253
    .line 254
    move-object v1, v0

    .line 255
    move-object v0, p1

    .line 256
    goto :goto_7

    .line 257
    :catchall_2
    move-exception v0

    .line 258
    move-object p1, v0

    .line 259
    move-object v4, p1

    .line 260
    move-object v1, v10

    .line 261
    goto :goto_6

    .line 262
    :cond_a
    :goto_5
    new-instance v0, Lcom/caseys/commerce/data/d;

    .line 263
    .line 264
    new-instance v2, Lcom/caseys/commerce/data/LoadError;

    .line 265
    .line 266
    const/16 v8, 0x1f

    .line 267
    .line 268
    const/4 v9, 0x0

    .line 269
    const/4 v3, 0x0

    .line 270
    const/4 v4, 0x0

    .line 271
    const/4 v5, 0x0

    .line 272
    const/4 v6, 0x0

    .line 273
    const/4 v7, 0x0

    .line 274
    invoke-direct/range {v2 .. v9}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 275
    .line 276
    .line 277
    invoke-direct {v0, v2}, Lcom/caseys/commerce/data/d;-><init>(Lcom/caseys/commerce/data/LoadError;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 278
    .line 279
    .line 280
    goto :goto_7

    .line 281
    :goto_6
    new-instance v0, Lcom/caseys/commerce/data/d;

    .line 282
    .line 283
    new-instance v2, Lcom/caseys/commerce/data/LoadError;

    .line 284
    .line 285
    const/16 v8, 0x1d

    .line 286
    .line 287
    const/4 v9, 0x0

    .line 288
    const/4 v3, 0x0

    .line 289
    const/4 v5, 0x0

    .line 290
    const/4 v6, 0x0

    .line 291
    const/4 v7, 0x0

    .line 292
    invoke-direct/range {v2 .. v9}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 293
    .line 294
    .line 295
    invoke-direct {v0, v2}, Lcom/caseys/commerce/data/d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 296
    .line 297
    .line 298
    :goto_7
    invoke-static {v1, v0}, Lcom/caseys/commerce/ui/rewards/livedata/e;->t(Lcom/caseys/commerce/ui/rewards/livedata/e;Lcom/caseys/commerce/data/w;)V

    .line 299
    .line 300
    .line 301
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 302
    .line 303
    return-object p1
.end method
