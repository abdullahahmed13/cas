.class abstract Lcom/bitly/g;
.super Landroid/os/AsyncTask;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Landroid/net/Uri;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private g:Z

.field public h:Lcom/newrelic/agent/android/tracing/Trace;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bitly/g;->g:Z

    .line 3
    iput-object p1, p0, Lcom/bitly/g;->d:Landroid/net/Uri;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/bitly/g;->e:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/bitly/g;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/bitly/g;->g:Z

    .line 8
    iput-object p1, p0, Lcom/bitly/g;->d:Landroid/net/Uri;

    .line 9
    iput-object p2, p0, Lcom/bitly/g;->e:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/bitly/g;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public _nr_setTrace(Lcom/newrelic/agent/android/tracing/Trace;)V
    .locals 0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/bitly/g;->h:Lcom/newrelic/agent/android/tracing/Trace;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    :catch_0
    return-void
.end method

.method protected final varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 11

    .line 1
    const-string p1, "Bitly SDK failed to close writer"

    .line 2
    .line 3
    const-string v0, "Bitly SDK failed to close reader"

    .line 4
    .line 5
    const-string v1, "BitlySDK"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    new-instance v4, Ljava/net/URL;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bitly/g;->d:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, Lcom/newrelic/agent/android/instrumentation/URLConnectionInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 29
    .line 30
    :try_start_1
    iget-object v5, p0, Lcom/bitly/g;->e:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    const-string v5, "Authorization"

    .line 35
    .line 36
    new-instance v6, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v7, "Bearer "

    .line 42
    .line 43
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v7, p0, Lcom/bitly/g;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v4, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v5, "Content-Type"

    .line 59
    .line 60
    const-string v6, "application/json"

    .line 61
    .line 62
    invoke-virtual {v4, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception v2

    .line 67
    move-object v5, v3

    .line 68
    goto/16 :goto_a

    .line 69
    .line 70
    :catch_0
    move-exception v5

    .line 71
    move-object v6, v3

    .line 72
    :goto_0
    move-object v7, v6

    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_0
    :goto_1
    iget-object v5, p0, Lcom/bitly/g;->f:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    const-string v5, "POST"

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v2}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 91
    .line 92
    .line 93
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :try_start_2
    iget-object v6, p0, Lcom/bitly/g;->f:Ljava/lang/String;

    .line 95
    .line 96
    const-string v7, "utf-8"

    .line 97
    .line 98
    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    array-length v7, v6

    .line 103
    const/4 v8, 0x0

    .line 104
    invoke-virtual {v5, v6, v8, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catchall_1
    move-exception v2

    .line 109
    goto/16 :goto_a

    .line 110
    .line 111
    :catch_1
    move-exception v6

    .line 112
    move-object v7, v6

    .line 113
    move-object v6, v5

    .line 114
    move-object v5, v7

    .line 115
    move-object v7, v3

    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :cond_1
    move-object v5, v3

    .line 119
    :goto_2
    new-instance v6, Ljava/io/BufferedReader;

    .line 120
    .line 121
    new-instance v7, Ljava/io/InputStreamReader;

    .line 122
    .line 123
    new-instance v8, Ljava/io/BufferedInputStream;

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-direct {v8, v9}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v7, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 136
    .line 137
    .line 138
    :try_start_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    :goto_3
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    if-eqz v8, :cond_2

    .line 148
    .line 149
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :catchall_2
    move-exception v2

    .line 154
    move-object v3, v6

    .line 155
    goto/16 :goto_a

    .line 156
    .line 157
    :catch_2
    move-exception v7

    .line 158
    move-object v10, v6

    .line 159
    move-object v6, v5

    .line 160
    move-object v5, v7

    .line 161
    move-object v7, v10

    .line 162
    goto :goto_6

    .line 163
    :cond_2
    new-instance v8, Lcom/bitly/i;

    .line 164
    .line 165
    new-instance v9, Lorg/json/JSONObject;

    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-direct {v9, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {v8, v9}, Lcom/bitly/i;-><init>(Lorg/json/JSONObject;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8}, Lcom/bitly/i;->c()I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    const/16 v9, 0xc8

    .line 182
    .line 183
    if-eq v7, v9, :cond_3

    .line 184
    .line 185
    iput-boolean v2, p0, Lcom/bitly/g;->g:Z

    .line 186
    .line 187
    :cond_3
    invoke-virtual {p0, v8}, Lcom/bitly/g;->e(Lcom/bitly/i;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 188
    .line 189
    .line 190
    :try_start_4
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :catch_3
    move-exception v2

    .line 195
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 196
    .line 197
    .line 198
    :goto_4
    if-eqz v5, :cond_4

    .line 199
    .line 200
    :try_start_5
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :catch_4
    move-exception v0

    .line 205
    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 206
    .line 207
    .line 208
    :cond_4
    :goto_5
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 209
    .line 210
    .line 211
    goto :goto_9

    .line 212
    :catchall_3
    move-exception v2

    .line 213
    move-object v4, v3

    .line 214
    move-object v5, v4

    .line 215
    goto :goto_a

    .line 216
    :catch_5
    move-exception v5

    .line 217
    move-object v4, v3

    .line 218
    move-object v6, v4

    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :goto_6
    :try_start_6
    iput-boolean v2, p0, Lcom/bitly/g;->g:Z

    .line 222
    .line 223
    invoke-virtual {p0, v5}, Lcom/bitly/g;->d(Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 224
    .line 225
    .line 226
    if-eqz v7, :cond_5

    .line 227
    .line 228
    :try_start_7
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 229
    .line 230
    .line 231
    goto :goto_7

    .line 232
    :catch_6
    move-exception v2

    .line 233
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 234
    .line 235
    .line 236
    :cond_5
    :goto_7
    if-eqz v6, :cond_6

    .line 237
    .line 238
    :try_start_8
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 239
    .line 240
    .line 241
    goto :goto_8

    .line 242
    :catch_7
    move-exception v0

    .line 243
    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 244
    .line 245
    .line 246
    :cond_6
    :goto_8
    if-eqz v4, :cond_7

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_7
    :goto_9
    return-object v3

    .line 250
    :catchall_4
    move-exception v2

    .line 251
    move-object v5, v6

    .line 252
    move-object v3, v7

    .line 253
    :goto_a
    if-eqz v3, :cond_8

    .line 254
    .line 255
    :try_start_9
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    .line 256
    .line 257
    .line 258
    goto :goto_b

    .line 259
    :catch_8
    move-exception v3

    .line 260
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 261
    .line 262
    .line 263
    :cond_8
    :goto_b
    if-eqz v5, :cond_9

    .line 264
    .line 265
    :try_start_a
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    .line 266
    .line 267
    .line 268
    goto :goto_c

    .line 269
    :catch_9
    move-exception v0

    .line 270
    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 271
    .line 272
    .line 273
    :cond_9
    :goto_c
    if-eqz v4, :cond_a

    .line 274
    .line 275
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 276
    .line 277
    .line 278
    :cond_a
    throw v2
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bitly/g;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/Void;

    .line 7
    .line 8
    invoke-static {p0, v1, v0}, Lcom/newrelic/agent/android/instrumentation/AsyncTaskInstrumentation;->executeOnExecutor(Landroid/os/AsyncTask;Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-array v0, v0, [Ljava/lang/Void;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/newrelic/agent/android/instrumentation/AsyncTaskInstrumentation;->execute(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method abstract d(Ljava/lang/Exception;)V
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "HttpAsyncTask#doInBackground"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/bitly/g;->h:Lcom/newrelic/agent/android/tracing/Trace;

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    invoke-static {v1, v0, v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :goto_0
    check-cast p1, [Ljava/lang/Void;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/bitly/g;->a([Ljava/lang/Void;)Ljava/lang/Void;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method abstract e(Lcom/bitly/i;)V
.end method
