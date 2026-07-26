.class public final Landroidx/datastore/core/okio/i;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/datastore/core/m1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/datastore/core/m1<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOkioStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkioStorage.kt\nandroidx/datastore/core/okio/OkioStorageConnection\n+ 2 Closeable.kt\nandroidx/datastore/core/CloseableKt\n+ 3 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,236:1\n36#2,24:237\n36#2,24:269\n116#3,8:261\n125#3,2:293\n1#4:295\n*S KotlinDebug\n*F\n+ 1 OkioStorage.kt\nandroidx/datastore/core/okio/OkioStorageConnection\n*L\n112#1:237,24\n131#1:269,24\n127#1:261,8\n127#1:293,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nOkioStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkioStorage.kt\nandroidx/datastore/core/okio/OkioStorageConnection\n+ 2 Closeable.kt\nandroidx/datastore/core/CloseableKt\n+ 3 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,236:1\n36#2,24:237\n36#2,24:269\n116#3,8:261\n125#3,2:293\n1#4:295\n*S KotlinDebug\n*F\n+ 1 OkioStorage.kt\nandroidx/datastore/core/okio/OkioStorageConnection\n*L\n112#1:237,24\n131#1:269,24\n127#1:261,8\n127#1:293,2\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Lokio/u;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Lokio/w0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Landroidx/datastore/core/okio/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/okio/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Landroidx/datastore/core/j0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Leg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/a<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:Landroidx/datastore/core/okio/a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final g:Lkotlinx/coroutines/sync/a;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokio/u;Lokio/w0;Landroidx/datastore/core/okio/d;Landroidx/datastore/core/j0;Leg/a;)V
    .locals 1
    .param p1    # Lokio/u;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lokio/w0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/datastore/core/okio/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/datastore/core/j0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/u;",
            "Lokio/w0;",
            "Landroidx/datastore/core/okio/d<",
            "TT;>;",
            "Landroidx/datastore/core/j0;",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "fileSystem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "serializer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "coordinator"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onClose"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/datastore/core/okio/i;->a:Lokio/u;

    .line 30
    .line 31
    iput-object p2, p0, Landroidx/datastore/core/okio/i;->b:Lokio/w0;

    .line 32
    .line 33
    iput-object p3, p0, Landroidx/datastore/core/okio/i;->c:Landroidx/datastore/core/okio/d;

    .line 34
    .line 35
    iput-object p4, p0, Landroidx/datastore/core/okio/i;->d:Landroidx/datastore/core/j0;

    .line 36
    .line 37
    iput-object p5, p0, Landroidx/datastore/core/okio/i;->e:Leg/a;

    .line 38
    .line 39
    new-instance p1, Landroidx/datastore/core/okio/a;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p2}, Landroidx/datastore/core/okio/a;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Landroidx/datastore/core/okio/i;->f:Landroidx/datastore/core/okio/a;

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    const/4 p3, 0x0

    .line 49
    invoke-static {p2, p1, p3}, Lkotlinx/coroutines/sync/g;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Landroidx/datastore/core/okio/i;->g:Lkotlinx/coroutines/sync/a;

    .line 54
    .line 55
    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/okio/i;->f:Landroidx/datastore/core/okio/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/core/okio/a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "StorageConnection has already been disposed."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method


