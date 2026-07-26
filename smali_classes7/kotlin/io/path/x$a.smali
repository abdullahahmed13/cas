.class final Lkotlin/io/path/x$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/path/x;->g()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Leg/p<",
        "Lkotlin/sequences/o<",
        "-",
        "Ljava/nio/file/Path;",
        ">;",
        "Lkotlin/coroutines/f<",
        "-",
        "Lkotlin/x2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPathTreeWalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$bfsIterator$1\n+ 2 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk\n*L\n1#1,180:1\n44#2,19:181\n*S KotlinDebug\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$bfsIterator$1\n*L\n101#1:181,19\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlin.io.path.PathTreeWalk$bfsIterator$1"
    f = "PathTreeWalk.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xbf,
        0xc5
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "queue",
        "entriesReader",
        "pathNode",
        "this_$iv",
        "$this$yieldIfNeeded$iv",
        "node$iv",
        "entriesReader$iv",
        "path$iv",
        "$i$f$yieldIfNeeded",
        "$this$iterator",
        "queue",
        "entriesReader",
        "pathNode",
        "this_$iv",
        "$this$yieldIfNeeded$iv",
        "node$iv",
        "entriesReader$iv",
        "path$iv",
        "$i$f$yieldIfNeeded"
    }
    nl = {
        0xc1,
        0xc7
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "I$0"
    }
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nPathTreeWalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$bfsIterator$1\n+ 2 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk\n*L\n1#1,180:1\n44#2,19:181\n*S KotlinDebug\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$bfsIterator$1\n*L\n101#1:181,19\n*E\n"
    }
.end annotation


# instance fields
.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field k:Ljava/lang/Object;

.field l:Ljava/lang/Object;

.field m:I

.field n:I

.field private synthetic o:Ljava/lang/Object;

.field final synthetic p:Lkotlin/io/path/x;


