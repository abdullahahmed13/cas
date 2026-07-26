.class final Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$i;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/carwash/viewmodel/j$a;->d(Z)V
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
    c = "com.caseys.commerce.ui.carwash.viewmodel.CarWashCheckoutViewModel$CheckoutDataLoader$reloadCart$1"
    f = "CarWashCheckoutViewModel.kt"
    i = {
        0x1,
        0x2
    }
    l = {
        0x1e2,
        0x1e7,
        0x1e8
    }
    m = "invokeSuspend"
    n = {
        "environment",
        "environment"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lcom/caseys/commerce/ui/carwash/viewmodel/j;

.field final synthetic g:Lcom/caseys/commerce/ui/order/cart/model/CartId;


# direct methods
.method constructor <init>(Lcom/caseys/commerce/ui/carwash/viewmodel/j;Lcom/caseys/commerce/ui/order/cart/model/CartId;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/ui/carwash/viewmodel/j;",
            "Lcom/caseys/commerce/ui/order/cart/model/CartId;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$i;->f:Lcom/caseys/commerce/ui/carwash/viewmodel/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$i;->g:Lcom/caseys/commerce/ui/order/cart/model/CartId;

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
    new-instance p1, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$i;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$i;->f:Lcom/caseys/commerce/ui/carwash/viewmodel/j;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$i;->g:Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$i;-><init>(Lcom/caseys/commerce/ui/carwash/viewmodel/j;Lcom/caseys/commerce/ui/order/cart/model/CartId;Lkotlin/coroutines/f;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$i;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$i;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$i;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v7

    .line 7
    iget v0, v3, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$i;->e:I

    .line 8
    .line 9
    const/4 v8, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v9, 0x1

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-eq v0, v9, :cond_2

    .line 15
    .line 16
    if-eq v0, v6, :cond_1

    .line 17
    .line 18
    if-ne v0, v8, :cond_0

    .line 19
    .line 20
    iget-object v0, v3, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$i;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lv5/c;

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v15, v0

    .line 28
    move-object/from16 v0, p1

    .line 29
    .line 30
    goto/16 :goto_3

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
    iget-object v0, v3, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$i;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lv5/c;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v10, v0

    .line 48
    move-object/from16 v0, p1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v0, p1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lv5/f;->a:Lv5/f;

    .line 61
    .line 62
    invoke-virtual {v0}, Lv5/f;->b()Landroidx/lifecycle/x0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput v9, v3, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$i;->e:I

    .line 67
    .line 68
    const-wide/16 v1, 0x0

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-static/range {v0 .. v5}, Lcom/caseys/commerce/data/e0;->g(Landroidx/lifecycle/x0;JLkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v7, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_0
    check-cast v0, Lcom/caseys/commerce/data/w;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v10, v0

    .line 86
    check-cast v10, Lv5/c;

    .line 87
    .line 88
    if-nez v10, :cond_5

    .line 89
    .line 90
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_5
    iget-object v0, v3, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$i;->f:Lcom/caseys/commerce/ui/carwash/viewmodel/j;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/caseys/commerce/ui/carwash/viewmodel/j;->r(Lcom/caseys/commerce/ui/carwash/viewmodel/j;)Landroidx/lifecycle/b1;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Lcom/caseys/commerce/data/f;

    .line 100
    .line 101
    invoke-direct {v1}, Lcom/caseys/commerce/data/f;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lcom/caseys/commerce/repo/e;->a:Lcom/caseys/commerce/repo/e;

    .line 108
    .line 109
    iget-object v1, v3, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$i;->f:Lcom/caseys/commerce/ui/carwash/viewmodel/j;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/carwash/viewmodel/j;->W()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    xor-int/2addr v1, v9

    .line 116
    iget-object v2, v3, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$i;->g:Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 117
    .line 118
    iget-object v4, v3, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$i;->f:Lcom/caseys/commerce/ui/carwash/viewmodel/j;

    .line 119
    .line 120
    invoke-static {v4}, Lcom/caseys/commerce/ui/carwash/viewmodel/j;->n(Lcom/caseys/commerce/ui/carwash/viewmodel/j;)Lo6/c;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4}, Lo6/c;->s()Lo6/c$i;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iput-object v10, v3, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$i;->d:Ljava/lang/Object;

    .line 129
    .line 130
    iput v6, v3, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$i;->e:I

    .line 131
    .line 132
    move-object v3, v4

    .line 133
    const/4 v4, 0x0

    .line 134
    const/4 v5, 0x0

    .line 135
    move-object/from16 v6, p0

    .line 136
    .line 137
    invoke-virtual/range {v0 .. v6}, Lcom/caseys/commerce/repo/e;->g(ZLcom/caseys/commerce/ui/order/cart/model/CartId;Lo6/c$i;Ljava/lang/String;ZLkotlin/coroutines/f;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    move-object v3, v6

    .line 142
    if-ne v0, v7, :cond_6

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    :goto_1
    move-object v1, v0

    .line 146
    check-cast v1, Lretrofit2/Call;

    .line 147
    .line 148
    sget-object v0, Lcom/caseys/commerce/service/c;->a:Lcom/caseys/commerce/service/c;

    .line 149
    .line 150
    iput-object v10, v3, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$i;->d:Ljava/lang/Object;

    .line 151
    .line 152
    iput v8, v3, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$i;->e:I

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    const/4 v4, 0x1

    .line 156
    const/4 v5, 0x0

    .line 157
    invoke-static/range {v0 .. v5}, Lcom/caseys/commerce/service/c;->e(Lcom/caseys/commerce/service/c;Lretrofit2/Call;Ljava/lang/Long;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-ne v0, v7, :cond_7

    .line 162
    .line 163
    :goto_2
    return-object v7

    .line 164
    :cond_7
    move-object v15, v10

    .line 165
    :goto_3
    check-cast v0, Lcom/caseys/commerce/data/w;

    .line 166
    .line 167
    instance-of v1, v0, Lcom/caseys/commerce/data/j0;

    .line 168
    .line 169
    if-eqz v1, :cond_a

    .line 170
    .line 171
    :try_start_0
    iget-object v1, v3, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$i;->f:Lcom/caseys/commerce/ui/carwash/viewmodel/j;

    .line 172
    .line 173
    invoke-static {v1}, Lcom/caseys/commerce/ui/carwash/viewmodel/j;->n(Lcom/caseys/commerce/ui/carwash/viewmodel/j;)Lo6/c;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sget-object v10, Lcom/caseys/commerce/ui/order/cart/converter/l;->a:Lcom/caseys/commerce/ui/order/cart/converter/l;

    .line 178
    .line 179
    move-object v2, v0

    .line 180
    check-cast v2, Lcom/caseys/commerce/data/j0;

    .line 181
    .line 182
    invoke-virtual {v2}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    move-object v11, v2

    .line 187
    check-cast v11, Lcom/caseys/commerce/remote/json/a;

    .line 188
    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190
    .line 191
    .line 192
    move-result-wide v12

    .line 193
    iget-object v2, v3, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$i;->f:Lcom/caseys/commerce/ui/carwash/viewmodel/j;

    .line 194
    .line 195
    invoke-static {v2}, Lcom/caseys/commerce/ui/carwash/viewmodel/j;->n(Lcom/caseys/commerce/ui/carwash/viewmodel/j;)Lo6/c;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-eqz v2, :cond_8

    .line 200
    .line 201
    invoke-virtual {v2}, Lo6/c;->k()La7/k;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    :goto_4
    move-object v14, v2

    .line 206
    goto :goto_5

    .line 207
    :catch_0
    move-exception v0

    .line 208
    move-object v6, v0

    .line 209
    goto :goto_7

    .line 210
    :cond_8
    const/4 v2, 0x0

    .line 211
    goto :goto_4

    .line 212
    :goto_5
    invoke-virtual/range {v10 .. v15}, Lcom/caseys/commerce/ui/order/cart/converter/l;->B(Lcom/caseys/commerce/remote/json/a;JLa7/k;Lv5/c;)La7/k;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v1, v2}, Lo6/c;->O(La7/k;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v3, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$i;->f:Lcom/caseys/commerce/ui/carwash/viewmodel/j;

    .line 220
    .line 221
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/carwash/viewmodel/j;->T()Landroidx/lifecycle/d1;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v1, v2}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    check-cast v0, Lcom/caseys/commerce/data/j0;

    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lcom/caseys/commerce/remote/json/cart/response/CartAndCampaignResultJson;

    .line 239
    .line 240
    if-eqz v0, :cond_9

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/caseys/commerce/remote/json/cart/response/CartAndCampaignResultJson;->getOffersExpired()Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_9

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    goto :goto_6

    .line 253
    :cond_9
    const/4 v0, 0x0

    .line 254
    :goto_6
    iget-object v1, v3, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$i;->f:Lcom/caseys/commerce/ui/carwash/viewmodel/j;

    .line 255
    .line 256
    invoke-static {v1}, Lcom/caseys/commerce/ui/carwash/viewmodel/j;->n(Lcom/caseys/commerce/ui/carwash/viewmodel/j;)Lo6/c;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1, v0}, Lo6/c;->u0(Z)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v3, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$i;->f:Lcom/caseys/commerce/ui/carwash/viewmodel/j;

    .line 264
    .line 265
    invoke-static {v0}, Lcom/caseys/commerce/ui/carwash/viewmodel/j;->n(Lcom/caseys/commerce/ui/carwash/viewmodel/j;)Lo6/c;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Lo6/c;->r0()V

    .line 270
    .line 271
    .line 272
    iget-object v0, v3, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$i;->f:Lcom/caseys/commerce/ui/carwash/viewmodel/j;

    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/carwash/viewmodel/j;->X()Landroidx/lifecycle/d1;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v3, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$i;->f:Lcom/caseys/commerce/ui/carwash/viewmodel/j;

    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/carwash/viewmodel/j;->s()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    .line 289
    .line 290
    goto :goto_8

    .line 291
    :goto_7
    iget-object v0, v3, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$i;->f:Lcom/caseys/commerce/ui/carwash/viewmodel/j;

    .line 292
    .line 293
    invoke-static {v0}, Lcom/caseys/commerce/ui/carwash/viewmodel/j;->r(Lcom/caseys/commerce/ui/carwash/viewmodel/j;)Landroidx/lifecycle/b1;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    new-instance v1, Lcom/caseys/commerce/data/d;

    .line 298
    .line 299
    new-instance v4, Lcom/caseys/commerce/data/LoadError;

    .line 300
    .line 301
    const/16 v10, 0x1d

    .line 302
    .line 303
    const/4 v11, 0x0

    .line 304
    const/4 v5, 0x0

    .line 305
    const/4 v7, 0x0

    .line 306
    const/4 v8, 0x0

    .line 307
    const/4 v9, 0x0

    .line 308
    invoke-direct/range {v4 .. v11}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 309
    .line 310
    .line 311
    invoke-direct {v1, v4}, Lcom/caseys/commerce/data/d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_a
    instance-of v1, v0, Lcom/caseys/commerce/data/d;

    .line 319
    .line 320
    if-eqz v1, :cond_b

    .line 321
    .line 322
    iget-object v1, v3, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$i;->f:Lcom/caseys/commerce/ui/carwash/viewmodel/j;

    .line 323
    .line 324
    invoke-static {v1}, Lcom/caseys/commerce/ui/carwash/viewmodel/j;->r(Lcom/caseys/commerce/ui/carwash/viewmodel/j;)Landroidx/lifecycle/b1;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v0, Lcom/caseys/commerce/data/d;

    .line 329
    .line 330
    invoke-virtual {v0}, Lcom/caseys/commerce/data/d;->d()Lcom/caseys/commerce/data/d;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v1, v0}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_b
    :goto_8
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 338
    .line 339
    return-object v0
.end method
