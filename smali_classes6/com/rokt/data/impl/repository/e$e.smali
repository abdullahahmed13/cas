.class final Lcom/rokt/data/impl/repository/e$e;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/data/impl/repository/e;->p(Ljava/util/List;Lkotlin/coroutines/f;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRoktEventRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoktEventRepositoryImpl.kt\ncom/rokt/data/impl/repository/RoktEventRepositoryImpl$processEventQueue$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,190:1\n1549#2:191\n1620#2,3:192\n1549#2:195\n1620#2,3:196\n*S KotlinDebug\n*F\n+ 1 RoktEventRepositoryImpl.kt\ncom/rokt/data/impl/repository/RoktEventRepositoryImpl$processEventQueue$2\n*L\n143#1:191\n143#1:192,3\n149#1:195\n149#1:196,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.rokt.data.impl.repository.RoktEventRepositoryImpl$processEventQueue$2"
    f = "RoktEventRepositoryImpl.kt"
    i = {
        0x0
    }
    l = {
        0x90,
        0x96,
        0x9e
    }
    m = "invokeSuspend"
    n = {
        "networkEvents"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRoktEventRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoktEventRepositoryImpl.kt\ncom/rokt/data/impl/repository/RoktEventRepositoryImpl$processEventQueue$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,190:1\n1549#2:191\n1620#2,3:192\n1549#2:195\n1620#2,3:196\n*S KotlinDebug\n*F\n+ 1 RoktEventRepositoryImpl.kt\ncom/rokt/data/impl/repository/RoktEventRepositoryImpl$processEventQueue$2\n*L\n143#1:191\n143#1:192,3\n149#1:195\n149#1:196,3\n*E\n"
    }
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyc/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lcom/rokt/data/impl/repository/e;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/rokt/data/impl/repository/e;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyc/b;",
            ">;",
            "Lcom/rokt/data/impl/repository/e;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/rokt/data/impl/repository/e$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/data/impl/repository/e$e;->f:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/data/impl/repository/e$e;->g:Lcom/rokt/data/impl/repository/e;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 2
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
    new-instance p1, Lcom/rokt/data/impl/repository/e$e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/rokt/data/impl/repository/e$e;->f:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/rokt/data/impl/repository/e$e;->g:Lcom/rokt/data/impl/repository/e;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/rokt/data/impl/repository/e$e;-><init>(Ljava/util/List;Lcom/rokt/data/impl/repository/e;Lkotlin/coroutines/f;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Lcom/rokt/data/impl/repository/e$e;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/rokt/data/impl/repository/e$e;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Lcom/rokt/data/impl/repository/e$e;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Lcom/rokt/data/impl/repository/e$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
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
    move-result-object v10

    .line 5
    iget v0, p0, Lcom/rokt/data/impl/repository/e$e;->e:I

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-eq v0, v4, :cond_2

    .line 16
    .line 17
    if-eq v0, v3, :cond_1

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcom/rokt/data/impl/repository/e$e;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/util/List;

    .line 45
    .line 46
    :try_start_1
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_2
    iget-object v0, p0, Lcom/rokt/data/impl/repository/e$e;->f:Ljava/util/List;

    .line 54
    .line 55
    check-cast v0, Ljava/lang/Iterable;

    .line 56
    .line 57
    iget-object v6, p0, Lcom/rokt/data/impl/repository/e$e;->g:Lcom/rokt/data/impl/repository/e;

    .line 58
    .line 59
    new-instance v8, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_4

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Lyc/b;

    .line 83
    .line 84
    invoke-static {v6}, Lcom/rokt/data/impl/repository/e;->g(Lcom/rokt/data/impl/repository/e;)Lcom/rokt/data/api/a;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-interface {v11, v9}, Lcom/rokt/data/api/a;->c(Lyc/b;)Ljd/b;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iget-object v0, p0, Lcom/rokt/data/impl/repository/e$e;->g:Lcom/rokt/data/impl/repository/e;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/rokt/data/impl/repository/e;->f(Lcom/rokt/data/impl/repository/e;)Lcom/rokt/network/g;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v6, p0, Lcom/rokt/data/impl/repository/e$e;->g:Lcom/rokt/data/impl/repository/e;

    .line 103
    .line 104
    invoke-static {v6}, Lcom/rokt/data/impl/repository/e;->k(Lcom/rokt/data/impl/repository/e;)Lcom/rokt/data/impl/repository/o;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v6}, Lcom/rokt/data/impl/repository/o;->c()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iput-object v8, p0, Lcom/rokt/data/impl/repository/e$e;->d:Ljava/lang/Object;

    .line 113
    .line 114
    iput v4, p0, Lcom/rokt/data/impl/repository/e$e;->e:I

    .line 115
    .line 116
    invoke-interface {v0, v8, v6, p0}, Lcom/rokt/network/g;->d(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-ne v0, v10, :cond_5

    .line 121
    .line 122
    goto/16 :goto_6

    .line 123
    .line 124
    :cond_5
    move-object v0, v8

    .line 125
    :goto_1
    iget-object v4, p0, Lcom/rokt/data/impl/repository/e$e;->g:Lcom/rokt/data/impl/repository/e;

    .line 126
    .line 127
    invoke-static {v4}, Lcom/rokt/data/impl/repository/e;->h(Lcom/rokt/data/impl/repository/e;)Lcom/rokt/data/impl/repository/a;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4, v0}, Lcom/rokt/data/impl/repository/a;->a(Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/rokt/data/impl/repository/e$e;->g:Lcom/rokt/data/impl/repository/e;

    .line 135
    .line 136
    invoke-static {v0}, Lcom/rokt/data/impl/repository/e;->m(Lcom/rokt/data/impl/repository/e;)Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v4, p0, Lcom/rokt/data/impl/repository/e$e;->f:Ljava/util/List;

    .line 141
    .line 142
    check-cast v4, Ljava/lang/Iterable;

    .line 143
    .line 144
    new-instance v6, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-static {v4, v1}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_6

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Lyc/b;

    .line 168
    .line 169
    invoke-static {v4}, Lcom/rokt/data/impl/repository/f;->b(Lyc/b;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-interface {v6, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    invoke-interface {v0, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/rokt/data/impl/repository/e$e;->g:Lcom/rokt/data/impl/repository/e;

    .line 181
    .line 182
    invoke-static {v0}, Lcom/rokt/data/impl/repository/e;->j(Lcom/rokt/data/impl/repository/e;)Lcom/rokt/data/api/g;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v1, Lbd/b;

    .line 187
    .line 188
    iget-object v4, p0, Lcom/rokt/data/impl/repository/e$e;->g:Lcom/rokt/data/impl/repository/e;

    .line 189
    .line 190
    invoke-static {v4}, Lcom/rokt/data/impl/repository/e;->m(Lcom/rokt/data/impl/repository/e;)Ljava/util/Set;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    iget-object v6, p0, Lcom/rokt/data/impl/repository/e$e;->g:Lcom/rokt/data/impl/repository/e;

    .line 195
    .line 196
    invoke-static {v6}, Lcom/rokt/data/impl/repository/e;->h(Lcom/rokt/data/impl/repository/e;)Lcom/rokt/data/impl/repository/a;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v6}, Lcom/rokt/data/impl/repository/a;->c()Lcom/rokt/network/api/g;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    if-eqz v6, :cond_7

    .line 205
    .line 206
    invoke-virtual {v6}, Lcom/rokt/network/api/g;->f()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    goto :goto_3

    .line 211
    :cond_7
    move-object v6, v5

    .line 212
    :goto_3
    invoke-direct {v1, v4, v6}, Lbd/b;-><init>(Ljava/util/Set;Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    iput-object v5, p0, Lcom/rokt/data/impl/repository/e$e;->d:Ljava/lang/Object;

    .line 216
    .line 217
    iput v3, p0, Lcom/rokt/data/impl/repository/e$e;->e:I

    .line 218
    .line 219
    invoke-interface {v0, v1, p0}, Lcom/rokt/data/api/g;->e(Lbd/b;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 223
    if-ne v0, v10, :cond_9

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :goto_4
    sget-object v1, Lcom/rokt/core/utilities/l;->a:Lcom/rokt/core/utilities/l;

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Lcom/rokt/core/utilities/l;->f(Ljava/lang/Throwable;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_9

    .line 233
    .line 234
    iget-object v3, p0, Lcom/rokt/data/impl/repository/e$e;->g:Lcom/rokt/data/impl/repository/e;

    .line 235
    .line 236
    invoke-static {v3}, Lcom/rokt/data/impl/repository/e;->i(Lcom/rokt/data/impl/repository/e;)Lcom/rokt/data/api/b;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    sget-object v4, Lxc/a;->EVENT:Lxc/a;

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Lcom/rokt/core/utilities/l;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v1, p0, Lcom/rokt/data/impl/repository/e$e;->f:Ljava/util/List;

    .line 247
    .line 248
    invoke-static {v1}, Lkotlin/collections/f0;->L2(Ljava/util/List;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Lyc/b;

    .line 253
    .line 254
    if-eqz v1, :cond_8

    .line 255
    .line 256
    invoke-virtual {v1}, Lyc/b;->s()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    goto :goto_5

    .line 261
    :cond_8
    move-object v1, v5

    .line 262
    :goto_5
    iput-object v5, p0, Lcom/rokt/data/impl/repository/e$e;->d:Ljava/lang/Object;

    .line 263
    .line 264
    iput v2, p0, Lcom/rokt/data/impl/repository/e$e;->e:I

    .line 265
    .line 266
    move-object v2, v0

    .line 267
    move-object v0, v3

    .line 268
    const/4 v3, 0x0

    .line 269
    const/4 v5, 0x0

    .line 270
    const/4 v6, 0x0

    .line 271
    const/16 v8, 0x34

    .line 272
    .line 273
    const/4 v9, 0x0

    .line 274
    move-object v7, v4

    .line 275
    move-object v4, v1

    .line 276
    move-object v1, v7

    .line 277
    move-object v7, p0

    .line 278
    invoke-static/range {v0 .. v9}, Lcom/rokt/data/api/b$a;->a(Lcom/rokt/data/api/b;Lxc/a;Ljava/lang/String;Lxc/c;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-ne v0, v10, :cond_9

    .line 283
    .line 284
    :goto_6
    return-object v10

    .line 285
    :cond_9
    :goto_7
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 286
    .line 287
    return-object v0
.end method
