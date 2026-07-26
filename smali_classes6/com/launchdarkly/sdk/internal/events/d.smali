.class public final Lcom/launchdarkly/sdk/internal/events/d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/launchdarkly/sdk/internal/events/n;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/launchdarkly/sdk/internal/events/d$a;
    }
.end annotation


# static fields
.field public static final k:J = 0x3e8L

.field public static final l:Ljava/lang/String; = "/bulk"

.field public static final m:Ljava/lang/String; = "/diagnostic"

.field private static final n:Ljava/lang/String; = "X-LaunchDarkly-Event-Schema"

.field private static final o:Ljava/lang/String; = "4"

.field private static final p:Ljava/lang/String; = "X-LaunchDarkly-Payload-ID"

.field private static final q:Lokhttp3/MediaType;

.field private static final r:Ljava/text/SimpleDateFormat;

.field private static final s:Ljava/lang/Object;


# instance fields
.field private final d:Lokhttp3/OkHttpClient;

.field private final e:Z

.field private final f:Lokhttp3/Headers;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field final i:J

.field private final j:Lcom/launchdarkly/logging/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "application/json; charset=utf-8"

    .line 2
    .line 3
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/launchdarkly/sdk/internal/events/d;->q:Lokhttp3/MediaType;

    .line 8
    .line 9
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 10
    .line 11
    const-string v1, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 12
    .line 13
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/launchdarkly/sdk/internal/events/d;->r:Ljava/text/SimpleDateFormat;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/launchdarkly/sdk/internal/events/d;->s:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lgc/e;Ljava/lang/String;Ljava/lang/String;JLcom/launchdarkly/logging/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lgc/e;->e()Lokhttp3/OkHttpClient;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lgc/e;->i()Lokhttp3/OkHttpClient$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/launchdarkly/sdk/internal/events/d;->d:Lokhttp3/OkHttpClient;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/launchdarkly/sdk/internal/events/d;->e:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lgc/e;->e()Lokhttp3/OkHttpClient;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/launchdarkly/sdk/internal/events/d;->d:Lokhttp3/OkHttpClient;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/launchdarkly/sdk/internal/events/d;->e:Z

    .line 32
    .line 33
    :goto_0
    iput-object p6, p0, Lcom/launchdarkly/sdk/internal/events/d;->j:Lcom/launchdarkly/logging/d;

    .line 34
    .line 35
    invoke-virtual {p1}, Lgc/e;->h()Lokhttp3/Headers$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p6, "Content-Type"

    .line 40
    .line 41
    const-string v0, "application/json"

    .line 42
    .line 43
    invoke-virtual {p1, p6, v0}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/launchdarkly/sdk/internal/events/d;->f:Lokhttp3/Headers;

    .line 52
    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    const-string p2, "/bulk"

    .line 56
    .line 57
    :cond_1
    iput-object p2, p0, Lcom/launchdarkly/sdk/internal/events/d;->g:Ljava/lang/String;

    .line 58
    .line 59
    if-nez p3, :cond_2

    .line 60
    .line 61
    const-string p3, "/diagnostic"

    .line 62
    .line 63
    :cond_2
    iput-object p3, p0, Lcom/launchdarkly/sdk/internal/events/d;->h:Ljava/lang/String;

    .line 64
    .line 65
    const-wide/16 p1, 0x0

    .line 66
    .line 67
    cmp-long p1, p4, p1

    .line 68
    .line 69
    if-gtz p1, :cond_3

    .line 70
    .line 71
    const-wide/16 p4, 0x3e8

    .line 72
    .line 73
    :cond_3
    iput-wide p4, p0, Lcom/launchdarkly/sdk/internal/events/d;->i:J

    .line 74
    .line 75
    return-void
.end method

