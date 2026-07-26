.class final Lcom/caseys/commerce/ui/rewards/repository/d$b;
.super Lcom/caseys/commerce/repo/StatefulRepository$c;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/rewards/repository/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caseys/commerce/repo/StatefulRepository<",
        "Le8/y;",
        ">.c;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/caseys/commerce/ui/rewards/repository/d;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/rewards/repository/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/rewards/repository/d$b;->c:Lcom/caseys/commerce/ui/rewards/repository/d;

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
    check-cast p1, Le8/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/ui/rewards/repository/d$b;->g(Le8/y;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected g(Le8/y;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 7
    .param p1    # Le8/y;
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
            "Le8/y;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/caseys/commerce/data/w<",
            "Le8/y;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    instance-of p1, p2, Lcom/caseys/commerce/ui/rewards/repository/d$b$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lcom/caseys/commerce/ui/rewards/repository/d$b$a;

    .line 7
    .line 8
    iget v0, p1, Lcom/caseys/commerce/ui/rewards/repository/d$b$a;->g:I

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
    iput v0, p1, Lcom/caseys/commerce/ui/rewards/repository/d$b$a;->g:I

    .line 18
    .line 19
    :goto_0
    move-object v3, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Lcom/caseys/commerce/ui/rewards/repository/d$b$a;

    .line 22
    .line 23
    invoke-direct {p1, p0, p2}, Lcom/caseys/commerce/ui/rewards/repository/d$b$a;-><init>(Lcom/caseys/commerce/ui/rewards/repository/d$b;Lkotlin/coroutines/f;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v3, Lcom/caseys/commerce/ui/rewards/repository/d$b$a;->e:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget v0, v3, Lcom/caseys/commerce/ui/rewards/repository/d$b$a;->g:I

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x4

    .line 37
    const/4 v4, 0x3

    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    if-eq v0, v6, :cond_4

    .line 43
    .line 44
    if-eq v0, v5, :cond_3

    .line 45
    .line 46
    if-eq v0, v4, :cond_2

    .line 47
    .line 48
    if-ne v0, v2, :cond_1

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    iget-object v0, v3, Lcom/caseys/commerce/ui/rewards/repository/d$b$a;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/caseys/commerce/service/c;

    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_3
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    iget-object v0, v3, Lcom/caseys/commerce/ui/rewards/repository/d$b$a;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcom/caseys/commerce/service/c;

    .line 79
    .line 80
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lcom/caseys/commerce/logic/p;->a:Lcom/caseys/commerce/logic/p;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/caseys/commerce/logic/p;->j()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    new-instance p1, Lcom/caseys/commerce/data/j0;

    .line 96
    .line 97
    sget-object p2, Lb8/d;->a:Lb8/d;

    .line 98
    .line 99
    sget-object v0, Lcom/caseys/commerce/util/l;->a:Lcom/caseys/commerce/util/l;

    .line 100
    .line 101
    const-string v1, "mockJson/rewards/rewards_meta_data.json"

    .line 102
    .line 103
    const-class v2, Lcom/caseys/commerce/remote/json/rewards/response/RewardsMetaDataJson;

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Lcom/caseys/commerce/util/l;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/caseys/commerce/remote/json/rewards/response/RewardsMetaDataJson;

    .line 110
    .line 111
    invoke-virtual {p2, v0}, Lb8/d;->p(Lcom/caseys/commerce/remote/json/rewards/response/RewardsMetaDataJson;)Le8/y;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-direct {p1, p2}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_6
    iget-object p1, p0, Lcom/caseys/commerce/ui/rewards/repository/d$b;->c:Lcom/caseys/commerce/ui/rewards/repository/d;

    .line 120
    .line 121
    invoke-static {p1}, Lcom/caseys/commerce/ui/rewards/repository/d;->q(Lcom/caseys/commerce/ui/rewards/repository/d;)Lv5/c;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lv5/c;->G()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v0, "PERF"

    .line 130
    .line 131
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_9

    .line 136
    .line 137
    sget-object v0, Lcom/caseys/commerce/service/c;->a:Lcom/caseys/commerce/service/c;

    .line 138
    .line 139
    sget-object p1, Lcom/caseys/commerce/repo/rewards/r;->a:Lcom/caseys/commerce/repo/rewards/r;

    .line 140
    .line 141
    iput-object v0, v3, Lcom/caseys/commerce/ui/rewards/repository/d$b$a;->d:Ljava/lang/Object;

    .line 142
    .line 143
    iput v6, v3, Lcom/caseys/commerce/ui/rewards/repository/d$b$a;->g:I

    .line 144
    .line 145
    invoke-virtual {p1, v3}, Lcom/caseys/commerce/repo/rewards/r;->i(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, p2, :cond_7

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_7
    :goto_2
    check-cast p1, Lretrofit2/Call;

    .line 153
    .line 154
    iput-object v1, v3, Lcom/caseys/commerce/ui/rewards/repository/d$b$a;->d:Ljava/lang/Object;

    .line 155
    .line 156
    iput v5, v3, Lcom/caseys/commerce/ui/rewards/repository/d$b$a;->g:I

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
    if-ne p1, p2, :cond_8

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_8
    :goto_3
    check-cast p1, Lcom/caseys/commerce/data/w;

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_9
    sget-object v0, Lcom/caseys/commerce/service/c;->a:Lcom/caseys/commerce/service/c;

    .line 173
    .line 174
    sget-object p1, Lcom/caseys/commerce/repo/rewards/r;->a:Lcom/caseys/commerce/repo/rewards/r;

    .line 175
    .line 176
    iput-object v0, v3, Lcom/caseys/commerce/ui/rewards/repository/d$b$a;->d:Ljava/lang/Object;

    .line 177
    .line 178
    iput v4, v3, Lcom/caseys/commerce/ui/rewards/repository/d$b$a;->g:I

    .line 179
    .line 180
    invoke-virtual {p1, v3}, Lcom/caseys/commerce/repo/rewards/r;->g(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-ne p1, p2, :cond_a

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_a
    :goto_4
    check-cast p1, Lretrofit2/Call;

    .line 188
    .line 189
    iput-object v1, v3, Lcom/caseys/commerce/ui/rewards/repository/d$b$a;->d:Ljava/lang/Object;

    .line 190
    .line 191
    iput v2, v3, Lcom/caseys/commerce/ui/rewards/repository/d$b$a;->g:I

    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    const/4 v4, 0x1

    .line 195
    const/4 v5, 0x0

    .line 196
    move-object v1, p1

    .line 197
    invoke-static/range {v0 .. v5}, Lcom/caseys/commerce/service/c;->e(Lcom/caseys/commerce/service/c;Lretrofit2/Call;Ljava/lang/Long;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-ne p1, p2, :cond_b

    .line 202
    .line 203
    :goto_5
    return-object p2

    .line 204
    :cond_b
    :goto_6
    check-cast p1, Lcom/caseys/commerce/data/w;

    .line 205
    .line 206
    :goto_7
    instance-of p2, p1, Lcom/caseys/commerce/data/j0;

    .line 207
    .line 208
    if-eqz p2, :cond_c

    .line 209
    .line 210
    sget-object p2, Lb8/d;->a:Lb8/d;

    .line 211
    .line 212
    check-cast p1, Lcom/caseys/commerce/data/j0;

    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lcom/caseys/commerce/remote/json/rewards/response/RewardsMetaDataJson;

    .line 219
    .line 220
    invoke-virtual {p2, p1}, Lb8/d;->p(Lcom/caseys/commerce/remote/json/rewards/response/RewardsMetaDataJson;)Le8/y;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    new-instance p2, Lcom/caseys/commerce/data/j0;

    .line 225
    .line 226
    invoke-direct {p2, p1}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    return-object p2

    .line 230
    :cond_c
    instance-of p2, p1, Lcom/caseys/commerce/data/d;

    .line 231
    .line 232
    if-eqz p2, :cond_d

    .line 233
    .line 234
    new-instance p2, Lcom/caseys/commerce/repo/StatefulRepository$d;

    .line 235
    .line 236
    check-cast p1, Lcom/caseys/commerce/data/d;

    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/caseys/commerce/data/d;->c()Lcom/caseys/commerce/data/LoadError;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-direct {p2, p1}, Lcom/caseys/commerce/repo/StatefulRepository$d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 243
    .line 244
    .line 245
    throw p2

    .line 246
    :cond_d
    new-instance p1, Lcom/caseys/commerce/repo/StatefulRepository$d;

    .line 247
    .line 248
    const-string p2, "Unknown error"

    .line 249
    .line 250
    invoke-direct {p1, p2}, Lcom/caseys/commerce/repo/StatefulRepository$d;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p1
.end method
