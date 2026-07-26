.class final Landroidx/paging/h1$d$b;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/h1$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/q;",
        "Leg/q<",
        "Landroidx/paging/h1$a<",
        "TKey;TValue;>;",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/f<",
        "-",
        "Landroidx/paging/h1$a<",
        "TKey;TValue;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPageFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PageFetcher.kt\nandroidx/paging/PageFetcher$flow$1$2\n+ 2 PagingLogger.kt\nandroidx/paging/PagingLoggerKt\n*L\n1#1,256:1\n32#2,10:257\n*S KotlinDebug\n*F\n+ 1 PageFetcher.kt\nandroidx/paging/PageFetcher$flow$1$2\n*L\n101#1:257,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.paging.PageFetcher$flow$1$2"
    f = "PageFetcher.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x49,
        0x4d
    }
    m = "invokeSuspend"
    n = {
        "previousGeneration",
        "previousGeneration",
        "pagingSource"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nPageFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PageFetcher.kt\nandroidx/paging/PageFetcher$flow$1$2\n+ 2 PagingLogger.kt\nandroidx/paging/PagingLoggerKt\n*L\n1#1,256:1\n32#2,10:257\n*S KotlinDebug\n*F\n+ 1 PageFetcher.kt\nandroidx/paging/PageFetcher$flow$1$2\n*L\n101#1:257,10\n*E\n"
    }
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:I

.field synthetic f:Ljava/lang/Object;

.field synthetic g:Z

