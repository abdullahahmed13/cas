.class final Lcom/caseys/commerce/ui/account/repository/c$a;
.super Lcom/caseys/commerce/repo/StatefulRepository$c;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/account/repository/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caseys/commerce/repo/StatefulRepository<",
        "Lcom/caseys/commerce/ui/account/model/PaymentCardModel;",
        ">.c;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Z

.field private final e:Z

.field final synthetic f:Lcom/caseys/commerce/ui/account/repository/c;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/account/repository/c;Ljava/lang/String;ZZ)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/account/repository/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    const-string v0, "checkoutId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/account/repository/c$a;->f:Lcom/caseys/commerce/ui/account/repository/c;

    .line 2
    invoke-direct {p0, p1}, Lcom/caseys/commerce/repo/StatefulRepository$c;-><init>(Lcom/caseys/commerce/repo/StatefulRepository;)V

    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/ui/account/repository/c$a;->c:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/caseys/commerce/ui/account/repository/c$a;->d:Z

    .line 5
    iput-boolean p4, p0, Lcom/caseys/commerce/ui/account/repository/c$a;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/caseys/commerce/ui/account/repository/c;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/caseys/commerce/ui/account/repository/c$a;-><init>(Lcom/caseys/commerce/ui/account/repository/c;Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/ui/account/repository/c$a;->g(Lcom/caseys/commerce/ui/account/model/PaymentCardModel;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected g(Lcom/caseys/commerce/ui/account/model/PaymentCardModel;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 23
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
    instance-of v2, v1, Lcom/caseys/commerce/ui/account/repository/c$a$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/caseys/commerce/ui/account/repository/c$a$a;

    .line 11
    .line 12
    iget v3, v2, Lcom/caseys/commerce/ui/account/repository/c$a$a;->f:I

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
    iput v3, v2, Lcom/caseys/commerce/ui/account/repository/c$a$a;->f:I

    .line 22
    .line 23
    :goto_0
    move-object v6, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/caseys/commerce/ui/account/repository/c$a$a;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/caseys/commerce/ui/account/repository/c$a$a;-><init>(Lcom/caseys/commerce/ui/account/repository/c$a;Lkotlin/coroutines/f;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v6, Lcom/caseys/commerce/ui/account/repository/c$a$a;->d:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v3, v6, Lcom/caseys/commerce/ui/account/repository/c$a$a;->f:I

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    if-eq v3, v5, :cond_2

    .line 44
    .line 45
    if-ne v3, v4, :cond_1

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_2
    invoke-static {v1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {v1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lcom/caseys/commerce/ui/account/repository/c$a;->f:Lcom/caseys/commerce/ui/account/repository/c;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/caseys/commerce/ui/account/repository/c;->s(Lcom/caseys/commerce/ui/account/repository/c;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    new-instance v1, Lcom/caseys/commerce/data/r;

    .line 76
    .line 77
    invoke-direct {v1}, Lcom/caseys/commerce/data/r;-><init>()V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_4
    sget-object v1, Lcom/caseys/commerce/logic/p;->a:Lcom/caseys/commerce/logic/p;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/caseys/commerce/logic/p;->j()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    new-instance v1, Lcom/caseys/commerce/data/j0;

    .line 90
    .line 91
    sget-object v2, Le6/b;->a:Le6/b;

    .line 92
    .line 93
    sget-object v3, Lcom/caseys/commerce/util/l;->a:Lcom/caseys/commerce/util/l;

    .line 94
    .line 95
    const-string v4, "mockJson/account/payment_cards.json"

    .line 96
    .line 97
    const-class v5, Lcom/caseys/commerce/remote/json/checkout/response/PaymentInfoResultJson;

    .line 98
    .line 99
    invoke-virtual {v3, v4, v5}, Lcom/caseys/commerce/util/l;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lcom/caseys/commerce/remote/json/checkout/response/PaymentInfoResultJson;

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Le6/b;->d(Lcom/caseys/commerce/remote/json/checkout/response/PaymentInfoResultJson;)Lcom/caseys/commerce/ui/account/model/PaymentCardModel;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-direct {v1, v2}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_5
    new-instance v7, Lcom/caseys/commerce/remote/json/account/request/AddCardInfoRequestJson;

    .line 114
    .line 115
    iget-boolean v1, v0, Lcom/caseys/commerce/ui/account/repository/c$a;->d:Z

    .line 116
    .line 117
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v17

    .line 121
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v18

    .line 125
    iget-boolean v1, v0, Lcom/caseys/commerce/ui/account/repository/c$a;->e:Z

    .line 126
    .line 127
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v19

    .line 131
    iget-object v1, v0, Lcom/caseys/commerce/ui/account/repository/c$a;->c:Ljava/lang/String;

    .line 132
    .line 133
    const/16 v21, 0x1ff

    .line 134
    .line 135
    const/16 v22, 0x0

    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v9, 0x0

    .line 139
    const/4 v10, 0x0

    .line 140
    const/4 v11, 0x0

    .line 141
    const/4 v12, 0x0

    .line 142
    const/4 v13, 0x0

    .line 143
    const/4 v14, 0x0

    .line 144
    const/4 v15, 0x0

    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    move-object/from16 v20, v1

    .line 148
    .line 149
    invoke-direct/range {v7 .. v22}, Lcom/caseys/commerce/remote/json/account/request/AddCardInfoRequestJson;-><init>(Lcom/caseys/commerce/ui/account/model/CardTypeModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 150
    .line 151
    .line 152
    sget-object v1, Lcom/caseys/commerce/repo/e;->a:Lcom/caseys/commerce/repo/e;

    .line 153
    .line 154
    iput v5, v6, Lcom/caseys/commerce/ui/account/repository/c$a$a;->f:I

    .line 155
    .line 156
    invoke-virtual {v1, v7, v6}, Lcom/caseys/commerce/repo/e;->f(Lcom/caseys/commerce/remote/json/account/request/AddCardInfoRequestJson;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-ne v1, v2, :cond_6

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    :goto_2
    check-cast v1, Lretrofit2/Call;

    .line 164
    .line 165
    sget-object v3, Lcom/caseys/commerce/service/c;->a:Lcom/caseys/commerce/service/c;

    .line 166
    .line 167
    iput v4, v6, Lcom/caseys/commerce/ui/account/repository/c$a$a;->f:I

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    const/4 v7, 0x1

    .line 171
    const/4 v8, 0x0

    .line 172
    move-object v4, v1

    .line 173
    invoke-static/range {v3 .. v8}, Lcom/caseys/commerce/service/c;->e(Lcom/caseys/commerce/service/c;Lretrofit2/Call;Ljava/lang/Long;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-ne v1, v2, :cond_7

    .line 178
    .line 179
    :goto_3
    return-object v2

    .line 180
    :cond_7
    :goto_4
    check-cast v1, Lcom/caseys/commerce/data/w;

    .line 181
    .line 182
    instance-of v2, v1, Lcom/caseys/commerce/data/j0;

    .line 183
    .line 184
    if-eqz v2, :cond_8

    .line 185
    .line 186
    new-instance v2, Lcom/caseys/commerce/data/j0;

    .line 187
    .line 188
    sget-object v3, Le6/b;->a:Le6/b;

    .line 189
    .line 190
    check-cast v1, Lcom/caseys/commerce/data/j0;

    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lcom/caseys/commerce/remote/json/checkout/response/PaymentInfoResultJson;

    .line 197
    .line 198
    invoke-virtual {v3, v1}, Le6/b;->d(Lcom/caseys/commerce/remote/json/checkout/response/PaymentInfoResultJson;)Lcom/caseys/commerce/ui/account/model/PaymentCardModel;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-direct {v2, v1}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-object v2

    .line 206
    :cond_8
    instance-of v2, v1, Lcom/caseys/commerce/data/d;

    .line 207
    .line 208
    if-eqz v2, :cond_9

    .line 209
    .line 210
    new-instance v2, Lcom/caseys/commerce/repo/StatefulRepository$d;

    .line 211
    .line 212
    check-cast v1, Lcom/caseys/commerce/data/d;

    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/caseys/commerce/data/d;->c()Lcom/caseys/commerce/data/LoadError;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-direct {v2, v1}, Lcom/caseys/commerce/repo/StatefulRepository$d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 219
    .line 220
    .line 221
    throw v2

    .line 222
    :cond_9
    new-instance v1, Lcom/caseys/commerce/repo/StatefulRepository$d;

    .line 223
    .line 224
    new-instance v2, Lcom/caseys/commerce/data/LoadError;

    .line 225
    .line 226
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    sget v4, Lcom/caseys/commerce/d$q;->i5:I

    .line 231
    .line 232
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    const/16 v8, 0x1e

    .line 237
    .line 238
    const/4 v9, 0x0

    .line 239
    const/4 v4, 0x0

    .line 240
    const/4 v5, 0x0

    .line 241
    const/4 v6, 0x0

    .line 242
    const/4 v7, 0x0

    .line 243
    invoke-direct/range {v2 .. v9}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 244
    .line 245
    .line 246
    invoke-direct {v1, v2}, Lcom/caseys/commerce/repo/StatefulRepository$d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 247
    .line 248
    .line 249
    throw v1
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/repository/c$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/account/repository/c$a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/account/repository/c$a;->e:Z

    .line 2
    .line 3
    return v0
.end method
