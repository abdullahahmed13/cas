.class final Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$i;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;->c(Ljava/math/BigDecimal;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCheckoutViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckoutViewModel.kt\ncom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$CheckoutDataLoader$redeemCaseysCash$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1676:1\n295#2,2:1677\n*S KotlinDebug\n*F\n+ 1 CheckoutViewModel.kt\ncom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$CheckoutDataLoader$redeemCaseysCash$1\n*L\n1084#1:1677,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.caseys.commerce.ui.checkout.viewmodel.CheckoutViewModel$CheckoutDataLoader$redeemCaseysCash$1"
    f = "CheckoutViewModel.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x415,
        0x41f,
        0x41f
    }
    m = "invokeSuspend"
    n = {
        "cartId",
        "environment",
        "environment"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCheckoutViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckoutViewModel.kt\ncom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$CheckoutDataLoader$redeemCaseysCash$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1676:1\n295#2,2:1677\n*S KotlinDebug\n*F\n+ 1 CheckoutViewModel.kt\ncom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$CheckoutDataLoader$redeemCaseysCash$1\n*L\n1084#1:1677,2\n*E\n"
    }
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field final synthetic g:Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

.field final synthetic h:Ljava/math/BigDecimal;

.field final synthetic i:Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;


# direct methods
.method constructor <init>(Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;Ljava/math/BigDecimal;Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;",
            "Ljava/math/BigDecimal;",
            "Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$i;->g:Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$i;->h:Ljava/math/BigDecimal;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$i;->i:Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;

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
    new-instance p1, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$i;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$i;->g:Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$i;->h:Ljava/math/BigDecimal;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$i;->i:Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$i;-><init>(Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;Ljava/math/BigDecimal;Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;Lkotlin/coroutines/f;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$i;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$i;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$i;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    iget v0, v3, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$i;->f:I

    .line 8
    .line 9
    const/4 v7, 0x3

    .line 10
    const/4 v8, 0x2

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x1

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-eq v0, v10, :cond_2

    .line 16
    .line 17
    if-eq v0, v8, :cond_1

    .line 18
    .line 19
    if-ne v0, v7, :cond_0

    .line 20
    .line 21
    iget-object v0, v3, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$i;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lv5/c;

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v16, v0

    .line 29
    .line 30
    move-object/from16 v0, p1

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    iget-object v0, v3, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$i;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/caseys/commerce/service/c;

    .line 45
    .line 46
    iget-object v1, v3, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$i;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lv5/c;

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v2, p1

    .line 54
    .line 55
    move-object v8, v1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget-object v0, v3, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$i;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v11, v0

    .line 65
    move-object/from16 v0, p1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v3, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$i;->g:Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;->o(Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;)Lo6/c;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0}, Lo6/c;->k()La7/k;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0}, La7/k;->O()Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v11, v0

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    move-object v11, v9

    .line 92
    :goto_0
    sget-object v0, Lv5/f;->a:Lv5/f;

    .line 93
    .line 94
    invoke-virtual {v0}, Lv5/f;->b()Landroidx/lifecycle/x0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v11, v3, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$i;->d:Ljava/lang/Object;

    .line 99
    .line 100
    iput v10, v3, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$i;->f:I

    .line 101
    .line 102
    const-wide/16 v1, 0x0

    .line 103
    .line 104
    const/4 v4, 0x1

    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-static/range {v0 .. v5}, Lcom/caseys/commerce/data/e0;->g(Landroidx/lifecycle/x0;JLkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-ne v0, v6, :cond_5

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    :goto_1
    check-cast v0, Lcom/caseys/commerce/data/w;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lv5/c;

    .line 120
    .line 121
    if-eqz v11, :cond_16

    .line 122
    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    goto/16 :goto_c

    .line 126
    .line 127
    :cond_6
    sget-object v1, Lcom/caseys/commerce/service/c;->a:Lcom/caseys/commerce/service/c;

    .line 128
    .line 129
    sget-object v2, Lcom/caseys/commerce/repo/e;->a:Lcom/caseys/commerce/repo/e;

    .line 130
    .line 131
    iget-object v4, v3, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$i;->g:Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 132
    .line 133
    invoke-virtual {v4}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;->c0()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    xor-int/2addr v4, v10

    .line 138
    iget-object v5, v3, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$i;->h:Ljava/math/BigDecimal;

    .line 139
    .line 140
    iput-object v0, v3, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$i;->d:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v1, v3, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$i;->e:Ljava/lang/Object;

    .line 143
    .line 144
    iput v8, v3, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$i;->f:I

    .line 145
    .line 146
    invoke-virtual {v2, v4, v11, v5, v3}, Lcom/caseys/commerce/repo/e;->v(ZLcom/caseys/commerce/ui/order/cart/model/CartId;Ljava/math/BigDecimal;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-ne v2, v6, :cond_7

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    move-object v8, v0

    .line 154
    move-object v0, v1

    .line 155
    :goto_2
    move-object v1, v2

    .line 156
    check-cast v1, Lretrofit2/Call;

    .line 157
    .line 158
    iput-object v8, v3, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$i;->d:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v9, v3, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$i;->e:Ljava/lang/Object;

    .line 161
    .line 162
    iput v7, v3, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$i;->f:I

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    const/4 v4, 0x1

    .line 166
    const/4 v5, 0x0

    .line 167
    invoke-static/range {v0 .. v5}, Lcom/caseys/commerce/service/c;->e(Lcom/caseys/commerce/service/c;Lretrofit2/Call;Ljava/lang/Long;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-ne v0, v6, :cond_8

    .line 172
    .line 173
    :goto_3
    return-object v6

    .line 174
    :cond_8
    move-object/from16 v16, v8

    .line 175
    .line 176
    :goto_4
    move-object v1, v0

    .line 177
    check-cast v1, Lcom/caseys/commerce/data/w;

    .line 178
    .line 179
    instance-of v0, v1, Lcom/caseys/commerce/data/j0;

    .line 180
    .line 181
    if-eqz v0, :cond_13

    .line 182
    .line 183
    :try_start_0
    sget-object v11, Lcom/caseys/commerce/ui/order/cart/converter/l;->a:Lcom/caseys/commerce/ui/order/cart/converter/l;

    .line 184
    .line 185
    move-object v0, v1

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
    move-object v12, v0

    .line 193
    check-cast v12, Lcom/caseys/commerce/remote/json/a;

    .line 194
    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196
    .line 197
    .line 198
    move-result-wide v13

    .line 199
    iget-object v0, v3, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$i;->g:Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 200
    .line 201
    invoke-static {v0}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;->o(Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;)Lo6/c;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    invoke-virtual {v0}, Lo6/c;->k()La7/k;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    move-object v15, v0

    .line 212
    goto :goto_5

    .line 213
    :catchall_0
    move-exception v0

    .line 214
    goto :goto_6

    .line 215
    :cond_9
    move-object v15, v9

    .line 216
    :goto_5
    invoke-virtual/range {v11 .. v16}, Lcom/caseys/commerce/ui/order/cart/converter/l;->B(Lcom/caseys/commerce/remote/json/a;JLa7/k;Lv5/c;)La7/k;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v2, v3, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$i;->g:Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 221
    .line 222
    invoke-static {v2}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;->o(Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;)Lo6/c;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-eqz v2, :cond_a

    .line 227
    .line 228
    invoke-virtual {v2, v0}, Lo6/c;->O(La7/k;)V

    .line 229
    .line 230
    .line 231
    :cond_a
    move-object v0, v1

    .line 232
    check-cast v0, Lcom/caseys/commerce/data/j0;

    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lcom/caseys/commerce/remote/json/cart/response/CartAndCampaignResultJson;

    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/caseys/commerce/remote/json/cart/response/CartAndCampaignResultJson;->getCaseysCashError()Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_b

    .line 253
    .line 254
    new-instance v0, Lcom/caseys/commerce/data/d;

    .line 255
    .line 256
    new-instance v11, Lcom/caseys/commerce/data/LoadError;

    .line 257
    .line 258
    move-object v2, v1

    .line 259
    check-cast v2, Lcom/caseys/commerce/data/j0;

    .line 260
    .line 261
    invoke-virtual {v2}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Lcom/caseys/commerce/remote/json/cart/response/CartAndCampaignResultJson;

    .line 266
    .line 267
    invoke-virtual {v2}, Lcom/caseys/commerce/remote/json/cart/response/CartAndCampaignResultJson;->getErrorMessage()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    const/16 v17, 0x1e

    .line 272
    .line 273
    const/16 v18, 0x0

    .line 274
    .line 275
    const/4 v13, 0x0

    .line 276
    const/4 v14, 0x0

    .line 277
    const/4 v15, 0x0

    .line 278
    const/16 v16, 0x0

    .line 279
    .line 280
    invoke-direct/range {v11 .. v18}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 281
    .line 282
    .line 283
    invoke-direct {v0, v11}, Lcom/caseys/commerce/data/d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_b

    .line 287
    .line 288
    :cond_b
    iget-object v0, v3, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$i;->g:Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 289
    .line 290
    invoke-static {v0}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;->o(Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;)Lo6/c;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-eqz v0, :cond_c

    .line 295
    .line 296
    const/4 v2, 0x0

    .line 297
    invoke-virtual {v0, v2}, Lo6/c;->v0(Z)V

    .line 298
    .line 299
    .line 300
    :cond_c
    iget-object v0, v3, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$i;->g:Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;->X()Landroidx/lifecycle/d1;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v0, v2}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    new-instance v0, Lcom/caseys/commerce/data/j0;

    .line 314
    .line 315
    sget-object v2, Lkotlin/x2;->a:Lkotlin/x2;

    .line 316
    .line 317
    invoke-direct {v0, v2}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    .line 319
    .line 320
    goto/16 :goto_b

    .line 321
    .line 322
    :goto_6
    check-cast v1, Lcom/caseys/commerce/data/j0;

    .line 323
    .line 324
    invoke-virtual {v1}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Lcom/caseys/commerce/remote/json/cart/response/CartAndCampaignResultJson;

    .line 329
    .line 330
    invoke-virtual {v2}, Lcom/caseys/commerce/remote/json/cart/response/CartAndCampaignResultJson;->getErrorMessage()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    if-eqz v2, :cond_f

    .line 335
    .line 336
    invoke-static {v2}, Lkotlin/text/y;->O3(Ljava/lang/CharSequence;)Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-nez v4, :cond_d

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_d
    move-object v2, v9

    .line 344
    :goto_7
    if-nez v2, :cond_e

    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_e
    move-object v9, v2

    .line 348
    goto :goto_a

    .line 349
    :cond_f
    :goto_8
    invoke-virtual {v1}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Lcom/caseys/commerce/remote/json/cart/response/CartAndCampaignResultJson;

    .line 354
    .line 355
    invoke-virtual {v1}, Lcom/caseys/commerce/remote/json/cart/response/CartAndCampaignResultJson;->getErrors()Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    if-eqz v1, :cond_12

    .line 360
    .line 361
    check-cast v1, Ljava/lang/Iterable;

    .line 362
    .line 363
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_11

    .line 372
    .line 373
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    move-object v4, v2

    .line 378
    check-cast v4, Lcom/caseys/commerce/remote/json/HybrisErrorJson;

    .line 379
    .line 380
    invoke-virtual {v4}, Lcom/caseys/commerce/remote/json/HybrisErrorJson;->getMessage()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    if-eqz v4, :cond_10

    .line 385
    .line 386
    invoke-static {v4}, Lkotlin/text/y;->O3(Ljava/lang/CharSequence;)Z

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    xor-int/2addr v4, v10

    .line 391
    if-ne v4, v10, :cond_10

    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_11
    move-object v2, v9

    .line 395
    :goto_9
    check-cast v2, Lcom/caseys/commerce/remote/json/HybrisErrorJson;

    .line 396
    .line 397
    if-eqz v2, :cond_12

    .line 398
    .line 399
    invoke-virtual {v2}, Lcom/caseys/commerce/remote/json/HybrisErrorJson;->getMessage()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    :cond_12
    :goto_a
    iget-object v1, v3, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$i;->i:Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;

    .line 404
    .line 405
    invoke-static {v1, v9, v0}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;->s(Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/caseys/commerce/data/w;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    goto :goto_b

    .line 410
    :cond_13
    instance-of v0, v1, Lcom/caseys/commerce/data/d;

    .line 411
    .line 412
    if-eqz v0, :cond_14

    .line 413
    .line 414
    check-cast v1, Lcom/caseys/commerce/data/d;

    .line 415
    .line 416
    invoke-virtual {v1}, Lcom/caseys/commerce/data/d;->d()Lcom/caseys/commerce/data/d;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    goto :goto_b

    .line 421
    :cond_14
    new-instance v0, Lcom/caseys/commerce/data/d;

    .line 422
    .line 423
    new-instance v11, Lcom/caseys/commerce/data/LoadError;

    .line 424
    .line 425
    const/16 v17, 0x1b

    .line 426
    .line 427
    const/16 v18, 0x0

    .line 428
    .line 429
    const/4 v12, 0x0

    .line 430
    const/4 v13, 0x0

    .line 431
    const-string v14, "Unexpected redeem Casey\'s Cash result"

    .line 432
    .line 433
    const/4 v15, 0x0

    .line 434
    const/16 v16, 0x0

    .line 435
    .line 436
    invoke-direct/range {v11 .. v18}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 437
    .line 438
    .line 439
    invoke-direct {v0, v11}, Lcom/caseys/commerce/data/d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 440
    .line 441
    .line 442
    :goto_b
    iget-object v1, v3, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$i;->g:Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 443
    .line 444
    invoke-static {v1}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;->o(Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;)Lo6/c;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    if-eqz v1, :cond_15

    .line 449
    .line 450
    invoke-virtual {v1, v0}, Lo6/c;->G0(Lcom/caseys/commerce/data/w;)V

    .line 451
    .line 452
    .line 453
    :cond_15
    iget-object v0, v3, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$i;->g:Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 454
    .line 455
    invoke-virtual {v0, v10}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;->z0(Z)V

    .line 456
    .line 457
    .line 458
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 459
    .line 460
    return-object v0

    .line 461
    :cond_16
    :goto_c
    iget-object v0, v3, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$i;->g:Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 462
    .line 463
    invoke-static {v0}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;->o(Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;)Lo6/c;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    if-eqz v0, :cond_17

    .line 468
    .line 469
    new-instance v1, Lcom/caseys/commerce/data/j0;

    .line 470
    .line 471
    sget-object v2, Lkotlin/x2;->a:Lkotlin/x2;

    .line 472
    .line 473
    invoke-direct {v1, v2}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v1}, Lo6/c;->G0(Lcom/caseys/commerce/data/w;)V

    .line 477
    .line 478
    .line 479
    :cond_17
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 480
    .line 481
    return-object v0
.end method
