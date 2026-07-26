.class final Lcom/caseys/commerce/ui/account/repository/c$b;
.super Lcom/caseys/commerce/repo/StatefulRepository$c;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/account/repository/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caseys/commerce/repo/StatefulRepository<",
        "Lcom/caseys/commerce/ui/account/model/PaymentCardModel;",
        ">.c;"
    }
.end annotation


# instance fields
.field private final c:Lcom/caseys/commerce/remote/json/checkout/request/SubmitNewCardRequestJson;
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

.field private final f:Z

.field private final g:Z

.field final synthetic h:Lcom/caseys/commerce/ui/account/repository/c;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/account/repository/c;Lcom/caseys/commerce/remote/json/checkout/request/SubmitNewCardRequestJson;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/account/repository/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/caseys/commerce/remote/json/checkout/request/SubmitNewCardRequestJson;
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
            "Lcom/caseys/commerce/remote/json/checkout/request/SubmitNewCardRequestJson;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expMonth"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expYear"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/account/repository/c$b;->h:Lcom/caseys/commerce/ui/account/repository/c;

    .line 2
    invoke-direct {p0, p1}, Lcom/caseys/commerce/repo/StatefulRepository$c;-><init>(Lcom/caseys/commerce/repo/StatefulRepository;)V

    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/ui/account/repository/c$b;->c:Lcom/caseys/commerce/remote/json/checkout/request/SubmitNewCardRequestJson;

    .line 4
    iput-object p3, p0, Lcom/caseys/commerce/ui/account/repository/c$b;->d:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/caseys/commerce/ui/account/repository/c$b;->e:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lcom/caseys/commerce/ui/account/repository/c$b;->f:Z

    .line 7
    iput-boolean p6, p0, Lcom/caseys/commerce/ui/account/repository/c$b;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/caseys/commerce/ui/account/repository/c;Lcom/caseys/commerce/remote/json/checkout/request/SubmitNewCardRequestJson;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/caseys/commerce/ui/account/repository/c$b;-><init>(Lcom/caseys/commerce/ui/account/repository/c;Lcom/caseys/commerce/remote/json/checkout/request/SubmitNewCardRequestJson;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/ui/account/repository/c$b;->g(Lcom/caseys/commerce/ui/account/model/PaymentCardModel;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected g(Lcom/caseys/commerce/ui/account/model/PaymentCardModel;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 25
    .param p1    # Lcom/caseys/commerce/ui/account/model/PaymentCardModel;
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
            "Lcom/caseys/commerce/ui/account/model/PaymentCardModel;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/caseys/commerce/data/w<",
            "Lcom/caseys/commerce/ui/account/model/PaymentCardModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/caseys/commerce/ui/account/repository/c$b$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/caseys/commerce/ui/account/repository/c$b$a;

    .line 11
    .line 12
    iget v3, v2, Lcom/caseys/commerce/ui/account/repository/c$b$a;->g:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/caseys/commerce/ui/account/repository/c$b$a;->g:I

    .line 22
    .line 23
    :goto_0
    move-object v6, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/caseys/commerce/ui/account/repository/c$b$a;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/caseys/commerce/ui/account/repository/c$b$a;-><init>(Lcom/caseys/commerce/ui/account/repository/c$b;Lkotlin/coroutines/f;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v6, Lcom/caseys/commerce/ui/account/repository/c$b$a;->e:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v3, v6, Lcom/caseys/commerce/ui/account/repository/c$b$a;->g:I

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const/4 v5, 0x2

    .line 41
    const/4 v7, 0x1

    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    if-eq v3, v7, :cond_3

    .line 45
    .line 46
    if-eq v3, v5, :cond_2

    .line 47
    .line 48
    if-ne v3, v4, :cond_1

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_c

    .line 54
    .line 55
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_2
    invoke-static {v1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_a

    .line 67
    .line 68
    :cond_3
    iget-object v3, v6, Lcom/caseys/commerce/ui/account/repository/c$b$a;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lcom/caseys/commerce/ui/account/repository/c$b;

    .line 71
    .line 72
    invoke-static {v1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-static {v1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lcom/caseys/commerce/ui/account/repository/c$b;->h:Lcom/caseys/commerce/ui/account/repository/c;

    .line 80
    .line 81
    invoke-static {v1}, Lcom/caseys/commerce/ui/account/repository/c;->s(Lcom/caseys/commerce/ui/account/repository/c;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez v1, :cond_5

    .line 86
    .line 87
    new-instance v1, Lcom/caseys/commerce/data/r;

    .line 88
    .line 89
    invoke-direct {v1}, Lcom/caseys/commerce/data/r;-><init>()V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_5
    sget-object v1, Lcom/caseys/commerce/logic/p;->a:Lcom/caseys/commerce/logic/p;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/caseys/commerce/logic/p;->j()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    new-instance v1, Lcom/caseys/commerce/data/j0;

    .line 102
    .line 103
    sget-object v2, Le6/b;->a:Le6/b;

    .line 104
    .line 105
    sget-object v3, Lcom/caseys/commerce/util/l;->a:Lcom/caseys/commerce/util/l;

    .line 106
    .line 107
    const-string v4, "mockJson/account/payment_cards.json"

    .line 108
    .line 109
    const-class v5, Lcom/caseys/commerce/remote/json/checkout/response/PaymentInfoResultJson;

    .line 110
    .line 111
    invoke-virtual {v3, v4, v5}, Lcom/caseys/commerce/util/l;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lcom/caseys/commerce/remote/json/checkout/response/PaymentInfoResultJson;

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Le6/b;->d(Lcom/caseys/commerce/remote/json/checkout/response/PaymentInfoResultJson;)Lcom/caseys/commerce/ui/account/model/PaymentCardModel;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-direct {v1, v2}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_6
    iget-object v1, v0, Lcom/caseys/commerce/ui/account/repository/c$b;->h:Lcom/caseys/commerce/ui/account/repository/c;

    .line 126
    .line 127
    iget-object v3, v0, Lcom/caseys/commerce/ui/account/repository/c$b;->c:Lcom/caseys/commerce/remote/json/checkout/request/SubmitNewCardRequestJson;

    .line 128
    .line 129
    iput-object v0, v6, Lcom/caseys/commerce/ui/account/repository/c$b$a;->d:Ljava/lang/Object;

    .line 130
    .line 131
    iput v7, v6, Lcom/caseys/commerce/ui/account/repository/c$b$a;->g:I

    .line 132
    .line 133
    invoke-static {v1, v3, v6}, Lcom/caseys/commerce/ui/account/repository/c;->u(Lcom/caseys/commerce/ui/account/repository/c;Lcom/caseys/commerce/remote/json/checkout/request/SubmitNewCardRequestJson;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-ne v1, v2, :cond_7

    .line 138
    .line 139
    goto/16 :goto_b

    .line 140
    .line 141
    :cond_7
    move-object v3, v0

    .line 142
    :goto_2
    check-cast v1, Lcom/caseys/commerce/data/w;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lcom/caseys/commerce/remote/json/checkout/response/SubmitNewCardResultJson;

    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    if-eqz v1, :cond_8

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/caseys/commerce/remote/json/checkout/response/SubmitNewCardResultJson;->getMessage()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    goto :goto_3

    .line 158
    :cond_8
    move-object v9, v8

    .line 159
    :goto_3
    const-string v10, "Failure"

    .line 160
    .line 161
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-eqz v9, :cond_9

    .line 166
    .line 167
    new-instance v1, Lcom/caseys/commerce/data/d;

    .line 168
    .line 169
    new-instance v2, Lcom/caseys/commerce/data/LoadError;

    .line 170
    .line 171
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    sget v4, Lcom/caseys/commerce/d$q;->i5:I

    .line 176
    .line 177
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    const/16 v8, 0x1b

    .line 182
    .line 183
    const/4 v9, 0x0

    .line 184
    const/4 v3, 0x0

    .line 185
    const/4 v4, 0x0

    .line 186
    const/4 v6, 0x0

    .line 187
    const/4 v7, 0x0

    .line 188
    invoke-direct/range {v2 .. v9}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {v1, v2}, Lcom/caseys/commerce/data/d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 192
    .line 193
    .line 194
    return-object v1

    .line 195
    :cond_9
    if-eqz v1, :cond_a

    .line 196
    .line 197
    sget-object v9, Le6/b;->a:Le6/b;

    .line 198
    .line 199
    invoke-virtual {v9, v1}, Le6/b;->c(Lcom/caseys/commerce/remote/json/checkout/response/SubmitNewCardResultJson;)Lcom/caseys/commerce/ui/account/model/NewCardVantivResponseModel;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    goto :goto_4

    .line 204
    :cond_a
    move-object v1, v8

    .line 205
    :goto_4
    new-instance v9, Lcom/caseys/commerce/remote/json/account/request/AddCardInfoRequestJson;

    .line 206
    .line 207
    new-instance v10, Lcom/caseys/commerce/ui/account/model/CardTypeModel;

    .line 208
    .line 209
    if-eqz v1, :cond_b

    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/account/model/NewCardVantivResponseModel;->getType()Lcom/caseys/commerce/ui/account/model/CardTypeModel;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    if-eqz v11, :cond_b

    .line 216
    .line 217
    invoke-virtual {v11}, Lcom/caseys/commerce/ui/account/model/CardTypeModel;->getCode()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    goto :goto_5

    .line 222
    :cond_b
    move-object v11, v8

    .line 223
    :goto_5
    invoke-direct {v10, v11}, Lcom/caseys/commerce/ui/account/model/CardTypeModel;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    if-eqz v1, :cond_c

    .line 227
    .line 228
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/account/model/NewCardVantivResponseModel;->getFirstSix()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    goto :goto_6

    .line 233
    :cond_c
    move-object v11, v8

    .line 234
    :goto_6
    if-eqz v1, :cond_d

    .line 235
    .line 236
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/account/model/NewCardVantivResponseModel;->getLastFour()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    goto :goto_7

    .line 241
    :cond_d
    move-object v12, v8

    .line 242
    :goto_7
    iget-object v13, v3, Lcom/caseys/commerce/ui/account/repository/c$b;->d:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v14, v3, Lcom/caseys/commerce/ui/account/repository/c$b;->e:Ljava/lang/String;

    .line 245
    .line 246
    if-eqz v1, :cond_e

    .line 247
    .line 248
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/account/model/NewCardVantivResponseModel;->getBin()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    goto :goto_8

    .line 253
    :cond_e
    move-object v15, v8

    .line 254
    :goto_8
    if-eqz v1, :cond_f

    .line 255
    .line 256
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/account/model/NewCardVantivResponseModel;->getPaypageRegistrationId()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v16

    .line 260
    if-nez v16, :cond_10

    .line 261
    .line 262
    :cond_f
    const-string v16, ""

    .line 263
    .line 264
    :cond_10
    if-eqz v1, :cond_11

    .line 265
    .line 266
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/account/model/NewCardVantivResponseModel;->getLitleTxnId()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    move-object/from16 v17, v1

    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_11
    move-object/from16 v17, v8

    .line 274
    .line 275
    :goto_9
    iget-object v1, v3, Lcom/caseys/commerce/ui/account/repository/c$b;->c:Lcom/caseys/commerce/remote/json/checkout/request/SubmitNewCardRequestJson;

    .line 276
    .line 277
    invoke-virtual {v1}, Lcom/caseys/commerce/remote/json/checkout/request/SubmitNewCardRequestJson;->getId()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v18

    .line 281
    iget-boolean v1, v3, Lcom/caseys/commerce/ui/account/repository/c$b;->f:Z

    .line 282
    .line 283
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object v19

    .line 287
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object v20

    .line 291
    iget-boolean v1, v3, Lcom/caseys/commerce/ui/account/repository/c$b;->g:Z

    .line 292
    .line 293
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object v21

    .line 297
    const/16 v23, 0x1000

    .line 298
    .line 299
    const/16 v24, 0x0

    .line 300
    .line 301
    const/16 v22, 0x0

    .line 302
    .line 303
    invoke-direct/range {v9 .. v24}, Lcom/caseys/commerce/remote/json/account/request/AddCardInfoRequestJson;-><init>(Lcom/caseys/commerce/ui/account/model/CardTypeModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 304
    .line 305
    .line 306
    sget-object v1, Lcom/caseys/commerce/repo/e;->a:Lcom/caseys/commerce/repo/e;

    .line 307
    .line 308
    iput-object v8, v6, Lcom/caseys/commerce/ui/account/repository/c$b$a;->d:Ljava/lang/Object;

    .line 309
    .line 310
    iput v5, v6, Lcom/caseys/commerce/ui/account/repository/c$b$a;->g:I

    .line 311
    .line 312
    invoke-virtual {v1, v9, v6}, Lcom/caseys/commerce/repo/e;->f(Lcom/caseys/commerce/remote/json/account/request/AddCardInfoRequestJson;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    if-ne v1, v2, :cond_12

    .line 317
    .line 318
    goto :goto_b

    .line 319
    :cond_12
    :goto_a
    check-cast v1, Lretrofit2/Call;

    .line 320
    .line 321
    sget-object v3, Lcom/caseys/commerce/service/c;->a:Lcom/caseys/commerce/service/c;

    .line 322
    .line 323
    iput v4, v6, Lcom/caseys/commerce/ui/account/repository/c$b$a;->g:I

    .line 324
    .line 325
    const/4 v5, 0x0

    .line 326
    const/4 v7, 0x1

    .line 327
    const/4 v8, 0x0

    .line 328
    move-object v4, v1

    .line 329
    invoke-static/range {v3 .. v8}, Lcom/caseys/commerce/service/c;->e(Lcom/caseys/commerce/service/c;Lretrofit2/Call;Ljava/lang/Long;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    if-ne v1, v2, :cond_13

    .line 334
    .line 335
    :goto_b
    return-object v2

    .line 336
    :cond_13
    :goto_c
    check-cast v1, Lcom/caseys/commerce/data/w;

    .line 337
    .line 338
    instance-of v2, v1, Lcom/caseys/commerce/data/j0;

    .line 339
    .line 340
    if-eqz v2, :cond_14

    .line 341
    .line 342
    new-instance v2, Lcom/caseys/commerce/data/j0;

    .line 343
    .line 344
    sget-object v3, Le6/b;->a:Le6/b;

    .line 345
    .line 346
    check-cast v1, Lcom/caseys/commerce/data/j0;

    .line 347
    .line 348
    invoke-virtual {v1}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Lcom/caseys/commerce/remote/json/checkout/response/PaymentInfoResultJson;

    .line 353
    .line 354
    invoke-virtual {v3, v1}, Le6/b;->d(Lcom/caseys/commerce/remote/json/checkout/response/PaymentInfoResultJson;)Lcom/caseys/commerce/ui/account/model/PaymentCardModel;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-direct {v2, v1}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    return-object v2

    .line 362
    :cond_14
    instance-of v2, v1, Lcom/caseys/commerce/data/d;

    .line 363
    .line 364
    if-eqz v2, :cond_15

    .line 365
    .line 366
    new-instance v2, Lcom/caseys/commerce/repo/StatefulRepository$d;

    .line 367
    .line 368
    check-cast v1, Lcom/caseys/commerce/data/d;

    .line 369
    .line 370
    invoke-virtual {v1}, Lcom/caseys/commerce/data/d;->c()Lcom/caseys/commerce/data/LoadError;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-direct {v2, v1}, Lcom/caseys/commerce/repo/StatefulRepository$d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 375
    .line 376
    .line 377
    throw v2

    .line 378
    :cond_15
    new-instance v1, Lcom/caseys/commerce/repo/StatefulRepository$d;

    .line 379
    .line 380
    new-instance v2, Lcom/caseys/commerce/data/LoadError;

    .line 381
    .line 382
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    sget v4, Lcom/caseys/commerce/d$q;->i5:I

    .line 387
    .line 388
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    const/16 v8, 0x1e

    .line 393
    .line 394
    const/4 v9, 0x0

    .line 395
    const/4 v4, 0x0

    .line 396
    const/4 v5, 0x0

    .line 397
    const/4 v6, 0x0

    .line 398
    const/4 v7, 0x0

    .line 399
    invoke-direct/range {v2 .. v9}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 400
    .line 401
    .line 402
    invoke-direct {v1, v2}, Lcom/caseys/commerce/repo/StatefulRepository$d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 403
    .line 404
    .line 405
    throw v1
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/account/repository/c$b;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/repository/c$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/repository/c$b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lcom/caseys/commerce/remote/json/checkout/request/SubmitNewCardRequestJson;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/repository/c$b;->c:Lcom/caseys/commerce/remote/json/checkout/request/SubmitNewCardRequestJson;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/account/repository/c$b;->g:Z

    .line 2
    .line 3
    return v0
.end method
