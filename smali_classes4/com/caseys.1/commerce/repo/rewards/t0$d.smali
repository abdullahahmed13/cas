.class final Lcom/caseys/commerce/repo/rewards/t0$d;
.super Lcom/caseys/commerce/repo/rewards/t0$c;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/repo/rewards/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field private final e:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field final synthetic f:Lcom/caseys/commerce/repo/rewards/t0;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/repo/rewards/t0;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/caseys/commerce/repo/rewards/t0;
        .annotation build Lqi/m;
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
    iput-object p1, p0, Lcom/caseys/commerce/repo/rewards/t0$d;->f:Lcom/caseys/commerce/repo/rewards/t0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/caseys/commerce/repo/rewards/t0$c;-><init>(Lcom/caseys/commerce/repo/rewards/t0;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/caseys/commerce/repo/rewards/t0$d;->e:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private final i(Le8/z;Le8/z;)Le8/z;
    .locals 10

    .line 1
    new-instance v0, Le8/z;

    .line 2
    .line 3
    invoke-virtual {p2}, Le8/z;->r()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Le8/z;->r()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p2}, Le8/z;->k()Le8/v;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_3

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Le8/z;->k()Le8/v;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move-object v3, v2

    .line 32
    :cond_3
    :goto_1
    invoke-virtual {p2}, Le8/z;->o()Le8/v;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-nez v4, :cond_5

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p1}, Le8/z;->o()Le8/v;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    goto :goto_2

    .line 45
    :cond_4
    move-object v4, v2

    .line 46
    :cond_5
    :goto_2
    invoke-virtual {p2}, Le8/z;->m()Le8/v;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-nez v5, :cond_7

    .line 51
    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    invoke-virtual {p1}, Le8/z;->m()Le8/v;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    goto :goto_3

    .line 59
    :cond_6
    move-object v5, v2

    .line 60
    :cond_7
    :goto_3
    invoke-virtual {p2}, Le8/z;->l()Le8/f;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-nez v6, :cond_9

    .line 65
    .line 66
    if-eqz p1, :cond_8

    .line 67
    .line 68
    invoke-virtual {p1}, Le8/z;->l()Le8/f;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    goto :goto_4

    .line 73
    :cond_8
    move-object v6, v2

    .line 74
    :cond_9
    :goto_4
    invoke-virtual {p2}, Le8/z;->q()Le8/e;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    if-nez v7, :cond_b

    .line 79
    .line 80
    if-eqz p1, :cond_a

    .line 81
    .line 82
    invoke-virtual {p1}, Le8/z;->q()Le8/e;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    goto :goto_5

    .line 87
    :cond_a
    move-object v7, v2

    .line 88
    :cond_b
    :goto_5
    invoke-virtual {p2}, Le8/z;->n()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    if-nez v8, :cond_d

    .line 93
    .line 94
    if-eqz p1, :cond_c

    .line 95
    .line 96
    invoke-virtual {p1}, Le8/z;->n()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    goto :goto_6

    .line 101
    :cond_c
    move-object v8, v2

    .line 102
    :cond_d
    :goto_6
    invoke-virtual {p2}, Le8/z;->p()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-nez p2, :cond_f

    .line 107
    .line 108
    if-eqz p1, :cond_e

    .line 109
    .line 110
    invoke-virtual {p1}, Le8/z;->p()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_e
    move-object v9, v8

    .line 115
    move-object v8, v2

    .line 116
    move-object v2, v3

    .line 117
    move-object v3, v4

    .line 118
    move-object v4, v5

    .line 119
    move-object v5, v6

    .line 120
    move-object v6, v7

    .line 121
    move-object v7, v9

    .line 122
    goto :goto_7

    .line 123
    :cond_f
    move-object v2, v3

    .line 124
    move-object v3, v4

    .line 125
    move-object v4, v5

    .line 126
    move-object v5, v6

    .line 127
    move-object v6, v7

    .line 128
    move-object v7, v8

    .line 129
    move-object v8, p2

    .line 130
    :goto_7
    invoke-direct/range {v0 .. v8}, Le8/z;-><init>(Ljava/lang/Integer;Le8/v;Le8/v;Le8/v;Le8/f;Le8/e;Ljava/util/List;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le8/z;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/repo/rewards/t0$d;->h(Le8/z;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected h(Le8/z;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 8
    .param p1    # Le8/z;
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
            "Le8/z;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/caseys/commerce/data/w<",
            "Le8/z;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/caseys/commerce/repo/rewards/t0$d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/caseys/commerce/repo/rewards/t0$d$a;

    .line 7
    .line 8
    iget v1, v0, Lcom/caseys/commerce/repo/rewards/t0$d$a;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/caseys/commerce/repo/rewards/t0$d$a;->i:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/caseys/commerce/repo/rewards/t0$d$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/caseys/commerce/repo/rewards/t0$d$a;-><init>(Lcom/caseys/commerce/repo/rewards/t0$d;Lkotlin/coroutines/f;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v4, Lcom/caseys/commerce/repo/rewards/t0$d$a;->g:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Lcom/caseys/commerce/repo/rewards/t0$d$a;->i:I

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p1, v4, Lcom/caseys/commerce/repo/rewards/t0$d$a;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Le8/z;

    .line 46
    .line 47
    iget-object v0, v4, Lcom/caseys/commerce/repo/rewards/t0$d$a;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/caseys/commerce/repo/rewards/t0$d;

    .line 50
    .line 51
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    iget-object p1, v4, Lcom/caseys/commerce/repo/rewards/t0$d$a;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lcom/caseys/commerce/service/c;

    .line 67
    .line 68
    iget-object v1, v4, Lcom/caseys/commerce/repo/rewards/t0$d$a;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Le8/z;

    .line 71
    .line 72
    iget-object v3, v4, Lcom/caseys/commerce/repo/rewards/t0$d$a;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lcom/caseys/commerce/repo/rewards/t0$d;

    .line 75
    .line 76
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v7, v1

    .line 80
    move-object v1, p1

    .line 81
    move-object p1, v7

    .line 82
    move-object v7, v3

    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_3
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object p2, Lcom/caseys/commerce/repo/account/g;->o:Lcom/caseys/commerce/repo/account/g$b;

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/caseys/commerce/repo/account/g$b;->a()Lcom/caseys/commerce/repo/account/g;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Lcom/caseys/commerce/repo/account/g;->K()Landroidx/lifecycle/x0;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Lcom/caseys/commerce/data/w;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    if-eqz p2, :cond_4

    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {p2, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    move p2, v1

    .line 121
    :goto_2
    if-eqz p2, :cond_5

    .line 122
    .line 123
    new-instance p1, Lcom/caseys/commerce/data/r;

    .line 124
    .line 125
    invoke-direct {p1}, Lcom/caseys/commerce/data/r;-><init>()V

    .line 126
    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_5
    iget-object p2, p0, Lcom/caseys/commerce/repo/rewards/t0$d;->f:Lcom/caseys/commerce/repo/rewards/t0;

    .line 130
    .line 131
    invoke-static {p2}, Lcom/caseys/commerce/repo/rewards/t0;->M(Lcom/caseys/commerce/repo/rewards/t0;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-eqz p2, :cond_6

    .line 136
    .line 137
    invoke-static {p2}, Lkotlin/text/y;->O3(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_7

    .line 142
    .line 143
    :cond_6
    move v1, v3

    .line 144
    :cond_7
    if-eqz v1, :cond_8

    .line 145
    .line 146
    new-instance p1, Lcom/caseys/commerce/data/d;

    .line 147
    .line 148
    new-instance v0, Lcom/caseys/commerce/data/LoadError;

    .line 149
    .line 150
    const/16 v6, 0x1f

    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    const/4 v1, 0x0

    .line 154
    const/4 v2, 0x0

    .line 155
    const/4 v3, 0x0

    .line 156
    const/4 v4, 0x0

    .line 157
    const/4 v5, 0x0

    .line 158
    invoke-direct/range {v0 .. v7}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p1, v0}, Lcom/caseys/commerce/data/d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 162
    .line 163
    .line 164
    return-object p1

    .line 165
    :cond_8
    sget-object p2, Lcom/caseys/commerce/logic/p;->a:Lcom/caseys/commerce/logic/p;

    .line 166
    .line 167
    invoke-virtual {p2}, Lcom/caseys/commerce/logic/p;->j()Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-eqz p2, :cond_9

    .line 172
    .line 173
    sget-object p1, Lb8/d;->a:Lb8/d;

    .line 174
    .line 175
    sget-object p2, Lcom/caseys/commerce/util/l;->a:Lcom/caseys/commerce/util/l;

    .line 176
    .line 177
    iget-object v0, p0, Lcom/caseys/commerce/repo/rewards/t0$d;->f:Lcom/caseys/commerce/repo/rewards/t0;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/rewards/t0;->g0()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-class v1, Lcom/caseys/commerce/remote/json/rewards/response/RewardsJson;

    .line 184
    .line 185
    invoke-virtual {p2, v0, v1}, Lcom/caseys/commerce/util/l;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    check-cast p2, Lcom/caseys/commerce/remote/json/rewards/response/RewardsJson;

    .line 190
    .line 191
    invoke-virtual {p1, p2}, Lb8/d;->y(Lcom/caseys/commerce/remote/json/rewards/response/RewardsJson;)Le8/z;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    new-instance p2, Lcom/caseys/commerce/data/j0;

    .line 196
    .line 197
    invoke-direct {p2, p1}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-object p2

    .line 201
    :cond_9
    sget-object p2, Lcom/caseys/commerce/service/c;->a:Lcom/caseys/commerce/service/c;

    .line 202
    .line 203
    sget-object v1, Lcom/caseys/commerce/repo/rewards/r;->a:Lcom/caseys/commerce/repo/rewards/r;

    .line 204
    .line 205
    iget-object v5, p0, Lcom/caseys/commerce/repo/rewards/t0$d;->e:Ljava/lang/String;

    .line 206
    .line 207
    iput-object p0, v4, Lcom/caseys/commerce/repo/rewards/t0$d$a;->d:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object p1, v4, Lcom/caseys/commerce/repo/rewards/t0$d$a;->e:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object p2, v4, Lcom/caseys/commerce/repo/rewards/t0$d$a;->f:Ljava/lang/Object;

    .line 212
    .line 213
    iput v3, v4, Lcom/caseys/commerce/repo/rewards/t0$d$a;->i:I

    .line 214
    .line 215
    invoke-virtual {v1, v5, v4}, Lcom/caseys/commerce/repo/rewards/r;->p(Ljava/lang/String;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-ne v1, v0, :cond_a

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_a
    move-object v7, v1

    .line 223
    move-object v1, p2

    .line 224
    move-object p2, v7

    .line 225
    move-object v7, p0

    .line 226
    :goto_3
    check-cast p2, Lretrofit2/Call;

    .line 227
    .line 228
    iput-object v7, v4, Lcom/caseys/commerce/repo/rewards/t0$d$a;->d:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object p1, v4, Lcom/caseys/commerce/repo/rewards/t0$d$a;->e:Ljava/lang/Object;

    .line 231
    .line 232
    const/4 v3, 0x0

    .line 233
    iput-object v3, v4, Lcom/caseys/commerce/repo/rewards/t0$d$a;->f:Ljava/lang/Object;

    .line 234
    .line 235
    iput v2, v4, Lcom/caseys/commerce/repo/rewards/t0$d$a;->i:I

    .line 236
    .line 237
    const/4 v5, 0x1

    .line 238
    const/4 v6, 0x0

    .line 239
    move-object v2, p2

    .line 240
    invoke-static/range {v1 .. v6}, Lcom/caseys/commerce/service/c;->e(Lcom/caseys/commerce/service/c;Lretrofit2/Call;Ljava/lang/Long;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    if-ne p2, v0, :cond_b

    .line 245
    .line 246
    :goto_4
    return-object v0

    .line 247
    :cond_b
    move-object v0, v7

    .line 248
    :goto_5
    check-cast p2, Lcom/caseys/commerce/data/w;

    .line 249
    .line 250
    instance-of v1, p2, Lcom/caseys/commerce/data/j0;

    .line 251
    .line 252
    if-eqz v1, :cond_c

    .line 253
    .line 254
    sget-object v1, Lb8/d;->a:Lb8/d;

    .line 255
    .line 256
    check-cast p2, Lcom/caseys/commerce/data/j0;

    .line 257
    .line 258
    invoke-virtual {p2}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    check-cast p2, Lcom/caseys/commerce/remote/json/rewards/response/RewardsJson;

    .line 263
    .line 264
    invoke-virtual {v1, p2}, Lb8/d;->y(Lcom/caseys/commerce/remote/json/rewards/response/RewardsJson;)Le8/z;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    new-instance v1, Lcom/caseys/commerce/data/j0;

    .line 269
    .line 270
    invoke-direct {v0, p1, p2}, Lcom/caseys/commerce/repo/rewards/t0$d;->i(Le8/z;Le8/z;)Le8/z;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-direct {v1, p1}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    return-object v1

    .line 278
    :cond_c
    instance-of p1, p2, Lcom/caseys/commerce/data/d;

    .line 279
    .line 280
    if-eqz p1, :cond_d

    .line 281
    .line 282
    new-instance p1, Lcom/caseys/commerce/repo/StatefulRepository$d;

    .line 283
    .line 284
    check-cast p2, Lcom/caseys/commerce/data/d;

    .line 285
    .line 286
    invoke-virtual {p2}, Lcom/caseys/commerce/data/d;->c()Lcom/caseys/commerce/data/LoadError;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-direct {p1, p2}, Lcom/caseys/commerce/repo/StatefulRepository$d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 291
    .line 292
    .line 293
    throw p1

    .line 294
    :cond_d
    new-instance p1, Lcom/caseys/commerce/repo/StatefulRepository$d;

    .line 295
    .line 296
    new-instance v0, Lcom/caseys/commerce/data/LoadError;

    .line 297
    .line 298
    const/16 v6, 0x1f

    .line 299
    .line 300
    const/4 v7, 0x0

    .line 301
    const/4 v1, 0x0

    .line 302
    const/4 v2, 0x0

    .line 303
    const/4 v3, 0x0

    .line 304
    const/4 v4, 0x0

    .line 305
    const/4 v5, 0x0

    .line 306
    invoke-direct/range {v0 .. v7}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 307
    .line 308
    .line 309
    invoke-direct {p1, v0}, Lcom/caseys/commerce/repo/StatefulRepository$d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 310
    .line 311
    .line 312
    throw p1
.end method
