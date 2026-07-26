.class public final Lcom/rokt/network/i;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field public static final a:I = 0x1f4

.field public static final b:I = 0x1f6

.field public static final c:I = 0x1f7

.field public static final d:Ljava/lang/String; = "1.0"
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public static final a(Ljava/lang/Throwable;)Z
    .locals 2
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "throwable"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Ljava/util/concurrent/TimeoutException;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    instance-of v0, p0, Lretrofit2/HttpException;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p0, Lretrofit2/HttpException;

    .line 17
    .line 18
    invoke-virtual {p0}, Lretrofit2/HttpException;->code()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/16 v0, 0x1f4

    .line 23
    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x1f6

    .line 27
    .line 28
    if-eq p0, v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x1f7

    .line 31
    .line 32
    if-eq p0, v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v1

    .line 36
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public static final b(Ljava/lang/Object;ILeg/l;Leg/l;Leg/l;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 10
    .param p0    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;I",
            "Leg/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;",
            "Leg/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;",
            "Leg/l<",
            "-",
            "Lkotlin/coroutines/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    instance-of v0, p5, Lcom/rokt/network/i$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/rokt/network/i$a;

    .line 7
    .line 8
    iget v1, v0, Lcom/rokt/network/i$a;->l:I

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
    iput v1, v0, Lcom/rokt/network/i$a;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/rokt/network/i$a;

    .line 21
    .line 22
    invoke-direct {v0, p5}, Lcom/rokt/network/i$a;-><init>(Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcom/rokt/network/i$a;->k:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/rokt/network/i$a;->l:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p0, v0, Lcom/rokt/network/i$a;->d:Ljava/lang/Object;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p5}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-object p5

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    iget p0, v0, Lcom/rokt/network/i$a;->i:I

    .line 62
    .line 63
    iget p1, v0, Lcom/rokt/network/i$a;->h:I

    .line 64
    .line 65
    iget-object p2, v0, Lcom/rokt/network/i$a;->g:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Leg/l;

    .line 68
    .line 69
    iget-object p3, v0, Lcom/rokt/network/i$a;->f:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p3, Leg/l;

    .line 72
    .line 73
    iget-object p4, v0, Lcom/rokt/network/i$a;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p4, Leg/l;

    .line 76
    .line 77
    iget-object v2, v0, Lcom/rokt/network/i$a;->d:Ljava/lang/Object;

    .line 78
    .line 79
    :try_start_1
    invoke-static {p5}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    .line 81
    .line 82
    move-object p5, p4

    .line 83
    move-object p4, p3

    .line 84
    move-object p3, p5

    .line 85
    move-object p5, p2

    .line 86
    move p2, p1

    .line 87
    move-object p1, v2

    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :catch_1
    move-exception p1

    .line 91
    move-object p0, v2

    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_3
    iget p0, v0, Lcom/rokt/network/i$a;->j:I

    .line 95
    .line 96
    iget p1, v0, Lcom/rokt/network/i$a;->i:I

    .line 97
    .line 98
    iget p2, v0, Lcom/rokt/network/i$a;->h:I

    .line 99
    .line 100
    iget-object p3, v0, Lcom/rokt/network/i$a;->g:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p3, Leg/l;

    .line 103
    .line 104
    iget-object p4, v0, Lcom/rokt/network/i$a;->f:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p4, Leg/l;

    .line 107
    .line 108
    iget-object v2, v0, Lcom/rokt/network/i$a;->e:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Leg/l;

    .line 111
    .line 112
    iget-object v6, v0, Lcom/rokt/network/i$a;->d:Ljava/lang/Object;

    .line 113
    .line 114
    :try_start_2
    invoke-static {p5}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 115
    .line 116
    .line 117
    return-object p5

    .line 118
    :catch_2
    move-exception p5

    .line 119
    move v9, p2

    .line 120
    move p2, p1

    .line 121
    move-object p1, v6

    .line 122
    move-object v6, v2

    .line 123
    move-object v2, p5

    .line 124
    move-object p5, p3

    .line 125
    move p3, v9

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    invoke-static {p5}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sub-int/2addr p1, v5

    .line 131
    const/4 p5, 0x0

    .line 132
    move v9, p1

    .line 133
    move-object p1, p0

    .line 134
    move p0, p5

    .line 135
    move-object p5, p4

    .line 136
    move-object p4, p3

    .line 137
    move-object p3, p2

    .line 138
    move p2, v9

    .line 139
    :goto_1
    if-ge p0, p2, :cond_8

    .line 140
    .line 141
    :try_start_3
    iput-object p1, v0, Lcom/rokt/network/i$a;->d:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object p3, v0, Lcom/rokt/network/i$a;->e:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object p4, v0, Lcom/rokt/network/i$a;->f:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object p5, v0, Lcom/rokt/network/i$a;->g:Ljava/lang/Object;

    .line 148
    .line 149
    iput p2, v0, Lcom/rokt/network/i$a;->h:I

    .line 150
    .line 151
    iput p0, v0, Lcom/rokt/network/i$a;->i:I

    .line 152
    .line 153
    iput p0, v0, Lcom/rokt/network/i$a;->j:I

    .line 154
    .line 155
    iput v5, v0, Lcom/rokt/network/i$a;->l:I

    .line 156
    .line 157
    invoke-interface {p5, v0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 161
    if-ne p0, v1, :cond_5

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_5
    return-object p0

    .line 165
    :catch_3
    move-exception v2

    .line 166
    move-object v6, p3

    .line 167
    move p3, p2

    .line 168
    move p2, p0

    .line 169
    :goto_2
    :try_start_4
    instance-of v7, v2, Ljava/util/concurrent/CancellationException;

    .line 170
    .line 171
    if-nez v7, :cond_7

    .line 172
    .line 173
    invoke-interface {p4, v2}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_7

    .line 184
    .line 185
    add-int/2addr p0, v5

    .line 186
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/b;->f(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-interface {v6, p0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 197
    .line 198
    .line 199
    move-result-wide v7

    .line 200
    iput-object p1, v0, Lcom/rokt/network/i$a;->d:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v6, v0, Lcom/rokt/network/i$a;->e:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object p4, v0, Lcom/rokt/network/i$a;->f:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object p5, v0, Lcom/rokt/network/i$a;->g:Ljava/lang/Object;

    .line 207
    .line 208
    iput p3, v0, Lcom/rokt/network/i$a;->h:I

    .line 209
    .line 210
    iput p2, v0, Lcom/rokt/network/i$a;->i:I

    .line 211
    .line 212
    iput v4, v0, Lcom/rokt/network/i$a;->l:I

    .line 213
    .line 214
    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/d1;->b(JLkotlin/coroutines/f;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    if-ne p0, v1, :cond_6

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_6
    move p0, p2

    .line 222
    move p2, p3

    .line 223
    move-object p3, v6

    .line 224
    :goto_3
    add-int/2addr p0, v5

    .line 225
    goto :goto_1

    .line 226
    :catch_4
    move-exception p0

    .line 227
    move-object v9, p1

    .line 228
    move-object p1, p0

    .line 229
    move-object p0, v9

    .line 230
    goto :goto_5

    .line 231
    :cond_7
    throw v2

    .line 232
    :cond_8
    iput-object p1, v0, Lcom/rokt/network/i$a;->d:Ljava/lang/Object;

    .line 233
    .line 234
    const/4 p0, 0x0

    .line 235
    iput-object p0, v0, Lcom/rokt/network/i$a;->e:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object p0, v0, Lcom/rokt/network/i$a;->f:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object p0, v0, Lcom/rokt/network/i$a;->g:Ljava/lang/Object;

    .line 240
    .line 241
    iput v3, v0, Lcom/rokt/network/i$a;->l:I

    .line 242
    .line 243
    invoke-interface {p5, v0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 247
    if-ne p0, v1, :cond_9

    .line 248
    .line 249
    :goto_4
    return-object v1

    .line 250
    :cond_9
    return-object p0

    .line 251
    :goto_5
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 252
    .line 253
    if-nez p2, :cond_b

    .line 254
    .line 255
    if-eqz p0, :cond_a

    .line 256
    .line 257
    return-object p0

    .line 258
    :cond_a
    throw p1

    .line 259
    :cond_b
    throw p1
.end method

.method public static synthetic c(Ljava/lang/Object;ILeg/l;Leg/l;Leg/l;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 7
    .line 8
    if-eqz p7, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 12
    .line 13
    if-eqz p7, :cond_2

    .line 14
    .line 15
    sget-object p2, Lcom/rokt/network/i$b;->f:Lcom/rokt/network/i$b;

    .line 16
    .line 17
    :cond_2
    and-int/lit8 p6, p6, 0x8

    .line 18
    .line 19
    if-eqz p6, :cond_3

    .line 20
    .line 21
    sget-object p3, Lcom/rokt/network/i$c;->f:Lcom/rokt/network/i$c;

    .line 22
    .line 23
    :cond_3
    move-object p6, p5

    .line 24
    move-object p5, p4

    .line 25
    move-object p4, p3

    .line 26
    move-object p3, p2

    .line 27
    move p2, p1

    .line 28
    move-object p1, p0

    .line 29
    invoke-static/range {p1 .. p6}, Lcom/rokt/network/i;->b(Ljava/lang/Object;ILeg/l;Leg/l;Leg/l;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
