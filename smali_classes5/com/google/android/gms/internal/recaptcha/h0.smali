.class public final Lcom/google/android/gms/internal/recaptcha/h0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Lcom/google/android/gms/internal/recaptcha/jh<",
        "TResponseT;*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Lcom/google/android/gms/internal/recaptcha/jh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResponseT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/recaptcha/jh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ExecutorService;",
            "TResponseT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/recaptcha/h0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/recaptcha/h0;->b:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/recaptcha/h0;->c:Lcom/google/android/gms/internal/recaptcha/jh;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/internal/recaptcha/h0;)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/h0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/h0;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/net/MalformedURLException;

    .line 19
    .line 20
    const-string v0, "Recaptcha server url only allows using Http or Https."

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/h0;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    new-instance v0, Ljava/net/URL;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/google/android/gms/internal/recaptcha/h0;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lcom/newrelic/agent/android/instrumentation/URLConnectionInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    new-instance v0, Ljava/net/URL;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/google/android/gms/internal/recaptcha/h0;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lcom/newrelic/agent/android/instrumentation/URLConnectionInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 68
    .line 69
    return-object p0
.end method

.method private final f(Lcom/google/android/gms/internal/recaptcha/jh;)Lcom/google/android/gms/internal/recaptcha/jh;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Lcom/google/android/gms/internal/recaptcha/jh;",
            ">(TRequestT;)TResponseT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/recaptcha/e;,
            Lcom/google/android/gms/recaptcha/a;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/recaptcha/ri;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/recaptcha/lg;->n([B)Lcom/google/android/gms/internal/recaptcha/lg;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/recaptcha/ri;->e(Lcom/google/android/gms/internal/recaptcha/lg;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/recaptcha/lg;->p()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/d4;->a()Lcom/google/android/gms/internal/recaptcha/lb;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    :try_start_2
    new-instance v2, Lcom/google/android/gms/internal/recaptcha/g0;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/recaptcha/g0;-><init>(Lcom/google/android/gms/internal/recaptcha/h0;)V

    .line 24
    .line 25
    .line 26
    const/16 v3, 0x5400

    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    invoke-virtual {p1, v2, v3, v4}, Lcom/google/android/gms/internal/recaptcha/lb;->b(Lcom/google/android/gms/internal/recaptcha/ka;II)Ljava/net/HttpURLConnection;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const v3, 0xea60

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 40
    .line 41
    .line 42
    const-string v3, "Content-type"

    .line 43
    .line 44
    const-string v4, "application/x-protobuffer"

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v3, "Content-Length"

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v3, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "Accept-Language"

    .line 59
    .line 60
    invoke-static {}, Lcom/google/android/gms/common/util/u;->m()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {}, Lcom/google/android/gms/common/util/u;->j()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_2

    .line 114
    .line 115
    const-string v3, "und"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    const-string v7, "-"

    .line 127
    .line 128
    if-nez v6, :cond_3

    .line 129
    .line 130
    :try_start_3
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-virtual {v3}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-nez v5, :cond_4

    .line 145
    .line 146
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    :goto_0
    invoke-virtual {v2, v0, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "POST"

    .line 160
    .line 161
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    const/16 v1, 0xc8

    .line 186
    .line 187
    if-ne v0, v1, :cond_5

    .line 188
    .line 189
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/h0;->c:Lcom/google/android/gms/internal/recaptcha/jh;

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/jh;->F()Lcom/google/android/gms/internal/recaptcha/yi;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/recaptcha/yi;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 203
    :try_start_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/lb;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 204
    .line 205
    .line 206
    check-cast v0, Lcom/google/android/gms/internal/recaptcha/jh;

    .line 207
    .line 208
    return-object v0

    .line 209
    :catch_0
    move-exception p1

    .line 210
    goto :goto_3

    .line 211
    :cond_5
    :try_start_5
    new-instance v1, Lcom/google/android/gms/recaptcha/a;

    .line 212
    .line 213
    const-string v2, "Failed to fetch response"

    .line 214
    .line 215
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/recaptcha/a;-><init>(Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 219
    :goto_1
    :try_start_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/lb;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :catchall_1
    move-exception p1

    .line 224
    :try_start_7
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    :goto_2
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 228
    :goto_3
    const-string v0, "RecaptchaNetworkMgr"

    .line 229
    .line 230
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/recaptcha/j;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    instance-of v0, p1, Ljava/net/MalformedURLException;

    .line 234
    .line 235
    if-eqz v0, :cond_6

    .line 236
    .line 237
    new-instance v0, Lcom/google/android/gms/recaptcha/e;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/recaptcha/e;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :cond_6
    new-instance v0, Lcom/google/android/gms/recaptcha/e;

    .line 252
    .line 253
    const-string v1, "Failed to connect to server"

    .line 254
    .line 255
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/recaptcha/e;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :catch_1
    move-exception v0

    .line 260
    new-instance v1, Ljava/lang/RuntimeException;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    new-instance v3, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    add-int/lit8 v2, v2, 0x48

    .line 277
    .line 278
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 279
    .line 280
    .line 281
    const-string v2, "Serializing "

    .line 282
    .line 283
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string p1, " to a byte array threw an IOException (should never happen)."

    .line 290
    .line 291
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    throw v1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/recaptcha/jh;)Lcom/google/android/gms/tasks/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Lcom/google/android/gms/internal/recaptcha/jh;",
            ">(TRequestT;)",
            "Lcom/google/android/gms/tasks/m<",
            "TResponseT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/n;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/h0;->b:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v2, Lcom/google/android/gms/internal/recaptcha/e0;

    .line 9
    .line 10
    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/internal/recaptcha/e0;-><init>(Lcom/google/android/gms/internal/recaptcha/h0;Lcom/google/android/gms/tasks/n;Lcom/google/android/gms/internal/recaptcha/jh;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/n;->a()Lcom/google/android/gms/tasks/m;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/recaptcha/jh;)Lcom/google/android/gms/internal/recaptcha/oe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Lcom/google/android/gms/internal/recaptcha/jh;",
            ">(TRequestT;)",
            "Lcom/google/android/gms/internal/recaptcha/oe<",
            "TResponseT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/h0;->b:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/recaptcha/ve;->a(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/recaptcha/pe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/recaptcha/f0;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/recaptcha/f0;-><init>(Lcom/google/android/gms/internal/recaptcha/h0;Lcom/google/android/gms/internal/recaptcha/jh;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/recaptcha/pe;->C4(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/recaptcha/oe;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/recaptcha/jh;)Lcom/google/android/gms/internal/recaptcha/jh;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/recaptcha/h0;->f(Lcom/google/android/gms/internal/recaptcha/jh;)Lcom/google/android/gms/internal/recaptcha/jh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic e(Lcom/google/android/gms/tasks/n;Lcom/google/android/gms/internal/recaptcha/jh;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/recaptcha/h0;->f(Lcom/google/android/gms/internal/recaptcha/jh;)Lcom/google/android/gms/internal/recaptcha/jh;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/n;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/recaptcha/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/recaptcha/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p2

    .line 10
    goto :goto_0

    .line 11
    :catch_1
    move-exception p2

    .line 12
    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/n;->b(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
