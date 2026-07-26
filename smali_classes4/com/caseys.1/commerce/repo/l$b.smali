.class final Lcom/caseys/commerce/repo/l$b;
.super Lcom/caseys/commerce/repo/StatefulRepository$c;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/repo/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caseys/commerce/repo/StatefulRepository<",
        "Lr7/d;",
        ">.c;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field final synthetic d:Lcom/caseys/commerce/repo/l;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/repo/l;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/repo/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "dealCode"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/repo/l$b;->d:Lcom/caseys/commerce/repo/l;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/caseys/commerce/repo/StatefulRepository$c;-><init>(Lcom/caseys/commerce/repo/StatefulRepository;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/caseys/commerce/repo/l$b;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr7/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/repo/l$b;->g(Lr7/d;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
    instance-of p1, p2, Lcom/caseys/commerce/repo/l$b$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lcom/caseys/commerce/repo/l$b$a;

    .line 7
    .line 8
    iget v0, p1, Lcom/caseys/commerce/repo/l$b$a;->g:I

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
    iput v0, p1, Lcom/caseys/commerce/repo/l$b$a;->g:I

    .line 18
    .line 19
    :goto_0
    move-object v3, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Lcom/caseys/commerce/repo/l$b$a;

    .line 22
    .line 23
    invoke-direct {p1, p0, p2}, Lcom/caseys/commerce/repo/l$b$a;-><init>(Lcom/caseys/commerce/repo/l$b;Lkotlin/coroutines/f;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v3, Lcom/caseys/commerce/repo/l$b$a;->e:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget v0, v3, Lcom/caseys/commerce/repo/l$b$a;->g:I

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    if-eq v0, v2, :cond_2

    .line 40
    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    iget-object p2, v3, Lcom/caseys/commerce/repo/l$b$a;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Lcom/caseys/commerce/repo/l$b;

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
    iget-object v0, v3, Lcom/caseys/commerce/repo/l$b$a;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/caseys/commerce/repo/l$b;

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v6, v0

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
    iget-object v1, p0, Lcom/caseys/commerce/repo/l$b;->d:Lcom/caseys/commerce/repo/l;

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
    if-eqz p1, :cond_9

    .line 121
    .line 122
    sget-object v0, Lcom/caseys/commerce/repo/f;->a:Lcom/caseys/commerce/repo/f;

    .line 123
    .line 124
    sget-object v4, Lcom/caseys/commerce/repo/account/g;->o:Lcom/caseys/commerce/repo/account/g$b;

    .line 125
    .line 126
    invoke-virtual {v4}, Lcom/caseys/commerce/repo/account/g$b;->a()Lcom/caseys/commerce/repo/account/g;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4}, Lcom/caseys/commerce/repo/account/g;->J()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    iget-object v5, p0, Lcom/caseys/commerce/repo/l$b;->c:Ljava/lang/String;

    .line 135
    .line 136
    iput-object p0, v3, Lcom/caseys/commerce/repo/l$b$a;->d:Ljava/lang/Object;

    .line 137
    .line 138
    iput v2, v3, Lcom/caseys/commerce/repo/l$b$a;->g:I

    .line 139
    .line 140
    invoke-virtual {v0, v4, p1, v5, v3}, Lcom/caseys/commerce/repo/f;->c(ZLcom/caseys/commerce/ui/order/cart/model/CartId;Ljava/lang/String;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, p2, :cond_5

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    move-object v6, p0

    .line 148
    :goto_2
    check-cast p1, Lretrofit2/Call;

    .line 149
    .line 150
    sget-object v0, Lcom/caseys/commerce/service/c;->a:Lcom/caseys/commerce/service/c;

    .line 151
    .line 152
    iput-object v6, v3, Lcom/caseys/commerce/repo/l$b$a;->d:Ljava/lang/Object;

    .line 153
    .line 154
    iput v1, v3, Lcom/caseys/commerce/repo/l$b$a;->g:I

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    const/4 v4, 0x1

    .line 158
    const/4 v5, 0x0

    .line 159
    move-object v1, p1

    .line 160
    invoke-static/range {v0 .. v5}, Lcom/caseys/commerce/service/c;->e(Lcom/caseys/commerce/service/c;Lretrofit2/Call;Ljava/lang/Long;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-ne p1, p2, :cond_6

    .line 165
    .line 166
    :goto_3
    return-object p2

    .line 167
    :cond_6
    move-object p2, v6

    .line 168
    :goto_4
    check-cast p1, Lcom/caseys/commerce/data/w;

    .line 169
    .line 170
    instance-of v0, p1, Lcom/caseys/commerce/data/j0;

    .line 171
    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    new-instance v0, Lcom/caseys/commerce/data/j0;

    .line 175
    .line 176
    sget-object v1, Ld7/a;->a:Ld7/a;

    .line 177
    .line 178
    check-cast p1, Lcom/caseys/commerce/data/j0;

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lcom/caseys/commerce/remote/json/guidedselling/response/GuidedSellingRedeemDealResponseJson;

    .line 185
    .line 186
    iget-object p2, p2, Lcom/caseys/commerce/repo/l$b;->d:Lcom/caseys/commerce/repo/l;

    .line 187
    .line 188
    invoke-static {p2}, Lcom/caseys/commerce/repo/l;->p(Lcom/caseys/commerce/repo/l;)Lv5/c;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {v1, p1, p2}, Ld7/a;->h(Lcom/caseys/commerce/remote/json/guidedselling/response/GuidedSellingRedeemDealResponseJson;Lv5/c;)Lr7/d;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-direct {v0, p1}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :cond_7
    instance-of p2, p1, Lcom/caseys/commerce/data/d;

    .line 201
    .line 202
    if-eqz p2, :cond_8

    .line 203
    .line 204
    new-instance p2, Lcom/caseys/commerce/repo/StatefulRepository$d;

    .line 205
    .line 206
    check-cast p1, Lcom/caseys/commerce/data/d;

    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/caseys/commerce/data/d;->c()Lcom/caseys/commerce/data/LoadError;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-direct {p2, p1}, Lcom/caseys/commerce/repo/StatefulRepository$d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 213
    .line 214
    .line 215
    throw p2

    .line 216
    :cond_8
    new-instance p1, Lcom/caseys/commerce/repo/StatefulRepository$d;

    .line 217
    .line 218
    new-instance v0, Lcom/caseys/commerce/data/LoadError;

    .line 219
    .line 220
    const/16 v6, 0x1f

    .line 221
    .line 222
    const/4 v7, 0x0

    .line 223
    const/4 v1, 0x0

    .line 224
    const/4 v2, 0x0

    .line 225
    const/4 v3, 0x0

    .line 226
    const/4 v4, 0x0

    .line 227
    const/4 v5, 0x0

    .line 228
    invoke-direct/range {v0 .. v7}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 229
    .line 230
    .line 231
    invoke-direct {p1, v0}, Lcom/caseys/commerce/repo/StatefulRepository$d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 232
    .line 233
    .line 234
    throw p1

    .line 235
    :cond_9
    new-instance p1, Lcom/caseys/commerce/repo/StatefulRepository$d;

    .line 236
    .line 237
    const-string p2, "missing cart Id"

    .line 238
    .line 239
    invoke-direct {p1, p2}, Lcom/caseys/commerce/repo/StatefulRepository$d;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p1
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/repo/l$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
