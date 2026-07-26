.class final Lcom/caseys/commerce/repo/l$c;
.super Lcom/caseys/commerce/repo/StatefulRepository$c;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/repo/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caseys/commerce/repo/StatefulRepository<",
        "Lr7/d;",
        ">.c;"
    }
.end annotation


# instance fields
.field private final c:Lcom/caseys/commerce/remote/json/guidedselling/request/GuidedSellingRedeemDealRequest;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final f:Lcom/caseys/commerce/analytics/q1;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final g:Lcom/caseys/commerce/analytics/d2;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final h:Lcom/caseys/commerce/analytics/d1;
    .annotation build Lqi/m;
    .end annotation
.end field

.field final synthetic i:Lcom/caseys/commerce/repo/l;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/repo/l;Lcom/caseys/commerce/remote/json/guidedselling/request/GuidedSellingRedeemDealRequest;Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/analytics/q1;Lcom/caseys/commerce/analytics/d2;Lcom/caseys/commerce/analytics/d1;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/repo/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/caseys/commerce/remote/json/guidedselling/request/GuidedSellingRedeemDealRequest;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Lcom/caseys/commerce/analytics/q1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Lcom/caseys/commerce/analytics/d2;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/remote/json/guidedselling/request/GuidedSellingRedeemDealRequest;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/caseys/commerce/analytics/q1;",
            "Lcom/caseys/commerce/analytics/d2;",
            "Lcom/caseys/commerce/analytics/d1;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dealCode"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sfmcCartParam"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/caseys/commerce/repo/l$c;->i:Lcom/caseys/commerce/repo/l;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/caseys/commerce/repo/StatefulRepository$c;-><init>(Lcom/caseys/commerce/repo/StatefulRepository;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/caseys/commerce/repo/l$c;->c:Lcom/caseys/commerce/remote/json/guidedselling/request/GuidedSellingRedeemDealRequest;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/caseys/commerce/repo/l$c;->d:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/caseys/commerce/repo/l$c;->e:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/caseys/commerce/repo/l$c;->f:Lcom/caseys/commerce/analytics/q1;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/caseys/commerce/repo/l$c;->g:Lcom/caseys/commerce/analytics/d2;

    .line 30
    .line 31
    iput-object p7, p0, Lcom/caseys/commerce/repo/l$c;->h:Lcom/caseys/commerce/analytics/d1;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr7/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/repo/l$c;->g(Lr7/d;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected g(Lr7/d;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lr7/d;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/d;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/caseys/commerce/data/w<",
            "Lr7/d;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    instance-of p1, p2, Lcom/caseys/commerce/repo/l$c$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lcom/caseys/commerce/repo/l$c$a;

    .line 7
    .line 8
    iget v0, p1, Lcom/caseys/commerce/repo/l$c$a;->g:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lcom/caseys/commerce/repo/l$c$a;->g:I

    .line 18
    .line 19
    :goto_0
    move-object v3, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Lcom/caseys/commerce/repo/l$c$a;

    .line 22
    .line 23
    invoke-direct {p1, p0, p2}, Lcom/caseys/commerce/repo/l$c$a;-><init>(Lcom/caseys/commerce/repo/l$c;Lkotlin/coroutines/f;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v3, Lcom/caseys/commerce/repo/l$c$a;->e:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget v0, v3, Lcom/caseys/commerce/repo/l$c$a;->g:I

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v1, 0x1

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    if-ne v0, v6, :cond_1

    .line 42
    .line 43
    iget-object p2, v3, Lcom/caseys/commerce/repo/l$c$a;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Lcom/caseys/commerce/repo/l$c;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object v0, v3, Lcom/caseys/commerce/repo/l$c$a;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/caseys/commerce/repo/l$c;

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v7, v0

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lcom/caseys/commerce/logic/p;->a:Lcom/caseys/commerce/logic/p;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/caseys/commerce/logic/p;->j()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    new-instance p1, Lcom/caseys/commerce/data/j0;

    .line 81
    .line 82
    sget-object p2, Ld7/a;->a:Ld7/a;

    .line 83
    .line 84
    sget-object v0, Lcom/caseys/commerce/util/l;->a:Lcom/caseys/commerce/util/l;

    .line 85
    .line 86
    const-string v1, "mockJson/guidedSelling/redeem_deals.json"

    .line 87
    .line 88
    const-class v2, Lcom/caseys/commerce/remote/json/guidedselling/response/GuidedSellingRedeemDealResponseJson;

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Lcom/caseys/commerce/util/l;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/caseys/commerce/remote/json/guidedselling/response/GuidedSellingRedeemDealResponseJson;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/caseys/commerce/repo/l$c;->i:Lcom/caseys/commerce/repo/l;

    .line 97
    .line 98
    invoke-static {v1}, Lcom/caseys/commerce/repo/l;->p(Lcom/caseys/commerce/repo/l;)Lv5/c;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p2, v0, v1}, Ld7/a;->h(Lcom/caseys/commerce/remote/json/guidedselling/response/GuidedSellingRedeemDealResponseJson;Lv5/c;)Lr7/d;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-direct {p1, p2}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_4
    sget-object p1, Lcom/caseys/commerce/repo/d0;->P:Lcom/caseys/commerce/repo/d0$e;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/caseys/commerce/repo/d0$e;->a()Lcom/caseys/commerce/repo/d0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lcom/caseys/commerce/repo/d0;->j0()Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_d

    .line 121
    .line 122
    sget-object v0, Lcom/caseys/commerce/repo/f;->a:Lcom/caseys/commerce/repo/f;

    .line 123
    .line 124
    sget-object v2, Lcom/caseys/commerce/repo/account/g;->o:Lcom/caseys/commerce/repo/account/g$b;

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/caseys/commerce/repo/account/g$b;->a()Lcom/caseys/commerce/repo/account/g;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Lcom/caseys/commerce/repo/account/g;->J()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    move v4, v1

    .line 135
    move v1, v2

    .line 136
    iget-object v2, p0, Lcom/caseys/commerce/repo/l$c;->c:Lcom/caseys/commerce/remote/json/guidedselling/request/GuidedSellingRedeemDealRequest;

    .line 137
    .line 138
    move v5, v4

    .line 139
    iget-object v4, p0, Lcom/caseys/commerce/repo/l$c;->d:Ljava/lang/String;

    .line 140
    .line 141
    iput-object p0, v3, Lcom/caseys/commerce/repo/l$c$a;->d:Ljava/lang/Object;

    .line 142
    .line 143
    iput v5, v3, Lcom/caseys/commerce/repo/l$c$a;->g:I

    .line 144
    .line 145
    move-object v5, v3

    .line 146
    move-object v3, p1

    .line 147
    invoke-virtual/range {v0 .. v5}, Lcom/caseys/commerce/repo/f;->e(ZLcom/caseys/commerce/remote/json/guidedselling/request/GuidedSellingRedeemDealRequest;Lcom/caseys/commerce/ui/order/cart/model/CartId;Ljava/lang/String;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    move-object v3, v5

    .line 152
    if-ne p1, p2, :cond_5

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    move-object v7, p0

    .line 156
    :goto_2
    move-object v1, p1

    .line 157
    check-cast v1, Lretrofit2/Call;

    .line 158
    .line 159
    sget-object v0, Lcom/caseys/commerce/service/c;->a:Lcom/caseys/commerce/service/c;

    .line 160
    .line 161
    iput-object v7, v3, Lcom/caseys/commerce/repo/l$c$a;->d:Ljava/lang/Object;

    .line 162
    .line 163
    iput v6, v3, Lcom/caseys/commerce/repo/l$c$a;->g:I

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    const/4 v4, 0x1

    .line 167
    const/4 v5, 0x0

    .line 168
    invoke-static/range {v0 .. v5}, Lcom/caseys/commerce/service/c;->e(Lcom/caseys/commerce/service/c;Lretrofit2/Call;Ljava/lang/Long;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-ne p1, p2, :cond_6

    .line 173
    .line 174
    :goto_3
    return-object p2

    .line 175
    :cond_6
    move-object p2, v7

    .line 176
    :goto_4
    check-cast p1, Lcom/caseys/commerce/data/w;

    .line 177
    .line 178
    instance-of v0, p1, Lcom/caseys/commerce/data/j0;

    .line 179
    .line 180
    if-eqz v0, :cond_b

    .line 181
    .line 182
    iget-object v0, p2, Lcom/caseys/commerce/repo/l$c;->f:Lcom/caseys/commerce/analytics/q1;

    .line 183
    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/caseys/commerce/analytics/q1;->c()V

    .line 187
    .line 188
    .line 189
    :cond_7
    iget-object v0, p2, Lcom/caseys/commerce/repo/l$c;->h:Lcom/caseys/commerce/analytics/d1;

    .line 190
    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    sget-object v1, Lcom/caseys/commerce/analytics/g2;->a:Lcom/caseys/commerce/analytics/g2;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Lcom/caseys/commerce/analytics/g2;->c(Lcom/caseys/commerce/analytics/d1;)V

    .line 196
    .line 197
    .line 198
    :cond_8
    sget-object v0, Ld7/a;->a:Ld7/a;

    .line 199
    .line 200
    check-cast p1, Lcom/caseys/commerce/data/j0;

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Lcom/caseys/commerce/remote/json/guidedselling/response/GuidedSellingRedeemDealResponseJson;

    .line 207
    .line 208
    iget-object v1, p2, Lcom/caseys/commerce/repo/l$c;->i:Lcom/caseys/commerce/repo/l;

    .line 209
    .line 210
    invoke-static {v1}, Lcom/caseys/commerce/repo/l;->p(Lcom/caseys/commerce/repo/l;)Lv5/c;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v0, p1, v1}, Ld7/a;->h(Lcom/caseys/commerce/remote/json/guidedselling/response/GuidedSellingRedeemDealResponseJson;Lv5/c;)Lr7/d;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1}, Lr7/d;->c()Lr7/c;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_9

    .line 223
    .line 224
    sget-object v0, Lcom/caseys/commerce/repo/d0;->P:Lcom/caseys/commerce/repo/d0$e;

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/d0$e;->a()Lcom/caseys/commerce/repo/d0;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/d0;->j1()Landroidx/lifecycle/x0;

    .line 231
    .line 232
    .line 233
    :cond_9
    iget-object v0, p2, Lcom/caseys/commerce/repo/l$c;->e:Ljava/lang/String;

    .line 234
    .line 235
    if-eqz v0, :cond_a

    .line 236
    .line 237
    iget-object v1, p2, Lcom/caseys/commerce/repo/l$c;->i:Lcom/caseys/commerce/repo/l;

    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/caseys/commerce/repo/l;->s()Landroidx/lifecycle/d1;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    new-instance v2, Lcom/caseys/commerce/data/c;

    .line 244
    .line 245
    invoke-direct {v2, v0}, Lcom/caseys/commerce/data/c;-><init>(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v2}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_a
    sget-object v0, Lcom/caseys/commerce/analytics/c2;->a:Lcom/caseys/commerce/analytics/c2;

    .line 252
    .line 253
    iget-object p2, p2, Lcom/caseys/commerce/repo/l$c;->g:Lcom/caseys/commerce/analytics/d2;

    .line 254
    .line 255
    invoke-virtual {v0, p2}, Lcom/caseys/commerce/analytics/c2;->g(Lcom/caseys/commerce/analytics/d2;)V

    .line 256
    .line 257
    .line 258
    new-instance p2, Lcom/caseys/commerce/data/j0;

    .line 259
    .line 260
    invoke-direct {p2, p1}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    return-object p2

    .line 264
    :cond_b
    instance-of p2, p1, Lcom/caseys/commerce/data/d;

    .line 265
    .line 266
    if-eqz p2, :cond_c

    .line 267
    .line 268
    new-instance p2, Lcom/caseys/commerce/repo/StatefulRepository$d;

    .line 269
    .line 270
    check-cast p1, Lcom/caseys/commerce/data/d;

    .line 271
    .line 272
    invoke-virtual {p1}, Lcom/caseys/commerce/data/d;->c()Lcom/caseys/commerce/data/LoadError;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-direct {p2, p1}, Lcom/caseys/commerce/repo/StatefulRepository$d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 277
    .line 278
    .line 279
    throw p2

    .line 280
    :cond_c
    new-instance p1, Lcom/caseys/commerce/repo/StatefulRepository$d;

    .line 281
    .line 282
    new-instance v0, Lcom/caseys/commerce/data/LoadError;

    .line 283
    .line 284
    const/16 v6, 0x1f

    .line 285
    .line 286
    const/4 v7, 0x0

    .line 287
    const/4 v1, 0x0

    .line 288
    const/4 v2, 0x0

    .line 289
    const/4 v3, 0x0

    .line 290
    const/4 v4, 0x0

    .line 291
    const/4 v5, 0x0

    .line 292
    invoke-direct/range {v0 .. v7}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 293
    .line 294
    .line 295
    invoke-direct {p1, v0}, Lcom/caseys/commerce/repo/StatefulRepository$d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 296
    .line 297
    .line 298
    throw p1

    .line 299
    :cond_d
    new-instance p1, Lcom/caseys/commerce/repo/StatefulRepository$d;

    .line 300
    .line 301
    const-string p2, "missing cart Id"

    .line 302
    .line 303
    invoke-direct {p1, p2}, Lcom/caseys/commerce/repo/StatefulRepository$d;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p1
.end method
