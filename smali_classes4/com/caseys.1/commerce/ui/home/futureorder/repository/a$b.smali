.class final Lcom/caseys/commerce/ui/home/futureorder/repository/a$b;
.super Lcom/caseys/commerce/repo/StatefulRepository$c;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/home/futureorder/repository/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caseys/commerce/repo/StatefulRepository<",
        "Lp6/t;",
        ">.c;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/caseys/commerce/ui/home/futureorder/repository/a;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/home/futureorder/repository/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/home/futureorder/repository/a$b;->c:Lcom/caseys/commerce/ui/home/futureorder/repository/a;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/caseys/commerce/repo/StatefulRepository$c;-><init>(Lcom/caseys/commerce/repo/StatefulRepository;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp6/t;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/ui/home/futureorder/repository/a$b;->g(Lp6/t;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected g(Lp6/t;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lp6/t;
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
            "Lp6/t;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/caseys/commerce/data/w<",
            "Lp6/t;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    instance-of p1, p2, Lcom/caseys/commerce/ui/home/futureorder/repository/a$b$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lcom/caseys/commerce/ui/home/futureorder/repository/a$b$a;

    .line 7
    .line 8
    iget v0, p1, Lcom/caseys/commerce/ui/home/futureorder/repository/a$b$a;->g:I

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
    iput v0, p1, Lcom/caseys/commerce/ui/home/futureorder/repository/a$b$a;->g:I

    .line 18
    .line 19
    :goto_0
    move-object v3, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Lcom/caseys/commerce/ui/home/futureorder/repository/a$b$a;

    .line 22
    .line 23
    invoke-direct {p1, p0, p2}, Lcom/caseys/commerce/ui/home/futureorder/repository/a$b$a;-><init>(Lcom/caseys/commerce/ui/home/futureorder/repository/a$b;Lkotlin/coroutines/f;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v3, Lcom/caseys/commerce/ui/home/futureorder/repository/a$b$a;->e:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget v0, v3, Lcom/caseys/commerce/ui/home/futureorder/repository/a$b$a;->g:I

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
    iget-object p2, v3, Lcom/caseys/commerce/ui/home/futureorder/repository/a$b$a;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Lcom/caseys/commerce/ui/home/futureorder/repository/a;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

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
    iget-object v0, v3, Lcom/caseys/commerce/ui/home/futureorder/repository/a$b$a;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/caseys/commerce/ui/home/futureorder/repository/a;

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v6, v0

    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_3
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lcom/caseys/commerce/repo/account/g;->o:Lcom/caseys/commerce/repo/account/g$b;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/caseys/commerce/repo/account/g$b;->a()Lcom/caseys/commerce/repo/account/g;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/caseys/commerce/repo/account/g;->K()Landroidx/lifecycle/x0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/caseys/commerce/data/w;

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const/4 p1, 0x0

    .line 105
    :goto_2
    if-nez p1, :cond_5

    .line 106
    .line 107
    new-instance p1, Lcom/caseys/commerce/data/r;

    .line 108
    .line 109
    invoke-direct {p1}, Lcom/caseys/commerce/data/r;-><init>()V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_5
    iget-object p1, p0, Lcom/caseys/commerce/ui/home/futureorder/repository/a$b;->c:Lcom/caseys/commerce/ui/home/futureorder/repository/a;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/caseys/commerce/ui/home/futureorder/repository/a;->r(Lcom/caseys/commerce/ui/home/futureorder/repository/a;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-nez p1, :cond_6

    .line 120
    .line 121
    new-instance p1, Lcom/caseys/commerce/data/r;

    .line 122
    .line 123
    invoke-direct {p1}, Lcom/caseys/commerce/data/r;-><init>()V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_6
    sget-object p1, Lcom/caseys/commerce/logic/p;->a:Lcom/caseys/commerce/logic/p;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/caseys/commerce/logic/p;->j()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    new-instance p1, Lcom/caseys/commerce/data/j0;

    .line 136
    .line 137
    sget-object p2, Lv6/b;->a:Lv6/b;

    .line 138
    .line 139
    sget-object v0, Lcom/caseys/commerce/util/l;->a:Lcom/caseys/commerce/util/l;

    .line 140
    .line 141
    const-string v1, "mockJson/account/reorder_future_order.json"

    .line 142
    .line 143
    const-class v2, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Lcom/caseys/commerce/util/l;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;

    .line 150
    .line 151
    iget-object v1, p0, Lcom/caseys/commerce/ui/home/futureorder/repository/a$b;->c:Lcom/caseys/commerce/ui/home/futureorder/repository/a;

    .line 152
    .line 153
    invoke-static {v1}, Lcom/caseys/commerce/ui/home/futureorder/repository/a;->p(Lcom/caseys/commerce/ui/home/futureorder/repository/a;)Lv5/c;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {p2, v0, v1}, Lv6/b;->f(Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;Lv5/c;)Lp6/t;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-direct {p1, p2}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-object p1

    .line 165
    :cond_7
    iget-object p1, p0, Lcom/caseys/commerce/ui/home/futureorder/repository/a$b;->c:Lcom/caseys/commerce/ui/home/futureorder/repository/a;

    .line 166
    .line 167
    invoke-static {p1}, Lcom/caseys/commerce/ui/home/futureorder/repository/a;->r(Lcom/caseys/commerce/ui/home/futureorder/repository/a;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_c

    .line 172
    .line 173
    iget-object p1, p0, Lcom/caseys/commerce/ui/home/futureorder/repository/a$b;->c:Lcom/caseys/commerce/ui/home/futureorder/repository/a;

    .line 174
    .line 175
    sget-object v0, Lcom/caseys/commerce/repo/account/a;->a:Lcom/caseys/commerce/repo/account/a;

    .line 176
    .line 177
    iput-object p1, v3, Lcom/caseys/commerce/ui/home/futureorder/repository/a$b$a;->d:Ljava/lang/Object;

    .line 178
    .line 179
    iput v2, v3, Lcom/caseys/commerce/ui/home/futureorder/repository/a$b$a;->g:I

    .line 180
    .line 181
    invoke-virtual {v0, v3}, Lcom/caseys/commerce/repo/account/a;->b(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-ne v0, p2, :cond_8

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_8
    move-object v6, p1

    .line 189
    move-object p1, v0

    .line 190
    :goto_3
    check-cast p1, Lretrofit2/Call;

    .line 191
    .line 192
    sget-object v0, Lcom/caseys/commerce/service/c;->a:Lcom/caseys/commerce/service/c;

    .line 193
    .line 194
    iput-object v6, v3, Lcom/caseys/commerce/ui/home/futureorder/repository/a$b$a;->d:Ljava/lang/Object;

    .line 195
    .line 196
    iput v1, v3, Lcom/caseys/commerce/ui/home/futureorder/repository/a$b$a;->g:I

    .line 197
    .line 198
    const/4 v2, 0x0

    .line 199
    const/4 v4, 0x1

    .line 200
    const/4 v5, 0x0

    .line 201
    move-object v1, p1

    .line 202
    invoke-static/range {v0 .. v5}, Lcom/caseys/commerce/service/c;->e(Lcom/caseys/commerce/service/c;Lretrofit2/Call;Ljava/lang/Long;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-ne p1, p2, :cond_9

    .line 207
    .line 208
    :goto_4
    return-object p2

    .line 209
    :cond_9
    move-object p2, v6

    .line 210
    :goto_5
    check-cast p1, Lcom/caseys/commerce/data/w;

    .line 211
    .line 212
    instance-of v0, p1, Lcom/caseys/commerce/data/j0;

    .line 213
    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    new-instance v0, Lcom/caseys/commerce/data/j0;

    .line 217
    .line 218
    sget-object v1, Lv6/b;->a:Lv6/b;

    .line 219
    .line 220
    check-cast p1, Lcom/caseys/commerce/data/j0;

    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;

    .line 227
    .line 228
    invoke-static {p2}, Lcom/caseys/commerce/ui/home/futureorder/repository/a;->p(Lcom/caseys/commerce/ui/home/futureorder/repository/a;)Lv5/c;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-virtual {v1, p1, p2}, Lv6/b;->f(Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;Lv5/c;)Lp6/t;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-direct {v0, p1}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    return-object v0

    .line 240
    :cond_a
    instance-of p2, p1, Lcom/caseys/commerce/data/d;

    .line 241
    .line 242
    if-eqz p2, :cond_b

    .line 243
    .line 244
    new-instance p2, Lcom/caseys/commerce/repo/StatefulRepository$d;

    .line 245
    .line 246
    check-cast p1, Lcom/caseys/commerce/data/d;

    .line 247
    .line 248
    invoke-virtual {p1}, Lcom/caseys/commerce/data/d;->c()Lcom/caseys/commerce/data/LoadError;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-direct {p2, p1}, Lcom/caseys/commerce/repo/StatefulRepository$d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 253
    .line 254
    .line 255
    throw p2

    .line 256
    :cond_b
    new-instance p1, Lcom/caseys/commerce/repo/StatefulRepository$d;

    .line 257
    .line 258
    new-instance v0, Lcom/caseys/commerce/data/LoadError;

    .line 259
    .line 260
    const/16 v6, 0x1f

    .line 261
    .line 262
    const/4 v7, 0x0

    .line 263
    const/4 v1, 0x0

    .line 264
    const/4 v2, 0x0

    .line 265
    const/4 v3, 0x0

    .line 266
    const/4 v4, 0x0

    .line 267
    const/4 v5, 0x0

    .line 268
    invoke-direct/range {v0 .. v7}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 269
    .line 270
    .line 271
    invoke-direct {p1, v0}, Lcom/caseys/commerce/repo/StatefulRepository$d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 272
    .line 273
    .line 274
    throw p1

    .line 275
    :cond_c
    new-instance p1, Lcom/caseys/commerce/repo/StatefulRepository$d;

    .line 276
    .line 277
    const-string p2, "Missing userId"

    .line 278
    .line 279
    invoke-direct {p1, p2}, Lcom/caseys/commerce/repo/StatefulRepository$d;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p1
.end method
