.class final Lcom/caseys/commerce/repo/rewards/t0$e;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/repo/rewards/t0;->c0(Z)Landroidx/lifecycle/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/q;",
        "Leg/p<",
        "Landroidx/lifecycle/z0<",
        "Lcom/caseys/commerce/data/w<",
        "+",
        "Lcom/caseys/commerce/remote/json/rewards/response/MemberDealsJson;",
        ">;>;",
        "Lkotlin/coroutines/f<",
        "-",
        "Lkotlin/x2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.caseys.commerce.repo.rewards.RewardsRepository$getMemberDealsJsonLd$1$1$1"
    f = "RewardsRepository.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x3,
        0x4
    }
    l = {
        0x1b6,
        0x1c1,
        0x1c1,
        0x1ca,
        0x1ca,
        0x1cd
    }
    m = "invokeSuspend"
    n = {
        "$this$liveData",
        "$this$liveData",
        "$this$liveData",
        "$this$liveData",
        "$this$liveData"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Z

.field final synthetic i:Lcom/caseys/commerce/repo/rewards/t0;


# direct methods
.method constructor <init>(ZLcom/caseys/commerce/repo/rewards/t0;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/caseys/commerce/repo/rewards/t0;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/caseys/commerce/repo/rewards/t0$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/caseys/commerce/repo/rewards/t0$e;->h:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/repo/rewards/t0$e;->i:Lcom/caseys/commerce/repo/rewards/t0;

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
.method public final a(Landroidx/lifecycle/z0;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/z0<",
            "Lcom/caseys/commerce/data/w<",
            "Lcom/caseys/commerce/remote/json/rewards/response/MemberDealsJson;",
            ">;>;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/repo/rewards/t0$e;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/caseys/commerce/repo/rewards/t0$e;

    .line 6
    .line 7
    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/caseys/commerce/repo/rewards/t0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 3
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
    new-instance v0, Lcom/caseys/commerce/repo/rewards/t0$e;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/caseys/commerce/repo/rewards/t0$e;->h:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/caseys/commerce/repo/rewards/t0$e;->i:Lcom/caseys/commerce/repo/rewards/t0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/caseys/commerce/repo/rewards/t0$e;-><init>(ZLcom/caseys/commerce/repo/rewards/t0;Lkotlin/coroutines/f;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/caseys/commerce/repo/rewards/t0$e;->g:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/lifecycle/z0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/repo/rewards/t0$e;->a(Landroidx/lifecycle/z0;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    iget v1, p0, Lcom/caseys/commerce/repo/rewards/t0$e;->f:I

    .line 6
    .line 7
    const-string v2, "result"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :pswitch_0
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object v7, p0

    .line 25
    goto/16 :goto_b

    .line 26
    .line 27
    :pswitch_1
    iget-object v1, p0, Lcom/caseys/commerce/repo/rewards/t0$e;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/caseys/commerce/repo/rewards/t0;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/caseys/commerce/repo/rewards/t0$e;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Landroidx/lifecycle/z0;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v7, p0

    .line 39
    goto/16 :goto_8

    .line 40
    .line 41
    :pswitch_2
    iget-object v1, p0, Lcom/caseys/commerce/repo/rewards/t0$e;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcom/caseys/commerce/service/c;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/caseys/commerce/repo/rewards/t0$e;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lcom/caseys/commerce/repo/rewards/t0;

    .line 48
    .line 49
    iget-object v5, p0, Lcom/caseys/commerce/repo/rewards/t0$e;->g:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Landroidx/lifecycle/z0;

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v7, v4

    .line 57
    move-object v4, v1

    .line 58
    move-object v1, v7

    .line 59
    move-object v7, p0

    .line 60
    move-object v10, v5

    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :pswitch_3
    iget-object v1, p0, Lcom/caseys/commerce/repo/rewards/t0$e;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lcom/caseys/commerce/repo/rewards/t0;

    .line 66
    .line 67
    iget-object v4, p0, Lcom/caseys/commerce/repo/rewards/t0$e;->g:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Landroidx/lifecycle/z0;

    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v7, p0

    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :pswitch_4
    iget-object v1, p0, Lcom/caseys/commerce/repo/rewards/t0$e;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lcom/caseys/commerce/service/c;

    .line 80
    .line 81
    iget-object v4, p0, Lcom/caseys/commerce/repo/rewards/t0$e;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Lcom/caseys/commerce/repo/rewards/t0;

    .line 84
    .line 85
    iget-object v5, p0, Lcom/caseys/commerce/repo/rewards/t0$e;->g:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Landroidx/lifecycle/z0;

    .line 88
    .line 89
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v10, v4

    .line 93
    move-object v4, v1

    .line 94
    move-object v1, v10

    .line 95
    move-object v10, v5

    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :pswitch_5
    iget-object v1, p0, Lcom/caseys/commerce/repo/rewards/t0$e;->g:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Landroidx/lifecycle/z0;

    .line 101
    .line 102
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_6
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/caseys/commerce/repo/rewards/t0$e;->g:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v1, p1

    .line 112
    check-cast v1, Landroidx/lifecycle/z0;

    .line 113
    .line 114
    new-instance p1, Lcom/caseys/commerce/data/f;

    .line 115
    .line 116
    invoke-direct {p1}, Lcom/caseys/commerce/data/f;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v1, p0, Lcom/caseys/commerce/repo/rewards/t0$e;->g:Ljava/lang/Object;

    .line 120
    .line 121
    const/4 v4, 0x1

    .line 122
    iput v4, p0, Lcom/caseys/commerce/repo/rewards/t0$e;->f:I

    .line 123
    .line 124
    invoke-interface {v1, p1, p0}, Landroidx/lifecycle/z0;->emit(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v0, :cond_0

    .line 129
    .line 130
    :goto_0
    move-object v7, p0

    .line 131
    goto/16 :goto_a

    .line 132
    .line 133
    :cond_0
    :goto_1
    iget-boolean p1, p0, Lcom/caseys/commerce/repo/rewards/t0$e;->h:Z

    .line 134
    .line 135
    if-eqz p1, :cond_7

    .line 136
    .line 137
    invoke-static {}, Lcom/google/firebase/remoteconfig/r;->u()Lcom/google/firebase/remoteconfig/r;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string v4, "memberDealsTTL"

    .line 142
    .line 143
    invoke-virtual {p1, v4}, Lcom/google/firebase/remoteconfig/r;->s(Ljava/lang/String;)D

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    iget-object p1, p0, Lcom/caseys/commerce/repo/rewards/t0$e;->i:Lcom/caseys/commerce/repo/rewards/t0;

    .line 148
    .line 149
    invoke-static {p1}, Lcom/caseys/commerce/repo/rewards/t0;->O(Lcom/caseys/commerce/repo/rewards/t0;)Landroidx/lifecycle/d1;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_2

    .line 158
    .line 159
    sget-object p1, Lcom/caseys/commerce/util/f;->a:Lcom/caseys/commerce/util/f;

    .line 160
    .line 161
    iget-object v6, p0, Lcom/caseys/commerce/repo/rewards/t0$e;->i:Lcom/caseys/commerce/repo/rewards/t0;

    .line 162
    .line 163
    invoke-static {v6}, Lcom/caseys/commerce/repo/rewards/t0;->P(Lcom/caseys/commerce/repo/rewards/t0;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v6

    .line 167
    invoke-virtual {p1, v6, v7}, Lcom/caseys/commerce/util/f;->f(J)J

    .line 168
    .line 169
    .line 170
    move-result-wide v6

    .line 171
    long-to-double v6, v6

    .line 172
    cmpg-double p1, v4, v6

    .line 173
    .line 174
    if-gtz p1, :cond_1

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_1
    move-object v7, p0

    .line 178
    goto/16 :goto_9

    .line 179
    .line 180
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/caseys/commerce/repo/rewards/t0$e;->i:Lcom/caseys/commerce/repo/rewards/t0;

    .line 181
    .line 182
    sget-object v4, Lcom/caseys/commerce/service/c;->a:Lcom/caseys/commerce/service/c;

    .line 183
    .line 184
    sget-object v5, Lcom/caseys/commerce/repo/rewards/r;->a:Lcom/caseys/commerce/repo/rewards/r;

    .line 185
    .line 186
    iput-object v1, p0, Lcom/caseys/commerce/repo/rewards/t0$e;->g:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object p1, p0, Lcom/caseys/commerce/repo/rewards/t0$e;->d:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v4, p0, Lcom/caseys/commerce/repo/rewards/t0$e;->e:Ljava/lang/Object;

    .line 191
    .line 192
    const/4 v6, 0x2

    .line 193
    iput v6, p0, Lcom/caseys/commerce/repo/rewards/t0$e;->f:I

    .line 194
    .line 195
    invoke-virtual {v5, p0}, Lcom/caseys/commerce/repo/rewards/r;->f(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    if-ne v5, v0, :cond_3

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_3
    move-object v10, v1

    .line 203
    move-object v1, p1

    .line 204
    move-object p1, v5

    .line 205
    :goto_3
    move-object v5, p1

    .line 206
    check-cast v5, Lretrofit2/Call;

    .line 207
    .line 208
    iput-object v10, p0, Lcom/caseys/commerce/repo/rewards/t0$e;->g:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v1, p0, Lcom/caseys/commerce/repo/rewards/t0$e;->d:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v3, p0, Lcom/caseys/commerce/repo/rewards/t0$e;->e:Ljava/lang/Object;

    .line 213
    .line 214
    const/4 p1, 0x3

    .line 215
    iput p1, p0, Lcom/caseys/commerce/repo/rewards/t0$e;->f:I

    .line 216
    .line 217
    const/4 v6, 0x0

    .line 218
    const/4 v8, 0x1

    .line 219
    const/4 v9, 0x0

    .line 220
    move-object v7, p0

    .line 221
    invoke-static/range {v4 .. v9}, Lcom/caseys/commerce/service/c;->e(Lcom/caseys/commerce/service/c;Lretrofit2/Call;Ljava/lang/Long;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-ne p1, v0, :cond_4

    .line 226
    .line 227
    goto/16 :goto_a

    .line 228
    .line 229
    :cond_4
    move-object v4, v10

    .line 230
    :goto_4
    check-cast p1, Lcom/caseys/commerce/data/w;

    .line 231
    .line 232
    invoke-static {v1, p1}, Lcom/caseys/commerce/repo/rewards/t0;->S(Lcom/caseys/commerce/repo/rewards/t0;Lcom/caseys/commerce/data/w;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, v7, Lcom/caseys/commerce/repo/rewards/t0$e;->i:Lcom/caseys/commerce/repo/rewards/t0;

    .line 236
    .line 237
    invoke-static {p1}, Lcom/caseys/commerce/repo/rewards/t0;->O(Lcom/caseys/commerce/repo/rewards/t0;)Landroidx/lifecycle/d1;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iget-object v1, v7, Lcom/caseys/commerce/repo/rewards/t0$e;->i:Lcom/caseys/commerce/repo/rewards/t0;

    .line 242
    .line 243
    invoke-static {v1}, Lcom/caseys/commerce/repo/rewards/t0;->Q(Lcom/caseys/commerce/repo/rewards/t0;)Lcom/caseys/commerce/data/w;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-nez v1, :cond_5

    .line 248
    .line 249
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    move-object v1, v3

    .line 253
    :cond_5
    invoke-virtual {v1}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Lcom/caseys/commerce/remote/json/rewards/response/MemberDealsJson;

    .line 258
    .line 259
    if-eqz v1, :cond_6

    .line 260
    .line 261
    sget-object v5, Lb8/d;->a:Lb8/d;

    .line 262
    .line 263
    invoke-virtual {v5, v1}, Lb8/d;->o(Lcom/caseys/commerce/remote/json/rewards/response/MemberDealsJson;)Le8/l;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    goto :goto_5

    .line 268
    :cond_6
    move-object v1, v3

    .line 269
    :goto_5
    invoke-virtual {p1, v1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iget-object p1, v7, Lcom/caseys/commerce/repo/rewards/t0$e;->i:Lcom/caseys/commerce/repo/rewards/t0;

    .line 273
    .line 274
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 275
    .line 276
    .line 277
    move-result-wide v5

    .line 278
    invoke-static {p1, v5, v6}, Lcom/caseys/commerce/repo/rewards/t0;->R(Lcom/caseys/commerce/repo/rewards/t0;J)V

    .line 279
    .line 280
    .line 281
    :goto_6
    move-object v1, v4

    .line 282
    goto :goto_9

    .line 283
    :cond_7
    move-object v7, p0

    .line 284
    iget-object p1, v7, Lcom/caseys/commerce/repo/rewards/t0$e;->i:Lcom/caseys/commerce/repo/rewards/t0;

    .line 285
    .line 286
    sget-object v4, Lcom/caseys/commerce/service/c;->a:Lcom/caseys/commerce/service/c;

    .line 287
    .line 288
    sget-object v5, Lcom/caseys/commerce/repo/rewards/r;->a:Lcom/caseys/commerce/repo/rewards/r;

    .line 289
    .line 290
    iput-object v1, v7, Lcom/caseys/commerce/repo/rewards/t0$e;->g:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object p1, v7, Lcom/caseys/commerce/repo/rewards/t0$e;->d:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v4, v7, Lcom/caseys/commerce/repo/rewards/t0$e;->e:Ljava/lang/Object;

    .line 295
    .line 296
    const/4 v6, 0x4

    .line 297
    iput v6, v7, Lcom/caseys/commerce/repo/rewards/t0$e;->f:I

    .line 298
    .line 299
    invoke-virtual {v5, p0}, Lcom/caseys/commerce/repo/rewards/r;->f(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    if-ne v5, v0, :cond_8

    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_8
    move-object v10, v1

    .line 307
    move-object v1, p1

    .line 308
    move-object p1, v5

    .line 309
    :goto_7
    move-object v5, p1

    .line 310
    check-cast v5, Lretrofit2/Call;

    .line 311
    .line 312
    iput-object v10, v7, Lcom/caseys/commerce/repo/rewards/t0$e;->g:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v1, v7, Lcom/caseys/commerce/repo/rewards/t0$e;->d:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v3, v7, Lcom/caseys/commerce/repo/rewards/t0$e;->e:Ljava/lang/Object;

    .line 317
    .line 318
    const/4 p1, 0x5

    .line 319
    iput p1, v7, Lcom/caseys/commerce/repo/rewards/t0$e;->f:I

    .line 320
    .line 321
    const/4 v6, 0x0

    .line 322
    const/4 v8, 0x1

    .line 323
    const/4 v9, 0x0

    .line 324
    invoke-static/range {v4 .. v9}, Lcom/caseys/commerce/service/c;->e(Lcom/caseys/commerce/service/c;Lretrofit2/Call;Ljava/lang/Long;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    if-ne p1, v0, :cond_9

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_9
    move-object v4, v10

    .line 332
    :goto_8
    check-cast p1, Lcom/caseys/commerce/data/w;

    .line 333
    .line 334
    invoke-static {v1, p1}, Lcom/caseys/commerce/repo/rewards/t0;->S(Lcom/caseys/commerce/repo/rewards/t0;Lcom/caseys/commerce/data/w;)V

    .line 335
    .line 336
    .line 337
    goto :goto_6

    .line 338
    :goto_9
    iget-object p1, v7, Lcom/caseys/commerce/repo/rewards/t0$e;->i:Lcom/caseys/commerce/repo/rewards/t0;

    .line 339
    .line 340
    invoke-static {p1}, Lcom/caseys/commerce/repo/rewards/t0;->Q(Lcom/caseys/commerce/repo/rewards/t0;)Lcom/caseys/commerce/data/w;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    if-eqz p1, :cond_b

    .line 345
    .line 346
    iget-object p1, v7, Lcom/caseys/commerce/repo/rewards/t0$e;->i:Lcom/caseys/commerce/repo/rewards/t0;

    .line 347
    .line 348
    invoke-static {p1}, Lcom/caseys/commerce/repo/rewards/t0;->Q(Lcom/caseys/commerce/repo/rewards/t0;)Lcom/caseys/commerce/data/w;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    if-nez p1, :cond_a

    .line 353
    .line 354
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    move-object p1, v3

    .line 358
    :cond_a
    iput-object v3, v7, Lcom/caseys/commerce/repo/rewards/t0$e;->g:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v3, v7, Lcom/caseys/commerce/repo/rewards/t0$e;->d:Ljava/lang/Object;

    .line 361
    .line 362
    const/4 v2, 0x6

    .line 363
    iput v2, v7, Lcom/caseys/commerce/repo/rewards/t0$e;->f:I

    .line 364
    .line 365
    invoke-interface {v1, p1, p0}, Landroidx/lifecycle/z0;->emit(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    if-ne p1, v0, :cond_b

    .line 370
    .line 371
    :goto_a
    return-object v0

    .line 372
    :cond_b
    :goto_b
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 373
    .line 374
    return-object p1

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
