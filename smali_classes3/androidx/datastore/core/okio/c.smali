.class public Landroidx/datastore/core/okio/c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/datastore/core/d1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/datastore/core/d1<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOkioStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkioStorage.kt\nandroidx/datastore/core/okio/OkioReadScope\n+ 2 Okio.kt\nokio/Okio__OkioKt\n+ 3 FileSystem.kt\nokio/FileSystem\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,236:1\n66#2:237\n52#2,4:239\n60#2,10:244\n56#2,3:254\n71#2,3:257\n66#2:260\n52#2,4:262\n60#2,10:267\n56#2,3:277\n71#2,3:280\n67#3:238\n68#3:243\n67#3:261\n68#3:266\n1#4:283\n*S KotlinDebug\n*F\n+ 1 OkioStorage.kt\nandroidx/datastore/core/okio/OkioReadScope\n*L\n170#1:237\n170#1:239,4\n170#1:244,10\n170#1:254,3\n170#1:257,3\n177#1:260\n177#1:262,4\n177#1:267,10\n177#1:277,3\n177#1:280,3\n170#1:238\n170#1:243\n177#1:261\n177#1:266\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nOkioStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkioStorage.kt\nandroidx/datastore/core/okio/OkioReadScope\n+ 2 Okio.kt\nokio/Okio__OkioKt\n+ 3 FileSystem.kt\nokio/FileSystem\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,236:1\n66#2:237\n52#2,4:239\n60#2,10:244\n56#2,3:254\n71#2,3:257\n66#2:260\n52#2,4:262\n60#2,10:267\n56#2,3:277\n71#2,3:280\n67#3:238\n68#3:243\n67#3:261\n68#3:266\n1#4:283\n*S KotlinDebug\n*F\n+ 1 OkioStorage.kt\nandroidx/datastore/core/okio/OkioReadScope\n*L\n170#1:237\n170#1:239,4\n170#1:244,10\n170#1:254,3\n170#1:257,3\n177#1:260\n177#1:262,4\n177#1:267,10\n177#1:277,3\n177#1:280,3\n170#1:238\n170#1:243\n177#1:261\n177#1:266\n*E\n"
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

.field private final d:Landroidx/datastore/core/okio/a;
    .annotation build Lqi/l;
    .end annotation
.end field


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/datastore/core/okio/c;->a:Lokio/u;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/datastore/core/okio/c;->b:Lokio/w0;

    .line 22
    .line 23
    iput-object p3, p0, Landroidx/datastore/core/okio/c;->c:Landroidx/datastore/core/okio/d;

    .line 24
    .line 25
    new-instance p1, Landroidx/datastore/core/okio/a;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {p1, p2}, Landroidx/datastore/core/okio/a;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Landroidx/datastore/core/okio/c;->d:Landroidx/datastore/core/okio/a;

    .line 32
    .line 33
    return-void
.end method