# virtual methods
.method public b()Landroidx/datastore/core/j0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/okio/i;->d:Landroidx/datastore/core/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 8
    .param p1    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/p<",
            "-",
            "Landroidx/datastore/core/r1<",
            "TT;>;-",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/datastore/core/okio/i$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/datastore/core/okio/i$b;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/okio/i$b;->i:I

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
    iput v1, v0, Landroidx/datastore/core/okio/i$b;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/okio/i$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/okio/i$b;-><init>(Landroidx/datastore/core/okio/i;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/okio/i$b;->g:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/datastore/core/okio/i$b;->i:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Landroidx/datastore/core/okio/i$b;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroidx/datastore/core/e;

    .line 46
    .line 47
    iget-object v1, v0, Landroidx/datastore/core/okio/i$b;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lokio/w0;

    .line 50
    .line 51
    iget-object v0, v0, Landroidx/datastore/core/okio/i$b;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lkotlinx/coroutines/sync/a;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :catchall_0
    move-exception p2

    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    iget-object p1, v0, Landroidx/datastore/core/okio/i$b;->f:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lkotlinx/coroutines/sync/a;

    .line 74
    .line 75
    iget-object v2, v0, Landroidx/datastore/core/okio/i$b;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lokio/w0;

    .line 78
    .line 79
    iget-object v5, v0, Landroidx/datastore/core/okio/i$b;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Leg/p;

    .line 82
    .line 83
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object p2, p1

    .line 87
    move-object p1, v5

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Landroidx/datastore/core/okio/i;->f()V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Landroidx/datastore/core/okio/i;->b:Lokio/w0;

    .line 96
    .line 97
    invoke-virtual {p2}, Lokio/w0;->w()Lokio/w0;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_9

    .line 102
    .line 103
    iget-object p2, p0, Landroidx/datastore/core/okio/i;->a:Lokio/u;

    .line 104
    .line 105
    invoke-virtual {p2, v2, v3}, Lokio/u;->createDirectories(Lokio/w0;Z)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Landroidx/datastore/core/okio/i;->g:Lkotlinx/coroutines/sync/a;

    .line 109
    .line 110
    iput-object p1, v0, Landroidx/datastore/core/okio/i$b;->d:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v2, v0, Landroidx/datastore/core/okio/i$b;->e:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p2, v0, Landroidx/datastore/core/okio/i$b;->f:Ljava/lang/Object;

    .line 115
    .line 116
    iput v5, v0, Landroidx/datastore/core/okio/i$b;->i:I

    .line 117
    .line 118
    invoke-interface {p2, v6, v0}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    if-ne v5, v1, :cond_4

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    :goto_1
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v7, p0, Landroidx/datastore/core/okio/i;->b:Lokio/w0;

    .line 131
    .line 132
    invoke-virtual {v7}, Lokio/w0;->t()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v7, ".tmp"

    .line 140
    .line 141
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v2, v5}, Lokio/w0;->y(Ljava/lang/String;)Lokio/w0;

    .line 149
    .line 150
    .line 151
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 152
    :try_start_2
    iget-object v5, p0, Landroidx/datastore/core/okio/i;->a:Lokio/u;

    .line 153
    .line 154
    invoke-virtual {v5, v2, v3}, Lokio/u;->delete(Lokio/w0;Z)V

    .line 155
    .line 156
    .line 157
    new-instance v3, Landroidx/datastore/core/okio/k;

    .line 158
    .line 159
    iget-object v5, p0, Landroidx/datastore/core/okio/i;->a:Lokio/u;

    .line 160
    .line 161
    iget-object v7, p0, Landroidx/datastore/core/okio/i;->c:Landroidx/datastore/core/okio/d;

    .line 162
    .line 163
    invoke-direct {v3, v5, v2, v7}, Landroidx/datastore/core/okio/k;-><init>(Lokio/u;Lokio/w0;Landroidx/datastore/core/okio/d;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 164
    .line 165
    .line 166
    :try_start_3
    iput-object p2, v0, Landroidx/datastore/core/okio/i$b;->d:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v2, v0, Landroidx/datastore/core/okio/i$b;->e:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v3, v0, Landroidx/datastore/core/okio/i$b;->f:Ljava/lang/Object;

    .line 171
    .line 172
    iput v4, v0, Landroidx/datastore/core/okio/i$b;->i:I

    .line 173
    .line 174
    invoke-interface {p1, v3, v0}, Leg/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 178
    if-ne p1, v1, :cond_5

    .line 179
    .line 180
    :goto_2
    return-object v1

    .line 181
    :cond_5
    move-object v0, p2

    .line 182
    move-object v1, v2

    .line 183
    move-object p1, v3

    .line 184
    :goto_3
    :try_start_4
    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 185
    .line 186
    :try_start_5
    invoke-interface {p1}, Landroidx/datastore/core/e;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 187
    .line 188
    .line 189
    move-object p1, v6

    .line 190
    goto :goto_4

    .line 191
    :catchall_1
    move-exception p1

    .line 192
    :goto_4
    if-nez p1, :cond_7

    .line 193
    .line 194
    :try_start_6
    iget-object p1, p0, Landroidx/datastore/core/okio/i;->a:Lokio/u;

    .line 195
    .line 196
    invoke-virtual {p1, v1}, Lokio/u;->exists(Lokio/w0;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_6

    .line 201
    .line 202
    iget-object p1, p0, Landroidx/datastore/core/okio/i;->a:Lokio/u;

    .line 203
    .line 204
    iget-object p2, p0, Landroidx/datastore/core/okio/i;->b:Lokio/w0;

    .line 205
    .line 206
    invoke-virtual {p1, v1, p2}, Lokio/u;->atomicMove(Lokio/w0;Lokio/w0;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :catchall_2
    move-exception p1

    .line 211
    move-object p2, v0

    .line 212
    goto :goto_9

    .line 213
    :catch_0
    move-exception p1

    .line 214
    move-object p2, v0

    .line 215
    move-object v2, v1

    .line 216
    goto :goto_8

    .line 217
    :cond_6
    :goto_5
    :try_start_7
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 218
    .line 219
    invoke-interface {v0, v6}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    return-object p1

    .line 223
    :cond_7
    :try_start_8
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 224
    :catchall_3
    move-exception p1

    .line 225
    move-object v0, p2

    .line 226
    move-object v1, v2

    .line 227
    move-object p2, p1

    .line 228
    move-object p1, v3

    .line 229
    :goto_6
    :try_start_9
    invoke-interface {p1}, Landroidx/datastore/core/e;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 230
    .line 231
    .line 232
    goto :goto_7

    .line 233
    :catchall_4
    move-exception p1

    .line 234
    :try_start_a
    invoke-static {p2, p1}, Lkotlin/s;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    :goto_7
    throw p2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 238
    :catchall_5
    move-exception p1

    .line 239
    goto :goto_9

    .line 240
    :catch_1
    move-exception p1

    .line 241
    :goto_8
    :try_start_b
    iget-object v0, p0, Landroidx/datastore/core/okio/i;->a:Lokio/u;

    .line 242
    .line 243
    invoke-virtual {v0, v2}, Lokio/u;->exists(Lokio/w0;)Z

    .line 244
    .line 245
    .line 246
    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 247
    if-eqz v0, :cond_8

    .line 248
    .line 249
    :try_start_c
    iget-object v0, p0, Landroidx/datastore/core/okio/i;->a:Lokio/u;

    .line 250
    .line 251
    invoke-virtual {v0, v2}, Lokio/u;->delete(Lokio/w0;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 252
    .line 253
    .line 254
    :catch_2
    :cond_8
    :try_start_d
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 255
    :goto_9
    invoke-interface {p2, v6}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    throw p1

    .line 259
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    const-string p2, "must have a parent path"

    .line 262
    .line 263
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p1
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/okio/i;->f:Landroidx/datastore/core/okio/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/datastore/core/okio/a;->b(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/datastore/core/okio/i;->e:Leg/a;

    .line 8
    .line 9
    invoke-interface {v0}, Leg/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e(Leg/q;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 9
    .param p1    # Leg/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Leg/q<",
            "-",
            "Landroidx/datastore/core/d1<",
            "TT;>;-",
            "Ljava/lang/Boolean;",
            "-",
            "Lkotlin/coroutines/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/datastore/core/okio/i$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/datastore/core/okio/i$a;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/okio/i$a;->h:I

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
    iput v1, v0, Landroidx/datastore/core/okio/i$a;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/okio/i$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/okio/i$a;-><init>(Landroidx/datastore/core/okio/i;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/okio/i$a;->f:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/datastore/core/okio/i$a;->h:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-boolean p1, v0, Landroidx/datastore/core/okio/i$a;->d:Z

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/datastore/core/okio/i$a;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroidx/datastore/core/e;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Landroidx/datastore/core/okio/i;->f()V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Landroidx/datastore/core/okio/i;->g:Lkotlinx/coroutines/sync/a;

    .line 66
    .line 67
    invoke-static {p2, v4, v3, v4}, Lkotlinx/coroutines/sync/a$a;->c(Lkotlinx/coroutines/sync/a;Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    :try_start_1
    new-instance v2, Landroidx/datastore/core/okio/c;

    .line 72
    .line 73
    iget-object v5, p0, Landroidx/datastore/core/okio/i;->a:Lokio/u;

    .line 74
    .line 75
    iget-object v6, p0, Landroidx/datastore/core/okio/i;->b:Lokio/w0;

    .line 76
    .line 77
    iget-object v7, p0, Landroidx/datastore/core/okio/i;->c:Landroidx/datastore/core/okio/d;

    .line 78
    .line 79
    invoke-direct {v2, v5, v6, v7}, Landroidx/datastore/core/okio/c;-><init>(Lokio/u;Lokio/w0;Landroidx/datastore/core/okio/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 80
    .line 81
    .line 82
    :try_start_2
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iput-object v2, v0, Landroidx/datastore/core/okio/i$a;->e:Ljava/lang/Object;

    .line 87
    .line 88
    iput-boolean p2, v0, Landroidx/datastore/core/okio/i$a;->d:Z

    .line 89
    .line 90
    iput v3, v0, Landroidx/datastore/core/okio/i$a;->h:I

    .line 91
    .line 92
    invoke-interface {p1, v2, v5, v0}, Leg/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 96
    if-ne p1, v1, :cond_3

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_3
    move v0, p2

    .line 100
    move-object p2, p1

    .line 101
    move p1, v0

    .line 102
    move-object v0, v2

    .line 103
    :goto_1
    :try_start_3
    invoke-interface {v0}, Landroidx/datastore/core/e;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    .line 105
    .line 106
    move-object v0, v4

    .line 107
    goto :goto_2

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    :goto_2
    if-nez v0, :cond_5

    .line 110
    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    iget-object p1, p0, Landroidx/datastore/core/okio/i;->g:Lkotlinx/coroutines/sync/a;

    .line 114
    .line 115
    invoke-static {p1, v4, v3, v4}, Lkotlinx/coroutines/sync/a$a;->d(Lkotlinx/coroutines/sync/a;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    return-object p2

    .line 119
    :cond_5
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 120
    :catchall_2
    move-exception p2

    .line 121
    goto :goto_5

    .line 122
    :catchall_3
    move-exception p1

    .line 123
    move v0, p2

    .line 124
    move-object p2, p1

    .line 125
    move p1, v0

    .line 126
    move-object v0, v2

    .line 127
    :goto_3
    :try_start_5
    invoke-interface {v0}, Landroidx/datastore/core/e;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :catchall_4
    move-exception v0

    .line 132
    :try_start_6
    invoke-static {p2, v0}, Lkotlin/s;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :goto_4
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 136
    :catchall_5
    move-exception p1

    .line 137
    move v8, p2

    .line 138
    move-object p2, p1

    .line 139
    move p1, v8

    .line 140
    :goto_5
    if-eqz p1, :cond_6

    .line 141
    .line 142
    iget-object p1, p0, Landroidx/datastore/core/okio/i;->g:Lkotlinx/coroutines/sync/a;

    .line 143
    .line 144
    invoke-static {p1, v4, v3, v4}, Lkotlinx/coroutines/sync/a$a;->d(Lkotlinx/coroutines/sync/a;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    throw p2
.end method
