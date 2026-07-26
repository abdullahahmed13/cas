.class final Lcom/caseys/commerce/ui/rewards/livedata/f$b;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/rewards/livedata/f;->y(Ljava/lang/String;Z)V
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
    c = "com.caseys.commerce.ui.rewards.livedata.CharityOptInOutLiveData$optInOutForCharity$1"
    f = "CharityOptInOutLiveData.kt"
    i = {}
    l = {
        0x45,
        0x4d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field final synthetic g:Lcom/caseys/commerce/ui/rewards/livedata/f;

.field final synthetic h:Lcom/caseys/commerce/ui/rewards/livedata/f$a;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Z


# direct methods
.method constructor <init>(Lcom/caseys/commerce/ui/rewards/livedata/f;Lcom/caseys/commerce/ui/rewards/livedata/f$a;Ljava/lang/String;ZLkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/ui/rewards/livedata/f;",
            "Lcom/caseys/commerce/ui/rewards/livedata/f$a;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/caseys/commerce/ui/rewards/livedata/f$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/rewards/livedata/f$b;->g:Lcom/caseys/commerce/ui/rewards/livedata/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/ui/rewards/livedata/f$b;->h:Lcom/caseys/commerce/ui/rewards/livedata/f$a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/caseys/commerce/ui/rewards/livedata/f$b;->i:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/caseys/commerce/ui/rewards/livedata/f$b;->j:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 6
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
    new-instance v0, Lcom/caseys/commerce/ui/rewards/livedata/f$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/caseys/commerce/ui/rewards/livedata/f$b;->g:Lcom/caseys/commerce/ui/rewards/livedata/f;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/caseys/commerce/ui/rewards/livedata/f$b;->h:Lcom/caseys/commerce/ui/rewards/livedata/f$a;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/caseys/commerce/ui/rewards/livedata/f$b;->i:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/caseys/commerce/ui/rewards/livedata/f$b;->j:Z

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/caseys/commerce/ui/rewards/livedata/f$b;-><init>(Lcom/caseys/commerce/ui/rewards/livedata/f;Lcom/caseys/commerce/ui/rewards/livedata/f$a;Ljava/lang/String;ZLkotlin/coroutines/f;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/ui/rewards/livedata/f$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/ui/rewards/livedata/f$b;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Lcom/caseys/commerce/ui/rewards/livedata/f$b;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Lcom/caseys/commerce/ui/rewards/livedata/f$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    iget v0, v3, Lcom/caseys/commerce/ui/rewards/livedata/f$b;->f:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v3, Lcom/caseys/commerce/ui/rewards/livedata/f$b;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/caseys/commerce/ui/rewards/livedata/f;

    .line 20
    .line 21
    iget-object v1, v3, Lcom/caseys/commerce/ui/rewards/livedata/f$b;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/caseys/commerce/ui/rewards/livedata/f;

    .line 24
    .line 25
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    move-object v7, v0

    .line 29
    move-object/from16 v0, p1

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :catchall_0
    move-exception v0

    .line 34
    move-object v7, v0

    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    iget-object v0, v3, Lcom/caseys/commerce/ui/rewards/livedata/f$b;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/caseys/commerce/ui/rewards/livedata/f;

    .line 48
    .line 49
    iget-object v2, v3, Lcom/caseys/commerce/ui/rewards/livedata/f$b;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lcom/caseys/commerce/ui/rewards/livedata/f;

    .line 52
    .line 53
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    .line 56
    move-object v7, v0

    .line 57
    move-object v8, v2

    .line 58
    move-object/from16 v0, p1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    move-object v7, v0

    .line 63
    move-object v1, v2

    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, v3, Lcom/caseys/commerce/ui/rewards/livedata/f$b;->g:Lcom/caseys/commerce/ui/rewards/livedata/f;

    .line 70
    .line 71
    :try_start_2
    sget-object v0, Lcom/caseys/commerce/logic/p;->a:Lcom/caseys/commerce/logic/p;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/caseys/commerce/logic/p;->j()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    new-instance v0, Lcom/caseys/commerce/data/j0;

    .line 80
    .line 81
    iget-object v1, v3, Lcom/caseys/commerce/ui/rewards/livedata/f$b;->h:Lcom/caseys/commerce/ui/rewards/livedata/f$a;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :catchall_2
    move-exception v0

    .line 89
    move-object v7, v0

    .line 90
    move-object v1, v4

    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :cond_3
    iget-object v0, v3, Lcom/caseys/commerce/ui/rewards/livedata/f$b;->g:Lcom/caseys/commerce/ui/rewards/livedata/f;

    .line 94
    .line 95
    iget-object v5, v3, Lcom/caseys/commerce/ui/rewards/livedata/f$b;->i:Ljava/lang/String;

    .line 96
    .line 97
    iget-boolean v7, v3, Lcom/caseys/commerce/ui/rewards/livedata/f$b;->j:Z

    .line 98
    .line 99
    iput-object v4, v3, Lcom/caseys/commerce/ui/rewards/livedata/f$b;->d:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v4, v3, Lcom/caseys/commerce/ui/rewards/livedata/f$b;->e:Ljava/lang/Object;

    .line 102
    .line 103
    iput v2, v3, Lcom/caseys/commerce/ui/rewards/livedata/f$b;->f:I

    .line 104
    .line 105
    invoke-static {v0, v5, v7, v3}, Lcom/caseys/commerce/ui/rewards/livedata/f;->t(Lcom/caseys/commerce/ui/rewards/livedata/f;Ljava/lang/String;ZLkotlin/coroutines/f;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 109
    if-ne v0, v6, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    move-object v7, v4

    .line 113
    move-object v8, v7

    .line 114
    :goto_0
    :try_start_3
    check-cast v0, Lretrofit2/Call;

    .line 115
    .line 116
    sget-object v2, Lcom/caseys/commerce/ui/account/repository/t;->r:Lcom/caseys/commerce/ui/account/repository/t$a;

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/account/repository/t$a;->a()Lcom/caseys/commerce/ui/account/repository/t;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/account/repository/t;->z()Landroidx/lifecycle/x0;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lcom/caseys/commerce/data/w;

    .line 131
    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ljava/lang/String;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catchall_3
    move-exception v0

    .line 142
    move-object v7, v0

    .line 143
    move-object v1, v8

    .line 144
    goto/16 :goto_6

    .line 145
    .line 146
    :cond_5
    const/4 v2, 0x0

    .line 147
    :goto_1
    if-eqz v2, :cond_a

    .line 148
    .line 149
    invoke-static {v2}, Lkotlin/text/y;->O3(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_6

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_6
    move-object v2, v0

    .line 157
    sget-object v0, Lcom/caseys/commerce/service/c;->a:Lcom/caseys/commerce/service/c;

    .line 158
    .line 159
    iput-object v8, v3, Lcom/caseys/commerce/ui/rewards/livedata/f$b;->d:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v7, v3, Lcom/caseys/commerce/ui/rewards/livedata/f$b;->e:Ljava/lang/Object;

    .line 162
    .line 163
    iput v1, v3, Lcom/caseys/commerce/ui/rewards/livedata/f$b;->f:I

    .line 164
    .line 165
    move-object v1, v2

    .line 166
    const/4 v2, 0x0

    .line 167
    const/4 v4, 0x1

    .line 168
    const/4 v5, 0x0

    .line 169
    invoke-static/range {v0 .. v5}, Lcom/caseys/commerce/service/c;->e(Lcom/caseys/commerce/service/c;Lretrofit2/Call;Ljava/lang/Long;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 173
    if-ne v0, v6, :cond_7

    .line 174
    .line 175
    :goto_2
    return-object v6

    .line 176
    :cond_7
    move-object v1, v8

    .line 177
    :goto_3
    :try_start_4
    check-cast v0, Lcom/caseys/commerce/data/w;

    .line 178
    .line 179
    instance-of v2, v0, Lcom/caseys/commerce/data/j0;

    .line 180
    .line 181
    if-eqz v2, :cond_8

    .line 182
    .line 183
    new-instance v0, Lcom/caseys/commerce/data/j0;

    .line 184
    .line 185
    iget-object v2, v3, Lcom/caseys/commerce/ui/rewards/livedata/f$b;->h:Lcom/caseys/commerce/ui/rewards/livedata/f$a;

    .line 186
    .line 187
    invoke-direct {v0, v2}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :goto_4
    move-object v4, v7

    .line 191
    goto :goto_7

    .line 192
    :cond_8
    instance-of v2, v0, Lcom/caseys/commerce/data/d;

    .line 193
    .line 194
    if-eqz v2, :cond_9

    .line 195
    .line 196
    new-instance v2, Lcom/caseys/commerce/data/d;

    .line 197
    .line 198
    check-cast v0, Lcom/caseys/commerce/data/d;

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/caseys/commerce/data/d;->c()Lcom/caseys/commerce/data/LoadError;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-direct {v2, v0}, Lcom/caseys/commerce/data/d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 205
    .line 206
    .line 207
    move-object v0, v2

    .line 208
    goto :goto_4

    .line 209
    :cond_9
    new-instance v0, Lcom/caseys/commerce/data/d;

    .line 210
    .line 211
    new-instance v8, Lcom/caseys/commerce/data/LoadError;

    .line 212
    .line 213
    const/16 v14, 0x1f

    .line 214
    .line 215
    const/4 v15, 0x0

    .line 216
    const/4 v9, 0x0

    .line 217
    const/4 v10, 0x0

    .line 218
    const/4 v11, 0x0

    .line 219
    const/4 v12, 0x0

    .line 220
    const/4 v13, 0x0

    .line 221
    invoke-direct/range {v8 .. v15}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 222
    .line 223
    .line 224
    invoke-direct {v0, v8}, Lcom/caseys/commerce/data/d;-><init>(Lcom/caseys/commerce/data/LoadError;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_a
    :goto_5
    :try_start_5
    new-instance v0, Lcom/caseys/commerce/data/d;

    .line 229
    .line 230
    new-instance v9, Lcom/caseys/commerce/data/LoadError;

    .line 231
    .line 232
    const/16 v15, 0x1f

    .line 233
    .line 234
    const/16 v16, 0x0

    .line 235
    .line 236
    const/4 v10, 0x0

    .line 237
    const/4 v11, 0x0

    .line 238
    const/4 v12, 0x0

    .line 239
    const/4 v13, 0x0

    .line 240
    const/4 v14, 0x0

    .line 241
    invoke-direct/range {v9 .. v16}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 242
    .line 243
    .line 244
    invoke-direct {v0, v9}, Lcom/caseys/commerce/data/d;-><init>(Lcom/caseys/commerce/data/LoadError;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :goto_6
    new-instance v0, Lcom/caseys/commerce/data/d;

    .line 249
    .line 250
    new-instance v5, Lcom/caseys/commerce/data/LoadError;

    .line 251
    .line 252
    const/16 v11, 0x1d

    .line 253
    .line 254
    const/4 v12, 0x0

    .line 255
    const/4 v6, 0x0

    .line 256
    const/4 v8, 0x0

    .line 257
    const/4 v9, 0x0

    .line 258
    const/4 v10, 0x0

    .line 259
    invoke-direct/range {v5 .. v12}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 260
    .line 261
    .line 262
    invoke-direct {v0, v5}, Lcom/caseys/commerce/data/d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 263
    .line 264
    .line 265
    move-object v4, v1

    .line 266
    :goto_7
    invoke-static {v4, v0}, Lcom/caseys/commerce/ui/rewards/livedata/f;->u(Lcom/caseys/commerce/ui/rewards/livedata/f;Lcom/caseys/commerce/data/w;)V

    .line 267
    .line 268
    .line 269
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 270
    .line 271
    return-object v0
.end method
