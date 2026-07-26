.class final Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$e;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;->getPaymentProviderAndCheckoutId(ZLjava/lang/String;)V
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
    c = "com.caseys.commerce.ui.checkout.viewmodel.CheckoutViewModel$CheckoutDataLoader$getPaymentProviderAndCheckoutId$1"
    f = "CheckoutViewModel.kt"
    i = {}
    l = {
        0x276,
        0x27f,
        0x283
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field d:I

.field final synthetic e:Z

.field final synthetic f:Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lkotlin/jvm/internal/k1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/k1$h<",
            "Lcom/caseys/commerce/data/w<",
            "Lcom/caseys/commerce/remote/json/checkout/response/CheckoutIdResponse;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;Ljava/lang/String;Lkotlin/jvm/internal/k1$h;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/k1$h<",
            "Lcom/caseys/commerce/data/w<",
            "Lcom/caseys/commerce/remote/json/checkout/response/CheckoutIdResponse;",
            ">;>;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$e;->e:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$e;->f:Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$e;->g:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$e;->h:Lkotlin/jvm/internal/k1$h;

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
    new-instance v0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$e;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$e;->e:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$e;->f:Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$e;->g:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$e;->h:Lkotlin/jvm/internal/k1$h;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$e;-><init>(ZLcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;Ljava/lang/String;Lkotlin/jvm/internal/k1$h;Lkotlin/coroutines/f;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$e;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$e;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$e;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, v3, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$e;->d:I

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-eq v0, v8, :cond_2

    .line 16
    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    goto/16 :goto_8

    .line 27
    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object v11, v0

    .line 30
    goto/16 :goto_a

    .line 31
    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v0, p1

    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    move-object/from16 v0, p1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_2
    iget-boolean v0, v3, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$e;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    const-string v4, "0"

    .line 59
    .line 60
    if-eqz v0, :cond_8

    .line 61
    .line 62
    :try_start_3
    iget-object v0, v3, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$e;->f:Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;->O()Landroidx/lifecycle/d1;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v2, Lcom/caseys/commerce/data/f;

    .line 69
    .line 70
    invoke-direct {v2}, Lcom/caseys/commerce/data/f;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v3, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$e;->f:Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;->o(Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;)Lo6/c;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, Lo6/c;->k()La7/k;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0}, La7/k;->O()Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/cart/model/CartId;->getCode()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    move-object v0, v7

    .line 102
    :goto_0
    if-nez v0, :cond_5

    .line 103
    .line 104
    const-string v2, "getPaymentProviderAndCheckoutId: cart ID is null, defaulting to \'0\' (Google Pay)"

    .line 105
    .line 106
    invoke-static {v2}, Lcom/newrelic/agent/android/NewRelic;->logVerbose(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    sget-object v2, Lcom/caseys/commerce/repo/e;->a:Lcom/caseys/commerce/repo/e;

    .line 110
    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    move-object v4, v0

    .line 115
    :goto_1
    iget-object v0, v3, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$e;->g:Ljava/lang/String;

    .line 116
    .line 117
    iput v8, v3, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$e;->d:I

    .line 118
    .line 119
    invoke-virtual {v2, v4, v0, v3}, Lcom/caseys/commerce/repo/e;->l(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-ne v0, v6, :cond_7

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_7
    :goto_2
    check-cast v0, Lretrofit2/Call;

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_8
    iget-object v0, v3, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$e;->f:Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 130
    .line 131
    invoke-static {v0}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;->o(Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;)Lo6/c;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    invoke-virtual {v0}, Lo6/c;->k()La7/k;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    invoke-virtual {v0}, La7/k;->O()Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/cart/model/CartId;->getCode()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_3

    .line 154
    :cond_9
    move-object v0, v7

    .line 155
    :goto_3
    if-nez v0, :cond_a

    .line 156
    .line 157
    const-string v5, "getPaymentProviderAndCheckoutId: cart ID is null, defaulting to \'0\'"

    .line 158
    .line 159
    invoke-static {v5}, Lcom/newrelic/agent/android/NewRelic;->logVerbose(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_a
    sget-object v5, Lcom/caseys/commerce/repo/e;->a:Lcom/caseys/commerce/repo/e;

    .line 163
    .line 164
    if-nez v0, :cond_b

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_b
    move-object v4, v0

    .line 168
    :goto_4
    iput v2, v3, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$e;->d:I

    .line 169
    .line 170
    invoke-virtual {v5, v4, v3}, Lcom/caseys/commerce/repo/e;->k(Ljava/lang/String;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-ne v0, v6, :cond_c

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_c
    :goto_5
    check-cast v0, Lretrofit2/Call;

    .line 178
    .line 179
    :goto_6
    sget-object v2, Lcom/caseys/commerce/service/c;->a:Lcom/caseys/commerce/service/c;

    .line 180
    .line 181
    iput v1, v3, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$e;->d:I

    .line 182
    .line 183
    move-object v1, v0

    .line 184
    move-object v0, v2

    .line 185
    const/4 v2, 0x0

    .line 186
    const/4 v4, 0x1

    .line 187
    const/4 v5, 0x0

    .line 188
    invoke-static/range {v0 .. v5}, Lcom/caseys/commerce/service/c;->e(Lcom/caseys/commerce/service/c;Lretrofit2/Call;Ljava/lang/Long;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-ne v0, v6, :cond_d

    .line 193
    .line 194
    :goto_7
    return-object v6

    .line 195
    :cond_d
    :goto_8
    check-cast v0, Lcom/caseys/commerce/data/w;

    .line 196
    .line 197
    iget-object v1, v3, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$e;->h:Lkotlin/jvm/internal/k1$h;

    .line 198
    .line 199
    instance-of v2, v0, Lcom/caseys/commerce/data/j0;

    .line 200
    .line 201
    if-eqz v2, :cond_e

    .line 202
    .line 203
    iget-object v2, v3, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$e;->g:Ljava/lang/String;

    .line 204
    .line 205
    move-object v4, v0

    .line 206
    check-cast v4, Lcom/caseys/commerce/data/j0;

    .line 207
    .line 208
    invoke-virtual {v4}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Lcom/caseys/commerce/remote/json/checkout/response/CheckoutIdResponse;

    .line 213
    .line 214
    invoke-virtual {v4}, Lcom/caseys/commerce/remote/json/checkout/response/CheckoutIdResponse;->getCheckoutId()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    new-instance v5, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string v6, "Successfully got payment provider with amount "

    .line 224
    .line 225
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v2, " and checkout id: "

    .line 232
    .line 233
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v2}, Lcom/newrelic/agent/android/NewRelic;->logVerbose(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    new-instance v2, Lcom/caseys/commerce/data/j0;

    .line 247
    .line 248
    check-cast v0, Lcom/caseys/commerce/data/j0;

    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-direct {v2, v0}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_e
    instance-of v2, v0, Lcom/caseys/commerce/data/d;

    .line 259
    .line 260
    if-eqz v2, :cond_f

    .line 261
    .line 262
    check-cast v0, Lcom/caseys/commerce/data/d;

    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/caseys/commerce/data/d;->d()Lcom/caseys/commerce/data/d;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    goto :goto_9

    .line 269
    :cond_f
    new-instance v2, Lcom/caseys/commerce/data/d;

    .line 270
    .line 271
    new-instance v9, Lcom/caseys/commerce/data/LoadError;

    .line 272
    .line 273
    const-string v10, "Unexpected get saved cards result"

    .line 274
    .line 275
    const/16 v15, 0x1e

    .line 276
    .line 277
    const/16 v16, 0x0

    .line 278
    .line 279
    const/4 v11, 0x0

    .line 280
    const/4 v12, 0x0

    .line 281
    const/4 v13, 0x0

    .line 282
    const/4 v14, 0x0

    .line 283
    invoke-direct/range {v9 .. v16}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 284
    .line 285
    .line 286
    invoke-direct {v2, v9}, Lcom/caseys/commerce/data/d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 287
    .line 288
    .line 289
    :goto_9
    iput-object v2, v1, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 290
    .line 291
    goto :goto_b

    .line 292
    :goto_a
    iget-object v0, v3, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$e;->f:Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;->O()Landroidx/lifecycle/d1;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    new-instance v1, Lcom/caseys/commerce/data/r;

    .line 299
    .line 300
    invoke-direct {v1}, Lcom/caseys/commerce/data/r;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v3, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$e;->h:Lkotlin/jvm/internal/k1$h;

    .line 307
    .line 308
    new-instance v1, Lcom/caseys/commerce/data/d;

    .line 309
    .line 310
    new-instance v9, Lcom/caseys/commerce/data/LoadError;

    .line 311
    .line 312
    const/16 v15, 0x1d

    .line 313
    .line 314
    const/16 v16, 0x0

    .line 315
    .line 316
    const/4 v10, 0x0

    .line 317
    const/4 v12, 0x0

    .line 318
    const/4 v13, 0x0

    .line 319
    const/4 v14, 0x0

    .line 320
    invoke-direct/range {v9 .. v16}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 321
    .line 322
    .line 323
    invoke-direct {v1, v9}, Lcom/caseys/commerce/data/d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 324
    .line 325
    .line 326
    iput-object v1, v0, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 327
    .line 328
    :goto_b
    iget-object v0, v3, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$e;->f:Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 329
    .line 330
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;->R()Landroidx/lifecycle/d1;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iget-object v1, v3, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$e;->h:Lkotlin/jvm/internal/k1$h;

    .line 335
    .line 336
    iget-object v1, v1, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v1, Lcom/caseys/commerce/data/w;

    .line 339
    .line 340
    invoke-virtual {v1}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Lcom/caseys/commerce/remote/json/checkout/response/CheckoutIdResponse;

    .line 345
    .line 346
    if-eqz v1, :cond_10

    .line 347
    .line 348
    invoke-virtual {v1}, Lcom/caseys/commerce/remote/json/checkout/response/CheckoutIdResponse;->getPaymentProvider()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    if-eqz v1, :cond_10

    .line 353
    .line 354
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 355
    .line 356
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const-string v2, "toLowerCase(...)"

    .line 361
    .line 362
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    if-nez v1, :cond_11

    .line 366
    .line 367
    :cond_10
    const-string v1, ""

    .line 368
    .line 369
    :cond_11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d1;->p(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, v3, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$e;->f:Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 373
    .line 374
    invoke-static {v0}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;->o(Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;)Lo6/c;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-eqz v0, :cond_12

    .line 379
    .line 380
    iget-object v1, v3, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$e;->h:Lkotlin/jvm/internal/k1$h;

    .line 381
    .line 382
    iget-object v1, v1, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v1, Lcom/caseys/commerce/data/w;

    .line 385
    .line 386
    invoke-virtual {v0, v1}, Lo6/c;->F0(Lcom/caseys/commerce/data/w;)V

    .line 387
    .line 388
    .line 389
    :cond_12
    iget-boolean v0, v3, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$e;->e:Z

    .line 390
    .line 391
    if-eqz v0, :cond_14

    .line 392
    .line 393
    iget-object v0, v3, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$e;->h:Lkotlin/jvm/internal/k1$h;

    .line 394
    .line 395
    iget-object v0, v0, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Lcom/caseys/commerce/data/w;

    .line 398
    .line 399
    invoke-virtual {v0}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Lcom/caseys/commerce/remote/json/checkout/response/CheckoutIdResponse;

    .line 404
    .line 405
    if-eqz v0, :cond_13

    .line 406
    .line 407
    invoke-virtual {v0}, Lcom/caseys/commerce/remote/json/checkout/response/CheckoutIdResponse;->getCheckoutId()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 414
    .line 415
    .line 416
    const-string v1, "Google Pay initiated, posting checkout ID response for Google Pay flow: "

    .line 417
    .line 418
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0}, Lcom/newrelic/agent/android/NewRelic;->logVerbose(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    iget-object v0, v3, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$e;->h:Lkotlin/jvm/internal/k1$h;

    .line 432
    .line 433
    iget-object v0, v0, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Lcom/caseys/commerce/data/w;

    .line 436
    .line 437
    invoke-virtual {v0}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Lcom/caseys/commerce/remote/json/checkout/response/CheckoutIdResponse;

    .line 442
    .line 443
    if-eqz v0, :cond_14

    .line 444
    .line 445
    invoke-virtual {v0}, Lcom/caseys/commerce/remote/json/checkout/response/CheckoutIdResponse;->getCheckoutId()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    if-eqz v0, :cond_14

    .line 450
    .line 451
    iget-object v0, v3, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$e;->f:Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 452
    .line 453
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;->L()Landroidx/lifecycle/d1;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    new-instance v1, Lcom/caseys/commerce/util/j;

    .line 458
    .line 459
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-direct {v1, v2}, Lcom/caseys/commerce/util/j;-><init>(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d1;->p(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :cond_14
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 470
    .line 471
    return-object v0
.end method
