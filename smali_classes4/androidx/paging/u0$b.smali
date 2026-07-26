.class final Landroidx/paging/u0$b;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/u0;->H(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/q;",
        "Leg/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/f<",
        "-",
        "Lkotlin/x2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.paging.LivePagedList$invalidate$1"
    f = "LivePagedList.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x52,
        0x5a
    }
    m = "invokeSuspend"
    n = {
        "pagingSource",
        "pagingSource",
        "lastKey"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field final synthetic g:Landroidx/paging/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/u0<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/u0;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/u0<",
            "TKey;TValue;>;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/paging/u0$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/paging/u0$b;->g:Landroidx/paging/u0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 1
    .param p1    # Ljava/lang/Object;
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
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/f<",
            "*>;)",
            "Lkotlin/coroutines/f<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance p1, Landroidx/paging/u0$b;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/paging/u0$b;->g:Landroidx/paging/u0;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Landroidx/paging/u0$b;-><init>(Landroidx/paging/u0;Lkotlin/coroutines/f;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/u0$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/s0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/paging/u0$b;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Landroidx/paging/u0$b;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Landroidx/paging/u0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/paging/u0$b;->f:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/paging/u0$b;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/paging/u0$b;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroidx/paging/h2;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object v8, v0

    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget-object v1, p0, Landroidx/paging/u0$b;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroidx/paging/h2;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Landroidx/paging/u0$b;->g:Landroidx/paging/u0;

    .line 47
    .line 48
    invoke-static {p1}, Landroidx/paging/u0;->z(Landroidx/paging/u0;)Landroidx/paging/q1;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroidx/paging/q1;->L()Landroidx/paging/h2;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v1, p0, Landroidx/paging/u0$b;->g:Landroidx/paging/u0;

    .line 57
    .line 58
    invoke-static {v1}, Landroidx/paging/u0;->v(Landroidx/paging/u0;)Leg/a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1, v1}, Landroidx/paging/h2;->j(Leg/a;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Landroidx/paging/u0$b;->g:Landroidx/paging/u0;

    .line 66
    .line 67
    invoke-static {p1}, Landroidx/paging/u0;->C(Landroidx/paging/u0;)Leg/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Leg/a;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroidx/paging/h2;

    .line 76
    .line 77
    iget-object v1, p0, Landroidx/paging/u0$b;->g:Landroidx/paging/u0;

    .line 78
    .line 79
    invoke-static {v1}, Landroidx/paging/u0;->v(Landroidx/paging/u0;)Leg/a;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1, v1}, Landroidx/paging/h2;->i(Leg/a;)V

    .line 84
    .line 85
    .line 86
    instance-of v1, p1, Landroidx/paging/s0;

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    move-object v1, p1

    .line 91
    check-cast v1, Landroidx/paging/s0;

    .line 92
    .line 93
    iget-object v4, p0, Landroidx/paging/u0$b;->g:Landroidx/paging/u0;

    .line 94
    .line 95
    invoke-static {v4}, Landroidx/paging/u0;->x(Landroidx/paging/u0;)Landroidx/paging/q1$e;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget v4, v4, Landroidx/paging/q1$e;->a:I

    .line 100
    .line 101
    invoke-virtual {v1, v4}, Landroidx/paging/s0;->a(I)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v1, p0, Landroidx/paging/u0$b;->g:Landroidx/paging/u0;

    .line 105
    .line 106
    invoke-static {v1}, Landroidx/paging/u0;->B(Landroidx/paging/u0;)Lkotlinx/coroutines/n0;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v4, Landroidx/paging/u0$b$a;

    .line 111
    .line 112
    iget-object v5, p0, Landroidx/paging/u0$b;->g:Landroidx/paging/u0;

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    invoke-direct {v4, v5, v6}, Landroidx/paging/u0$b$a;-><init>(Landroidx/paging/u0;Lkotlin/coroutines/f;)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Landroidx/paging/u0$b;->d:Ljava/lang/Object;

    .line 119
    .line 120
    iput v3, p0, Landroidx/paging/u0$b;->f:I

    .line 121
    .line 122
    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/i;->h(Lkotlin/coroutines/j;Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-ne v1, v0, :cond_4

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    move-object v1, p1

    .line 130
    :goto_0
    iget-object p1, p0, Landroidx/paging/u0$b;->g:Landroidx/paging/u0;

    .line 131
    .line 132
    invoke-static {p1}, Landroidx/paging/u0;->z(Landroidx/paging/u0;)Landroidx/paging/q1;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Landroidx/paging/q1;->H()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object v3, p0, Landroidx/paging/u0$b;->g:Landroidx/paging/u0;

    .line 141
    .line 142
    invoke-static {v3}, Landroidx/paging/u0;->x(Landroidx/paging/u0;)Landroidx/paging/q1$e;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v3, p1}, Landroidx/paging/t1;->c(Landroidx/paging/q1$e;Ljava/lang/Object;)Landroidx/paging/h2$a;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iput-object v1, p0, Landroidx/paging/u0$b;->d:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object p1, p0, Landroidx/paging/u0$b;->e:Ljava/lang/Object;

    .line 153
    .line 154
    iput v2, p0, Landroidx/paging/u0$b;->f:I

    .line 155
    .line 156
    invoke-virtual {v1, v3, p0}, Landroidx/paging/h2;->h(Landroidx/paging/h2$a;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-ne v2, v0, :cond_5

    .line 161
    .line 162
    :goto_1
    return-object v0

    .line 163
    :cond_5
    move-object v8, p1

    .line 164
    move-object p1, v2

    .line 165
    :goto_2
    check-cast p1, Landroidx/paging/h2$b;

    .line 166
    .line 167
    instance-of v0, p1, Landroidx/paging/h2$b$b;

    .line 168
    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    iget-object p1, p0, Landroidx/paging/u0$b;->g:Landroidx/paging/u0;

    .line 172
    .line 173
    invoke-static {p1}, Landroidx/paging/u0;->z(Landroidx/paging/u0;)Landroidx/paging/q1;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    sget-object v0, Landroidx/paging/a1;->REFRESH:Landroidx/paging/a1;

    .line 178
    .line 179
    new-instance v2, Landroidx/paging/x0$c;

    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    invoke-direct {v2, v3}, Landroidx/paging/x0$c;-><init>(Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0, v2}, Landroidx/paging/q1;->x0(Landroidx/paging/a1;Landroidx/paging/x0;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Landroidx/paging/h2;->g()V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_6
    instance-of v0, p1, Landroidx/paging/h2$b$a;

    .line 193
    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    iget-object v0, p0, Landroidx/paging/u0$b;->g:Landroidx/paging/u0;

    .line 197
    .line 198
    invoke-static {v0}, Landroidx/paging/u0;->z(Landroidx/paging/u0;)Landroidx/paging/q1;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sget-object v1, Landroidx/paging/a1;->REFRESH:Landroidx/paging/a1;

    .line 203
    .line 204
    new-instance v2, Landroidx/paging/x0$a;

    .line 205
    .line 206
    check-cast p1, Landroidx/paging/h2$b$a;

    .line 207
    .line 208
    invoke-virtual {p1}, Landroidx/paging/h2$b$a;->l()Ljava/lang/Throwable;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-direct {v2, p1}, Landroidx/paging/x0$a;-><init>(Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1, v2}, Landroidx/paging/q1;->x0(Landroidx/paging/a1;Landroidx/paging/x0;)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_7
    instance-of v0, p1, Landroidx/paging/h2$b$c;

    .line 220
    .line 221
    if-eqz v0, :cond_8

    .line 222
    .line 223
    sget-object v0, Landroidx/paging/q1;->m:Landroidx/paging/q1$d;

    .line 224
    .line 225
    move-object v2, p1

    .line 226
    check-cast v2, Landroidx/paging/h2$b$c;

    .line 227
    .line 228
    iget-object p1, p0, Landroidx/paging/u0$b;->g:Landroidx/paging/u0;

    .line 229
    .line 230
    invoke-static {p1}, Landroidx/paging/u0;->y(Landroidx/paging/u0;)Lkotlinx/coroutines/s0;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    iget-object p1, p0, Landroidx/paging/u0$b;->g:Landroidx/paging/u0;

    .line 235
    .line 236
    invoke-static {p1}, Landroidx/paging/u0;->B(Landroidx/paging/u0;)Lkotlinx/coroutines/n0;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    iget-object p1, p0, Landroidx/paging/u0$b;->g:Landroidx/paging/u0;

    .line 241
    .line 242
    invoke-static {p1}, Landroidx/paging/u0;->A(Landroidx/paging/u0;)Lkotlinx/coroutines/n0;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    iget-object p1, p0, Landroidx/paging/u0$b;->g:Landroidx/paging/u0;

    .line 247
    .line 248
    invoke-static {p1}, Landroidx/paging/u0;->u(Landroidx/paging/u0;)Landroidx/paging/q1$a;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    iget-object p1, p0, Landroidx/paging/u0$b;->g:Landroidx/paging/u0;

    .line 253
    .line 254
    invoke-static {p1}, Landroidx/paging/u0;->x(Landroidx/paging/u0;)Landroidx/paging/q1$e;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-virtual/range {v0 .. v8}, Landroidx/paging/q1$d;->a(Landroidx/paging/h2;Landroidx/paging/h2$b$c;Lkotlinx/coroutines/s0;Lkotlinx/coroutines/n0;Lkotlinx/coroutines/n0;Landroidx/paging/q1$a;Landroidx/paging/q1$e;Ljava/lang/Object;)Landroidx/paging/q1;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iget-object v0, p0, Landroidx/paging/u0$b;->g:Landroidx/paging/u0;

    .line 263
    .line 264
    invoke-static {v0}, Landroidx/paging/u0;->z(Landroidx/paging/u0;)Landroidx/paging/q1;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {v0, v1, p1}, Landroidx/paging/u0;->E(Landroidx/paging/u0;Landroidx/paging/q1;Landroidx/paging/q1;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Landroidx/paging/u0$b;->g:Landroidx/paging/u0;

    .line 272
    .line 273
    invoke-static {v0, p1}, Landroidx/paging/u0;->G(Landroidx/paging/u0;Landroidx/paging/q1;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Landroidx/paging/u0$b;->g:Landroidx/paging/u0;

    .line 277
    .line 278
    invoke-static {v0, p1}, Landroidx/paging/u0;->F(Landroidx/paging/u0;Landroidx/paging/q1;)V

    .line 279
    .line 280
    .line 281
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 282
    .line 283
    return-object p1
.end method