.field final synthetic h:Landroidx/paging/u2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/u2<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field final synthetic i:Landroidx/paging/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/h1<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/u2;Landroidx/paging/h1;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/u2<",
            "TKey;TValue;>;",
            "Landroidx/paging/h1<",
            "TKey;TValue;>;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/paging/h1$d$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/paging/h1$d$b;->h:Landroidx/paging/u2;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/paging/h1$d$b;->i:Landroidx/paging/h1;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/h1$a;ZLkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroidx/paging/h1$a;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/f;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/h1$a<",
            "TKey;TValue;>;Z",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/paging/h1$a<",
            "TKey;TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    new-instance v0, Landroidx/paging/h1$d$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/paging/h1$d$b;->h:Landroidx/paging/u2;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/paging/h1$d$b;->i:Landroidx/paging/h1;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p3}, Landroidx/paging/h1$d$b;-><init>(Landroidx/paging/u2;Landroidx/paging/h1;Lkotlin/coroutines/f;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/paging/h1$d$b;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iput-boolean p2, v0, Landroidx/paging/h1$d$b;->g:Z

    .line 13
    .line 14
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/paging/h1$d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/paging/h1$a;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lkotlin/coroutines/f;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Landroidx/paging/h1$d$b;->a(Landroidx/paging/h1$a;ZLkotlin/coroutines/f;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
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
    iget v1, p0, Landroidx/paging/h1$d$b;->e:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/paging/h1$d$b;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/paging/h2;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/paging/h1$d$b;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Landroidx/paging/h1$a;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget-object v1, p0, Landroidx/paging/h1$d$b;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Landroidx/paging/h1$a;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Landroidx/paging/h1$d$b;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Landroidx/paging/h1$a;

    .line 50
    .line 51
    iget-boolean v1, p0, Landroidx/paging/h1$d$b;->g:Z

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/paging/h1$d$b;->h:Landroidx/paging/u2;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-interface {v1}, Landroidx/paging/w2;->b()V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v1, p0, Landroidx/paging/h1$d$b;->i:Landroidx/paging/h1;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/paging/h1$a;->b()Landroidx/paging/i1;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    invoke-virtual {v5}, Landroidx/paging/i1;->x()Landroidx/paging/h2;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    move-object v5, v4

    .line 78
    :goto_0
    iput-object p1, p0, Landroidx/paging/h1$d$b;->f:Ljava/lang/Object;

    .line 79
    .line 80
    iput v3, p0, Landroidx/paging/h1$d$b;->e:I

    .line 81
    .line 82
    invoke-static {v1, v5, p0}, Landroidx/paging/h1;->a(Landroidx/paging/h1;Landroidx/paging/h2;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-ne v1, v0, :cond_5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    move-object v13, v1

    .line 90
    move-object v1, p1

    .line 91
    move-object p1, v13

    .line 92
    :goto_1
    check-cast p1, Landroidx/paging/h2;

    .line 93
    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    invoke-virtual {v1}, Landroidx/paging/h1$a;->b()Landroidx/paging/i1;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-eqz v5, :cond_7

    .line 101
    .line 102
    iput-object v1, p0, Landroidx/paging/h1$d$b;->f:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p1, p0, Landroidx/paging/h1$d$b;->d:Ljava/lang/Object;

    .line 105
    .line 106
    iput v2, p0, Landroidx/paging/h1$d$b;->e:I

    .line 107
    .line 108
    invoke-virtual {v5, p0}, Landroidx/paging/i1;->s(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-ne v2, v0, :cond_6

    .line 113
    .line 114
    :goto_2
    return-object v0

    .line 115
    :cond_6
    move-object v0, p1

    .line 116
    move-object p1, v2

    .line 117
    :goto_3
    check-cast p1, Landroidx/paging/j2;

    .line 118
    .line 119
    move-object v7, v0

    .line 120
    goto :goto_4

    .line 121
    :cond_7
    move-object v7, p1

    .line 122
    move-object p1, v4

    .line 123
    :goto_4
    if-eqz p1, :cond_8

    .line 124
    .line 125
    invoke-virtual {p1}, Landroidx/paging/j2;->h()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_5

    .line 130
    :cond_8
    move-object v0, v4

    .line 131
    :goto_5
    check-cast v0, Ljava/util/Collection;

    .line 132
    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    :cond_9
    if-eqz v1, :cond_a

    .line 142
    .line 143
    invoke-virtual {v1}, Landroidx/paging/h1$a;->c()Landroidx/paging/j2;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    invoke-virtual {v0}, Landroidx/paging/j2;->h()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    check-cast v0, Ljava/util/Collection;

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    xor-int/2addr v0, v3

    .line 162
    if-ne v0, v3, :cond_a

    .line 163
    .line 164
    invoke-virtual {v1}, Landroidx/paging/h1$a;->c()Landroidx/paging/j2;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    :cond_a
    if-eqz p1, :cond_b

    .line 169
    .line 170
    invoke-virtual {p1}, Landroidx/paging/j2;->f()Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto :goto_6

    .line 175
    :cond_b
    move-object v0, v4

    .line 176
    :goto_6
    if-nez v0, :cond_d

    .line 177
    .line 178
    if-eqz v1, :cond_c

    .line 179
    .line 180
    invoke-virtual {v1}, Landroidx/paging/h1$a;->c()Landroidx/paging/j2;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_c

    .line 185
    .line 186
    invoke-virtual {v0}, Landroidx/paging/j2;->f()Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    goto :goto_7

    .line 191
    :cond_c
    move-object v0, v4

    .line 192
    :goto_7
    if-eqz v0, :cond_d

    .line 193
    .line 194
    invoke-virtual {v1}, Landroidx/paging/h1$a;->c()Landroidx/paging/j2;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    :cond_d
    move-object v11, p1

    .line 199
    if-nez v11, :cond_f

    .line 200
    .line 201
    iget-object p1, p0, Landroidx/paging/h1$d$b;->i:Landroidx/paging/h1;

    .line 202
    .line 203
    invoke-static {p1}, Landroidx/paging/h1;->c(Landroidx/paging/h1;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    :cond_e
    :goto_8
    move-object v6, p1

    .line 208
    goto :goto_9

    .line 209
    :cond_f
    invoke-virtual {v7, v11}, Landroidx/paging/h2;->f(Landroidx/paging/j2;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    sget-object v0, Landroidx/paging/f2;->a:Landroidx/paging/f2;

    .line 214
    .line 215
    const/4 v2, 0x3

    .line 216
    invoke-virtual {v0, v2}, Landroidx/paging/f2;->a(I)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_e

    .line 221
    .line 222
    new-instance v5, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string v6, "Refresh key "

    .line 228
    .line 229
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v6, " returned from PagingSource "

    .line 236
    .line 237
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {v0, v2, v5, v4}, Landroidx/paging/f2;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    goto :goto_8

    .line 251
    :goto_9
    if-eqz v1, :cond_10

    .line 252
    .line 253
    invoke-virtual {v1}, Landroidx/paging/h1$a;->b()Landroidx/paging/i1;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    if-eqz p1, :cond_10

    .line 258
    .line 259
    invoke-virtual {p1}, Landroidx/paging/i1;->q()V

    .line 260
    .line 261
    .line 262
    :cond_10
    if-eqz v1, :cond_11

    .line 263
    .line 264
    invoke-virtual {v1}, Landroidx/paging/h1$a;->a()Lkotlinx/coroutines/p2;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    if-eqz p1, :cond_11

    .line 269
    .line 270
    invoke-static {p1, v4, v3, v4}, Lkotlinx/coroutines/p2$a;->b(Lkotlinx/coroutines/p2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_11
    new-instance p1, Landroidx/paging/h1$a;

    .line 274
    .line 275
    iget-object v0, p0, Landroidx/paging/h1$d$b;->i:Landroidx/paging/h1;

    .line 276
    .line 277
    invoke-static {v0}, Landroidx/paging/h1;->b(Landroidx/paging/h1;)Landroidx/paging/w1;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    iget-object v0, p0, Landroidx/paging/h1$d$b;->i:Landroidx/paging/h1;

    .line 282
    .line 283
    invoke-static {v0}, Landroidx/paging/h1;->e(Landroidx/paging/h1;)Landroidx/paging/q;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Landroidx/paging/q;->a()Lkotlinx/coroutines/flow/i;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    new-instance v12, Landroidx/paging/h1$d$b$a;

    .line 292
    .line 293
    iget-object v0, p0, Landroidx/paging/h1$d$b;->i:Landroidx/paging/h1;

    .line 294
    .line 295
    invoke-direct {v12, v0}, Landroidx/paging/h1$d$b$a;-><init>(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    new-instance v5, Landroidx/paging/i1;

    .line 299
    .line 300
    iget-object v10, p0, Landroidx/paging/h1$d$b;->h:Landroidx/paging/u2;

    .line 301
    .line 302
    invoke-direct/range {v5 .. v12}, Landroidx/paging/i1;-><init>(Ljava/lang/Object;Landroidx/paging/h2;Landroidx/paging/w1;Lkotlinx/coroutines/flow/i;Landroidx/paging/w2;Landroidx/paging/j2;Leg/a;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v4, v3, v4}, Lkotlinx/coroutines/s2;->c(Lkotlinx/coroutines/p2;ILjava/lang/Object;)Lkotlinx/coroutines/a0;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-direct {p1, v5, v11, v0}, Landroidx/paging/h1$a;-><init>(Landroidx/paging/i1;Landroidx/paging/j2;Lkotlinx/coroutines/p2;)V

    .line 310
    .line 311
    .line 312
    return-object p1
.end method
