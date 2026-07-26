.class final Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$k;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/carwash/viewmodel/j$a;->e(Lo6/c$k;)V
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
    value = "SMAP\nCarWashCheckoutViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarWashCheckoutViewModel.kt\ncom/caseys/commerce/ui/carwash/viewmodel/CarWashCheckoutViewModel$CheckoutDataLoader$submitOrder$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1171:1\n1#2:1172\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.caseys.commerce.ui.carwash.viewmodel.CarWashCheckoutViewModel$CheckoutDataLoader$submitOrder$1"
    f = "CarWashCheckoutViewModel.kt"
    i = {
        0x0,
        0x0,
        0x1
    }
    l = {
        0x248,
        0x291
    }
    m = "invokeSuspend"
    n = {
        "submissionResult",
        "finalRequestModel",
        "submissionResult"
    }
    s = {
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCarWashCheckoutViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarWashCheckoutViewModel.kt\ncom/caseys/commerce/ui/carwash/viewmodel/CarWashCheckoutViewModel$CheckoutDataLoader$submitOrder$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1171:1\n1#2:1172\n*E\n"
    }
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:I

.field final synthetic i:Lcom/caseys/commerce/ui/carwash/viewmodel/j;

.field final synthetic j:Lo6/c$k;

.field final synthetic k:Lcom/caseys/commerce/ui/carwash/viewmodel/j$a;


