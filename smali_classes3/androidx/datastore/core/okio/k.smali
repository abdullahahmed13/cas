.class public final Landroidx/datastore/core/okio/k;
.super Landroidx/datastore/core/okio/c;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/datastore/core/r1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/datastore/core/okio/c<",
        "TT;>;",
        "Landroidx/datastore/core/r1<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOkioStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkioStorage.kt\nandroidx/datastore/core/okio/OkioWriteScope\n+ 2 Okio.kt\nokio/Okio__OkioKt\n*L\n1#1,236:1\n66#2:237\n52#2,4:238\n66#2:242\n52#2,22:243\n60#2,10:265\n56#2,3:275\n71#2,3:278\n*S KotlinDebug\n*F\n+ 1 OkioStorage.kt\nandroidx/datastore/core/okio/OkioWriteScope\n*L\n212#1:237\n212#1:238,4\n213#1:242\n213#1:243,22\n212#1:265,10\n212#1:275,3\n212#1:278,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nOkioStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkioStorage.kt\nandroidx/datastore/core/okio/OkioWriteScope\n+ 2 Okio.kt\nokio/Okio__OkioKt\n*L\n1#1,236:1\n66#2:237\n52#2,4:238\n66#2:242\n52#2,22:243\n60#2,10:265\n56#2,3:275\n71#2,3:278\n*S KotlinDebug\n*F\n+ 1 OkioStorage.kt\nandroidx/datastore/core/okio/OkioWriteScope\n*L\n212#1:237\n212#1:238,4\n213#1:242\n213#1:243,22\n212#1:265,10\n212#1:275,3\n212#1:278,3\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>(Lokio/u;Lokio/w0;Landroidx/datastore/core/okio/d;)V
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/u;",
            "Lokio/w0;",
            "Landroidx/datastore/core/okio/d<",
            "TT;>;)V"
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
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/core/okio/c;-><init>(Lokio/u;Lokio/w0;Landroidx/datastore/core/okio/d;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 7
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
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
    instance-of v0, p2, Landroidx/datastore/core/okio/k$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/datastore/core/okio/k$a;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/okio/k$a;->i:I

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
    iput v1, v0, Landroidx/datastore/core/okio/k$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/okio/k$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/okio/k$a;-><init>(Landroidx/datastore/core/okio/k;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/okio/k$a;->g:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/datastore/core/okio/k$a;->i:I

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
    iget-object p1, v0, Landroidx/datastore/core/okio/k$a;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/io/Closeable;

    .line 42
    .line 43
    iget-object v1, v0, Landroidx/datastore/core/okio/k$a;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lokio/s;

    .line 46
    .line 47
    iget-object v0, v0, Landroidx/datastore/core/okio/k$a;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/io/Closeable;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p2

    .line 56
    goto :goto_4

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/datastore/core/okio/c;->f()V

    .line 69
    .line 70
    .line 71
    :try_start_1
    invoke-virtual {p0}, Landroidx/datastore/core/okio/c;->g()Lokio/u;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p0}, Landroidx/datastore/core/okio/c;->h()Lokio/w0;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p2, v2}, Lokio/u;->openReadWrite(Lokio/w0;)Lokio/s;

    .line 80
    .line 81
    .line 82
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    const-wide/16 v5, 0x0

    .line 84
    .line 85
    :try_start_2
    invoke-static {p2, v5, v6, v3, v4}, Lokio/s;->L(Lokio/s;JILjava/lang/Object;)Lokio/f1;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Lokio/q0;->d(Lokio/f1;)Lokio/m;

    .line 90
    .line 91
    .line 92
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 93
    :try_start_3
    invoke-virtual {p0}, Landroidx/datastore/core/okio/c;->i()Landroidx/datastore/core/okio/d;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iput-object p2, v0, Landroidx/datastore/core/okio/k$a;->d:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p2, v0, Landroidx/datastore/core/okio/k$a;->e:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v2, v0, Landroidx/datastore/core/okio/k$a;->f:Ljava/lang/Object;

    .line 102
    .line 103
    iput v3, v0, Landroidx/datastore/core/okio/k$a;->i:I

    .line 104
    .line 105
    invoke-interface {v5, p1, v2, v0}, Landroidx/datastore/core/okio/d;->a(Ljava/lang/Object;Lokio/m;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 109
    if-ne p1, v1, :cond_3

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_3
    move-object v0, p2

    .line 113
    move-object v1, v0

    .line 114
    move-object p1, v2

    .line 115
    :goto_1
    :try_start_4
    invoke-virtual {v1}, Lokio/s;->flush()V

    .line 116
    .line 117
    .line 118
    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 119
    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    :try_start_5
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catchall_1
    move-exception p1

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    :goto_2
    move-object p1, v4

    .line 129
    :goto_3
    move-object p2, v0

    .line 130
    goto :goto_6

    .line 131
    :catchall_2
    move-exception p1

    .line 132
    move-object v0, p2

    .line 133
    move-object p2, p1

    .line 134
    move-object p1, v2

    .line 135
    :goto_4
    if-eqz p1, :cond_5

    .line 136
    .line 137
    :try_start_6
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :catchall_3
    move-exception p1

    .line 142
    :try_start_7
    invoke-static {p2, p1}, Lkotlin/s;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :catchall_4
    move-exception p1

    .line 147
    move-object p2, v0

    .line 148
    goto :goto_7

    .line 149
    :cond_5
    :goto_5
    move-object p1, p2

    .line 150
    goto :goto_3

    .line 151
    :goto_6
    if-nez p1, :cond_6

    .line 152
    .line 153
    :try_start_8
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 154
    .line 155
    if-eqz p2, :cond_8

    .line 156
    .line 157
    :try_start_9
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 158
    .line 159
    .line 160
    goto :goto_9

    .line 161
    :catchall_5
    move-exception v4

    .line 162
    goto :goto_9

    .line 163
    :catchall_6
    move-exception p1

    .line 164
    goto :goto_7

    .line 165
    :cond_6
    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 166
    :goto_7
    if-eqz p2, :cond_7

    .line 167
    .line 168
    :try_start_b
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 169
    .line 170
    .line 171
    goto :goto_8

    .line 172
    :catchall_7
    move-exception p2

    .line 173
    :try_start_c
    invoke-static {p1, p2}, Lkotlin/s;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 174
    .line 175
    .line 176
    goto :goto_8

    .line 177
    :catch_0
    move-exception p1

    .line 178
    goto :goto_a

    .line 179
    :cond_7
    :goto_8
    move-object v4, p1

    .line 180
    :cond_8
    :goto_9
    if-nez v4, :cond_9

    .line 181
    .line 182
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 183
    .line 184
    return-object p1

    .line 185
    :cond_9
    :try_start_d
    throw v4
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 186
    :goto_a
    instance-of p2, p1, Ljava/io/FileNotFoundException;

    .line 187
    .line 188
    if-eqz p2, :cond_a

    .line 189
    .line 190
    invoke-virtual {p0}, Landroidx/datastore/core/okio/c;->h()Lokio/w0;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p2}, Lokio/w0;->w()Lokio/w0;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-static {p2, p1}, Landroidx/datastore/core/w;->c(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    :cond_a
    throw p1
.end method
