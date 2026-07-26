.class Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$ExecutorAsyncTask;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ExecutorAsyncTask"
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ExecutorAsyncTask"


# instance fields
.field private final callback:Lcom/gigya/android/sdk/network/adapter/IRestAdapterCallback;

.field private final executor:Ljava/util/concurrent/ExecutorService;

.field private handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/gigya/android/sdk/network/adapter/IRestAdapterCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$ExecutorAsyncTask;->callback:Lcom/gigya/android/sdk/network/adapter/IRestAdapterCallback;

    .line 5
    .line 6
    new-instance p1, Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$ExecutorAsyncTask$1;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$ExecutorAsyncTask$1;-><init>(Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$ExecutorAsyncTask;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$ExecutorAsyncTask;->executor:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    return-void
.end method

.method static synthetic access$100(Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$ExecutorAsyncTask;Lcom/gigya/android/sdk/api/GigyaApiHttpRequest;)Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$AsyncResult;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$ExecutorAsyncTask;->doInBackground(Lcom/gigya/android/sdk/api/GigyaApiHttpRequest;)Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$AsyncResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$200(Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$ExecutorAsyncTask;Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$AsyncResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$ExecutorAsyncTask;->onPostExecute(Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$AsyncResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$ExecutorAsyncTask;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$ExecutorAsyncTask;->executor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$ExecutorAsyncTask;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$ExecutorAsyncTask;->getHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private doInBackground(Lcom/gigya/android/sdk/api/GigyaApiHttpRequest;)Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$AsyncResult;
    .locals 8

    .line 1
    const-string v0, "gzip"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_10

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v3, Ljava/net/URL;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/gigya/android/sdk/api/GigyaApiHttpRequest;->getUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Lcom/newrelic/agent/android/instrumentation/URLConnectionInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    :try_start_1
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 32
    .line 33
    .line 34
    const/16 v4, 0x7530

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 37
    .line 38
    .line 39
    const/16 v4, 0x3a98

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 42
    .line 43
    .line 44
    const-string v4, "Accept-Encoding"

    .line 45
    .line 46
    invoke-virtual {v3, v4, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v4, "connection"

    .line 50
    .line 51
    const-string v5, "close"

    .line 52
    .line 53
    invoke-virtual {v3, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/gigya/android/sdk/api/GigyaApiHttpRequest;->getHeaders()Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/gigya/android/sdk/api/GigyaApiHttpRequest;->getHeaders()Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_0

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Ljava/util/Map$Entry;

    .line 85
    .line 86
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v3, v6, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    move-object v0, v1

    .line 104
    goto/16 :goto_7

    .line 105
    .line 106
    :catch_0
    move-exception p1

    .line 107
    move-object v0, v1

    .line 108
    move-object v4, v0

    .line 109
    goto/16 :goto_6

    .line 110
    .line 111
    :cond_0
    invoke-virtual {p1}, Lcom/gigya/android/sdk/api/GigyaApiHttpRequest;->getHttpMethod()Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4}, Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_1

    .line 120
    .line 121
    const-string v4, "GET"

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    const-string v4, "POST"

    .line 125
    .line 126
    :goto_1
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/gigya/android/sdk/api/GigyaApiHttpRequest;->getHttpMethod()Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4}, Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    const/4 v5, 0x1

    .line 138
    if-ne v4, v5, :cond_2

    .line 139
    .line 140
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 141
    .line 142
    .line 143
    new-instance v4, Ljava/io/OutputStreamWriter;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-direct {v4, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    .line 151
    .line 152
    :try_start_2
    invoke-virtual {p1}, Lcom/gigya/android/sdk/api/GigyaApiHttpRequest;->getEncodedParams()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v4, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/io/OutputStreamWriter;->flush()V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :catchall_1
    move-exception p1

    .line 164
    move-object v0, v1

    .line 165
    :goto_2
    move-object v1, v4

    .line 166
    goto/16 :goto_7

    .line 167
    .line 168
    :catch_1
    move-exception p1

    .line 169
    move-object v0, v1

    .line 170
    goto :goto_6

    .line 171
    :cond_2
    move-object v4, v1

    .line 172
    :goto_3
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    const/16 v5, 0x190

    .line 177
    .line 178
    if-lt p1, v5, :cond_3

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    goto :goto_4

    .line 185
    :cond_3
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    :goto_4
    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_4

    .line 198
    .line 199
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 200
    .line 201
    invoke-direct {v0, v5}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 202
    .line 203
    .line 204
    move-object v5, v0

    .line 205
    :cond_4
    new-instance v0, Ljava/io/BufferedReader;

    .line 206
    .line 207
    new-instance v6, Ljava/io/InputStreamReader;

    .line 208
    .line 209
    const-string v7, "UTF-8"

    .line 210
    .line 211
    invoke-direct {v6, v5, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-direct {v0, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 215
    .line 216
    .line 217
    :goto_5
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    if-eqz v5, :cond_5

    .line 222
    .line 223
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :catchall_2
    move-exception p1

    .line 228
    goto :goto_2

    .line 229
    :catch_2
    move-exception p1

    .line 230
    goto :goto_6

    .line 231
    :cond_5
    const-string v5, "Date"

    .line 232
    .line 233
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    new-instance v6, Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$AsyncResult;

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-direct {v6, p1, v2, v5}, Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$AsyncResult;-><init>(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 244
    .line 245
    .line 246
    if-eqz v4, :cond_6

    .line 247
    .line 248
    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 249
    .line 250
    .line 251
    :catch_3
    :cond_6
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 252
    .line 253
    .line 254
    :catch_4
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 255
    .line 256
    .line 257
    return-object v6

    .line 258
    :catchall_3
    move-exception p1

    .line 259
    move-object v0, v1

    .line 260
    move-object v3, v0

    .line 261
    goto :goto_7

    .line 262
    :catch_5
    move-exception p1

    .line 263
    move-object v0, v1

    .line 264
    move-object v3, v0

    .line 265
    move-object v4, v3

    .line 266
    :goto_6
    :try_start_6
    instance-of v2, p1, Ljava/net/UnknownHostException;

    .line 267
    .line 268
    if-eqz v2, :cond_a

    .line 269
    .line 270
    new-instance p1, Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$AsyncResult;

    .line 271
    .line 272
    const v2, 0x61aea

    .line 273
    .line 274
    .line 275
    invoke-direct {p1, v2, v1, v1}, Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$AsyncResult;-><init>(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 276
    .line 277
    .line 278
    if-eqz v4, :cond_7

    .line 279
    .line 280
    :try_start_7
    invoke-virtual {v4}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 281
    .line 282
    .line 283
    :catch_6
    :cond_7
    if-eqz v0, :cond_8

    .line 284
    .line 285
    :try_start_8
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 286
    .line 287
    .line 288
    :catch_7
    :cond_8
    if-eqz v3, :cond_9

    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 291
    .line 292
    .line 293
    :cond_9
    return-object p1

    .line 294
    :cond_a
    :try_start_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 295
    .line 296
    .line 297
    if-eqz v4, :cond_b

    .line 298
    .line 299
    :try_start_a
    invoke-virtual {v4}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    .line 300
    .line 301
    .line 302
    :catch_8
    :cond_b
    if-eqz v0, :cond_c

    .line 303
    .line 304
    :try_start_b
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    .line 305
    .line 306
    .line 307
    :catch_9
    :cond_c
    if-eqz v3, :cond_10

    .line 308
    .line 309
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 310
    .line 311
    .line 312
    goto :goto_8

    .line 313
    :goto_7
    if-eqz v1, :cond_d

    .line 314
    .line 315
    :try_start_c
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a

    .line 316
    .line 317
    .line 318
    :catch_a
    :cond_d
    if-eqz v0, :cond_e

    .line 319
    .line 320
    :try_start_d
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b

    .line 321
    .line 322
    .line 323
    :catch_b
    :cond_e
    if-eqz v3, :cond_f

    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 326
    .line 327
    .line 328
    :cond_f
    throw p1

    .line 329
    :cond_10
    :goto_8
    return-object v1
.end method

.method private getHandler()Landroid/os/Handler;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$ExecutorAsyncTask;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$ExecutorAsyncTask;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    new-instance v1, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$ExecutorAsyncTask;->handler:Landroid/os/Handler;

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$ExecutorAsyncTask;->handler:Landroid/os/Handler;

    .line 25
    .line 26
    return-object v0
.end method

.method private onPostExecute(Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$AsyncResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$ExecutorAsyncTask;->callback:Lcom/gigya/android/sdk/network/adapter/IRestAdapterCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lcom/gigya/android/sdk/network/GigyaError;->generalError()Lcom/gigya/android/sdk/network/GigyaError;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lcom/gigya/android/sdk/network/adapter/IRestAdapterCallback;->onError(Lcom/gigya/android/sdk/network/GigyaError;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p1}, Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$AsyncResult;->getCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x190

    .line 21
    .line 22
    if-lt v0, v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$AsyncResult;->getCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    const v2, 0x61aea

    .line 30
    .line 31
    .line 32
    if-ne v0, v2, :cond_2

    .line 33
    .line 34
    new-instance p1, Lcom/gigya/android/sdk/network/GigyaError;

    .line 35
    .line 36
    const-string v0, "User is not connected to the required network or to any network"

    .line 37
    .line 38
    invoke-direct {p1, v2, v0, v1}, Lcom/gigya/android/sdk/network/GigyaError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "GigyaApiResponse"

    .line 42
    .line 43
    const-string v1, "No network error"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$ExecutorAsyncTask;->callback:Lcom/gigya/android/sdk/network/adapter/IRestAdapterCallback;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/gigya/android/sdk/network/adapter/IRestAdapterCallback;->onError(Lcom/gigya/android/sdk/network/GigyaError;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    new-instance v0, Lcom/gigya/android/sdk/network/GigyaError;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$AsyncResult;->access$500(Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$AsyncResult;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {p1}, Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$AsyncResult;->access$600(Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$AsyncResult;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, v2, p1, v1}, Lcom/gigya/android/sdk/network/GigyaError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$ExecutorAsyncTask;->callback:Lcom/gigya/android/sdk/network/adapter/IRestAdapterCallback;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/gigya/android/sdk/network/adapter/IRestAdapterCallback;->onError(Lcom/gigya/android/sdk/network/GigyaError;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    iget-object v0, p0, Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$ExecutorAsyncTask;->callback:Lcom/gigya/android/sdk/network/adapter/IRestAdapterCallback;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$AsyncResult;->access$600(Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$AsyncResult;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {p1}, Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$AsyncResult;->access$700(Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$AsyncResult;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, v1, p1}, Lcom/gigya/android/sdk/network/adapter/IRestAdapterCallback;->onResponse(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public execute(Lcom/gigya/android/sdk/api/GigyaApiHttpRequest;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$ExecutorAsyncTask;->executor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$ExecutorAsyncTask$2;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$ExecutorAsyncTask$2;-><init>(Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$ExecutorAsyncTask;Lcom/gigya/android/sdk/api/GigyaApiHttpRequest;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
