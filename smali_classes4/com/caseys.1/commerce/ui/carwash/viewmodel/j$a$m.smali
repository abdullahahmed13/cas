.class final Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$m;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/carwash/viewmodel/j$a;->j(Lcom/caseys/commerce/remote/json/checkout/request/GiftCardValidationRequestJson;)V
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
    c = "com.caseys.commerce.ui.carwash.viewmodel.CarWashCheckoutViewModel$CheckoutDataLoader$validateGiftCard$1"
    f = "CarWashCheckoutViewModel.kt"
    i = {}
    l = {
        0x30e,
        0x30e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lcom/caseys/commerce/ui/carwash/viewmodel/j;

.field final synthetic g:Lcom/caseys/commerce/ui/carwash/viewmodel/j$a;

.field final synthetic h:Lcom/caseys/commerce/remote/json/checkout/request/GiftCardValidationRequestJson;


# direct methods
.method constructor <init>(Lcom/caseys/commerce/ui/carwash/viewmodel/j;Lcom/caseys/commerce/ui/carwash/viewmodel/j$a;Lcom/caseys/commerce/remote/json/checkout/request/GiftCardValidationRequestJson;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/ui/carwash/viewmodel/j;",
            "Lcom/caseys/commerce/ui/carwash/viewmodel/j$a;",
            "Lcom/caseys/commerce/remote/json/checkout/request/GiftCardValidationRequestJson;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$m;->f:Lcom/caseys/commerce/ui/carwash/viewmodel/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$m;->g:Lcom/caseys/commerce/ui/carwash/viewmodel/j$a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$m;->h:Lcom/caseys/commerce/remote/json/checkout/request/GiftCardValidationRequestJson;

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
    new-instance p1, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$m;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$m;->f:Lcom/caseys/commerce/ui/carwash/viewmodel/j;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$m;->g:Lcom/caseys/commerce/ui/carwash/viewmodel/j$a;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$m;->h:Lcom/caseys/commerce/remote/json/checkout/request/GiftCardValidationRequestJson;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$m;-><init>(Lcom/caseys/commerce/ui/carwash/viewmodel/j;Lcom/caseys/commerce/ui/carwash/viewmodel/j$a;Lcom/caseys/commerce/remote/json/checkout/request/GiftCardValidationRequestJson;Lkotlin/coroutines/f;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$m;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$m;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$m;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    iget v0, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$m;->e:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v7, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v7, :cond_1

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object v0, p1

    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$m;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/caseys/commerce/service/c;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v4, v0

    .line 38
    move-object v0, p1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$m;->f:Lcom/caseys/commerce/ui/carwash/viewmodel/j;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/caseys/commerce/ui/carwash/viewmodel/j;->n(Lcom/caseys/commerce/ui/carwash/viewmodel/j;)Lo6/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Lo6/c;->k()La7/k;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, La7/k;->O()Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move-object v0, v1

    .line 63
    :goto_0
    if-nez v0, :cond_5

    .line 64
    .line 65
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$m;->f:Lcom/caseys/commerce/ui/carwash/viewmodel/j;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/caseys/commerce/ui/carwash/viewmodel/j;->n(Lcom/caseys/commerce/ui/carwash/viewmodel/j;)Lo6/c;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    new-instance v1, Lcom/caseys/commerce/data/j0;

    .line 74
    .line 75
    sget-object v2, Lkotlin/x2;->a:Lkotlin/x2;

    .line 76
    .line 77
    invoke-direct {v1, v2}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lo6/c;->S(Lcom/caseys/commerce/data/w;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$m;->g:Lcom/caseys/commerce/ui/carwash/viewmodel/j$a;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a;->n(Lcom/caseys/commerce/ui/carwash/viewmodel/j$a;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_5
    sget-object v4, Lcom/caseys/commerce/service/c;->a:Lcom/caseys/commerce/service/c;

    .line 92
    .line 93
    sget-object v5, Lcom/caseys/commerce/repo/e;->a:Lcom/caseys/commerce/repo/e;

    .line 94
    .line 95
    iget-object v8, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$m;->f:Lcom/caseys/commerce/ui/carwash/viewmodel/j;

    .line 96
    .line 97
    invoke-virtual {v8}, Lcom/caseys/commerce/ui/carwash/viewmodel/j;->W()Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    xor-int/2addr v8, v7

    .line 102
    iget-object v9, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$m;->h:Lcom/caseys/commerce/remote/json/checkout/request/GiftCardValidationRequestJson;

    .line 103
    .line 104
    iput-object v4, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$m;->d:Ljava/lang/Object;

    .line 105
    .line 106
    iput v7, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$m;->e:I

    .line 107
    .line 108
    invoke-virtual {v5, v8, v0, v9, p0}, Lcom/caseys/commerce/repo/e;->r(ZLcom/caseys/commerce/ui/order/cart/model/CartId;Lcom/caseys/commerce/remote/json/checkout/request/GiftCardValidationRequestJson;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-ne v0, v6, :cond_6

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    :goto_1
    check-cast v0, Lretrofit2/Call;

    .line 116
    .line 117
    iput-object v1, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$m;->d:Ljava/lang/Object;

    .line 118
    .line 119
    iput v2, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$m;->e:I

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    move-object v1, v0

    .line 123
    move-object v0, v4

    .line 124
    const/4 v4, 0x1

    .line 125
    const/4 v5, 0x0

    .line 126
    move-object v3, p0

    .line 127
    invoke-static/range {v0 .. v5}, Lcom/caseys/commerce/service/c;->e(Lcom/caseys/commerce/service/c;Lretrofit2/Call;Ljava/lang/Long;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-ne v0, v6, :cond_7

    .line 132
    .line 133
    :goto_2
    return-object v6

    .line 134
    :cond_7
    :goto_3
    check-cast v0, Lcom/caseys/commerce/data/w;

    .line 135
    .line 136
    instance-of v1, v0, Lcom/caseys/commerce/data/j0;

    .line 137
    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    sget-object v1, Ll6/d;->a:Ll6/d;

    .line 141
    .line 142
    check-cast v0, Lcom/caseys/commerce/data/j0;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/caseys/commerce/remote/json/checkout/response/GiftCardResultJson;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ll6/d;->g(Lcom/caseys/commerce/remote/json/checkout/response/GiftCardResultJson;)Lp6/v;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$m;->f:Lcom/caseys/commerce/ui/carwash/viewmodel/j;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Lcom/caseys/commerce/ui/carwash/viewmodel/j;->t0(Lp6/v;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$m;->f:Lcom/caseys/commerce/ui/carwash/viewmodel/j;

    .line 160
    .line 161
    invoke-virtual {v0, v7}, Lcom/caseys/commerce/ui/carwash/viewmodel/j;->P(Z)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Lcom/caseys/commerce/data/j0;

    .line 165
    .line 166
    sget-object v1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 167
    .line 168
    invoke-direct {v0, v1}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_8

    .line 172
    .line 173
    :cond_8
    instance-of v1, v0, Lcom/caseys/commerce/data/d;

    .line 174
    .line 175
    if-eqz v1, :cond_e

    .line 176
    .line 177
    check-cast v0, Lcom/caseys/commerce/data/d;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/caseys/commerce/data/d;->c()Lcom/caseys/commerce/data/LoadError;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Lcom/caseys/commerce/data/LoadError;->l()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const/4 v2, 0x0

    .line 188
    if-eqz v1, :cond_d

    .line 189
    .line 190
    check-cast v1, Ljava/util/Collection;

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    xor-int/2addr v1, v7

    .line 197
    if-ne v1, v7, :cond_d

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/caseys/commerce/data/d;->c()Lcom/caseys/commerce/data/LoadError;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Lcom/caseys/commerce/data/LoadError;->l()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v4, ""

    .line 208
    .line 209
    if-eqz v1, :cond_a

    .line 210
    .line 211
    invoke-static {v1, v2}, Lkotlin/collections/f0;->b3(Ljava/util/List;I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lcom/caseys/commerce/remote/json/HybrisErrorJson;

    .line 216
    .line 217
    if-eqz v1, :cond_a

    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/caseys/commerce/remote/json/HybrisErrorJson;->getErrorCode()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-nez v1, :cond_9

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_9
    move-object v6, v1

    .line 227
    goto :goto_5

    .line 228
    :cond_a
    :goto_4
    move-object v6, v4

    .line 229
    :goto_5
    sget-object v1, Lcom/caseys/commerce/util/z;->a:Lcom/caseys/commerce/util/z;

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/caseys/commerce/data/d;->c()Lcom/caseys/commerce/data/LoadError;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v5}, Lcom/caseys/commerce/data/LoadError;->l()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    if-eqz v5, :cond_c

    .line 240
    .line 241
    invoke-static {v5, v2}, Lkotlin/collections/f0;->b3(Ljava/util/List;I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    check-cast v5, Lcom/caseys/commerce/remote/json/HybrisErrorJson;

    .line 246
    .line 247
    if-eqz v5, :cond_c

    .line 248
    .line 249
    invoke-virtual {v5}, Lcom/caseys/commerce/remote/json/HybrisErrorJson;->getMessage()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    if-nez v5, :cond_b

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_b
    move-object v4, v5

    .line 257
    :cond_c
    :goto_6
    invoke-virtual {v1, v6, v4}, Lcom/caseys/commerce/util/z;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$m;->f:Lcom/caseys/commerce/ui/carwash/viewmodel/j;

    .line 262
    .line 263
    new-instance v5, Lp6/u;

    .line 264
    .line 265
    const/16 v11, 0x1c

    .line 266
    .line 267
    const/4 v12, 0x0

    .line 268
    const/4 v8, 0x0

    .line 269
    const/4 v9, 0x0

    .line 270
    const/4 v10, 0x0

    .line 271
    invoke-direct/range {v5 .. v12}, Lp6/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v5}, Lcom/caseys/commerce/ui/carwash/viewmodel/j;->F(Lp6/u;)V

    .line 275
    .line 276
    .line 277
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$m;->f:Lcom/caseys/commerce/ui/carwash/viewmodel/j;

    .line 278
    .line 279
    invoke-virtual {v1, v2}, Lcom/caseys/commerce/ui/carwash/viewmodel/j;->P(Z)V

    .line 280
    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_d
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$m;->f:Lcom/caseys/commerce/ui/carwash/viewmodel/j;

    .line 284
    .line 285
    new-instance v4, Lp6/u;

    .line 286
    .line 287
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    sget v6, Lcom/caseys/commerce/d$q;->a5:I

    .line 292
    .line 293
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    const/16 v10, 0x1c

    .line 298
    .line 299
    const/4 v11, 0x0

    .line 300
    const-string v5, "300013"

    .line 301
    .line 302
    const/4 v7, 0x0

    .line 303
    const/4 v8, 0x0

    .line 304
    const/4 v9, 0x0

    .line 305
    invoke-direct/range {v4 .. v11}, Lp6/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v4}, Lcom/caseys/commerce/ui/carwash/viewmodel/j;->F(Lp6/u;)V

    .line 309
    .line 310
    .line 311
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$m;->f:Lcom/caseys/commerce/ui/carwash/viewmodel/j;

    .line 312
    .line 313
    invoke-virtual {v1, v2}, Lcom/caseys/commerce/ui/carwash/viewmodel/j;->P(Z)V

    .line 314
    .line 315
    .line 316
    :goto_7
    invoke-virtual {v0}, Lcom/caseys/commerce/data/d;->d()Lcom/caseys/commerce/data/d;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    goto :goto_8

    .line 321
    :cond_e
    new-instance v0, Lcom/caseys/commerce/data/d;

    .line 322
    .line 323
    new-instance v4, Lcom/caseys/commerce/data/LoadError;

    .line 324
    .line 325
    const/16 v10, 0x1b

    .line 326
    .line 327
    const/4 v11, 0x0

    .line 328
    const/4 v5, 0x0

    .line 329
    const/4 v6, 0x0

    .line 330
    const-string v7, "Unexpected Gift Card result"

    .line 331
    .line 332
    const/4 v8, 0x0

    .line 333
    const/4 v9, 0x0

    .line 334
    invoke-direct/range {v4 .. v11}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 335
    .line 336
    .line 337
    invoke-direct {v0, v4}, Lcom/caseys/commerce/data/d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 338
    .line 339
    .line 340
    :goto_8
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$m;->f:Lcom/caseys/commerce/ui/carwash/viewmodel/j;

    .line 341
    .line 342
    invoke-static {v1}, Lcom/caseys/commerce/ui/carwash/viewmodel/j;->n(Lcom/caseys/commerce/ui/carwash/viewmodel/j;)Lo6/c;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    if-eqz v1, :cond_f

    .line 347
    .line 348
    invoke-virtual {v1, v0}, Lo6/c;->S(Lcom/caseys/commerce/data/w;)V

    .line 349
    .line 350
    .line 351
    :cond_f
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 352
    .line 353
    return-object v0
.end method
