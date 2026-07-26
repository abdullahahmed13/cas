.class final Lcom/caseys/commerce/repo/rewards/m$h;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/repo/rewards/m;->N(Ljava/lang/String;)Landroidx/lifecycle/x0;
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
        "Lkotlin/x2;",
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
    c = "com.caseys.commerce.repo.rewards.OffersRepository$saveOffer$1"
    f = "OffersRepository.kt"
    i = {
        0x1,
        0x2,
        0x3
    }
    l = {
        0xb4,
        0xb7,
        0xbf,
        0xbf,
        0xc8,
        0xcb
    }
    m = "invokeSuspend"
    n = {
        "$this$liveData",
        "$this$liveData",
        "$this$liveData"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/caseys/commerce/repo/rewards/m$h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/repo/rewards/m$h;->g:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/repo/rewards/m$h;->h:Ljava/lang/String;

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
            "Lkotlin/x2;",
            ">;>;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/repo/rewards/m$h;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/caseys/commerce/repo/rewards/m$h;

    .line 6
    .line 7
    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/caseys/commerce/repo/rewards/m$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lcom/caseys/commerce/repo/rewards/m$h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/caseys/commerce/repo/rewards/m$h;->g:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/caseys/commerce/repo/rewards/m$h;->h:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/caseys/commerce/repo/rewards/m$h;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/f;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/caseys/commerce/repo/rewards/m$h;->f:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/repo/rewards/m$h;->a(Landroidx/lifecycle/z0;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    iget v0, v3, Lcom/caseys/commerce/repo/rewards/m$h;->e:I

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :pswitch_2
    iget-object v0, v3, Lcom/caseys/commerce/repo/rewards/m$h;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroidx/lifecycle/z0;

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v8, v0

    .line 40
    move-object/from16 v0, p1

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :pswitch_3
    iget-object v0, v3, Lcom/caseys/commerce/repo/rewards/m$h;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/caseys/commerce/service/c;

    .line 47
    .line 48
    iget-object v1, v3, Lcom/caseys/commerce/repo/rewards/m$h;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Landroidx/lifecycle/z0;

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v8, v1

    .line 56
    move-object/from16 v1, p1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_4
    iget-object v0, v3, Lcom/caseys/commerce/repo/rewards/m$h;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Landroidx/lifecycle/z0;

    .line 62
    .line 63
    invoke-static/range {p1 .. p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v3, Lcom/caseys/commerce/repo/rewards/m$h;->f:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Landroidx/lifecycle/z0;

    .line 73
    .line 74
    iget-object v2, v3, Lcom/caseys/commerce/repo/rewards/m$h;->g:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v2, :cond_7

    .line 77
    .line 78
    invoke-static {v2}, Lkotlin/text/y;->O3(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_0
    new-instance v2, Lcom/caseys/commerce/data/f;

    .line 87
    .line 88
    invoke-direct {v2}, Lcom/caseys/commerce/data/f;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, v3, Lcom/caseys/commerce/repo/rewards/m$h;->f:Ljava/lang/Object;

    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    iput v4, v3, Lcom/caseys/commerce/repo/rewards/m$h;->e:I

    .line 95
    .line 96
    invoke-interface {v0, v2, v3}, Landroidx/lifecycle/z0;->emit(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-ne v2, v6, :cond_1

    .line 101
    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :cond_1
    :goto_0
    sget-object v2, Lcom/caseys/commerce/repo/rewards/m;->a:Lcom/caseys/commerce/repo/rewards/m;

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Lcom/caseys/commerce/repo/rewards/m;->Q(Z)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/caseys/commerce/repo/rewards/m;->n()Landroidx/lifecycle/d1;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v2, Lcom/caseys/commerce/data/f;

    .line 114
    .line 115
    invoke-direct {v2}, Lcom/caseys/commerce/data/f;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v1, Lb8/d;->a:Lb8/d;

    .line 122
    .line 123
    iget-object v2, v3, Lcom/caseys/commerce/repo/rewards/m$h;->h:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Lb8/d;->e(Ljava/lang/String;)Lcom/caseys/commerce/remote/json/rewards/response/UpdateOfferSavedRequestJson;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v2, Lcom/caseys/commerce/service/c;->a:Lcom/caseys/commerce/service/c;

    .line 130
    .line 131
    sget-object v4, Lcom/caseys/commerce/repo/rewards/r;->a:Lcom/caseys/commerce/repo/rewards/r;

    .line 132
    .line 133
    iput-object v0, v3, Lcom/caseys/commerce/repo/rewards/m$h;->f:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v2, v3, Lcom/caseys/commerce/repo/rewards/m$h;->d:Ljava/lang/Object;

    .line 136
    .line 137
    const/4 v5, 0x3

    .line 138
    iput v5, v3, Lcom/caseys/commerce/repo/rewards/m$h;->e:I

    .line 139
    .line 140
    invoke-virtual {v4, v1, v3}, Lcom/caseys/commerce/repo/rewards/r;->y(Lcom/caseys/commerce/remote/json/rewards/response/UpdateOfferSavedRequestJson;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-ne v1, v6, :cond_2

    .line 145
    .line 146
    goto/16 :goto_6

    .line 147
    .line 148
    :cond_2
    move-object v8, v0

    .line 149
    move-object v0, v2

    .line 150
    :goto_1
    check-cast v1, Lretrofit2/Call;

    .line 151
    .line 152
    iput-object v8, v3, Lcom/caseys/commerce/repo/rewards/m$h;->f:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v7, v3, Lcom/caseys/commerce/repo/rewards/m$h;->d:Ljava/lang/Object;

    .line 155
    .line 156
    const/4 v2, 0x4

    .line 157
    iput v2, v3, Lcom/caseys/commerce/repo/rewards/m$h;->e:I

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    const/4 v4, 0x1

    .line 161
    const/4 v5, 0x0

    .line 162
    invoke-static/range {v0 .. v5}, Lcom/caseys/commerce/service/c;->e(Lcom/caseys/commerce/service/c;Lretrofit2/Call;Ljava/lang/Long;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-ne v0, v6, :cond_3

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_3
    :goto_2
    check-cast v0, Lcom/caseys/commerce/data/w;

    .line 170
    .line 171
    instance-of v1, v0, Lcom/caseys/commerce/data/j0;

    .line 172
    .line 173
    if-eqz v1, :cond_4

    .line 174
    .line 175
    new-instance v0, Lcom/caseys/commerce/data/j0;

    .line 176
    .line 177
    sget-object v1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 178
    .line 179
    invoke-direct {v0, v1}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_4
    instance-of v1, v0, Lcom/caseys/commerce/data/d;

    .line 184
    .line 185
    if-eqz v1, :cond_5

    .line 186
    .line 187
    check-cast v0, Lcom/caseys/commerce/data/d;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/caseys/commerce/data/d;->d()Lcom/caseys/commerce/data/d;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto :goto_3

    .line 194
    :cond_5
    new-instance v0, Lcom/caseys/commerce/data/d;

    .line 195
    .line 196
    new-instance v9, Lcom/caseys/commerce/data/LoadError;

    .line 197
    .line 198
    const/16 v15, 0x1b

    .line 199
    .line 200
    const/16 v16, 0x0

    .line 201
    .line 202
    const/4 v10, 0x0

    .line 203
    const/4 v11, 0x0

    .line 204
    const-string v12, "unexpected result"

    .line 205
    .line 206
    const/4 v13, 0x0

    .line 207
    const/4 v14, 0x0

    .line 208
    invoke-direct/range {v9 .. v16}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 209
    .line 210
    .line 211
    invoke-direct {v0, v9}, Lcom/caseys/commerce/data/d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 212
    .line 213
    .line 214
    :goto_3
    iput-object v7, v3, Lcom/caseys/commerce/repo/rewards/m$h;->f:Ljava/lang/Object;

    .line 215
    .line 216
    const/4 v1, 0x5

    .line 217
    iput v1, v3, Lcom/caseys/commerce/repo/rewards/m$h;->e:I

    .line 218
    .line 219
    invoke-interface {v8, v0, v3}, Landroidx/lifecycle/z0;->emit(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-ne v0, v6, :cond_6

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_6
    :goto_4
    sget-object v0, Lcom/caseys/commerce/repo/rewards/m;->a:Lcom/caseys/commerce/repo/rewards/m;

    .line 227
    .line 228
    const/4 v1, 0x6

    .line 229
    iput v1, v3, Lcom/caseys/commerce/repo/rewards/m$h;->e:I

    .line 230
    .line 231
    const-wide/16 v1, 0xfa

    .line 232
    .line 233
    invoke-static {v0, v1, v2, v3}, Lcom/caseys/commerce/repo/rewards/m;->p(Lcom/caseys/commerce/repo/rewards/m;JLkotlin/coroutines/f;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-ne v0, v6, :cond_8

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_7
    :goto_5
    new-instance v2, Lcom/caseys/commerce/data/d;

    .line 241
    .line 242
    new-instance v7, Lcom/caseys/commerce/data/LoadError;

    .line 243
    .line 244
    const/16 v13, 0x1f

    .line 245
    .line 246
    const/4 v14, 0x0

    .line 247
    const/4 v8, 0x0

    .line 248
    const/4 v9, 0x0

    .line 249
    const/4 v10, 0x0

    .line 250
    const/4 v11, 0x0

    .line 251
    const/4 v12, 0x0

    .line 252
    invoke-direct/range {v7 .. v14}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 253
    .line 254
    .line 255
    invoke-direct {v2, v7}, Lcom/caseys/commerce/data/d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 256
    .line 257
    .line 258
    iput v1, v3, Lcom/caseys/commerce/repo/rewards/m$h;->e:I

    .line 259
    .line 260
    invoke-interface {v0, v2, v3}, Landroidx/lifecycle/z0;->emit(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-ne v0, v6, :cond_8

    .line 265
    .line 266
    :goto_6
    return-object v6

    .line 267
    :cond_8
    :goto_7
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 268
    .line 269
    return-object v0

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
