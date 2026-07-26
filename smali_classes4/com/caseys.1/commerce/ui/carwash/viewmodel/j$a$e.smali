.class final Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$e;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/carwash/viewmodel/j$a;->getPaymentProviderAndCheckoutId(ZLjava/lang/String;)V
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
    c = "com.caseys.commerce.ui.carwash.viewmodel.CarWashCheckoutViewModel$CheckoutDataLoader$getPaymentProviderAndCheckoutId$1"
    f = "CarWashCheckoutViewModel.kt"
    i = {}
    l = {
        0x35a,
        0x35c,
        0x35e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field d:I

.field final synthetic e:Z

.field final synthetic f:Lcom/caseys/commerce/ui/carwash/viewmodel/j;

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
.method constructor <init>(ZLcom/caseys/commerce/ui/carwash/viewmodel/j;Ljava/lang/String;Lkotlin/jvm/internal/k1$h;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/caseys/commerce/ui/carwash/viewmodel/j;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/k1$h<",
            "Lcom/caseys/commerce/data/w<",
            "Lcom/caseys/commerce/remote/json/checkout/response/CheckoutIdResponse;",
            ">;>;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$e;->e:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$e;->f:Lcom/caseys/commerce/ui/carwash/viewmodel/j;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$e;->g:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$e;->h:Lkotlin/jvm/internal/k1$h;

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
    new-instance v0, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$e;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$e;->e:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$e;->f:Lcom/caseys/commerce/ui/carwash/viewmodel/j;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$e;->g:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$e;->h:Lkotlin/jvm/internal/k1$h;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$e;-><init>(ZLcom/caseys/commerce/ui/carwash/viewmodel/j;Ljava/lang/String;Lkotlin/jvm/internal/k1$h;Lkotlin/coroutines/f;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$e;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$e;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$e;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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
    iget v0, v3, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$e;->d:I

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-eq v0, v7, :cond_2

    .line 15
    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :catchall_0
    move-exception v0

    .line 28
    move-object v10, v0

    .line 29
    goto/16 :goto_8

    .line 30
    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v0, p1

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    move-object/from16 v0, p1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_2
    iget-boolean v0, v3, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$e;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    const-string v4, "0"

    .line 58
    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    :try_start_3
    iget-object v0, v3, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$e;->f:Lcom/caseys/commerce/ui/carwash/viewmodel/j;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/carwash/viewmodel/j;->J()Landroidx/lifecycle/d1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v2, Lcom/caseys/commerce/data/f;

    .line 68
    .line 69
    invoke-direct {v2}, Lcom/caseys/commerce/data/f;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lcom/caseys/commerce/repo/e;->a:Lcom/caseys/commerce/repo/e;

    .line 76
    .line 77
    iget-object v2, v3, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$e;->f:Lcom/caseys/commerce/ui/carwash/viewmodel/j;

    .line 78
    .line 79
    invoke-static {v2}, Lcom/caseys/commerce/ui/carwash/viewmodel/j;->n(Lcom/caseys/commerce/ui/carwash/viewmodel/j;)Lo6/c;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    invoke-virtual {v2}, Lo6/c;->k()La7/k;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    invoke-virtual {v2}, La7/k;->O()Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/order/cart/model/CartId;->getCode()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-nez v2, :cond_4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    move-object v4, v2

    .line 105
    :cond_5
    :goto_0
    iget-object v2, v3, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$e;->g:Ljava/lang/String;

    .line 106
    .line 107
    iput v7, v3, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$e;->d:I

    .line 108
    .line 109
    invoke-virtual {v0, v4, v2, v3}, Lcom/caseys/commerce/repo/e;->l(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-ne v0, v6, :cond_6

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_6
    :goto_1
    check-cast v0, Lretrofit2/Call;

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_7
    sget-object v0, Lcom/caseys/commerce/repo/e;->a:Lcom/caseys/commerce/repo/e;

    .line 120
    .line 121
    iget-object v5, v3, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$e;->f:Lcom/caseys/commerce/ui/carwash/viewmodel/j;

    .line 122
    .line 123
    invoke-static {v5}, Lcom/caseys/commerce/ui/carwash/viewmodel/j;->n(Lcom/caseys/commerce/ui/carwash/viewmodel/j;)Lo6/c;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    if-eqz v5, :cond_9

    .line 128
    .line 129
    invoke-virtual {v5}, Lo6/c;->k()La7/k;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-eqz v5, :cond_9

    .line 134
    .line 135
    invoke-virtual {v5}, La7/k;->O()Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    if-eqz v5, :cond_9

    .line 140
    .line 141
    invoke-virtual {v5}, Lcom/caseys/commerce/ui/order/cart/model/CartId;->getCode()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    if-nez v5, :cond_8

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_8
    move-object v4, v5

    .line 149
    :cond_9
    :goto_2
    iput v2, v3, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$e;->d:I

    .line 150
    .line 151
    invoke-virtual {v0, v4, v3}, Lcom/caseys/commerce/repo/e;->k(Ljava/lang/String;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-ne v0, v6, :cond_a

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_a
    :goto_3
    check-cast v0, Lretrofit2/Call;

    .line 159
    .line 160
    :goto_4
    sget-object v2, Lcom/caseys/commerce/service/c;->a:Lcom/caseys/commerce/service/c;

    .line 161
    .line 162
    iput v1, v3, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$e;->d:I

    .line 163
    .line 164
    move-object v1, v0

    .line 165
    move-object v0, v2

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

    .line 173
    if-ne v0, v6, :cond_b

    .line 174
    .line 175
    :goto_5
    return-object v6

    .line 176
    :cond_b
    :goto_6
    check-cast v0, Lcom/caseys/commerce/data/w;

    .line 177
    .line 178
    iget-object v1, v3, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$e;->h:Lkotlin/jvm/internal/k1$h;

    .line 179
    .line 180
    instance-of v2, v0, Lcom/caseys/commerce/data/j0;

    .line 181
    .line 182
    if-eqz v2, :cond_c

    .line 183
    .line 184
    new-instance v2, Lcom/caseys/commerce/data/j0;

    .line 185
    .line 186
    check-cast v0, Lcom/caseys/commerce/data/j0;

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-direct {v2, v0}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_c
    instance-of v2, v0, Lcom/caseys/commerce/data/d;

    .line 197
    .line 198
    if-eqz v2, :cond_d

    .line 199
    .line 200
    check-cast v0, Lcom/caseys/commerce/data/d;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/caseys/commerce/data/d;->d()Lcom/caseys/commerce/data/d;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    goto :goto_7

    .line 207
    :cond_d
    new-instance v2, Lcom/caseys/commerce/data/d;

    .line 208
    .line 209
    new-instance v8, Lcom/caseys/commerce/data/LoadError;

    .line 210
    .line 211
    const-string v9, "Unexpected get saved cards result"

    .line 212
    .line 213
    const/16 v14, 0x1e

    .line 214
    .line 215
    const/4 v15, 0x0

    .line 216
    const/4 v10, 0x0

    .line 217
    const/4 v11, 0x0

    .line 218
    const/4 v12, 0x0

    .line 219
    const/4 v13, 0x0

    .line 220
    invoke-direct/range {v8 .. v15}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 221
    .line 222
    .line 223
    invoke-direct {v2, v8}, Lcom/caseys/commerce/data/d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 224
    .line 225
    .line 226
    :goto_7
    iput-object v2, v1, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 227
    .line 228
    goto :goto_9

    .line 229
    :goto_8
    iget-object v0, v3, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$e;->f:Lcom/caseys/commerce/ui/carwash/viewmodel/j;

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/carwash/viewmodel/j;->J()Landroidx/lifecycle/d1;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v1, Lcom/caseys/commerce/data/r;

    .line 236
    .line 237
    invoke-direct {v1}, Lcom/caseys/commerce/data/r;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v3, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$e;->h:Lkotlin/jvm/internal/k1$h;

    .line 244
    .line 245
    new-instance v1, Lcom/caseys/commerce/data/d;

    .line 246
    .line 247
    new-instance v8, Lcom/caseys/commerce/data/LoadError;

    .line 248
    .line 249
    const/16 v14, 0x1d

    .line 250
    .line 251
    const/4 v15, 0x0

    .line 252
    const/4 v9, 0x0

    .line 253
    const/4 v11, 0x0

    .line 254
    const/4 v12, 0x0

    .line 255
    const/4 v13, 0x0

    .line 256
    invoke-direct/range {v8 .. v15}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 257
    .line 258
    .line 259
    invoke-direct {v1, v8}, Lcom/caseys/commerce/data/d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 260
    .line 261
    .line 262
    iput-object v1, v0, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 263
    .line 264
    :goto_9
    iget-object v0, v3, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$e;->f:Lcom/caseys/commerce/ui/carwash/viewmodel/j;

    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/carwash/viewmodel/j;->M()Landroidx/lifecycle/d1;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget-object v1, v3, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$e;->h:Lkotlin/jvm/internal/k1$h;

    .line 271
    .line 272
    iget-object v1, v1, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Lcom/caseys/commerce/data/w;

    .line 275
    .line 276
    invoke-virtual {v1}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Lcom/caseys/commerce/remote/json/checkout/response/CheckoutIdResponse;

    .line 281
    .line 282
    if-eqz v1, :cond_e

    .line 283
    .line 284
    invoke-virtual {v1}, Lcom/caseys/commerce/remote/json/checkout/response/CheckoutIdResponse;->getPaymentProvider()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    if-eqz v1, :cond_e

    .line 289
    .line 290
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 291
    .line 292
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-string v2, "toLowerCase(...)"

    .line 297
    .line 298
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    if-nez v1, :cond_f

    .line 302
    .line 303
    :cond_e
    const-string v1, ""

    .line 304
    .line 305
    :cond_f
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d1;->p(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v3, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$e;->f:Lcom/caseys/commerce/ui/carwash/viewmodel/j;

    .line 309
    .line 310
    invoke-static {v0}, Lcom/caseys/commerce/ui/carwash/viewmodel/j;->n(Lcom/caseys/commerce/ui/carwash/viewmodel/j;)Lo6/c;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_10

    .line 315
    .line 316
    iget-object v1, v3, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$e;->h:Lkotlin/jvm/internal/k1$h;

    .line 317
    .line 318
    iget-object v1, v1, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v1, Lcom/caseys/commerce/data/w;

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Lo6/c;->F0(Lcom/caseys/commerce/data/w;)V

    .line 323
    .line 324
    .line 325
    :cond_10
    iget-boolean v0, v3, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$e;->e:Z

    .line 326
    .line 327
    if-eqz v0, :cond_11

    .line 328
    .line 329
    iget-object v0, v3, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$e;->h:Lkotlin/jvm/internal/k1$h;

    .line 330
    .line 331
    iget-object v0, v0, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lcom/caseys/commerce/data/w;

    .line 334
    .line 335
    invoke-virtual {v0}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Lcom/caseys/commerce/remote/json/checkout/response/CheckoutIdResponse;

    .line 340
    .line 341
    if-eqz v0, :cond_11

    .line 342
    .line 343
    invoke-virtual {v0}, Lcom/caseys/commerce/remote/json/checkout/response/CheckoutIdResponse;->getCheckoutId()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-eqz v0, :cond_11

    .line 348
    .line 349
    iget-object v0, v3, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$e;->f:Lcom/caseys/commerce/ui/carwash/viewmodel/j;

    .line 350
    .line 351
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/carwash/viewmodel/j;->G()Landroidx/lifecycle/d1;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    new-instance v1, Lcom/caseys/commerce/util/j;

    .line 356
    .line 357
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-direct {v1, v2}, Lcom/caseys/commerce/util/j;-><init>(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d1;->p(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_11
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 368
    .line 369
    return-object v0
.end method
