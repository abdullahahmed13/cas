.class final Lcom/google/android/gms/measurement/internal/a6;
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

.field private final f:Lcom/google/android/gms/measurement/internal/y5;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/util/Map;

.field final synthetic i:Lcom/google/android/gms/measurement/internal/b6;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/b6;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/y5;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a6;->i:Lcom/google/android/gms/measurement/internal/b6;

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
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/a6;->d:Ljava/net/URL;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/a6;->e:[B

    .line 21
    .line 22
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/a6;->f:Lcom/google/android/gms/measurement/internal/y5;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/a6;->g:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/a6;->h:Ljava/util/Map;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    const-string v1, "Error closing HTTP compressed POST connection output stream. appId"

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a6;->i:Lcom/google/android/gms/measurement/internal/b6;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k8;->g()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/a6;->d:Ljava/net/URL;

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
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/h7;->w()Lcom/google/android/gms/measurement/internal/k;

    .line 34
    .line 35
    .line 36
    const v6, 0xea60

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/h7;->w()Lcom/google/android/gms/measurement/internal/k;

    .line 43
    .line 44
    .line 45
    const v6, 0xee48

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 56
    .line 57
    .line 58
    :try_start_1
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/a6;->h:Ljava/util/Map;

    .line 59
    .line 60
    if-eqz v7, :cond_0

    .line 61
    .line 62
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_0

    .line 75
    .line 76
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    check-cast v8, Ljava/util/Map$Entry;

    .line 81
    .line 82
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v4, v9, v8}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto/16 :goto_a

    .line 100
    .line 101
    :catch_0
    move-exception v0

    .line 102
    goto/16 :goto_b

    .line 103
    .line 104
    :cond_0
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/a6;->e:[B

    .line 105
    .line 106
    if-eqz v7, :cond_1

    .line 107
    .line 108
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/vd;->b:Lcom/google/android/gms/measurement/internal/oe;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/oe;->L0()Lcom/google/android/gms/measurement/internal/se;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/se;->Z([B)[B

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/w5;->w()Lcom/google/android/gms/measurement/internal/u5;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    const-string v7, "Uploading data. size"

    .line 127
    .line 128
    array-length v8, v0

    .line 129
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v5, v7, v9}, Lcom/google/android/gms/measurement/internal/u5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 137
    .line 138
    .line 139
    const-string v5, "Content-Encoding"

    .line 140
    .line 141
    const-string v6, "gzip"

    .line 142
    .line 143
    invoke-virtual {v4, v5, v6}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v8}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/net/URLConnection;->connect()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 153
    .line 154
    .line 155
    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    :try_start_2
    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :catchall_1
    move-exception v0

    .line 164
    goto :goto_1

    .line 165
    :catch_1
    move-exception v0

    .line 166
    goto :goto_3

    .line 167
    :goto_1
    move v6, v2

    .line 168
    move-object v9, v3

    .line 169
    move-object v3, v5

    .line 170
    :goto_2
    move-object v2, v0

    .line 171
    goto/16 :goto_d

    .line 172
    .line 173
    :goto_3
    move-object v8, v0

    .line 174
    move v7, v2

    .line 175
    move-object v10, v3

    .line 176
    move-object v3, v5

    .line 177
    goto/16 :goto_10

    .line 178
    .line 179
    :cond_1
    :goto_4
    :try_start_3
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 180
    .line 181
    .line 182
    move-result v8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 183
    :try_start_4
    invoke-virtual {v4}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 184
    .line 185
    .line 186
    move-result-object v11
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 187
    :try_start_5
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 188
    .line 189
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 193
    .line 194
    .line 195
    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 196
    const/16 v6, 0x400

    .line 197
    .line 198
    :try_start_6
    new-array v6, v6, [B

    .line 199
    .line 200
    :goto_5
    invoke-virtual {v5, v6}, Ljava/io/InputStream;->read([B)I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-lez v7, :cond_2

    .line 205
    .line 206
    invoke-virtual {v0, v6, v2, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :catchall_2
    move-exception v0

    .line 211
    goto :goto_6

    .line 212
    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 213
    .line 214
    .line 215
    move-result-object v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 216
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a6;->i:Lcom/google/android/gms/measurement/internal/b6;

    .line 223
    .line 224
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/a6;->g:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/a6;->f:Lcom/google/android/gms/measurement/internal/y5;

    .line 227
    .line 228
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->d()Lcom/google/android/gms/measurement/internal/d7;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v5, Lcom/google/android/gms/measurement/internal/z5;

    .line 235
    .line 236
    const/4 v9, 0x0

    .line 237
    const/4 v12, 0x0

    .line 238
    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/measurement/internal/z5;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y5;ILjava/lang/Throwable;[BLjava/util/Map;[B)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/d7;->t(Ljava/lang/Runnable;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :catchall_3
    move-exception v0

    .line 246
    goto :goto_7

    .line 247
    :catch_2
    move-exception v0

    .line 248
    goto :goto_8

    .line 249
    :catchall_4
    move-exception v0

    .line 250
    move-object v5, v3

    .line 251
    :goto_6
    if-eqz v5, :cond_3

    .line 252
    .line 253
    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 254
    .line 255
    .line 256
    :cond_3
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 257
    :goto_7
    move-object v2, v0

    .line 258
    move v6, v8

    .line 259
    move-object v9, v11

    .line 260
    goto :goto_d

    .line 261
    :goto_8
    move v7, v8

    .line 262
    move-object v10, v11

    .line 263
    :goto_9
    move-object v8, v0

    .line 264
    goto/16 :goto_10

    .line 265
    .line 266
    :catchall_5
    move-exception v0

    .line 267
    move-object v2, v0

    .line 268
    move-object v9, v3

    .line 269
    move v6, v8

    .line 270
    goto :goto_d

    .line 271
    :catch_3
    move-exception v0

    .line 272
    move-object v10, v3

    .line 273
    move v7, v8

    .line 274
    goto :goto_9

    .line 275
    :goto_a
    move v6, v2

    .line 276
    move-object v9, v3

    .line 277
    goto :goto_2

    .line 278
    :goto_b
    move-object v8, v0

    .line 279
    move v7, v2

    .line 280
    move-object v10, v3

    .line 281
    goto :goto_10

    .line 282
    :catchall_6
    move-exception v0

    .line 283
    goto :goto_c

    .line 284
    :catch_4
    move-exception v0

    .line 285
    goto :goto_f

    .line 286
    :cond_4
    :try_start_9
    new-instance v0, Ljava/io/IOException;

    .line 287
    .line 288
    const-string v4, "Failed to obtain HTTP connection"

    .line 289
    .line 290
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 294
    :goto_c
    move v6, v2

    .line 295
    move-object v4, v3

    .line 296
    move-object v9, v4

    .line 297
    goto :goto_2

    .line 298
    :goto_d
    if-eqz v3, :cond_5

    .line 299
    .line 300
    :try_start_a
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 301
    .line 302
    .line 303
    goto :goto_e

    .line 304
    :catch_5
    move-exception v0

    .line 305
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/a6;->i:Lcom/google/android/gms/measurement/internal/b6;

    .line 306
    .line 307
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 308
    .line 309
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w5;->o()Lcom/google/android/gms/measurement/internal/u5;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/a6;->g:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/w5;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-virtual {v3, v1, v5, v0}, Lcom/google/android/gms/measurement/internal/u5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_5
    :goto_e
    if-eqz v4, :cond_6

    .line 327
    .line 328
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 329
    .line 330
    .line 331
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a6;->i:Lcom/google/android/gms/measurement/internal/b6;

    .line 332
    .line 333
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/a6;->g:Ljava/lang/String;

    .line 334
    .line 335
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/a6;->f:Lcom/google/android/gms/measurement/internal/y5;

    .line 336
    .line 337
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 338
    .line 339
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->d()Lcom/google/android/gms/measurement/internal/d7;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    new-instance v3, Lcom/google/android/gms/measurement/internal/z5;

    .line 344
    .line 345
    const/4 v8, 0x0

    .line 346
    const/4 v10, 0x0

    .line 347
    const/4 v7, 0x0

    .line 348
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/measurement/internal/z5;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y5;ILjava/lang/Throwable;[BLjava/util/Map;[B)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/d7;->t(Ljava/lang/Runnable;)V

    .line 352
    .line 353
    .line 354
    throw v2

    .line 355
    :goto_f
    move-object v8, v0

    .line 356
    move v7, v2

    .line 357
    move-object v4, v3

    .line 358
    move-object v10, v4

    .line 359
    :goto_10
    if-eqz v3, :cond_7

    .line 360
    .line 361
    :try_start_b
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 362
    .line 363
    .line 364
    goto :goto_11

    .line 365
    :catch_6
    move-exception v0

    .line 366
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/a6;->i:Lcom/google/android/gms/measurement/internal/b6;

    .line 367
    .line 368
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 369
    .line 370
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w5;->o()Lcom/google/android/gms/measurement/internal/u5;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/a6;->g:Ljava/lang/String;

    .line 379
    .line 380
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/w5;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-virtual {v2, v1, v3, v0}, Lcom/google/android/gms/measurement/internal/u5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_7
    :goto_11
    if-eqz v4, :cond_8

    .line 388
    .line 389
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 390
    .line 391
    .line 392
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a6;->i:Lcom/google/android/gms/measurement/internal/b6;

    .line 393
    .line 394
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/a6;->g:Ljava/lang/String;

    .line 395
    .line 396
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/a6;->f:Lcom/google/android/gms/measurement/internal/y5;

    .line 397
    .line 398
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 399
    .line 400
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->d()Lcom/google/android/gms/measurement/internal/d7;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    new-instance v4, Lcom/google/android/gms/measurement/internal/z5;

    .line 405
    .line 406
    const/4 v9, 0x0

    .line 407
    const/4 v11, 0x0

    .line 408
    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/measurement/internal/z5;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y5;ILjava/lang/Throwable;[BLjava/util/Map;[B)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/d7;->t(Ljava/lang/Runnable;)V

    .line 412
    .line 413
    .line 414
    return-void
.end method
