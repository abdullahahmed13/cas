.class final Lcom/caseys/commerce/repo/rewards/u0$b;
.super Lcom/caseys/commerce/repo/rewards/u0$c;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/repo/rewards/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic e:Lcom/caseys/commerce/repo/rewards/u0;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/repo/rewards/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/repo/rewards/u0$b;->e:Lcom/caseys/commerce/repo/rewards/u0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/caseys/commerce/repo/rewards/u0$c;-><init>(Lcom/caseys/commerce/repo/rewards/u0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le8/b0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/repo/rewards/u0$b;->h(Le8/b0;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected h(Le8/b0;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 6
    .param p1    # Le8/b0;
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
            "Le8/b0;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/caseys/commerce/data/w<",
            "Le8/b0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    instance-of p1, p2, Lcom/caseys/commerce/repo/rewards/u0$b$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lcom/caseys/commerce/repo/rewards/u0$b$a;

    .line 7
    .line 8
    iget v0, p1, Lcom/caseys/commerce/repo/rewards/u0$b$a;->g:I

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
    iput v0, p1, Lcom/caseys/commerce/repo/rewards/u0$b$a;->g:I

    .line 18
    .line 19
    :goto_0
    move-object v3, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Lcom/caseys/commerce/repo/rewards/u0$b$a;

    .line 22
    .line 23
    invoke-direct {p1, p0, p2}, Lcom/caseys/commerce/repo/rewards/u0$b$a;-><init>(Lcom/caseys/commerce/repo/rewards/u0$b;Lkotlin/coroutines/f;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v3, Lcom/caseys/commerce/repo/rewards/u0$b$a;->e:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget v0, v3, Lcom/caseys/commerce/repo/rewards/u0$b$a;->g:I

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    if-eq v0, v4, :cond_2

    .line 41
    .line 42
    if-ne v0, v2, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object v0, v3, Lcom/caseys/commerce/repo/rewards/u0$b$a;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/caseys/commerce/service/c;

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lcom/caseys/commerce/repo/account/g;->o:Lcom/caseys/commerce/repo/account/g$b;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/caseys/commerce/repo/account/g$b;->a()Lcom/caseys/commerce/repo/account/g;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/caseys/commerce/repo/account/g;->K()Landroidx/lifecycle/x0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/caseys/commerce/data/w;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    const/4 p1, 0x0

    .line 100
    :goto_2
    if-nez p1, :cond_5

    .line 101
    .line 102
    new-instance p1, Lcom/caseys/commerce/data/j0;

    .line 103
    .line 104
    invoke-direct {p1, v1}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_5
    sget-object p1, Lcom/caseys/commerce/logic/p;->a:Lcom/caseys/commerce/logic/p;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/caseys/commerce/logic/p;->j()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    new-instance p1, Lcom/caseys/commerce/data/j0;

    .line 117
    .line 118
    sget-object p2, Lb8/d;->a:Lb8/d;

    .line 119
    .line 120
    sget-object v0, Lcom/caseys/commerce/util/l;->a:Lcom/caseys/commerce/util/l;

    .line 121
    .line 122
    const-string v1, "mockJson/rewards/rewards_wallet.json"

    .line 123
    .line 124
    const-class v2, Lcom/caseys/commerce/remote/json/rewards/response/RewardsWalletJson;

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Lcom/caseys/commerce/util/l;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/caseys/commerce/remote/json/rewards/response/RewardsWalletJson;

    .line 131
    .line 132
    invoke-virtual {p2, v0}, Lb8/d;->E(Lcom/caseys/commerce/remote/json/rewards/response/RewardsWalletJson;)Le8/b0;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-direct {p1, p2}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_6
    sget-object v0, Lcom/caseys/commerce/service/c;->a:Lcom/caseys/commerce/service/c;

    .line 141
    .line 142
    sget-object p1, Lcom/caseys/commerce/repo/rewards/r;->a:Lcom/caseys/commerce/repo/rewards/r;

    .line 143
    .line 144
    iput-object v0, v3, Lcom/caseys/commerce/repo/rewards/u0$b$a;->d:Ljava/lang/Object;

    .line 145
    .line 146
    iput v4, v3, Lcom/caseys/commerce/repo/rewards/u0$b$a;->g:I

    .line 147
    .line 148
    invoke-virtual {p1, v3}, Lcom/caseys/commerce/repo/rewards/r;->u(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, p2, :cond_7

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_7
    :goto_3
    check-cast p1, Lretrofit2/Call;

    .line 156
    .line 157
    iput-object v1, v3, Lcom/caseys/commerce/repo/rewards/u0$b$a;->d:Ljava/lang/Object;

    .line 158
    .line 159
    iput v2, v3, Lcom/caseys/commerce/repo/rewards/u0$b$a;->g:I

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    const/4 v4, 0x1

    .line 163
    const/4 v5, 0x0

    .line 164
    move-object v1, p1

    .line 165
    invoke-static/range {v0 .. v5}, Lcom/caseys/commerce/service/c;->e(Lcom/caseys/commerce/service/c;Lretrofit2/Call;Ljava/lang/Long;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, p2, :cond_8

    .line 170
    .line 171
    :goto_4
    return-object p2

    .line 172
    :cond_8
    :goto_5
    check-cast p1, Lcom/caseys/commerce/data/w;

    .line 173
    .line 174
    instance-of p2, p1, Lcom/caseys/commerce/data/j0;

    .line 175
    .line 176
    if-eqz p2, :cond_9

    .line 177
    .line 178
    sget-object p2, Lb8/d;->a:Lb8/d;

    .line 179
    .line 180
    check-cast p1, Lcom/caseys/commerce/data/j0;

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lcom/caseys/commerce/remote/json/rewards/response/RewardsWalletJson;

    .line 187
    .line 188
    invoke-virtual {p2, p1}, Lb8/d;->E(Lcom/caseys/commerce/remote/json/rewards/response/RewardsWalletJson;)Le8/b0;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    new-instance p2, Lcom/caseys/commerce/data/j0;

    .line 193
    .line 194
    invoke-direct {p2, p1}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-object p2

    .line 198
    :cond_9
    instance-of p2, p1, Lcom/caseys/commerce/data/d;

    .line 199
    .line 200
    if-eqz p2, :cond_a

    .line 201
    .line 202
    new-instance p2, Lcom/caseys/commerce/repo/StatefulRepository$d;

    .line 203
    .line 204
    check-cast p1, Lcom/caseys/commerce/data/d;

    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/caseys/commerce/data/d;->c()Lcom/caseys/commerce/data/LoadError;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-direct {p2, p1}, Lcom/caseys/commerce/repo/StatefulRepository$d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 211
    .line 212
    .line 213
    throw p2

    .line 214
    :cond_a
    new-instance p1, Lcom/caseys/commerce/repo/StatefulRepository$d;

    .line 215
    .line 216
    const-string p2, "Unknown error"

    .line 217
    .line 218
    invoke-direct {p1, p2}, Lcom/caseys/commerce/repo/StatefulRepository$d;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1
.end method