# direct methods
.method constructor <init>(Lkotlin/io/path/x;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/io/path/x;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/io/path/x$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/io/path/x$a;->p:Lkotlin/io/path/x;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/f;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/sequences/o;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/o<",
            "-",
            "Ljava/nio/file/Path;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/x$a;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lkotlin/io/path/x$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lkotlin/io/path/x$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 2
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

    .line 1
    new-instance v0, Lkotlin/io/path/x$a;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/io/path/x$a;->p:Lkotlin/io/path/x;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lkotlin/io/path/x$a;-><init>(Lkotlin/io/path/x;Lkotlin/coroutines/f;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lkotlin/io/path/x$a;->o:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/sequences/o;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/x$a;->a(Lkotlin/sequences/o;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lkotlin/io/path/x$a;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/sequences/o;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lkotlin/io/path/x$a;->n:I

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v2, v4, :cond_1

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lkotlin/io/path/x$a;->l:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/io/path/e;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lkotlin/io/path/x$a;->k:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lkotlin/io/path/f;

    .line 27
    .line 28
    iget-object v2, p0, Lkotlin/io/path/x$a;->j:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lkotlin/io/path/t;

    .line 31
    .line 32
    iget-object v2, p0, Lkotlin/io/path/x$a;->i:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lkotlin/sequences/o;

    .line 35
    .line 36
    iget-object v2, p0, Lkotlin/io/path/x$a;->h:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lkotlin/io/path/x;

    .line 39
    .line 40
    iget-object v2, p0, Lkotlin/io/path/x$a;->g:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lkotlin/io/path/t;

    .line 43
    .line 44
    iget-object v2, p0, Lkotlin/io/path/x$a;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lkotlin/io/path/f;

    .line 47
    .line 48
    iget-object v5, p0, Lkotlin/io/path/x$a;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Lkotlin/collections/m;

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_1
    iget-object v2, p0, Lkotlin/io/path/x$a;->l:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v2}, Lkotlin/io/path/e;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v5, p0, Lkotlin/io/path/x$a;->k:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Lkotlin/io/path/f;

    .line 73
    .line 74
    iget-object v6, p0, Lkotlin/io/path/x$a;->j:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, Lkotlin/io/path/t;

    .line 77
    .line 78
    iget-object v7, p0, Lkotlin/io/path/x$a;->i:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v7, Lkotlin/sequences/o;

    .line 81
    .line 82
    iget-object v7, p0, Lkotlin/io/path/x$a;->h:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v7, Lkotlin/io/path/x;

    .line 85
    .line 86
    iget-object v8, p0, Lkotlin/io/path/x$a;->g:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v8, Lkotlin/io/path/t;

    .line 89
    .line 90
    iget-object v8, p0, Lkotlin/io/path/x$a;->f:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v8, Lkotlin/io/path/f;

    .line 93
    .line 94
    iget-object v9, p0, Lkotlin/io/path/x$a;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v9, Lkotlin/collections/m;

    .line 97
    .line 98
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :cond_2
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lkotlin/collections/m;

    .line 107
    .line 108
    invoke-direct {p1}, Lkotlin/collections/m;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v2, Lkotlin/io/path/f;

    .line 112
    .line 113
    iget-object v5, p0, Lkotlin/io/path/x$a;->p:Lkotlin/io/path/x;

    .line 114
    .line 115
    invoke-static {v5}, Lkotlin/io/path/x;->c(Lkotlin/io/path/x;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-direct {v2, v5}, Lkotlin/io/path/f;-><init>(Z)V

    .line 120
    .line 121
    .line 122
    new-instance v5, Lkotlin/io/path/t;

    .line 123
    .line 124
    iget-object v6, p0, Lkotlin/io/path/x$a;->p:Lkotlin/io/path/x;

    .line 125
    .line 126
    invoke-static {v6}, Lkotlin/io/path/x;->f(Lkotlin/io/path/x;)Ljava/nio/file/Path;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    iget-object v7, p0, Lkotlin/io/path/x$a;->p:Lkotlin/io/path/x;

    .line 131
    .line 132
    invoke-static {v7}, Lkotlin/io/path/x;->f(Lkotlin/io/path/x;)Ljava/nio/file/Path;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    iget-object v8, p0, Lkotlin/io/path/x$a;->p:Lkotlin/io/path/x;

    .line 137
    .line 138
    invoke-static {v8}, Lkotlin/io/path/x;->e(Lkotlin/io/path/x;)[Ljava/nio/file/LinkOption;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-static {v7, v8}, Lkotlin/io/path/z;->b(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    const/4 v8, 0x0

    .line 147
    invoke-direct {v5, v6, v7, v8}, Lkotlin/io/path/t;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/t;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v5}, Lkotlin/collections/m;->addLast(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    move-object v5, p1

    .line 154
    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_a

    .line 159
    .line 160
    invoke-virtual {v5}, Lkotlin/collections/m;->removeFirst()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    move-object v6, p1

    .line 165
    check-cast v6, Lkotlin/io/path/t;

    .line 166
    .line 167
    iget-object v7, p0, Lkotlin/io/path/x$a;->p:Lkotlin/io/path/x;

    .line 168
    .line 169
    invoke-virtual {v6}, Lkotlin/io/path/t;->d()Ljava/nio/file/Path;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v6}, Lkotlin/io/path/t;->c()Lkotlin/io/path/t;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    if-eqz v8, :cond_4

    .line 178
    .line 179
    invoke-static {p1}, Lkotlin/io/path/u0;->O(Ljava/nio/file/Path;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    invoke-static {v7}, Lkotlin/io/path/x;->e(Lkotlin/io/path/x;)[Ljava/nio/file/LinkOption;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    array-length v9, v8

    .line 187
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, [Ljava/nio/file/LinkOption;

    .line 192
    .line 193
    array-length v9, v8

    .line 194
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    check-cast v8, [Ljava/nio/file/LinkOption;

    .line 199
    .line 200
    invoke-static {p1, v8}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    const/4 v9, 0x0

    .line 205
    if-eqz v8, :cond_9

    .line 206
    .line 207
    invoke-static {v6}, Lkotlin/io/path/z;->a(Lkotlin/io/path/t;)Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-nez v8, :cond_8

    .line 212
    .line 213
    invoke-static {v7}, Lkotlin/io/path/x;->d(Lkotlin/io/path/x;)Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-eqz v8, :cond_6

    .line 218
    .line 219
    iput-object v0, p0, Lkotlin/io/path/x$a;->o:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v5, p0, Lkotlin/io/path/x$a;->e:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v2, p0, Lkotlin/io/path/x$a;->f:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    iput-object v8, p0, Lkotlin/io/path/x$a;->g:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v7, p0, Lkotlin/io/path/x$a;->h:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    iput-object v8, p0, Lkotlin/io/path/x$a;->i:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v6, p0, Lkotlin/io/path/x$a;->j:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v2, p0, Lkotlin/io/path/x$a;->k:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object p1, p0, Lkotlin/io/path/x$a;->l:Ljava/lang/Object;

    .line 244
    .line 245
    iput v9, p0, Lkotlin/io/path/x$a;->m:I

    .line 246
    .line 247
    iput v4, p0, Lkotlin/io/path/x$a;->n:I

    .line 248
    .line 249
    invoke-virtual {v0, p1, p0}, Lkotlin/sequences/o;->a(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    if-ne v8, v1, :cond_5

    .line 254
    .line 255
    goto/16 :goto_3

    .line 256
    .line 257
    :cond_5
    move-object v8, v2

    .line 258
    move-object v9, v5

    .line 259
    move-object v2, p1

    .line 260
    move-object v5, v8

    .line 261
    :goto_1
    move-object p1, v2

    .line 262
    move-object v2, v5

    .line 263
    move-object v5, v9

    .line 264
    goto :goto_2

    .line 265
    :cond_6
    move-object v8, v2

    .line 266
    :goto_2
    invoke-static {v7}, Lkotlin/io/path/x;->e(Lkotlin/io/path/x;)[Ljava/nio/file/LinkOption;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    array-length v9, v7

    .line 271
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    check-cast v7, [Ljava/nio/file/LinkOption;

    .line 276
    .line 277
    array-length v9, v7

    .line 278
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    check-cast v7, [Ljava/nio/file/LinkOption;

    .line 283
    .line 284
    invoke-static {p1, v7}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_7

    .line 289
    .line 290
    invoke-virtual {v2, v6}, Lkotlin/io/path/f;->c(Lkotlin/io/path/t;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Ljava/util/Collection;

    .line 295
    .line 296
    invoke-virtual {v5, p1}, Lkotlin/collections/m;->addAll(Ljava/util/Collection;)Z

    .line 297
    .line 298
    .line 299
    :cond_7
    move-object v2, v8

    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_8
    invoke-static {}, Lkotlin/io/path/w;->a()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-static {p1}, Lkotlin/io/path/v;->a(Ljava/lang/String;)Ljava/nio/file/FileSystemLoopException;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    throw p1

    .line 314
    :cond_9
    new-array v8, v4, [Ljava/nio/file/LinkOption;

    .line 315
    .line 316
    invoke-static {}, Lkotlin/io/path/c;->a()Ljava/nio/file/LinkOption;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    aput-object v10, v8, v9

    .line 321
    .line 322
    invoke-static {v8, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    check-cast v8, [Ljava/nio/file/LinkOption;

    .line 327
    .line 328
    invoke-static {p1, v8}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    if-eqz v8, :cond_3

    .line 333
    .line 334
    iput-object v0, p0, Lkotlin/io/path/x$a;->o:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v5, p0, Lkotlin/io/path/x$a;->e:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v2, p0, Lkotlin/io/path/x$a;->f:Ljava/lang/Object;

    .line 339
    .line 340
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    iput-object v8, p0, Lkotlin/io/path/x$a;->g:Ljava/lang/Object;

    .line 345
    .line 346
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    iput-object v7, p0, Lkotlin/io/path/x$a;->h:Ljava/lang/Object;

    .line 351
    .line 352
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    iput-object v7, p0, Lkotlin/io/path/x$a;->i:Ljava/lang/Object;

    .line 357
    .line 358
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    iput-object v6, p0, Lkotlin/io/path/x$a;->j:Ljava/lang/Object;

    .line 363
    .line 364
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    iput-object v6, p0, Lkotlin/io/path/x$a;->k:Ljava/lang/Object;

    .line 369
    .line 370
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    iput-object v6, p0, Lkotlin/io/path/x$a;->l:Ljava/lang/Object;

    .line 375
    .line 376
    iput v9, p0, Lkotlin/io/path/x$a;->m:I

    .line 377
    .line 378
    iput v3, p0, Lkotlin/io/path/x$a;->n:I

    .line 379
    .line 380
    invoke-virtual {v0, p1, p0}, Lkotlin/sequences/o;->a(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    if-ne p1, v1, :cond_3

    .line 385
    .line 386
    :goto_3
    return-object v1

    .line 387
    :cond_a
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 388
    .line 389
    return-object p1
.end method
