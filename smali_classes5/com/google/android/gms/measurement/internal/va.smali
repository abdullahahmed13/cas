.class final Lcom/google/android/gms/measurement/internal/va;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/n1;
.end annotation

.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation


# instance fields
.field private final d:Ljava/net/URL;

.field private final e:[B

.field private final f:Lcom/google/android/gms/measurement/internal/ta;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/util/Map;

.field final synthetic i:Lcom/google/android/gms/measurement/internal/wa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/wa;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/ta;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/va;->i:Lcom/google/android/gms/measurement/internal/wa;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {p3}, Lcom/google/android/gms/common/internal/v;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {p6}, Lcom/google/android/gms/common/internal/v;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/va;->d:Ljava/net/URL;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/va;->e:[B

    .line 21
    .line 22
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/va;->f:Lcom/google/android/gms/measurement/internal/ta;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/va;->g:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/va;->h:Ljava/util/Map;

    .line 27
    .line 28
    return-void
.end method

.method private final b(ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/va;->i:Lcom/google/android/gms/measurement/internal/wa;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->d()Lcom/google/android/gms/measurement/internal/d7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/gms/measurement/internal/ua;

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    move v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    move-object v6, p4

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/ua;-><init>(Lcom/google/android/gms/measurement/internal/va;ILjava/lang/Exception;[BLjava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d7;->t(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method final synthetic a(ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/va;->f:Lcom/google/android/gms/measurement/internal/ta;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/va;->g:Ljava/lang/String;

    .line 4
    .line 5
    move v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/ta;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final run()V
    .locals 10

    .line 1
    const-string v0, "Error closing HTTP compressed POST connection output stream. appId"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/va;->i:Lcom/google/android/gms/measurement/internal/wa;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k8;->g()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/va;->d:Ljava/net/URL;

    .line 11
    .line 12
    sget v5, Lcom/google/android/gms/internal/measurement/ta;->a:I

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, Lcom/newrelic/agent/android/instrumentation/URLConnectionInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    instance-of v5, v4, Ljava/net/HttpURLConnection;

    .line 23
    .line 24
    if-eqz v5, :cond_4

    .line 25
    .line 26
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 27
    .line 28
    invoke-virtual {v4, v2}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h7;->w()Lcom/google/android/gms/measurement/internal/k;

    .line 34
    .line 35
    .line 36
    const v5, 0xea60

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h7;->w()Lcom/google/android/gms/measurement/internal/k;

    .line 43
    .line 44
    .line 45
    const v5, 0xee48

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 56
    .line 57
    .line 58
    :try_start_1
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/va;->h:Ljava/util/Map;

    .line 59
    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_0

    .line 75
    .line 76
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Ljava/util/Map$Entry;

    .line 81
    .line 82
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v4, v8, v7}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception v1

    .line 99
    goto/16 :goto_8

    .line 100
    .line 101
    :catch_0
    move-exception v1

    .line 102
    goto/16 :goto_a

    .line 103
    .line 104
    :cond_0
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/va;->e:[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    if-eqz v6, :cond_1

    .line 107
    .line 108
    :try_start_2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/f;

    .line 109
    .line 110
    .line 111
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v7, Ljava/util/zip/GZIPOutputStream;

    .line 117
    .line 118
    invoke-direct {v7, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v6}, Ljava/io/OutputStream;->write([B)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 131
    .line 132
    .line 133
    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    :try_start_3
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/va;->i:Lcom/google/android/gms/measurement/internal/wa;

    .line 135
    .line 136
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 137
    .line 138
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/w5;->w()Lcom/google/android/gms/measurement/internal/u5;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    const-string v7, "Uploading data. size"

    .line 147
    .line 148
    array-length v8, v1

    .line 149
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {v6, v7, v9}, Lcom/google/android/gms/measurement/internal/u5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 157
    .line 158
    .line 159
    const-string v5, "Content-Encoding"

    .line 160
    .line 161
    const-string v6, "gzip"

    .line 162
    .line 163
    invoke-virtual {v4, v5, v6}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v8}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/net/URLConnection;->connect()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 173
    .line 174
    .line 175
    move-result-object v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 176
    :try_start_4
    invoke-virtual {v5, v1}, Ljava/io/OutputStream;->write([B)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :catchall_1
    move-exception v1

    .line 184
    goto :goto_1

    .line 185
    :catch_1
    move-exception v1

    .line 186
    goto :goto_2

    .line 187
    :goto_1
    move-object v6, v3

    .line 188
    goto/16 :goto_d

    .line 189
    .line 190
    :goto_2
    move-object v6, v3

    .line 191
    goto/16 :goto_10

    .line 192
    .line 193
    :catch_2
    move-exception v1

    .line 194
    :try_start_5
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/va;->i:Lcom/google/android/gms/measurement/internal/wa;

    .line 195
    .line 196
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 197
    .line 198
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/w5;->o()Lcom/google/android/gms/measurement/internal/u5;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    const-string v6, "Failed to gzip post request content"

    .line 207
    .line 208
    invoke-virtual {v5, v6, v1}, Lcom/google/android/gms/measurement/internal/u5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    throw v1

    .line 212
    :cond_1
    :goto_3
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 213
    .line 214
    .line 215
    move-result v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 216
    :try_start_6
    invoke-virtual {v4}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 217
    .line 218
    .line 219
    move-result-object v5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 220
    :try_start_7
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 221
    .line 222
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 226
    .line 227
    .line 228
    move-result-object v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 229
    const/16 v8, 0x400

    .line 230
    .line 231
    :try_start_8
    new-array v8, v8, [B

    .line 232
    .line 233
    :goto_4
    invoke-virtual {v7, v8}, Ljava/io/InputStream;->read([B)I

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    if-lez v9, :cond_2

    .line 238
    .line 239
    invoke-virtual {v6, v8, v2, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :catchall_2
    move-exception v2

    .line 244
    goto :goto_5

    .line 245
    :cond_2
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 246
    .line 247
    .line 248
    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 249
    :try_start_9
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 253
    .line 254
    .line 255
    invoke-direct {p0, v1, v3, v2, v5}, Lcom/google/android/gms/measurement/internal/va;->b(ILjava/lang/Exception;[BLjava/util/Map;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :catchall_3
    move-exception v2

    .line 260
    goto :goto_6

    .line 261
    :catch_3
    move-exception v2

    .line 262
    goto :goto_7

    .line 263
    :catchall_4
    move-exception v2

    .line 264
    move-object v7, v3

    .line 265
    :goto_5
    if-eqz v7, :cond_3

    .line 266
    .line 267
    :try_start_a
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 268
    .line 269
    .line 270
    :cond_3
    throw v2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 271
    :goto_6
    move-object v6, v2

    .line 272
    move v2, v1

    .line 273
    move-object v1, v6

    .line 274
    move-object v6, v5

    .line 275
    move-object v5, v3

    .line 276
    goto :goto_d

    .line 277
    :goto_7
    move-object v6, v2

    .line 278
    move v2, v1

    .line 279
    move-object v1, v6

    .line 280
    move-object v6, v5

    .line 281
    move-object v5, v3

    .line 282
    goto :goto_10

    .line 283
    :catchall_5
    move-exception v2

    .line 284
    move-object v5, v2

    .line 285
    move v2, v1

    .line 286
    move-object v1, v5

    .line 287
    :goto_8
    move-object v5, v3

    .line 288
    :goto_9
    move-object v6, v5

    .line 289
    goto :goto_d

    .line 290
    :catch_4
    move-exception v2

    .line 291
    move-object v5, v2

    .line 292
    move v2, v1

    .line 293
    move-object v1, v5

    .line 294
    :goto_a
    move-object v5, v3

    .line 295
    :goto_b
    move-object v6, v5

    .line 296
    goto :goto_10

    .line 297
    :catchall_6
    move-exception v1

    .line 298
    goto :goto_c

    .line 299
    :catch_5
    move-exception v1

    .line 300
    goto :goto_f

    .line 301
    :cond_4
    :try_start_b
    new-instance v1, Ljava/io/IOException;

    .line 302
    .line 303
    const-string v4, "Failed to obtain HTTP connection"

    .line 304
    .line 305
    invoke-direct {v1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 309
    :goto_c
    move-object v4, v3

    .line 310
    move-object v5, v4

    .line 311
    goto :goto_9

    .line 312
    :goto_d
    if-eqz v5, :cond_5

    .line 313
    .line 314
    :try_start_c
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 315
    .line 316
    .line 317
    goto :goto_e

    .line 318
    :catch_6
    move-exception v5

    .line 319
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/va;->i:Lcom/google/android/gms/measurement/internal/wa;

    .line 320
    .line 321
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 322
    .line 323
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/w5;->o()Lcom/google/android/gms/measurement/internal/u5;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/va;->g:Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/w5;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    invoke-virtual {v7, v0, v8, v5}, Lcom/google/android/gms/measurement/internal/u5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_5
    :goto_e
    if-eqz v4, :cond_6

    .line 341
    .line 342
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 343
    .line 344
    .line 345
    :cond_6
    invoke-direct {p0, v2, v3, v3, v6}, Lcom/google/android/gms/measurement/internal/va;->b(ILjava/lang/Exception;[BLjava/util/Map;)V

    .line 346
    .line 347
    .line 348
    throw v1

    .line 349
    :goto_f
    move-object v4, v3

    .line 350
    move-object v5, v4

    .line 351
    goto :goto_b

    .line 352
    :goto_10
    if-eqz v5, :cond_7

    .line 353
    .line 354
    :try_start_d
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    .line 355
    .line 356
    .line 357
    goto :goto_11

    .line 358
    :catch_7
    move-exception v5

    .line 359
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/va;->i:Lcom/google/android/gms/measurement/internal/wa;

    .line 360
    .line 361
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 362
    .line 363
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/w5;->o()Lcom/google/android/gms/measurement/internal/u5;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/va;->g:Ljava/lang/String;

    .line 372
    .line 373
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/w5;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    invoke-virtual {v7, v0, v8, v5}, Lcom/google/android/gms/measurement/internal/u5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_7
    :goto_11
    if-eqz v4, :cond_8

    .line 381
    .line 382
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 383
    .line 384
    .line 385
    :cond_8
    invoke-direct {p0, v2, v1, v3, v6}, Lcom/google/android/gms/measurement/internal/va;->b(ILjava/lang/Exception;[BLjava/util/Map;)V

    .line 386
    .line 387
    .line 388
    return-void
.end method
