.class final Lcom/caseys/commerce/repo/g$b;
.super Lcom/caseys/commerce/repo/StatefulRepository$c;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/repo/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caseys/commerce/repo/StatefulRepository<",
        "Ljava/util/List<",
        "+",
        "Lcom/caseys/commerce/ui/order/guidedselling/model/DealsGroupSectionModel;",
        ">;>.c;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field final synthetic f:Lcom/caseys/commerce/repo/g;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/repo/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/repo/g;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "cartId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "groupId"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "pageId"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/caseys/commerce/repo/g$b;->f:Lcom/caseys/commerce/repo/g;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/caseys/commerce/repo/StatefulRepository$c;-><init>(Lcom/caseys/commerce/repo/StatefulRepository;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/caseys/commerce/repo/g$b;->c:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/caseys/commerce/repo/g$b;->d:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/caseys/commerce/repo/g$b;->e:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/repo/g$b;->g(Ljava/util/List;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected g(Ljava/util/List;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/util/List;
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
            "Ljava/util/List<",
            "Lcom/caseys/commerce/ui/order/guidedselling/model/DealsGroupSectionModel;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/caseys/commerce/data/w<",
            "+",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/ui/order/guidedselling/model/DealsGroupSectionModel;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    instance-of p1, p2, Lcom/caseys/commerce/repo/g$b$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lcom/caseys/commerce/repo/g$b$a;

    .line 7
    .line 8
    iget v0, p1, Lcom/caseys/commerce/repo/g$b$a;->h:I

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
    iput v0, p1, Lcom/caseys/commerce/repo/g$b$a;->h:I

    .line 18
    .line 19
    :goto_0
    move-object v3, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Lcom/caseys/commerce/repo/g$b$a;

    .line 22
    .line 23
    invoke-direct {p1, p0, p2}, Lcom/caseys/commerce/repo/g$b$a;-><init>(Lcom/caseys/commerce/repo/g$b;Lkotlin/coroutines/f;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v3, Lcom/caseys/commerce/repo/g$b$a;->f:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget v0, v3, Lcom/caseys/commerce/repo/g$b$a;->h:I

    .line 34
    .line 35
    const/4 v6, 0x4

    .line 36
    const/4 v1, 0x3

    .line 37
    const/4 v2, 0x2

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    if-eq v0, v4, :cond_4

    .line 42
    .line 43
    if-eq v0, v2, :cond_3

    .line 44
    .line 45
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    if-ne v0, v6, :cond_1

    .line 48
    .line 49
    iget-object p2, v3, Lcom/caseys/commerce/repo/g$b$a;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Lcom/caseys/commerce/remote/json/guidedselling/response/DealsGroupJson;

    .line 52
    .line 53
    iget-object v0, v3, Lcom/caseys/commerce/repo/g$b$a;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ld7/a;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    iget-object v0, v3, Lcom/caseys/commerce/repo/g$b$a;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/caseys/commerce/repo/g$b;

    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_3
    iget-object v0, v3, Lcom/caseys/commerce/repo/g$b$a;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lcom/caseys/commerce/service/c;

    .line 82
    .line 83
    iget-object v2, v3, Lcom/caseys/commerce/repo/g$b$a;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lcom/caseys/commerce/repo/g$b;

    .line 86
    .line 87
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v7, v2

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    iget-object p2, v3, Lcom/caseys/commerce/repo/g$b$a;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p2, Lcom/caseys/commerce/remote/json/guidedselling/response/DealsGroupJson;

    .line 95
    .line 96
    iget-object v0, v3, Lcom/caseys/commerce/repo/g$b$a;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ld7/a;

    .line 99
    .line 100
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lcom/caseys/commerce/logic/p;->a:Lcom/caseys/commerce/logic/p;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/caseys/commerce/logic/p;->j()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    sget-object p1, Lcom/caseys/commerce/util/l;->a:Lcom/caseys/commerce/util/l;

    .line 116
    .line 117
    const-string v0, "mockJson/deals/deals_group.json"

    .line 118
    .line 119
    const-class v1, Lcom/caseys/commerce/remote/json/guidedselling/response/DealsGroupJson;

    .line 120
    .line 121
    invoke-virtual {p1, v0, v1}, Lcom/caseys/commerce/util/l;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lcom/caseys/commerce/remote/json/guidedselling/response/DealsGroupJson;

    .line 126
    .line 127
    sget-object v0, Ld7/a;->a:Ld7/a;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/caseys/commerce/repo/g$b;->f:Lcom/caseys/commerce/repo/g;

    .line 130
    .line 131
    iput-object v0, v3, Lcom/caseys/commerce/repo/g$b$a;->d:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object p1, v3, Lcom/caseys/commerce/repo/g$b$a;->e:Ljava/lang/Object;

    .line 134
    .line 135
    iput v4, v3, Lcom/caseys/commerce/repo/g$b$a;->h:I

    .line 136
    .line 137
    invoke-static {v1, v3}, Lcom/caseys/commerce/repo/g;->p(Lcom/caseys/commerce/repo/g;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-ne v1, p2, :cond_6

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_6
    move-object p2, p1

    .line 145
    move-object p1, v1

    .line 146
    :goto_2
    check-cast p1, Lv5/c;

    .line 147
    .line 148
    invoke-virtual {v0, p2, p1}, Ld7/a;->d(Lcom/caseys/commerce/remote/json/guidedselling/response/DealsGroupJson;Lv5/c;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance p2, Lcom/caseys/commerce/data/j0;

    .line 153
    .line 154
    invoke-direct {p2, p1}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object p2

    .line 158
    :cond_7
    sget-object v0, Lcom/caseys/commerce/service/c;->a:Lcom/caseys/commerce/service/c;

    .line 159
    .line 160
    sget-object p1, Lcom/caseys/commerce/repo/f;->a:Lcom/caseys/commerce/repo/f;

    .line 161
    .line 162
    iget-object v4, p0, Lcom/caseys/commerce/repo/g$b;->c:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v5, p0, Lcom/caseys/commerce/repo/g$b;->d:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v7, p0, Lcom/caseys/commerce/repo/g$b;->e:Ljava/lang/String;

    .line 167
    .line 168
    iput-object p0, v3, Lcom/caseys/commerce/repo/g$b$a;->d:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v0, v3, Lcom/caseys/commerce/repo/g$b$a;->e:Ljava/lang/Object;

    .line 171
    .line 172
    iput v2, v3, Lcom/caseys/commerce/repo/g$b$a;->h:I

    .line 173
    .line 174
    invoke-virtual {p1, v4, v5, v7, v3}, Lcom/caseys/commerce/repo/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-ne p1, p2, :cond_8

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_8
    move-object v7, p0

    .line 182
    :goto_3
    check-cast p1, Lretrofit2/Call;

    .line 183
    .line 184
    iput-object v7, v3, Lcom/caseys/commerce/repo/g$b$a;->d:Ljava/lang/Object;

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    iput-object v2, v3, Lcom/caseys/commerce/repo/g$b$a;->e:Ljava/lang/Object;

    .line 188
    .line 189
    iput v1, v3, Lcom/caseys/commerce/repo/g$b$a;->h:I

    .line 190
    .line 191
    const/4 v4, 0x1

    .line 192
    const/4 v5, 0x0

    .line 193
    move-object v1, p1

    .line 194
    invoke-static/range {v0 .. v5}, Lcom/caseys/commerce/service/c;->e(Lcom/caseys/commerce/service/c;Lretrofit2/Call;Ljava/lang/Long;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-ne p1, p2, :cond_9

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_9
    move-object v0, v7

    .line 202
    :goto_4
    check-cast p1, Lcom/caseys/commerce/data/w;

    .line 203
    .line 204
    instance-of v1, p1, Lcom/caseys/commerce/data/j0;

    .line 205
    .line 206
    if-eqz v1, :cond_b

    .line 207
    .line 208
    sget-object v1, Ld7/a;->a:Ld7/a;

    .line 209
    .line 210
    check-cast p1, Lcom/caseys/commerce/data/j0;

    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Lcom/caseys/commerce/remote/json/guidedselling/response/DealsGroupJson;

    .line 217
    .line 218
    iget-object v0, v0, Lcom/caseys/commerce/repo/g$b;->f:Lcom/caseys/commerce/repo/g;

    .line 219
    .line 220
    iput-object v1, v3, Lcom/caseys/commerce/repo/g$b$a;->d:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object p1, v3, Lcom/caseys/commerce/repo/g$b$a;->e:Ljava/lang/Object;

    .line 223
    .line 224
    iput v6, v3, Lcom/caseys/commerce/repo/g$b$a;->h:I

    .line 225
    .line 226
    invoke-static {v0, v3}, Lcom/caseys/commerce/repo/g;->p(Lcom/caseys/commerce/repo/g;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-ne v0, p2, :cond_a

    .line 231
    .line 232
    :goto_5
    return-object p2

    .line 233
    :cond_a
    move-object p2, p1

    .line 234
    move-object p1, v0

    .line 235
    move-object v0, v1

    .line 236
    :goto_6
    check-cast p1, Lv5/c;

    .line 237
    .line 238
    invoke-virtual {v0, p2, p1}, Ld7/a;->d(Lcom/caseys/commerce/remote/json/guidedselling/response/DealsGroupJson;Lv5/c;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    new-instance p2, Lcom/caseys/commerce/data/j0;

    .line 243
    .line 244
    invoke-direct {p2, p1}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return-object p2

    .line 248
    :cond_b
    instance-of p2, p1, Lcom/caseys/commerce/data/d;

    .line 249
    .line 250
    if-eqz p2, :cond_c

    .line 251
    .line 252
    new-instance p2, Lcom/caseys/commerce/data/d;

    .line 253
    .line 254
    check-cast p1, Lcom/caseys/commerce/data/d;

    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/caseys/commerce/data/d;->c()Lcom/caseys/commerce/data/LoadError;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-direct {p2, p1}, Lcom/caseys/commerce/data/d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 261
    .line 262
    .line 263
    return-object p2

    .line 264
    :cond_c
    new-instance p1, Lcom/caseys/commerce/data/d;

    .line 265
    .line 266
    new-instance v0, Lcom/caseys/commerce/data/LoadError;

    .line 267
    .line 268
    const/16 v6, 0x1f

    .line 269
    .line 270
    const/4 v7, 0x0

    .line 271
    const/4 v1, 0x0

    .line 272
    const/4 v2, 0x0

    .line 273
    const/4 v3, 0x0

    .line 274
    const/4 v4, 0x0

    .line 275
    const/4 v5, 0x0

    .line 276
    invoke-direct/range {v0 .. v7}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 277
    .line 278
    .line 279
    invoke-direct {p1, v0}, Lcom/caseys/commerce/data/d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 280
    .line 281
    .line 282
    return-object p1
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/repo/g$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/repo/g$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/repo/g$b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