.method private final a(Lokhttp3/Response;)Ljava/util/Date;
    .locals 2

    .line 1
    const-string v0, "Date"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lcom/launchdarkly/sdk/internal/events/d;->s:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :try_start_1
    sget-object v1, Lcom/launchdarkly/sdk/internal/events/d;->r:Ljava/text/SimpleDateFormat;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    monitor-exit v0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0

    .line 23
    :catch_0
    iget-object p1, p0, Lcom/launchdarkly/sdk/internal/events/d;->j:Lcom/launchdarkly/logging/d;

    .line 24
    .line 25
    const-string v0, "Received invalid Date header from events service"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/launchdarkly/logging/d;->p(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method private b(Z[BILjava/net/URI;)Lcom/launchdarkly/sdk/internal/events/n$a;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    array-length v5, v0

    .line 10
    if-nez v5, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    goto/16 :goto_b

    .line 14
    .line 15
    :cond_1
    iget-object v5, v1, Lcom/launchdarkly/sdk/internal/events/d;->f:Lokhttp3/Headers;

    .line 16
    .line 17
    invoke-virtual {v5}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object v6, v1, Lcom/launchdarkly/sdk/internal/events/d;->h:Ljava/lang/String;

    .line 24
    .line 25
    const-string v7, "diagnostic event"

    .line 26
    .line 27
    :goto_0
    move-object/from16 v8, p4

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-object v6, v1, Lcom/launchdarkly/sdk/internal/events/d;->g:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const-string v8, "X-LaunchDarkly-Payload-ID"

    .line 41
    .line 42
    invoke-virtual {v5, v8, v7}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 43
    .line 44
    .line 45
    const-string v7, "X-LaunchDarkly-Event-Schema"

    .line 46
    .line 47
    const-string v8, "4"

    .line 48
    .line 49
    invoke-virtual {v5, v7, v8}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 50
    .line 51
    .line 52
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const-string v8, "%d event(s)"

    .line 61
    .line 62
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    invoke-static {v8, v6}, Lgc/d;->b(Ljava/net/URI;Ljava/lang/String;)Ljava/net/URI;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v5}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    sget-object v8, Lcom/launchdarkly/sdk/internal/events/d;->q:Lokhttp3/MediaType;

    .line 76
    .line 77
    invoke-static {v0, v8}, Lokhttp3/RequestBody;->create([BLokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    iget-object v9, v1, Lcom/launchdarkly/sdk/internal/events/d;->j:Lcom/launchdarkly/logging/d;

    .line 82
    .line 83
    new-instance v10, Lcom/launchdarkly/sdk/internal/events/d$a;

    .line 84
    .line 85
    invoke-direct {v10, v1, v0}, Lcom/launchdarkly/sdk/internal/events/d$a;-><init>(Lcom/launchdarkly/sdk/internal/events/d;[B)V

    .line 86
    .line 87
    .line 88
    invoke-static {v10}, Lcom/launchdarkly/logging/h;->a(Lcom/launchdarkly/logging/h$c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    filled-new-array {v7, v6, v0}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v10, "Posting {} to {} with payload: {}"

    .line 97
    .line 98
    invoke-virtual {v9, v10, v0}, Lcom/launchdarkly/logging/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move v9, v4

    .line 102
    move v10, v9

    .line 103
    :goto_2
    const/4 v0, 0x2

    .line 104
    if-ge v9, v0, :cond_a

    .line 105
    .line 106
    if-lez v9, :cond_3

    .line 107
    .line 108
    iget-object v0, v1, Lcom/launchdarkly/sdk/internal/events/d;->j:Lcom/launchdarkly/logging/d;

    .line 109
    .line 110
    iget-wide v11, v1, Lcom/launchdarkly/sdk/internal/events/d;->i:J

    .line 111
    .line 112
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    const-string v12, "Will retry posting {} after {}ms"

    .line 117
    .line 118
    invoke-virtual {v0, v12, v7, v11}, Lcom/launchdarkly/logging/d;->r(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :try_start_0
    iget-wide v11, v1, Lcom/launchdarkly/sdk/internal/events/d;->i:J

    .line 122
    .line 123
    invoke-static {v11, v12}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    :catch_0
    :cond_3
    new-instance v0, Lokhttp3/Request$Builder;

    .line 127
    .line 128
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-virtual {v0, v11}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v8}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, v5}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-nez v0, :cond_4

    .line 148
    .line 149
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_3

    .line 154
    :cond_4
    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->build(Lokhttp3/Request$Builder;)Lokhttp3/Request;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide v11

    .line 162
    if-nez v9, :cond_5

    .line 163
    .line 164
    const-string v13, "will retry"

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_5
    const-string v13, "some events were dropped"

    .line 168
    .line 169
    :goto_4
    new-instance v14, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v15, "posting "

    .line 175
    .line 176
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    :try_start_1
    iget-object v15, v1, Lcom/launchdarkly/sdk/internal/events/d;->d:Lokhttp3/OkHttpClient;

    .line 187
    .line 188
    if-nez v15, :cond_6

    .line 189
    .line 190
    invoke-virtual {v15, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    goto :goto_5

    .line 195
    :catch_1
    move-exception v0

    .line 196
    goto :goto_8

    .line 197
    :cond_6
    invoke-static {v15, v0}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->newCall(Lokhttp3/OkHttpClient;Lokhttp3/Request;)Lokhttp3/Call;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :goto_5
    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 202
    .line 203
    .line 204
    move-result-object v15
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 205
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 206
    .line 207
    .line 208
    move-result-wide v16

    .line 209
    iget-object v0, v1, Lcom/launchdarkly/sdk/internal/events/d;->j:Lcom/launchdarkly/logging/d;

    .line 210
    .line 211
    const-string v2, "{} delivery took {} ms, response status {}"

    .line 212
    .line 213
    sub-long v16, v16, v11

    .line 214
    .line 215
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-virtual {v15}, Lokhttp3/Response;->code()I

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    filled-new-array {v7, v11, v12}, [Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    invoke-virtual {v0, v2, v11}, Lcom/launchdarkly/logging/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v15}, Lokhttp3/Response;->isSuccessful()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_7

    .line 239
    .line 240
    new-instance v0, Lcom/launchdarkly/sdk/internal/events/n$a;

    .line 241
    .line 242
    invoke-direct {v1, v15}, Lcom/launchdarkly/sdk/internal/events/d;->a(Lokhttp3/Response;)Ljava/util/Date;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-direct {v0, v3, v4, v2}, Lcom/launchdarkly/sdk/internal/events/n$a;-><init>(ZZLjava/util/Date;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 247
    .line 248
    .line 249
    :try_start_3
    invoke-virtual {v15}, Lokhttp3/Response;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 250
    .line 251
    .line 252
    return-object v0

    .line 253
    :catchall_0
    move-exception v0

    .line 254
    move-object v2, v0

    .line 255
    goto :goto_6

    .line 256
    :cond_7
    :try_start_4
    invoke-virtual {v15}, Lokhttp3/Response;->code()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-static {v0}, Lgc/c;->b(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget-object v2, v1, Lcom/launchdarkly/sdk/internal/events/d;->j:Lcom/launchdarkly/logging/d;

    .line 265
    .line 266
    invoke-virtual {v15}, Lokhttp3/Response;->code()I

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    invoke-static {v2, v0, v14, v11, v13}, Lgc/c;->a(Lcom/launchdarkly/logging/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 274
    if-nez v0, :cond_8

    .line 275
    .line 276
    :try_start_5
    invoke-virtual {v15}, Lokhttp3/Response;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 277
    .line 278
    .line 279
    goto :goto_a

    .line 280
    :catch_2
    move-exception v0

    .line 281
    move v10, v3

    .line 282
    goto :goto_8

    .line 283
    :cond_8
    :try_start_6
    invoke-virtual {v15}, Lokhttp3/Response;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 284
    .line 285
    .line 286
    goto :goto_9

    .line 287
    :goto_6
    if-eqz v15, :cond_9

    .line 288
    .line 289
    :try_start_7
    invoke-virtual {v15}, Lokhttp3/Response;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 290
    .line 291
    .line 292
    goto :goto_7

    .line 293
    :catchall_1
    move-exception v0

    .line 294
    :try_start_8
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    :cond_9
    :goto_7
    throw v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 298
    :goto_8
    iget-object v2, v1, Lcom/launchdarkly/sdk/internal/events/d;->j:Lcom/launchdarkly/logging/d;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v2, v0, v14, v4, v13}, Lgc/c;->a(Lcom/launchdarkly/logging/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    :goto_9
    add-int/lit8 v9, v9, 0x1

    .line 308
    .line 309
    goto/16 :goto_2

    .line 310
    .line 311
    :cond_a
    move v3, v10

    .line 312
    :goto_a
    new-instance v0, Lcom/launchdarkly/sdk/internal/events/n$a;

    .line 313
    .line 314
    const/4 v2, 0x0

    .line 315
    invoke-direct {v0, v4, v3, v2}, Lcom/launchdarkly/sdk/internal/events/n$a;-><init>(ZZLjava/util/Date;)V

    .line 316
    .line 317
    .line 318
    return-object v0

    .line 319
    :goto_b
    new-instance v0, Lcom/launchdarkly/sdk/internal/events/n$a;

    .line 320
    .line 321
    invoke-direct {v0, v3, v4, v2}, Lcom/launchdarkly/sdk/internal/events/n$a;-><init>(ZZLjava/util/Date;)V

    .line 322
    .line 323
    .line 324
    return-object v0
.end method


# virtual methods
.method public V0([BLjava/net/URI;)Lcom/launchdarkly/sdk/internal/events/n$a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1, v0, p2}, Lcom/launchdarkly/sdk/internal/events/d;->b(Z[BILjava/net/URI;)Lcom/launchdarkly/sdk/internal/events/n$a;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/launchdarkly/sdk/internal/events/d;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/launchdarkly/sdk/internal/events/d;->d:Lokhttp3/OkHttpClient;

    .line 6
    .line 7
    invoke-static {v0}, Lgc/e;->g(Lokhttp3/OkHttpClient;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public f3([BILjava/net/URI;)Lcom/launchdarkly/sdk/internal/events/n$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/launchdarkly/sdk/internal/events/d;->b(Z[BILjava/net/URI;)Lcom/launchdarkly/sdk/internal/events/n$a;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method
