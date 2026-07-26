.class final Lcom/caseys/commerce/ui/account/repository/b0$b;
.super Lcom/caseys/commerce/repo/StatefulRepository$c;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/account/repository/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caseys/commerce/repo/StatefulRepository<",
        "Lh6/b;",
        ">.c;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/caseys/commerce/ui/account/repository/b0;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/account/repository/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/account/repository/b0$b;->c:Lcom/caseys/commerce/ui/account/repository/b0;

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
    check-cast p1, Lh6/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/ui/account/repository/b0$b;->g(Lh6/b;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected g(Lh6/b;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lh6/b;
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
            "Lh6/b;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/caseys/commerce/data/w<",
            "Lh6/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    instance-of p1, p2, Lcom/caseys/commerce/ui/account/repository/b0$b$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lcom/caseys/commerce/ui/account/repository/b0$b$a;

    .line 7
    .line 8
    iget v0, p1, Lcom/caseys/commerce/ui/account/repository/b0$b$a;->g:I

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
    iput v0, p1, Lcom/caseys/commerce/ui/account/repository/b0$b$a;->g:I

    .line 18
    .line 19
    :goto_0
    move-object v3, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Lcom/caseys/commerce/ui/account/repository/b0$b$a;

    .line 22
    .line 23
    invoke-direct {p1, p0, p2}, Lcom/caseys/commerce/ui/account/repository/b0$b$a;-><init>(Lcom/caseys/commerce/ui/account/repository/b0$b;Lkotlin/coroutines/f;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v3, Lcom/caseys/commerce/ui/account/repository/b0$b$a;->e:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget v0, v3, Lcom/caseys/commerce/ui/account/repository/b0$b$a;->g:I

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
    iget-object p2, v3, Lcom/caseys/commerce/ui/account/repository/b0$b$a;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Lcom/caseys/commerce/ui/account/repository/b0$b;

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
    iget-object v0, v3, Lcom/caseys/commerce/ui/account/repository/b0$b$a;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/caseys/commerce/ui/account/repository/b0$b;

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
    iget-object p1, p0, Lcom/caseys/commerce/ui/account/repository/b0$b;->c:Lcom/caseys/commerce/ui/account/repository/b0;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/caseys/commerce/ui/account/repository/b0;->s(Lcom/caseys/commerce/ui/account/repository/b0;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_b

    .line 79
    .line 80
    invoke-static {p1}, Lkotlin/text/y;->O3(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :cond_4
    iget-object p1, p0, Lcom/caseys/commerce/ui/account/repository/b0$b;->c:Lcom/caseys/commerce/ui/account/repository/b0;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/caseys/commerce/ui/account/repository/b0;->u(Lcom/caseys/commerce/ui/account/repository/b0;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p1, v0}, Lcom/caseys/commerce/ui/account/repository/b0;->r(Lcom/caseys/commerce/ui/account/repository/b0;Ljava/util/List;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    sget-object v0, Lcom/caseys/commerce/logic/p;->a:Lcom/caseys/commerce/logic/p;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/caseys/commerce/logic/p;->j()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    sget-object p1, Le6/h;->a:Le6/h;

    .line 107
    .line 108
    sget-object p2, Lcom/caseys/commerce/util/l;->a:Lcom/caseys/commerce/util/l;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/repository/b0$b;->c:Lcom/caseys/commerce/ui/account/repository/b0;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/account/repository/b0;->x()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-class v1, Lcom/caseys/commerce/remote/json/account/response/AllTransactionsJson;

    .line 117
    .line 118
    invoke-virtual {p2, v0, v1}, Lcom/caseys/commerce/util/l;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Lcom/caseys/commerce/remote/json/account/response/AllTransactionsJson;

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Le6/h;->g(Lcom/caseys/commerce/remote/json/account/response/AllTransactionsJson;)Lh6/b;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance p2, Lcom/caseys/commerce/data/j0;

    .line 129
    .line 130
    invoke-direct {p2, p1}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object p2

    .line 134
    :cond_5
    sget-object v0, Lcom/caseys/commerce/repo/rewards/r;->a:Lcom/caseys/commerce/repo/rewards/r;

    .line 135
    .line 136
    iput-object p0, v3, Lcom/caseys/commerce/ui/account/repository/b0$b$a;->d:Ljava/lang/Object;

    .line 137
    .line 138
    iput v2, v3, Lcom/caseys/commerce/ui/account/repository/b0$b$a;->g:I

    .line 139
    .line 140
    const/16 v2, 0xa

    .line 141
    .line 142
    invoke-virtual {v0, p1, v2, v3}, Lcom/caseys/commerce/repo/rewards/r;->c(IILkotlin/coroutines/f;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-ne p1, p2, :cond_6

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    move-object v6, p0

    .line 150
    :goto_2
    check-cast p1, Lretrofit2/Call;

    .line 151
    .line 152
    sget-object v0, Lcom/caseys/commerce/service/c;->a:Lcom/caseys/commerce/service/c;

    .line 153
    .line 154
    iput-object v6, v3, Lcom/caseys/commerce/ui/account/repository/b0$b$a;->d:Ljava/lang/Object;

    .line 155
    .line 156
    iput v1, v3, Lcom/caseys/commerce/ui/account/repository/b0$b$a;->g:I

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    const/4 v4, 0x1

    .line 160
    const/4 v5, 0x0

    .line 161
    move-object v1, p1

    .line 162
    invoke-static/range {v0 .. v5}, Lcom/caseys/commerce/service/c;->e(Lcom/caseys/commerce/service/c;Lretrofit2/Call;Ljava/lang/Long;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-ne p1, p2, :cond_7

    .line 167
    .line 168
    :goto_3
    return-object p2

    .line 169
    :cond_7
    move-object p2, v6

    .line 170
    :goto_4
    check-cast p1, Lcom/caseys/commerce/data/w;

    .line 171
    .line 172
    instance-of v0, p1, Lcom/caseys/commerce/data/j0;

    .line 173
    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    sget-object v0, Le6/h;->a:Le6/h;

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
    check-cast p1, Lcom/caseys/commerce/remote/json/account/response/AllTransactionsJson;

    .line 185
    .line 186
    invoke-virtual {v0, p1}, Le6/h;->g(Lcom/caseys/commerce/remote/json/account/response/AllTransactionsJson;)Lh6/b;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object p2, p2, Lcom/caseys/commerce/ui/account/repository/b0$b;->c:Lcom/caseys/commerce/ui/account/repository/b0;

    .line 191
    .line 192
    invoke-static {p2}, Lcom/caseys/commerce/ui/account/repository/b0;->u(Lcom/caseys/commerce/ui/account/repository/b0;)Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p1}, Lh6/b;->e()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-eqz v1, :cond_8

    .line 201
    .line 202
    :goto_5
    check-cast v1, Ljava/util/Collection;

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_8
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    goto :goto_5

    .line 210
    :goto_6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 211
    .line 212
    .line 213
    new-instance v0, Lcom/caseys/commerce/data/j0;

    .line 214
    .line 215
    new-instance v1, Lh6/b;

    .line 216
    .line 217
    invoke-static {p2}, Lcom/caseys/commerce/ui/account/repository/b0;->u(Lcom/caseys/commerce/ui/account/repository/b0;)Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-virtual {p1}, Lh6/b;->f()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    invoke-direct {v1, p2, p1}, Lh6/b;-><init>(Ljava/util/List;I)V

    .line 226
    .line 227
    .line 228
    invoke-direct {v0, v1}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return-object v0

    .line 232
    :cond_9
    instance-of p2, p1, Lcom/caseys/commerce/data/d;

    .line 233
    .line 234
    if-eqz p2, :cond_a

    .line 235
    .line 236
    new-instance p2, Lcom/caseys/commerce/repo/StatefulRepository$d;

    .line 237
    .line 238
    check-cast p1, Lcom/caseys/commerce/data/d;

    .line 239
    .line 240
    invoke-virtual {p1}, Lcom/caseys/commerce/data/d;->c()Lcom/caseys/commerce/data/LoadError;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-direct {p2, p1}, Lcom/caseys/commerce/repo/StatefulRepository$d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 245
    .line 246
    .line 247
    throw p2

    .line 248
    :cond_a
    new-instance p1, Lcom/caseys/commerce/repo/StatefulRepository$d;

    .line 249
    .line 250
    new-instance v0, Lcom/caseys/commerce/data/LoadError;

    .line 251
    .line 252
    const/16 v6, 0x1f

    .line 253
    .line 254
    const/4 v7, 0x0

    .line 255
    const/4 v1, 0x0

    .line 256
    const/4 v2, 0x0

    .line 257
    const/4 v3, 0x0

    .line 258
    const/4 v4, 0x0

    .line 259
    const/4 v5, 0x0

    .line 260
    invoke-direct/range {v0 .. v7}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 261
    .line 262
    .line 263
    invoke-direct {p1, v0}, Lcom/caseys/commerce/repo/StatefulRepository$d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 264
    .line 265
    .line 266
    throw p1

    .line 267
    :cond_b
    :goto_7
    new-instance p1, Lcom/caseys/commerce/data/r;

    .line 268
    .line 269
    invoke-direct {p1}, Lcom/caseys/commerce/data/r;-><init>()V

    .line 270
    .line 271
    .line 272
    return-object p1
.end method
