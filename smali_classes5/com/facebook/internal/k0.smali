.class public final Lcom/facebook/internal/k0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/k0$d;,
        Lcom/facebook/internal/k0$c;,
        Lcom/facebook/internal/k0$a;,
        Lcom/facebook/internal/k0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageDownloader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageDownloader.kt\ncom/facebook/internal/ImageDownloader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,321:1\n1#2:322\n*E\n"
.end annotation


# static fields
.field public static final a:Lcom/facebook/internal/k0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final b:I = 0x8

.field private static final c:I = 0x2

.field private static d:Landroid/os/Handler;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private static final e:Lcom/facebook/internal/m1;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final f:Lcom/facebook/internal/m1;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/internal/k0$d;",
            "Lcom/facebook/internal/k0$c;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/internal/k0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/internal/k0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/internal/k0;->a:Lcom/facebook/internal/k0;

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/internal/m1;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/facebook/internal/m1;-><init>(ILjava/util/concurrent/Executor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/facebook/internal/k0;->e:Lcom/facebook/internal/m1;

    .line 18
    .line 19
    new-instance v0, Lcom/facebook/internal/m1;

    .line 20
    .line 21
    invoke-direct {v0, v3, v2, v3, v2}, Lcom/facebook/internal/m1;-><init>(ILjava/util/concurrent/Executor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facebook/internal/k0;->f:Lcom/facebook/internal/m1;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/facebook/internal/k0;->g:Ljava/util/Map;

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/facebook/internal/l0;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;Lcom/facebook/internal/l0$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/internal/k0;->n(Lcom/facebook/internal/l0;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;Lcom/facebook/internal/l0$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/facebook/internal/k0;Lcom/facebook/internal/k0$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/internal/k0;->f(Lcom/facebook/internal/k0$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/facebook/internal/k0;Lcom/facebook/internal/k0$d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/internal/k0;->p(Lcom/facebook/internal/k0$d;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Lcom/facebook/internal/l0;)Z
    .locals 4
    .param p0    # Lcom/facebook/internal/l0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/facebook/internal/k0$d;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/internal/l0;->e()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/facebook/internal/l0;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, v1, p0}, Lcom/facebook/internal/k0$d;-><init>(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lcom/facebook/internal/k0;->g:Ljava/util/Map;

    .line 20
    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/facebook/internal/k0$c;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/facebook/internal/k0$c;->b()Lcom/facebook/internal/m1$b;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Lcom/facebook/internal/m1$b;->cancel()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v1, v3}, Lcom/facebook/internal/k0$c;->d(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v3, 0x0

    .line 54
    :goto_0
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return v3

    .line 58
    :goto_1
    monitor-exit p0

    .line 59
    throw v0
.end method

.method public static final e()V
    .locals 1
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/internal/n0;->a:Lcom/facebook/internal/n0;

    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/internal/n0;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/internal/b1;->a:Lcom/facebook/internal/b1;

    .line 7
    .line 8
    invoke-static {}, Lcom/facebook/internal/b1;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final f(Lcom/facebook/internal/k0$d;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    :try_start_0
    new-instance v3, Ljava/net/URL;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/facebook/internal/k0$d;->b()Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lcom/newrelic/agent/android/instrumentation/URLConnectionInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_5

    .line 26
    .line 27
    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/16 v5, 0xc8

    .line 37
    .line 38
    if-eq v4, v5, :cond_4

    .line 39
    .line 40
    const/16 v5, 0x12d

    .line 41
    .line 42
    if-eq v4, v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x12e

    .line 45
    .line 46
    if-eq v4, v5, :cond_2

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 49
    .line 50
    .line 51
    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    new-instance v6, Ljava/io/InputStreamReader;

    .line 60
    .line 61
    invoke-direct {v6, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 62
    .line 63
    .line 64
    const/16 v7, 0x80

    .line 65
    .line 66
    new-array v8, v7, [C

    .line 67
    .line 68
    :goto_0
    invoke-virtual {v6, v8, v0, v7}, Ljava/io/InputStreamReader;->read([CII)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-lez v9, :cond_0

    .line 73
    .line 74
    invoke-virtual {v5, v8, v0, v9}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    move-object v1, v4

    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :catch_0
    move-exception v5

    .line 83
    goto/16 :goto_7

    .line 84
    .line 85
    :cond_0
    sget-object v7, Lcom/facebook/internal/e1;->a:Lcom/facebook/internal/e1;

    .line 86
    .line 87
    invoke-static {v6}, Lcom/facebook/internal/e1;->j(Ljava/io/Closeable;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const-string v6, "Unexpected error while downloading an image."

    .line 92
    .line 93
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :goto_1
    new-instance v6, Lcom/facebook/u;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-direct {v6, v5}, Lcom/facebook/u;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    .line 104
    .line 105
    move-object v5, v1

    .line 106
    :goto_2
    move-object v1, v4

    .line 107
    goto :goto_5

    .line 108
    :catchall_1
    move-exception p1

    .line 109
    goto/16 :goto_6

    .line 110
    .line 111
    :catch_1
    move-exception v5

    .line 112
    :goto_3
    move-object v4, v1

    .line 113
    goto/16 :goto_7

    .line 114
    .line 115
    :cond_2
    :try_start_3
    const-string v2, "location"

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget-object v4, Lcom/facebook/internal/e1;->a:Lcom/facebook/internal/e1;

    .line 122
    .line 123
    invoke-static {v2}, Lcom/facebook/internal/e1;->Z(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_3

    .line 128
    .line 129
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget-object v4, Lcom/facebook/internal/b1;->a:Lcom/facebook/internal/b1;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/facebook/internal/k0$d;->b()Landroid/net/Uri;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v4, v2}, Lcom/facebook/internal/b1;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, p1}, Lcom/facebook/internal/k0;->q(Lcom/facebook/internal/k0$d;)Lcom/facebook/internal/k0$c;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    if-eqz v4, :cond_3

    .line 147
    .line 148
    invoke-virtual {v4}, Lcom/facebook/internal/k0$c;->c()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-nez v5, :cond_3

    .line 153
    .line 154
    invoke-virtual {v4}, Lcom/facebook/internal/k0$c;->a()Lcom/facebook/internal/l0;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    new-instance v5, Lcom/facebook/internal/k0$d;

    .line 159
    .line 160
    const-string v6, "redirectUri"

    .line 161
    .line 162
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/facebook/internal/k0$d;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-direct {v5, v2, v6}, Lcom/facebook/internal/k0$d;-><init>(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {p0, v4, v5, v0}, Lcom/facebook/internal/k0;->h(Lcom/facebook/internal/l0;Lcom/facebook/internal/k0$d;Z)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :catch_2
    move-exception v5

    .line 177
    move v2, v0

    .line 178
    goto :goto_3

    .line 179
    :cond_3
    :goto_4
    move v2, v0

    .line 180
    move-object v5, v1

    .line 181
    move-object v6, v5

    .line 182
    goto :goto_5

    .line 183
    :cond_4
    :try_start_4
    sget-object v4, Lcom/facebook/internal/n0;->a:Lcom/facebook/internal/n0;

    .line 184
    .line 185
    invoke-static {v3}, Lcom/facebook/internal/n0;->e(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    .line 186
    .line 187
    .line 188
    move-result-object v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 189
    :try_start_5
    invoke-static {v4}, Lcom/newrelic/agent/android/instrumentation/BitmapFactoryInstrumentation;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 190
    .line 191
    .line 192
    move-result-object v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 193
    move-object v6, v1

    .line 194
    goto :goto_2

    .line 195
    :goto_5
    sget-object v4, Lcom/facebook/internal/e1;->a:Lcom/facebook/internal/e1;

    .line 196
    .line 197
    invoke-static {v1}, Lcom/facebook/internal/e1;->j(Ljava/io/Closeable;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v3}, Lcom/facebook/internal/e1;->q(Ljava/net/URLConnection;)V

    .line 201
    .line 202
    .line 203
    move-object v1, v5

    .line 204
    goto :goto_8

    .line 205
    :catchall_2
    move-exception p1

    .line 206
    move-object v3, v1

    .line 207
    goto :goto_6

    .line 208
    :catch_3
    move-exception v5

    .line 209
    move-object v3, v1

    .line 210
    move-object v4, v3

    .line 211
    goto :goto_7

    .line 212
    :cond_5
    :try_start_6
    new-instance v3, Ljava/lang/NullPointerException;

    .line 213
    .line 214
    const-string v4, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 215
    .line 216
    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 220
    :goto_6
    sget-object v0, Lcom/facebook/internal/e1;->a:Lcom/facebook/internal/e1;

    .line 221
    .line 222
    invoke-static {v1}, Lcom/facebook/internal/e1;->j(Ljava/io/Closeable;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v3}, Lcom/facebook/internal/e1;->q(Ljava/net/URLConnection;)V

    .line 226
    .line 227
    .line 228
    throw p1

    .line 229
    :goto_7
    sget-object v6, Lcom/facebook/internal/e1;->a:Lcom/facebook/internal/e1;

    .line 230
    .line 231
    invoke-static {v4}, Lcom/facebook/internal/e1;->j(Ljava/io/Closeable;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v3}, Lcom/facebook/internal/e1;->q(Ljava/net/URLConnection;)V

    .line 235
    .line 236
    .line 237
    move-object v6, v5

    .line 238
    :goto_8
    if-eqz v2, :cond_6

    .line 239
    .line 240
    invoke-direct {p0, p1, v6, v1, v0}, Lcom/facebook/internal/k0;->m(Lcom/facebook/internal/k0$d;Ljava/lang/Exception;Landroid/graphics/Bitmap;Z)V

    .line 241
    .line 242
    .line 243
    :cond_6
    return-void
.end method

.method public static final g(Lcom/facebook/internal/l0;)V
    .locals 4
    .param p0    # Lcom/facebook/internal/l0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/facebook/internal/k0$d;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/internal/l0;->e()Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcom/facebook/internal/l0;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v1, v2}, Lcom/facebook/internal/k0$d;-><init>(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/facebook/internal/k0;->g:Ljava/util/Map;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/facebook/internal/k0$c;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2, p0}, Lcom/facebook/internal/k0$c;->e(Lcom/facebook/internal/l0;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    invoke-virtual {v2, p0}, Lcom/facebook/internal/k0$c;->d(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/facebook/internal/k0$c;->b()Lcom/facebook/internal/m1$b;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {p0}, Lcom/facebook/internal/m1$b;->a()V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget-object v2, Lcom/facebook/internal/k0;->a:Lcom/facebook/internal/k0;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/facebook/internal/l0;->h()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-direct {v2, p0, v0, v3}, Lcom/facebook/internal/k0;->h(Lcom/facebook/internal/l0;Lcom/facebook/internal/k0$d;Z)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    :goto_0
    monitor-exit v1

    .line 62
    return-void

    .line 63
    :goto_1
    monitor-exit v1

    .line 64
    throw p0
.end method

.method private final h(Lcom/facebook/internal/l0;Lcom/facebook/internal/k0$d;Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/internal/k0;->f:Lcom/facebook/internal/m1;

    .line 2
    .line 3
    new-instance v1, Lcom/facebook/internal/k0$a;

    .line 4
    .line 5
    invoke-direct {v1, p2, p3}, Lcom/facebook/internal/k0$a;-><init>(Lcom/facebook/internal/k0$d;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/facebook/internal/k0;->j(Lcom/facebook/internal/l0;Lcom/facebook/internal/k0$d;Lcom/facebook/internal/m1;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final i(Lcom/facebook/internal/l0;Lcom/facebook/internal/k0$d;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/internal/k0;->e:Lcom/facebook/internal/m1;

    .line 2
    .line 3
    new-instance v1, Lcom/facebook/internal/k0$b;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lcom/facebook/internal/k0$b;-><init>(Lcom/facebook/internal/k0$d;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/facebook/internal/k0;->j(Lcom/facebook/internal/l0;Lcom/facebook/internal/k0$d;Lcom/facebook/internal/m1;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final j(Lcom/facebook/internal/l0;Lcom/facebook/internal/k0$d;Lcom/facebook/internal/m1;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/internal/k0;->g:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/facebook/internal/k0$c;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Lcom/facebook/internal/k0$c;-><init>(Lcom/facebook/internal/l0;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p3, p4, v2, p1, p2}, Lcom/facebook/internal/m1;->g(Lcom/facebook/internal/m1;Ljava/lang/Runnable;ZILjava/lang/Object;)Lcom/facebook/internal/m1$b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Lcom/facebook/internal/k0$c;->f(Lcom/facebook/internal/m1$b;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0

    .line 28
    throw p1
.end method

.method private final declared-synchronized k()Landroid/os/Handler;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/facebook/internal/k0;->d:Landroid/os/Handler;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/facebook/internal/k0;->d:Landroid/os/Handler;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    sget-object v0, Lcom/facebook/internal/k0;->d:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method private final m(Lcom/facebook/internal/k0$d;Ljava/lang/Exception;Landroid/graphics/Bitmap;Z)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/internal/k0;->q(Lcom/facebook/internal/k0$d;)Lcom/facebook/internal/k0$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/facebook/internal/k0$c;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/facebook/internal/k0$c;->a()Lcom/facebook/internal/l0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :goto_0
    move-object v6, p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v2}, Lcom/facebook/internal/l0;->b()Lcom/facebook/internal/l0$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    if-eqz v6, :cond_2

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/facebook/internal/k0;->k()Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    new-instance v1, Lcom/facebook/internal/j0;

    .line 37
    .line 38
    move-object v3, p2

    .line 39
    move-object v5, p3

    .line 40
    move v4, p4

    .line 41
    invoke-direct/range {v1 .. v6}, Lcom/facebook/internal/j0;-><init>(Lcom/facebook/internal/l0;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;Lcom/facebook/internal/l0$b;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_2
    return-void
.end method

.method private static final n(Lcom/facebook/internal/l0;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;Lcom/facebook/internal/l0$b;)V
    .locals 1

    .line 1
    const-string v0, "$request"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/facebook/internal/m0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/internal/m0;-><init>(Lcom/facebook/internal/l0;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p4, v0}, Lcom/facebook/internal/l0$b;->a(Lcom/facebook/internal/m0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final o(Lcom/facebook/internal/l0;)V
    .locals 2
    .param p0    # Lcom/facebook/internal/l0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/facebook/internal/k0$d;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/internal/l0;->e()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/facebook/internal/l0;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, v1, p0}, Lcom/facebook/internal/k0$d;-><init>(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lcom/facebook/internal/k0;->g:Ljava/util/Map;

    .line 20
    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/facebook/internal/k0$c;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/facebook/internal/k0$c;->b()Lcom/facebook/internal/m1$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v0}, Lcom/facebook/internal/m1$b;->a()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit p0

    .line 48
    throw v0
.end method

.method private final p(Lcom/facebook/internal/k0$d;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/facebook/internal/b1;->a:Lcom/facebook/internal/b1;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/facebook/internal/k0$d;->b()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Lcom/facebook/internal/b1;->d(Landroid/net/Uri;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    sget-object v2, Lcom/facebook/internal/n0;->a:Lcom/facebook/internal/n0;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/facebook/internal/n0;->c(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p2, v0

    .line 28
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 29
    .line 30
    sget-object p2, Lcom/facebook/internal/n0;->a:Lcom/facebook/internal/n0;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/facebook/internal/k0$d;->b()Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Lcom/facebook/internal/n0;->c(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :cond_2
    if-eqz p2, :cond_3

    .line 41
    .line 42
    invoke-static {p2}, Lcom/newrelic/agent/android/instrumentation/BitmapFactoryInstrumentation;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Lcom/facebook/internal/e1;->a:Lcom/facebook/internal/e1;

    .line 47
    .line 48
    invoke-static {p2}, Lcom/facebook/internal/e1;->j(Ljava/io/Closeable;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1, v0, v2, v1}, Lcom/facebook/internal/k0;->m(Lcom/facebook/internal/k0$d;Ljava/lang/Exception;Landroid/graphics/Bitmap;Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    invoke-direct {p0, p1}, Lcom/facebook/internal/k0;->q(Lcom/facebook/internal/k0$d;)Lcom/facebook/internal/k0$c;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-nez p2, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-virtual {p2}, Lcom/facebook/internal/k0$c;->a()Lcom/facebook/internal/l0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_1
    if-eqz p2, :cond_5

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/facebook/internal/k0$c;->c()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_5

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-direct {p0, v0, p1}, Lcom/facebook/internal/k0;->i(Lcom/facebook/internal/l0;Lcom/facebook/internal/k0$d;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    return-void
.end method

.method private final q(Lcom/facebook/internal/k0$d;)Lcom/facebook/internal/k0$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/internal/k0;->g:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/facebook/internal/k0$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0

    .line 14
    throw p1
.end method


# virtual methods
.method public final l()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/m1;
        otherwise = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/facebook/internal/k0$d;",
            "Lcom/facebook/internal/k0$c;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/internal/k0;->g:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