.method static synthetic j(Landroidx/datastore/core/okio/c;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/core/okio/c<",
            "TT;>;",
            "Lkotlin/coroutines/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/datastore/core/okio/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/datastore/core/okio/c$a;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/okio/c$a;->h:I

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
    iput v1, v0, Landroidx/datastore/core/okio/c$a;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/okio/c$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/okio/c$a;-><init>(Landroidx/datastore/core/okio/c;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/okio/c$a;->f:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/datastore/core/okio/c$a;->h:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Landroidx/datastore/core/okio/c$a;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/io/Closeable;

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/datastore/core/okio/c$a;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroidx/datastore/core/okio/c;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto/16 :goto_b

    .line 57
    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    iget-object p0, v0, Landroidx/datastore/core/okio/c$a;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Ljava/io/Closeable;

    .line 69
    .line 70
    iget-object v2, v0, Landroidx/datastore/core/okio/c$a;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Landroidx/datastore/core/okio/c;

    .line 73
    .line 74
    :try_start_1
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/datastore/core/okio/c;->f()V

    .line 84
    .line 85
    .line 86
    :try_start_2
    iget-object p1, p0, Landroidx/datastore/core/okio/c;->a:Lokio/u;

    .line 87
    .line 88
    iget-object v2, p0, Landroidx/datastore/core/okio/c;->b:Lokio/w0;

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Lokio/u;->source(Lokio/w0;)Lokio/h1;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lokio/q0;->e(Lokio/h1;)Lokio/BufferedSource;

    .line 95
    .line 96
    .line 97
    move-result-object p1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 98
    :try_start_3
    iget-object v2, p0, Landroidx/datastore/core/okio/c;->c:Landroidx/datastore/core/okio/d;

    .line 99
    .line 100
    iput-object p0, v0, Landroidx/datastore/core/okio/c$a;->d:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p1, v0, Landroidx/datastore/core/okio/c$a;->e:Ljava/lang/Object;

    .line 103
    .line 104
    iput v4, v0, Landroidx/datastore/core/okio/c$a;->h:I

    .line 105
    .line 106
    invoke-interface {v2, p1, v0}, Landroidx/datastore/core/okio/d;->b(Lokio/BufferedSource;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 110
    if-ne v2, v1, :cond_4

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_4
    move-object v6, v2

    .line 114
    move-object v2, p0

    .line 115
    move-object p0, p1

    .line 116
    move-object p1, v6

    .line 117
    :goto_1
    if-eqz p0, :cond_5

    .line 118
    .line 119
    :try_start_4
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :catchall_2
    move-exception p0

    .line 124
    goto :goto_5

    .line 125
    :cond_5
    :goto_2
    move-object p0, v5

    .line 126
    goto :goto_5

    .line 127
    :catchall_3
    move-exception v2

    .line 128
    move-object v6, v2

    .line 129
    move-object v2, p0

    .line 130
    move-object p0, p1

    .line 131
    move-object p1, v6

    .line 132
    :goto_3
    if-eqz p0, :cond_6

    .line 133
    .line 134
    :try_start_5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :catchall_4
    move-exception p0

    .line 139
    :try_start_6
    invoke-static {p1, p0}, Lkotlin/s;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :catch_0
    move-object p0, v2

    .line 144
    goto :goto_6

    .line 145
    :cond_6
    :goto_4
    move-object p0, p1

    .line 146
    move-object p1, v5

    .line 147
    :goto_5
    if-nez p0, :cond_7

    .line 148
    .line 149
    goto/16 :goto_e

    .line 150
    .line 151
    :cond_7
    throw p0
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    .line 152
    :catch_1
    :goto_6
    iget-object p1, p0, Landroidx/datastore/core/okio/c;->a:Lokio/u;

    .line 153
    .line 154
    iget-object v2, p0, Landroidx/datastore/core/okio/c;->b:Lokio/w0;

    .line 155
    .line 156
    invoke-virtual {p1, v2}, Lokio/u;->exists(Lokio/w0;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_d

    .line 161
    .line 162
    :try_start_7
    iget-object p1, p0, Landroidx/datastore/core/okio/c;->a:Lokio/u;

    .line 163
    .line 164
    iget-object v2, p0, Landroidx/datastore/core/okio/c;->b:Lokio/w0;

    .line 165
    .line 166
    invoke-virtual {p1, v2}, Lokio/u;->source(Lokio/w0;)Lokio/h1;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1}, Lokio/q0;->e(Lokio/h1;)Lokio/BufferedSource;

    .line 171
    .line 172
    .line 173
    move-result-object p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 174
    :try_start_8
    iget-object v2, p0, Landroidx/datastore/core/okio/c;->c:Landroidx/datastore/core/okio/d;

    .line 175
    .line 176
    iput-object p0, v0, Landroidx/datastore/core/okio/c$a;->d:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object p1, v0, Landroidx/datastore/core/okio/c$a;->e:Ljava/lang/Object;

    .line 179
    .line 180
    iput v3, v0, Landroidx/datastore/core/okio/c$a;->h:I

    .line 181
    .line 182
    invoke-interface {v2, p1, v0}, Landroidx/datastore/core/okio/d;->b(Lokio/BufferedSource;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 186
    if-ne v0, v1, :cond_8

    .line 187
    .line 188
    :goto_7
    return-object v1

    .line 189
    :cond_8
    move-object v6, v0

    .line 190
    move-object v0, p0

    .line 191
    move-object p0, p1

    .line 192
    move-object p1, v6

    .line 193
    :goto_8
    if-eqz p0, :cond_9

    .line 194
    .line 195
    :try_start_9
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 196
    .line 197
    .line 198
    goto :goto_9

    .line 199
    :catchall_5
    move-exception v5

    .line 200
    :cond_9
    :goto_9
    move-object p0, v5

    .line 201
    move-object v5, p1

    .line 202
    move-object p1, p0

    .line 203
    :cond_a
    :goto_a
    move-object p0, v0

    .line 204
    goto :goto_c

    .line 205
    :catchall_6
    move-exception v0

    .line 206
    move-object v6, v0

    .line 207
    move-object v0, p0

    .line 208
    move-object p0, p1

    .line 209
    move-object p1, v6

    .line 210
    :goto_b
    if-eqz p0, :cond_a

    .line 211
    .line 212
    :try_start_a
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 213
    .line 214
    .line 215
    goto :goto_a

    .line 216
    :catchall_7
    move-exception p0

    .line 217
    :try_start_b
    invoke-static {p1, p0}, Lkotlin/s;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 218
    .line 219
    .line 220
    goto :goto_a

    .line 221
    :catch_2
    move-exception p0

    .line 222
    goto :goto_d

    .line 223
    :goto_c
    if-nez p1, :cond_b

    .line 224
    .line 225
    move-object p1, v5

    .line 226
    goto :goto_e

    .line 227
    :cond_b
    :try_start_c
    throw p1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    .line 228
    :catch_3
    move-exception p1

    .line 229
    move-object v0, p0

    .line 230
    move-object p0, p1

    .line 231
    :goto_d
    nop

    .line 232
    instance-of p1, p0, Ljava/io/FileNotFoundException;

    .line 233
    .line 234
    if-eqz p1, :cond_c

    .line 235
    .line 236
    iget-object p1, v0, Landroidx/datastore/core/okio/c;->b:Lokio/w0;

    .line 237
    .line 238
    invoke-virtual {p1}, Lokio/w0;->w()Lokio/w0;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-static {p1, p0}, Landroidx/datastore/core/w;->c(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    :cond_c
    throw p0

    .line 251
    :cond_d
    iget-object p0, p0, Landroidx/datastore/core/okio/c;->c:Landroidx/datastore/core/okio/d;

    .line 252
    .line 253
    invoke-interface {p0}, Landroidx/datastore/core/okio/d;->K()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    move-object p1, p0

    .line 258
    :goto_e
    return-object p1
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/okio/c;->d:Landroidx/datastore/core/okio/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/datastore/core/okio/a;->b(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public d(Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/datastore/core/okio/c;->j(Landroidx/datastore/core/okio/c;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/okio/c;->d:Landroidx/datastore/core/okio/a;

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
    const-string v1, "This scope has already been closed."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method protected final g()Lokio/u;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/okio/c;->a:Lokio/u;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final h()Lokio/w0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/okio/c;->b:Lokio/w0;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final i()Landroidx/datastore/core/okio/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/core/okio/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/okio/c;->c:Landroidx/datastore/core/okio/d;

    .line 2
    .line 3
    return-object v0
.end method
