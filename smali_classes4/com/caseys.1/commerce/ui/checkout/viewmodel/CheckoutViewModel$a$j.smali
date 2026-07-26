.class final Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$j;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;->d(Z)V
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
    c = "com.caseys.commerce.ui.checkout.viewmodel.CheckoutViewModel$CheckoutDataLoader$reloadCart$1"
    f = "CheckoutViewModel.kt"
    i = {
        0x1,
        0x2
    }
    l = {
        0x229,
        0x22f,
        0x236
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

.field final synthetic f:Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

.field final synthetic g:Lcom/caseys/commerce/ui/order/cart/model/CartId;

.field final synthetic h:Z


# direct methods
.method constructor <init>(Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;Lcom/caseys/commerce/ui/order/cart/model/CartId;ZLkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;",
            "Lcom/caseys/commerce/ui/order/cart/model/CartId;",
            "Z",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$j;->f:Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$j;->g:Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$j;->h:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
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
    new-instance p1, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$j;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$j;->f:Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$j;->g:Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$j;->h:Z

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$j;-><init>(Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;Lcom/caseys/commerce/ui/order/cart/model/CartId;ZLkotlin/coroutines/f;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$j;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$j;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$j;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, v3, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$j;->e:I

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
    iget-object v0, v3, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$j;->d:Ljava/lang/Object;

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
    iget-object v0, v3, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$j;->d:Ljava/lang/Object;

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
    iput v9, v3, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$j;->e:I

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
    iget-object v0, v3, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$j;->f:Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;->s(Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;)Landroidx/lifecycle/b1;

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
    iget-object v1, v3, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$j;->f:Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;->c0()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    xor-int/2addr v1, v9

    .line 116
    iget-object v2, v3, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$j;->g:Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 117
    .line 118
    iget-object v4, v3, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$j;->f:Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 119
    .line 120
    invoke-static {v4}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;->o(Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;)Lo6/c;

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
    iget-boolean v5, v3, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$j;->h:Z

    .line 129
    .line 130
    iput-object v10, v3, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$j;->d:Ljava/lang/Object;

    .line 131
    .line 132
    iput v6, v3, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$j;->e:I

    .line 133
    .line 134
    move-object v3, v4

    .line 135
    const-string v4, "CHECKOUT"

    .line 136
    .line 137
    move-object/from16 v6, p0

    .line 138
    .line 139
    invoke-virtual/range {v0 .. v6}, Lcom/caseys/commerce/repo/e;->g(ZLcom/caseys/commerce/ui/order/cart/model/CartId;Lo6/c$i;Ljava/lang/String;ZLkotlin/coroutines/f;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    move-object v3, v6

    .line 144
    if-ne v0, v7, :cond_6

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    :goto_1
    move-object v1, v0

    .line 148
    check-cast v1, Lretrofit2/Call;

    .line 149
    .line 150
    sget-object v0, Lcom/caseys/commerce/service/c;->a:Lcom/caseys/commerce/service/c;

    .line 151
    .line 152
    iput-object v10, v3, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$j;->d:Ljava/lang/Object;

    .line 153
    .line 154
    iput v8, v3, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$j;->e:I

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    const/4 v4, 0x1

    .line 158
    const/4 v5, 0x0

    .line 159
    invoke-static/range {v0 .. v5}, Lcom/caseys/commerce/service/c;->e(Lcom/caseys/commerce/service/c;Lretrofit2/Call;Ljava/lang/Long;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-ne v0, v7, :cond_7

    .line 164
    .line 165
    :goto_2
    return-object v7

    .line 166
    :cond_7
    move-object v15, v10

    .line 167
    :goto_3
    check-cast v0, Lcom/caseys/commerce/data/w;

    .line 168
    .line 169
    instance-of v1, v0, Lcom/caseys/commerce/data/j0;

    .line 170
    .line 171
    if-eqz v1, :cond_9

    .line 172
    .line 173
    :try_start_0
    iget-object v1, v3, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$j;->f:Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 174
    .line 175
    invoke-static {v1}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;->o(Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;)Lo6/c;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    sget-object v10, Lcom/caseys/commerce/ui/order/cart/converter/l;->a:Lcom/caseys/commerce/ui/order/cart/converter/l;

    .line 180
    .line 181
    move-object v2, v0

    .line 182
    check-cast v2, Lcom/caseys/commerce/data/j0;

    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    move-object v11, v2

    .line 189
    check-cast v11, Lcom/caseys/commerce/remote/json/a;

    .line 190
    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 192
    .line 193
    .line 194
    move-result-wide v12

    .line 195
    iget-object v2, v3, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$j;->f:Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 196
    .line 197
    invoke-static {v2}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;->o(Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;)Lo6/c;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2}, Lo6/c;->k()La7/k;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    invoke-virtual/range {v10 .. v15}, Lcom/caseys/commerce/ui/order/cart/converter/l;->B(Lcom/caseys/commerce/remote/json/a;JLa7/k;Lv5/c;)La7/k;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v1, v2}, Lo6/c;->O(La7/k;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v3, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$j;->f:Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;->Z()Landroidx/lifecycle/d1;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v1, v2}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    check-cast v0, Lcom/caseys/commerce/data/j0;

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lcom/caseys/commerce/remote/json/cart/response/CartAndCampaignResultJson;

    .line 232
    .line 233
    if-eqz v0, :cond_8

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/caseys/commerce/remote/json/cart/response/CartAndCampaignResultJson;->getOffersExpired()Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_8

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    goto :goto_4

    .line 246
    :catch_0
    move-exception v0

    .line 247
    move-object v6, v0

    .line 248
    goto :goto_5

    .line 249
    :cond_8
    const/4 v0, 0x0

    .line 250
    :goto_4
    iget-object v1, v3, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$j;->f:Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 251
    .line 252
    invoke-static {v1}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;->o(Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;)Lo6/c;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1, v0}, Lo6/c;->u0(Z)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v3, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$j;->f:Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 260
    .line 261
    invoke-static {v0}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;->o(Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;)Lo6/c;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Lo6/c;->r0()V

    .line 266
    .line 267
    .line 268
    iget-object v0, v3, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$j;->f:Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;->d0()Landroidx/lifecycle/d1;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v3, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$j;->f:Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;->x()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    .line 285
    .line 286
    goto :goto_6

    .line 287
    :goto_5
    iget-object v0, v3, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$j;->f:Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 288
    .line 289
    invoke-static {v0}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;->s(Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;)Landroidx/lifecycle/b1;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    new-instance v1, Lcom/caseys/commerce/data/d;

    .line 294
    .line 295
    new-instance v4, Lcom/caseys/commerce/data/LoadError;

    .line 296
    .line 297
    const/16 v10, 0x1d

    .line 298
    .line 299
    const/4 v11, 0x0

    .line 300
    const/4 v5, 0x0

    .line 301
    const/4 v7, 0x0

    .line 302
    const/4 v8, 0x0

    .line 303
    const/4 v9, 0x0

    .line 304
    invoke-direct/range {v4 .. v11}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 305
    .line 306
    .line 307
    invoke-direct {v1, v4}, Lcom/caseys/commerce/data/d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_9
    instance-of v1, v0, Lcom/caseys/commerce/data/d;

    .line 315
    .line 316
    if-eqz v1, :cond_a

    .line 317
    .line 318
    iget-object v1, v3, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$j;->f:Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 319
    .line 320
    invoke-static {v1}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;->s(Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;)Landroidx/lifecycle/b1;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v0, Lcom/caseys/commerce/data/d;

    .line 325
    .line 326
    invoke-virtual {v0}, Lcom/caseys/commerce/data/d;->d()Lcom/caseys/commerce/data/d;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v1, v0}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_a
    :goto_6
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 334
    .line 335
    return-object v0
.end method