# direct methods
.method constructor <init>(Lcom/caseys/commerce/ui/carwash/viewmodel/j;Lo6/c$k;Lcom/caseys/commerce/ui/carwash/viewmodel/j$a;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/ui/carwash/viewmodel/j;",
            "Lo6/c$k;",
            "Lcom/caseys/commerce/ui/carwash/viewmodel/j$a;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$k;->i:Lcom/caseys/commerce/ui/carwash/viewmodel/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$k;->j:Lo6/c$k;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$k;->k:Lcom/caseys/commerce/ui/carwash/viewmodel/j$a;

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
    new-instance p1, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$k;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$k;->i:Lcom/caseys/commerce/ui/carwash/viewmodel/j;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$k;->j:Lo6/c$k;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$k;->k:Lcom/caseys/commerce/ui/carwash/viewmodel/j$a;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$k;-><init>(Lcom/caseys/commerce/ui/carwash/viewmodel/j;Lo6/c$k;Lcom/caseys/commerce/ui/carwash/viewmodel/j$a;Lkotlin/coroutines/f;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$k;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$k;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$k;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v1

    .line 5
    iget v0, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$k;->h:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v3, :cond_1

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$k;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lkotlin/jvm/internal/k1$h;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$k;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lkotlin/jvm/internal/k1$h;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$k;->g:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lo6/c$k;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$k;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a;

    .line 44
    .line 45
    iget-object v5, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$k;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Lkotlin/jvm/internal/k1$h;

    .line 48
    .line 49
    iget-object v6, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$k;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, Lkotlin/jvm/internal/k1$h;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object p1, v0

    .line 60
    move-object v9, p1

    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_2
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$k;->i:Lcom/caseys/commerce/ui/carwash/viewmodel/j;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/caseys/commerce/ui/carwash/viewmodel/j;->n(Lcom/caseys/commerce/ui/carwash/viewmodel/j;)Lo6/c;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    new-instance v0, Lcom/caseys/commerce/data/f;

    .line 75
    .line 76
    invoke-direct {v0}, Lcom/caseys/commerce/data/f;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v5, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$k;->i:Lcom/caseys/commerce/ui/carwash/viewmodel/j;

    .line 80
    .line 81
    invoke-static {v5}, Lcom/caseys/commerce/ui/carwash/viewmodel/j;->k(Lcom/caseys/commerce/ui/carwash/viewmodel/j;)Lcom/caseys/commerce/ui/carwash/viewmodel/j$a;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {p1, v0, v5}, Lo6/c;->L0(Lcom/caseys/commerce/data/w;Lo6/c$e;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$k;->i:Lcom/caseys/commerce/ui/carwash/viewmodel/j;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/viewmodel/j;->s()V

    .line 91
    .line 92
    .line 93
    new-instance v6, Lkotlin/jvm/internal/k1$h;

    .line 94
    .line 95
    invoke-direct {v6}, Lkotlin/jvm/internal/k1$h;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v5, Lkotlin/jvm/internal/k1$h;

    .line 99
    .line 100
    invoke-direct {v5}, Lkotlin/jvm/internal/k1$h;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$k;->j:Lo6/c$k;

    .line 104
    .line 105
    iput-object p1, v5, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$k;->i:Lcom/caseys/commerce/ui/carwash/viewmodel/j;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/caseys/commerce/ui/carwash/viewmodel/j;->r(Lcom/caseys/commerce/ui/carwash/viewmodel/j;)Landroidx/lifecycle/b1;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lcom/caseys/commerce/data/w;

    .line 118
    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lp6/k;

    .line 126
    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    invoke-static {p1}, Lp6/l;->d(Lp6/k;)Ljava/math/BigDecimal;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-nez p1, :cond_5

    .line 134
    .line 135
    :cond_4
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 136
    .line 137
    :cond_5
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$k;->j:Lo6/c$k;

    .line 138
    .line 139
    invoke-virtual {v0}, Lo6/c$k;->o()Lo6/c$c;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v7, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$k;->i:Lcom/caseys/commerce/ui/carwash/viewmodel/j;

    .line 144
    .line 145
    iget-object v8, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$k;->k:Lcom/caseys/commerce/ui/carwash/viewmodel/j$a;

    .line 146
    .line 147
    iget-object v9, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$k;->j:Lo6/c$k;

    .line 148
    .line 149
    invoke-virtual {v7}, Lcom/caseys/commerce/ui/carwash/viewmodel/j;->K()Landroidx/lifecycle/d1;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v7}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Ljava/lang/Double;

    .line 158
    .line 159
    const-wide/16 v10, 0x0

    .line 160
    .line 161
    invoke-static {v7, v10, v11}, Lkotlin/jvm/internal/l0;->c(Ljava/lang/Double;D)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-nez v7, :cond_a

    .line 166
    .line 167
    instance-of v7, v0, Lo6/c$h;

    .line 168
    .line 169
    if-eqz v7, :cond_8

    .line 170
    .line 171
    :try_start_1
    check-cast v0, Lo6/c$h;

    .line 172
    .line 173
    invoke-virtual {v0}, Lo6/c$h;->a()Lp6/d;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {v9}, Lo6/c$k;->q()Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v6, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$k;->d:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v5, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$k;->e:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v8, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$k;->f:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v9, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$k;->g:Ljava/lang/Object;

    .line 188
    .line 189
    iput v3, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$k;->h:I

    .line 190
    .line 191
    invoke-static {v8, p1, v0, p0}, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a;->q(Lcom/caseys/commerce/ui/carwash/viewmodel/j$a;Lp6/d;Lcom/caseys/commerce/ui/order/cart/model/CartId;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-ne p1, v1, :cond_6

    .line 196
    .line 197
    goto/16 :goto_7

    .line 198
    .line 199
    :cond_6
    move-object v3, v8

    .line 200
    move-object v0, v9

    .line 201
    :goto_0
    check-cast p1, Lcom/caseys/commerce/data/w;

    .line 202
    .line 203
    invoke-static {v3, p1, v0}, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a;->v(Lcom/caseys/commerce/ui/carwash/viewmodel/j$a;Lcom/caseys/commerce/data/w;Lo6/c$k;)Lkotlin/b1;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Lkotlin/b1;->e()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lo6/c$k;

    .line 212
    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    iput-object v0, v5, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 216
    .line 217
    :cond_7
    invoke-virtual {p1}, Lkotlin/b1;->f()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Lcom/caseys/commerce/data/w;

    .line 222
    .line 223
    if-eqz p1, :cond_a

    .line 224
    .line 225
    iput-object p1, v6, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 226
    .line 227
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :goto_1
    new-instance p1, Lcom/caseys/commerce/data/d;

    .line 231
    .line 232
    new-instance v7, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$CardSubmissionError;

    .line 233
    .line 234
    const/4 v11, 0x5

    .line 235
    const/4 v12, 0x0

    .line 236
    const/4 v8, 0x0

    .line 237
    const/4 v10, 0x0

    .line 238
    invoke-direct/range {v7 .. v12}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$CardSubmissionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 239
    .line 240
    .line 241
    invoke-direct {p1, v7}, Lcom/caseys/commerce/data/d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 242
    .line 243
    .line 244
    iput-object p1, v6, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 245
    .line 246
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_8
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v8, v0, p1}, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a;->o(Lcom/caseys/commerce/ui/carwash/viewmodel/j$a;Lo6/c$c;Ljava/math/BigDecimal;)Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_a

    .line 257
    .line 258
    instance-of p1, v0, Lo6/c$f;

    .line 259
    .line 260
    if-eqz p1, :cond_9

    .line 261
    .line 262
    move-object p1, v0

    .line 263
    check-cast p1, Lo6/c$f;

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_9
    move-object p1, v4

    .line 267
    :goto_2
    if-nez p1, :cond_b

    .line 268
    .line 269
    :cond_a
    :goto_3
    move-object v0, v6

    .line 270
    goto :goto_6

    .line 271
    :cond_b
    :try_start_2
    invoke-virtual {p1}, Lo6/c$f;->a()Lp6/a0;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v3}, Lp6/a0;->a()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {p1}, Lo6/c$f;->a()Lp6/a0;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-virtual {v7}, Lp6/a0;->c()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-virtual {p1}, Lo6/c$f;->a()Lp6/a0;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p1}, Lp6/a0;->b()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-static {v8, v3, v7, p1}, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a;->r(Lcom/caseys/commerce/ui/carwash/viewmodel/j$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/caseys/commerce/data/w;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast v0, Lo6/c$f;

    .line 300
    .line 301
    invoke-static {v8, p1, v9, v0}, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a;->s(Lcom/caseys/commerce/ui/carwash/viewmodel/j$a;Lcom/caseys/commerce/data/w;Lo6/c$k;Lo6/c$f;)Lkotlin/b1;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p1}, Lkotlin/b1;->e()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lo6/c$k;

    .line 310
    .line 311
    if-eqz v0, :cond_c

    .line 312
    .line 313
    iput-object v0, v5, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :catchall_1
    move-exception v0

    .line 317
    move-object p1, v0

    .line 318
    move-object v9, p1

    .line 319
    goto :goto_5

    .line 320
    :cond_c
    :goto_4
    invoke-virtual {p1}, Lkotlin/b1;->f()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    check-cast p1, Lcom/caseys/commerce/data/w;

    .line 325
    .line 326
    if-eqz p1, :cond_a

    .line 327
    .line 328
    iput-object p1, v6, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 329
    .line 330
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :goto_5
    new-instance p1, Lcom/caseys/commerce/data/d;

    .line 334
    .line 335
    new-instance v7, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$CardSubmissionError;

    .line 336
    .line 337
    const/4 v11, 0x5

    .line 338
    const/4 v12, 0x0

    .line 339
    const/4 v8, 0x0

    .line 340
    const/4 v10, 0x0

    .line 341
    invoke-direct/range {v7 .. v12}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$CardSubmissionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 342
    .line 343
    .line 344
    invoke-direct {p1, v7}, Lcom/caseys/commerce/data/d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 345
    .line 346
    .line 347
    iput-object p1, v6, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 348
    .line 349
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 350
    .line 351
    goto :goto_3

    .line 352
    :goto_6
    iget-object p1, v0, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 353
    .line 354
    if-nez p1, :cond_e

    .line 355
    .line 356
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$k;->k:Lcom/caseys/commerce/ui/carwash/viewmodel/j$a;

    .line 357
    .line 358
    iget-object v3, v5, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v3, Lo6/c$k;

    .line 361
    .line 362
    iput-object v0, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$k;->d:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v0, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$k;->e:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v4, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$k;->f:Ljava/lang/Object;

    .line 367
    .line 368
    iput-object v4, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$k;->g:Ljava/lang/Object;

    .line 369
    .line 370
    iput v2, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$k;->h:I

    .line 371
    .line 372
    invoke-static {p1, v3, p0}, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a;->m(Lcom/caseys/commerce/ui/carwash/viewmodel/j$a;Lo6/c$k;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    if-ne p1, v1, :cond_d

    .line 377
    .line 378
    :goto_7
    return-object v1

    .line 379
    :cond_d
    move-object v1, v0

    .line 380
    :goto_8
    iput-object p1, v0, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 381
    .line 382
    move-object v0, v1

    .line 383
    :cond_e
    iget-object p1, v0, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast p1, Lcom/caseys/commerce/data/w;

    .line 386
    .line 387
    if-eqz p1, :cond_f

    .line 388
    .line 389
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$k;->i:Lcom/caseys/commerce/ui/carwash/viewmodel/j;

    .line 390
    .line 391
    invoke-static {v0}, Lcom/caseys/commerce/ui/carwash/viewmodel/j;->n(Lcom/caseys/commerce/ui/carwash/viewmodel/j;)Lo6/c;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    if-eqz v1, :cond_f

    .line 396
    .line 397
    invoke-static {v0}, Lcom/caseys/commerce/ui/carwash/viewmodel/j;->k(Lcom/caseys/commerce/ui/carwash/viewmodel/j;)Lcom/caseys/commerce/ui/carwash/viewmodel/j$a;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v1, p1, v0}, Lo6/c;->L0(Lcom/caseys/commerce/data/w;Lo6/c$e;)V

    .line 402
    .line 403
    .line 404
    :cond_f
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$k;->i:Lcom/caseys/commerce/ui/carwash/viewmodel/j;

    .line 405
    .line 406
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/viewmodel/j;->s()V

    .line 407
    .line 408
    .line 409
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 410
    .line 411
    return-object p1
.end method
