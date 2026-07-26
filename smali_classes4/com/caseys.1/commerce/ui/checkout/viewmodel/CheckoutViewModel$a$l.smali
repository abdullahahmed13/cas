.class final Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$l;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;->e(Lo6/c$k;)V
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
    value = "SMAP\nCheckoutViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckoutViewModel.kt\ncom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$CheckoutDataLoader$submitOrder$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1676:1\n1#2:1677\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.caseys.commerce.ui.checkout.viewmodel.CheckoutViewModel$CheckoutDataLoader$submitOrder$1"
    f = "CheckoutViewModel.kt"
    i = {
        0x0,
        0x0,
        0x1
    }
    l = {
        0x341,
        0x384
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
        "SMAP\nCheckoutViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckoutViewModel.kt\ncom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$CheckoutDataLoader$submitOrder$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1676:1\n1#2:1677\n*E\n"
    }
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:I

.field final synthetic i:Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

.field final synthetic j:Lo6/c$k;

.field final synthetic k:Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;


# direct methods
.method constructor <init>(Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;Lo6/c$k;Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;",
            "Lo6/c$k;",
            "Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$l;->i:Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$l;->j:Lo6/c$k;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$l;->k:Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;

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
    new-instance p1, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$l;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$l;->i:Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$l;->j:Lo6/c$k;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$l;->k:Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$l;-><init>(Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;Lo6/c$k;Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;Lkotlin/coroutines/f;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$l;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$l;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$l;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$l;->h:I

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
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$l;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lkotlin/jvm/internal/k1$h;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$l;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lkotlin/jvm/internal/k1$h;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_b

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
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$l;->g:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lo6/c$k;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$l;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;

    .line 44
    .line 45
    iget-object v5, p0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$l;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Lkotlin/jvm/internal/k1$h;

    .line 48
    .line 49
    iget-object v6, p0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$l;->d:Ljava/lang/Object;

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
    goto/16 :goto_3

    .line 57
    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object p1, v0

    .line 60
    move-object v9, p1

    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_2
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$l;->i:Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;->o(Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;)Lo6/c;

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
    iget-object v5, p0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$l;->i:Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 80
    .line 81
    invoke-static {v5}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;->n(Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;)Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;

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
    iget-object p1, p0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$l;->i:Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;->x()V

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
    iget-object p1, p0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$l;->j:Lo6/c$k;

    .line 104
    .line 105
    iput-object p1, v5, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object p1, p0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$l;->i:Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;->s(Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;)Landroidx/lifecycle/b1;

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
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$l;->i:Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 138
    .line 139
    invoke-static {v0}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;->s(Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;)Landroidx/lifecycle/b1;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/caseys/commerce/data/w;

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lp6/k;

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    invoke-static {v0}, Lp6/l;->d(Lp6/k;)Ljava/math/BigDecimal;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto :goto_0

    .line 164
    :cond_6
    move-object v0, v4

    .line 165
    :goto_0
    if-nez v0, :cond_7

    .line 166
    .line 167
    const-string v0, "submitOrder: totalPlusTip() is null, defaulting grandTotal to ZERO"

    .line 168
    .line 169
    invoke-static {v0}, Lcom/newrelic/agent/android/NewRelic;->logVerbose(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_7
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 174
    .line 175
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    const-string v0, "submitOrder: grandTotal is ZERO"

    .line 182
    .line 183
    invoke-static {v0}, Lcom/newrelic/agent/android/NewRelic;->logVerbose(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$l;->i:Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;->P()Landroidx/lifecycle/d1;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v7, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v8, "orderTotalAmount is "

    .line 202
    .line 203
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, Lcom/newrelic/agent/android/NewRelic;->logVerbose(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$l;->j:Lo6/c$k;

    .line 217
    .line 218
    invoke-virtual {v0}, Lo6/c$k;->o()Lo6/c$c;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v7, p0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$l;->i:Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 223
    .line 224
    iget-object v8, p0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$l;->k:Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;

    .line 225
    .line 226
    iget-object v9, p0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$l;->j:Lo6/c$k;

    .line 227
    .line 228
    invoke-virtual {v7}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;->P()Landroidx/lifecycle/d1;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {v7}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    check-cast v7, Ljava/lang/Double;

    .line 237
    .line 238
    const-wide/16 v10, 0x0

    .line 239
    .line 240
    invoke-static {v7, v10, v11}, Lkotlin/jvm/internal/l0;->c(Ljava/lang/Double;D)Z

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    if-eqz v7, :cond_9

    .line 245
    .line 246
    const-string p1, "skipping payment card processing since order total is zero."

    .line 247
    .line 248
    invoke-static {p1}, Lcom/newrelic/agent/android/NewRelic;->logVerbose(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_6

    .line 252
    .line 253
    :cond_9
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v8, v0, p1}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;->p(Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;Lo6/c$c;Ljava/math/BigDecimal;)Z

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    if-eqz v7, :cond_e

    .line 261
    .line 262
    instance-of p1, v0, Lo6/c$h;

    .line 263
    .line 264
    if-eqz p1, :cond_a

    .line 265
    .line 266
    check-cast v0, Lo6/c$h;

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_a
    move-object v0, v4

    .line 270
    :goto_2
    if-nez v0, :cond_b

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_b
    :try_start_1
    invoke-virtual {v0}, Lo6/c$h;->a()Lp6/d;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {v9}, Lo6/c$k;->q()Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v6, p0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$l;->d:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v5, p0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$l;->e:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v8, p0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$l;->f:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v9, p0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$l;->g:Ljava/lang/Object;

    .line 288
    .line 289
    iput v3, p0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$l;->h:I

    .line 290
    .line 291
    invoke-static {v8, p1, v0, p0}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;->r(Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;Lp6/d;Lcom/caseys/commerce/ui/order/cart/model/CartId;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    if-ne p1, v1, :cond_c

    .line 296
    .line 297
    goto/16 :goto_a

    .line 298
    .line 299
    :cond_c
    move-object v3, v8

    .line 300
    move-object v0, v9

    .line 301
    :goto_3
    check-cast p1, Lcom/caseys/commerce/data/w;

    .line 302
    .line 303
    invoke-static {v3, p1, v0}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;->y(Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;Lcom/caseys/commerce/data/w;Lo6/c$k;)Lkotlin/b1;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {p1}, Lkotlin/b1;->e()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lo6/c$k;

    .line 312
    .line 313
    if-eqz v0, :cond_d

    .line 314
    .line 315
    iput-object v0, v5, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 316
    .line 317
    :cond_d
    invoke-virtual {p1}, Lkotlin/b1;->f()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    check-cast p1, Lcom/caseys/commerce/data/w;

    .line 322
    .line 323
    if-eqz p1, :cond_10

    .line 324
    .line 325
    iput-object p1, v6, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 326
    .line 327
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :goto_4
    new-instance p1, Lcom/caseys/commerce/data/d;

    .line 331
    .line 332
    new-instance v7, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$CardSubmissionError;

    .line 333
    .line 334
    const/4 v11, 0x5

    .line 335
    const/4 v12, 0x0

    .line 336
    const/4 v8, 0x0

    .line 337
    const/4 v10, 0x0

    .line 338
    invoke-direct/range {v7 .. v12}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$CardSubmissionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 339
    .line 340
    .line 341
    invoke-direct {p1, v7}, Lcom/caseys/commerce/data/d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 342
    .line 343
    .line 344
    iput-object p1, v6, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 345
    .line 346
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_e
    invoke-static {v8, v0, p1}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;->o(Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;Lo6/c$c;Ljava/math/BigDecimal;)Z

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    if-eqz p1, :cond_10

    .line 354
    .line 355
    instance-of p1, v0, Lo6/c$f;

    .line 356
    .line 357
    if-eqz p1, :cond_f

    .line 358
    .line 359
    move-object p1, v0

    .line 360
    check-cast p1, Lo6/c$f;

    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_f
    move-object p1, v4

    .line 364
    :goto_5
    if-nez p1, :cond_11

    .line 365
    .line 366
    :cond_10
    :goto_6
    move-object v0, v6

    .line 367
    goto :goto_9

    .line 368
    :cond_11
    :try_start_2
    invoke-virtual {p1}, Lo6/c$f;->a()Lp6/a0;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-virtual {v3}, Lp6/a0;->a()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-virtual {p1}, Lo6/c$f;->a()Lp6/a0;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    invoke-virtual {v7}, Lp6/a0;->c()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    invoke-virtual {p1}, Lo6/c$f;->a()Lp6/a0;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-virtual {p1}, Lp6/a0;->b()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-static {v8, v3, v7, p1}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;->t(Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/caseys/commerce/data/w;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    const-string v3, "Google Pay tokenization successful, handling token result"

    .line 397
    .line 398
    invoke-static {v3}, Lcom/newrelic/agent/android/NewRelic;->logVerbose(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    check-cast v0, Lo6/c$f;

    .line 402
    .line 403
    invoke-static {v8, p1, v9, v0}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;->u(Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;Lcom/caseys/commerce/data/w;Lo6/c$k;Lo6/c$f;)Lkotlin/b1;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-virtual {p1}, Lkotlin/b1;->e()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Lo6/c$k;

    .line 412
    .line 413
    if-eqz v0, :cond_12

    .line 414
    .line 415
    iput-object v0, v5, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 416
    .line 417
    goto :goto_7

    .line 418
    :catchall_1
    move-exception v0

    .line 419
    move-object p1, v0

    .line 420
    move-object v9, p1

    .line 421
    goto :goto_8

    .line 422
    :cond_12
    :goto_7
    invoke-virtual {p1}, Lkotlin/b1;->f()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    check-cast p1, Lcom/caseys/commerce/data/w;

    .line 427
    .line 428
    if-eqz p1, :cond_10

    .line 429
    .line 430
    iput-object p1, v6, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 431
    .line 432
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 433
    .line 434
    goto :goto_6

    .line 435
    :goto_8
    new-instance p1, Lcom/caseys/commerce/data/d;

    .line 436
    .line 437
    new-instance v7, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$CardSubmissionError;

    .line 438
    .line 439
    const/4 v11, 0x5

    .line 440
    const/4 v12, 0x0

    .line 441
    const/4 v8, 0x0

    .line 442
    const/4 v10, 0x0

    .line 443
    invoke-direct/range {v7 .. v12}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$CardSubmissionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 444
    .line 445
    .line 446
    invoke-direct {p1, v7}, Lcom/caseys/commerce/data/d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 447
    .line 448
    .line 449
    iput-object p1, v6, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 450
    .line 451
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 452
    .line 453
    goto :goto_6

    .line 454
    :goto_9
    iget-object p1, v0, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 455
    .line 456
    if-nez p1, :cond_14

    .line 457
    .line 458
    iget-object p1, p0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$l;->k:Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;

    .line 459
    .line 460
    iget-object v3, v5, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v3, Lo6/c$k;

    .line 463
    .line 464
    iput-object v0, p0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$l;->d:Ljava/lang/Object;

    .line 465
    .line 466
    iput-object v0, p0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$l;->e:Ljava/lang/Object;

    .line 467
    .line 468
    iput-object v4, p0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$l;->f:Ljava/lang/Object;

    .line 469
    .line 470
    iput-object v4, p0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$l;->g:Ljava/lang/Object;

    .line 471
    .line 472
    iput v2, p0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$l;->h:I

    .line 473
    .line 474
    invoke-static {p1, v3, p0}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;->m(Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;Lo6/c$k;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    if-ne p1, v1, :cond_13

    .line 479
    .line 480
    :goto_a
    return-object v1

    .line 481
    :cond_13
    move-object v1, v0

    .line 482
    :goto_b
    iput-object p1, v0, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 483
    .line 484
    move-object v0, v1

    .line 485
    :cond_14
    iget-object p1, v0, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast p1, Lcom/caseys/commerce/data/w;

    .line 488
    .line 489
    if-eqz p1, :cond_15

    .line 490
    .line 491
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$l;->i:Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 492
    .line 493
    invoke-static {v0}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;->o(Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;)Lo6/c;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    if-eqz v1, :cond_15

    .line 498
    .line 499
    invoke-static {v0}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;->n(Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;)Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v1, p1, v0}, Lo6/c;->L0(Lcom/caseys/commerce/data/w;Lo6/c$e;)V

    .line 504
    .line 505
    .line 506
    :cond_15
    iget-object p1, p0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$l;->i:Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 507
    .line 508
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;->x()V

    .line 509
    .line 510
    .line 511
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 512
    .line 513
    return-object p1
.end method
