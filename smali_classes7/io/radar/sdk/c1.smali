.class public Lio/radar/sdk/c1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/radar/sdk/c1$a;,
        Lio/radar/sdk/c1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRadarApiHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadarApiHelper.kt\nio/radar/sdk/RadarApiHelper\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,261:1\n29#2:262\n*S KotlinDebug\n*F\n+ 1 RadarApiHelper.kt\nio/radar/sdk/RadarApiHelper\n*L\n78#1:262\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRadarApiHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadarApiHelper.kt\nio/radar/sdk/RadarApiHelper\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,261:1\n29#2:262\n*S KotlinDebug\n*F\n+ 1 RadarApiHelper.kt\nio/radar/sdk/RadarApiHelper\n*L\n78#1:262\n*E\n"
    }
.end annotation


# instance fields
.field private a:Lio/radar/sdk/q2;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Landroid/os/Handler;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lio/radar/sdk/c1;-><init>(Lio/radar/sdk/q2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/radar/sdk/q2;)V
    .locals 1
    .param p1    # Lio/radar/sdk/q2;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/radar/sdk/c1;->a:Lio/radar/sdk/q2;

    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lio/radar/sdk/c1;->b:Ljava/util/concurrent/ExecutorService;

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lio/radar/sdk/c1;->c:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Lio/radar/sdk/q2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lio/radar/sdk/c1;-><init>(Lio/radar/sdk/q2;)V

    return-void
.end method

.method public static synthetic a(Lio/radar/sdk/c1$a;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/radar/sdk/c1;->l(Lio/radar/sdk/c1$a;Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lio/radar/sdk/c1$a;Lio/radar/sdk/c1$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/radar/sdk/c1;->q(Lio/radar/sdk/c1$a;Lio/radar/sdk/c1$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lio/radar/sdk/c1$a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/radar/sdk/c1;->k(Lio/radar/sdk/c1$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lio/radar/sdk/c1$a;Lio/radar/sdk/Radar$r;Lio/radar/sdk/c1$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/radar/sdk/c1;->n(Lio/radar/sdk/c1$a;Lio/radar/sdk/Radar$r;Lio/radar/sdk/c1$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Ljava/net/URL;Ljava/util/Map;Lio/radar/sdk/c1;Ljava/lang/String;ZZLorg/json/JSONObject;Lio/radar/sdk/c1$a;Lio/radar/sdk/c1$b;Z)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lio/radar/sdk/c1;->j(Ljava/net/URL;Ljava/util/Map;Lio/radar/sdk/c1;Ljava/lang/String;ZZLorg/json/JSONObject;Lio/radar/sdk/c1$a;Lio/radar/sdk/c1$b;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lio/radar/sdk/c1$b;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/radar/sdk/c1;->m(Lio/radar/sdk/c1$b;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lio/radar/sdk/c1;Ljava/io/IOException;Lio/radar/sdk/c1$a;Lio/radar/sdk/c1$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/radar/sdk/c1;->o(Lio/radar/sdk/c1;Ljava/io/IOException;Lio/radar/sdk/c1$a;Lio/radar/sdk/c1$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lio/radar/sdk/c1$a;Lio/radar/sdk/c1$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/radar/sdk/c1;->p(Lio/radar/sdk/c1$a;Lio/radar/sdk/c1$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final i(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Scanner;

    .line 2
    .line 3
    const-string v1, "UTF-8"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "\\A"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/Scanner;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method private static final j(Ljava/net/URL;Ljava/util/Map;Lio/radar/sdk/c1;Ljava/lang/String;ZZLorg/json/JSONObject;Lio/radar/sdk/c1$a;Lio/radar/sdk/c1$b;Z)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    move-object/from16 v5, p8

    .line 12
    .line 13
    const-string v6, "Error calling API | e = "

    .line 14
    .line 15
    const-string v7, "locationMs"

    .line 16
    .line 17
    const-string v8, "replays"

    .line 18
    .line 19
    const-string v9, "updatedAtMsDiff"

    .line 20
    .line 21
    const-string v10, "$url"

    .line 22
    .line 23
    invoke-static {v0, v10}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v10, "this$0"

    .line 27
    .line 28
    invoke-static {v1, v10}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v10, "$method"

    .line 32
    .line 33
    invoke-static {v2, v10}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    invoke-static {v10}, Lcom/newrelic/agent/android/instrumentation/URLConnectionInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    const-string v11, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    .line 45
    .line 46
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v10, Ljavax/net/ssl/HttpsURLConnection;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-eqz v12, :cond_1

    .line 66
    .line 67
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    check-cast v12, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    check-cast v13, Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    check-cast v12, Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 84
    .line 85
    :try_start_1
    invoke-virtual {v10, v13, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    :try_start_2
    iget-object v14, v1, Lio/radar/sdk/c1;->a:Lio/radar/sdk/q2;

    .line 90
    .line 91
    if-eqz v14, :cond_0

    .line 92
    .line 93
    new-instance v15, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    move-object/from16 p1, v11

    .line 99
    .line 100
    const-string v11, "Error setting request property | key = "

    .line 101
    .line 102
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v11, "; value = "

    .line 109
    .line 110
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    const/16 v18, 0x6

    .line 121
    .line 122
    const/16 v19, 0x0

    .line 123
    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    invoke-static/range {v14 .. v19}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move-object/from16 v11, p1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :catch_1
    move-exception v0

    .line 135
    goto/16 :goto_6

    .line 136
    .line 137
    :catch_2
    move-exception v0

    .line 138
    goto/16 :goto_7

    .line 139
    .line 140
    :catch_3
    move-exception v0

    .line 141
    goto/16 :goto_8

    .line 142
    .line 143
    :cond_1
    invoke-virtual {v10, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/16 v11, 0x2710

    .line 147
    .line 148
    invoke-virtual {v10, v11}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 149
    .line 150
    .line 151
    if-eqz p4, :cond_2

    .line 152
    .line 153
    const/16 v11, 0x61a8

    .line 154
    .line 155
    invoke-virtual {v10, v11}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    invoke-virtual {v10, v11}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 160
    .line 161
    .line 162
    :goto_1
    if-eqz p5, :cond_3

    .line 163
    .line 164
    const/16 v11, 0x400

    .line 165
    .line 166
    invoke-virtual {v10, v11}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 167
    .line 168
    .line 169
    :cond_3
    if-eqz v3, :cond_a

    .line 170
    .line 171
    const-wide/16 v11, -0x1

    .line 172
    .line 173
    invoke-virtual {v3, v9, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 174
    .line 175
    .line 176
    move-result-wide v13

    .line 177
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    cmp-long v13, v13, v11

    .line 182
    .line 183
    if-nez v13, :cond_4

    .line 184
    .line 185
    if-eqz v15, :cond_9

    .line 186
    .line 187
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 188
    .line 189
    .line 190
    move-result-wide v16

    .line 191
    const v14, 0xf4240

    .line 192
    .line 193
    .line 194
    int-to-long v11, v14

    .line 195
    div-long v16, v16, v11

    .line 196
    .line 197
    const-wide/16 v11, -0x1

    .line 198
    .line 199
    invoke-virtual {v3, v7, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 200
    .line 201
    .line 202
    move-result-wide v18

    .line 203
    if-eqz v13, :cond_5

    .line 204
    .line 205
    cmp-long v13, v18, v11

    .line 206
    .line 207
    if-eqz v13, :cond_5

    .line 208
    .line 209
    sub-long v11, v16, v18

    .line 210
    .line 211
    invoke-virtual {v3, v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    :cond_5
    if-eqz v15, :cond_9

    .line 215
    .line 216
    new-instance v11, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    const/4 v13, 0x0

    .line 226
    :goto_2
    if-ge v13, v12, :cond_8

    .line 227
    .line 228
    invoke-virtual {v15, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    if-eqz v14, :cond_7

    .line 233
    .line 234
    move/from16 p1, v12

    .line 235
    .line 236
    move/from16 v18, v13

    .line 237
    .line 238
    const-wide/16 v12, -0x1

    .line 239
    .line 240
    invoke-virtual {v14, v7, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 241
    .line 242
    .line 243
    move-result-wide v19

    .line 244
    cmp-long v21, v19, v12

    .line 245
    .line 246
    if-eqz v21, :cond_6

    .line 247
    .line 248
    sub-long v12, v16, v19

    .line 249
    .line 250
    invoke-virtual {v14, v9, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    :cond_6
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_7
    move/from16 p1, v12

    .line 258
    .line 259
    move/from16 v18, v13

    .line 260
    .line 261
    :goto_3
    add-int/lit8 v13, v18, 0x1

    .line 262
    .line 263
    move/from16 v12, p1

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_8
    new-instance v7, Lorg/json/JSONArray;

    .line 267
    .line 268
    invoke-direct {v7, v11}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 272
    .line 273
    .line 274
    :cond_9
    const/4 v7, 0x1

    .line 275
    invoke-virtual {v10, v7}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 276
    .line 277
    .line 278
    new-instance v7, Ljava/io/OutputStreamWriter;

    .line 279
    .line 280
    invoke-virtual {v10}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-direct {v7, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v3}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v7, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7}, Ljava/io/OutputStreamWriter;->close()V

    .line 295
    .line 296
    .line 297
    :cond_a
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 298
    .line 299
    .line 300
    move-result v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 301
    const/16 v7, 0xc8

    .line 302
    .line 303
    const-string v8, "; res = "

    .line 304
    .line 305
    const-string v9, "\ud83d\udccd Radar API response | method = "

    .line 306
    .line 307
    const/16 v11, 0x190

    .line 308
    .line 309
    const-string v12, "; responseCode = "

    .line 310
    .line 311
    const-string v13, "; url = "

    .line 312
    .line 313
    if-gt v7, v3, :cond_f

    .line 314
    .line 315
    if-ge v3, v11, :cond_f

    .line 316
    .line 317
    if-eqz v4, :cond_d

    .line 318
    .line 319
    :try_start_3
    invoke-virtual {v10}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    const-string v7, "getInputStream(...)"

    .line 324
    .line 325
    invoke-static {v3, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-direct {v1, v3}, Lio/radar/sdk/c1;->i(Ljava/io/InputStream;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    if-nez v3, :cond_b

    .line 333
    .line 334
    iget-object v0, v1, Lio/radar/sdk/c1;->c:Landroid/os/Handler;

    .line 335
    .line 336
    new-instance v2, Lio/radar/sdk/v0;

    .line 337
    .line 338
    invoke-direct {v2, v4}, Lio/radar/sdk/v0;-><init>(Lio/radar/sdk/c1$a;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 342
    .line 343
    .line 344
    goto/16 :goto_a

    .line 345
    .line 346
    :cond_b
    new-instance v7, Lorg/json/JSONObject;

    .line 347
    .line 348
    invoke-direct {v7, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget-object v14, v1, Lio/radar/sdk/c1;->a:Lio/radar/sdk/q2;

    .line 352
    .line 353
    if-eqz v14, :cond_c

    .line 354
    .line 355
    new-instance v3, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 376
    .line 377
    .line 378
    move-result v9

    .line 379
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v15

    .line 392
    const/16 v18, 0x6

    .line 393
    .line 394
    const/16 v19, 0x0

    .line 395
    .line 396
    const/16 v16, 0x0

    .line 397
    .line 398
    const/16 v17, 0x0

    .line 399
    .line 400
    invoke-static/range {v14 .. v19}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_c
    iget-object v3, v1, Lio/radar/sdk/c1;->c:Landroid/os/Handler;

    .line 404
    .line 405
    new-instance v8, Lio/radar/sdk/w0;

    .line 406
    .line 407
    invoke-direct {v8, v4, v7}, Lio/radar/sdk/w0;-><init>(Lio/radar/sdk/c1$a;Lorg/json/JSONObject;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 411
    .line 412
    .line 413
    :cond_d
    if-eqz v5, :cond_1a

    .line 414
    .line 415
    invoke-virtual {v10}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-static {v3}, Lcom/newrelic/agent/android/instrumentation/BitmapFactoryInstrumentation;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 424
    .line 425
    .line 426
    iget-object v14, v1, Lio/radar/sdk/c1;->a:Lio/radar/sdk/q2;

    .line 427
    .line 428
    if-eqz v14, :cond_e

    .line 429
    .line 430
    new-instance v3, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 433
    .line 434
    .line 435
    const-string v8, "\ud83d\udccd Radar API image response | method = "

    .line 436
    .line 437
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v15

    .line 463
    const/16 v18, 0x6

    .line 464
    .line 465
    const/16 v19, 0x0

    .line 466
    .line 467
    const/16 v16, 0x0

    .line 468
    .line 469
    const/16 v17, 0x0

    .line 470
    .line 471
    invoke-static/range {v14 .. v19}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    :cond_e
    iget-object v0, v1, Lio/radar/sdk/c1;->c:Landroid/os/Handler;

    .line 475
    .line 476
    new-instance v2, Lio/radar/sdk/x0;

    .line 477
    .line 478
    invoke-direct {v2, v5, v7}, Lio/radar/sdk/x0;-><init>(Lio/radar/sdk/c1$b;Landroid/graphics/Bitmap;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 482
    .line 483
    .line 484
    goto/16 :goto_5

    .line 485
    .line 486
    :cond_f
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    if-ne v3, v11, :cond_10

    .line 491
    .line 492
    sget-object v3, Lio/radar/sdk/Radar$r;->ERROR_BAD_REQUEST:Lio/radar/sdk/Radar$r;

    .line 493
    .line 494
    goto :goto_4

    .line 495
    :cond_10
    const/16 v7, 0x191

    .line 496
    .line 497
    if-ne v3, v7, :cond_11

    .line 498
    .line 499
    sget-object v3, Lio/radar/sdk/Radar$r;->ERROR_UNAUTHORIZED:Lio/radar/sdk/Radar$r;

    .line 500
    .line 501
    goto :goto_4

    .line 502
    :cond_11
    const/16 v7, 0x192

    .line 503
    .line 504
    if-ne v3, v7, :cond_12

    .line 505
    .line 506
    sget-object v3, Lio/radar/sdk/Radar$r;->ERROR_PAYMENT_REQUIRED:Lio/radar/sdk/Radar$r;

    .line 507
    .line 508
    goto :goto_4

    .line 509
    :cond_12
    const/16 v7, 0x193

    .line 510
    .line 511
    if-ne v3, v7, :cond_13

    .line 512
    .line 513
    sget-object v3, Lio/radar/sdk/Radar$r;->ERROR_FORBIDDEN:Lio/radar/sdk/Radar$r;

    .line 514
    .line 515
    goto :goto_4

    .line 516
    :cond_13
    const/16 v7, 0x194

    .line 517
    .line 518
    if-ne v3, v7, :cond_14

    .line 519
    .line 520
    sget-object v3, Lio/radar/sdk/Radar$r;->ERROR_NOT_FOUND:Lio/radar/sdk/Radar$r;

    .line 521
    .line 522
    goto :goto_4

    .line 523
    :cond_14
    const/16 v7, 0x1ad

    .line 524
    .line 525
    if-ne v3, v7, :cond_15

    .line 526
    .line 527
    sget-object v3, Lio/radar/sdk/Radar$r;->ERROR_RATE_LIMIT:Lio/radar/sdk/Radar$r;

    .line 528
    .line 529
    goto :goto_4

    .line 530
    :cond_15
    const/16 v7, 0x1f4

    .line 531
    .line 532
    if-gt v7, v3, :cond_16

    .line 533
    .line 534
    const/16 v7, 0x258

    .line 535
    .line 536
    if-ge v3, v7, :cond_16

    .line 537
    .line 538
    sget-object v3, Lio/radar/sdk/Radar$r;->ERROR_SERVER:Lio/radar/sdk/Radar$r;

    .line 539
    .line 540
    goto :goto_4

    .line 541
    :cond_16
    sget-object v3, Lio/radar/sdk/Radar$r;->ERROR_UNKNOWN:Lio/radar/sdk/Radar$r;

    .line 542
    .line 543
    :goto_4
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    const-string v11, "getErrorStream(...)"

    .line 548
    .line 549
    invoke-static {v7, v11}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-direct {v1, v7}, Lio/radar/sdk/c1;->i(Ljava/io/InputStream;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    if-nez v7, :cond_18

    .line 557
    .line 558
    const/4 v0, 0x2

    .line 559
    const/4 v2, 0x0

    .line 560
    if-eqz v4, :cond_17

    .line 561
    .line 562
    sget-object v3, Lio/radar/sdk/Radar$r;->ERROR_SERVER:Lio/radar/sdk/Radar$r;

    .line 563
    .line 564
    invoke-static {v4, v3, v2, v0, v2}, Lio/radar/sdk/c1$a$a;->a(Lio/radar/sdk/c1$a;Lio/radar/sdk/Radar$r;Lorg/json/JSONObject;ILjava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    :cond_17
    if-eqz v5, :cond_1d

    .line 568
    .line 569
    sget-object v3, Lio/radar/sdk/Radar$r;->ERROR_SERVER:Lio/radar/sdk/Radar$r;

    .line 570
    .line 571
    invoke-static {v5, v3, v2, v0, v2}, Lio/radar/sdk/c1$b$a;->a(Lio/radar/sdk/c1$b;Lio/radar/sdk/Radar$r;Landroid/graphics/Bitmap;ILjava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    goto/16 :goto_a

    .line 575
    .line 576
    :cond_18
    new-instance v11, Lorg/json/JSONObject;

    .line 577
    .line 578
    invoke-direct {v11, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    iget-object v14, v1, Lio/radar/sdk/c1;->a:Lio/radar/sdk/q2;

    .line 582
    .line 583
    if-eqz v14, :cond_19

    .line 584
    .line 585
    new-instance v7, Ljava/lang/StringBuilder;

    .line 586
    .line 587
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v15

    .line 622
    sget-object v16, Lio/radar/sdk/Radar$l;->SDK_ERROR:Lio/radar/sdk/Radar$l;

    .line 623
    .line 624
    const/16 v18, 0x4

    .line 625
    .line 626
    const/16 v19, 0x0

    .line 627
    .line 628
    const/16 v17, 0x0

    .line 629
    .line 630
    invoke-static/range {v14 .. v19}, Lio/radar/sdk/q2;->d(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    :cond_19
    iget-object v0, v1, Lio/radar/sdk/c1;->c:Landroid/os/Handler;

    .line 634
    .line 635
    new-instance v2, Lio/radar/sdk/y0;

    .line 636
    .line 637
    invoke-direct {v2, v4, v3, v5}, Lio/radar/sdk/y0;-><init>(Lio/radar/sdk/c1$a;Lio/radar/sdk/Radar$r;Lio/radar/sdk/c1$b;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 641
    .line 642
    .line 643
    :cond_1a
    :goto_5
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 644
    .line 645
    .line 646
    goto :goto_9

    .line 647
    :goto_6
    iget-object v7, v1, Lio/radar/sdk/c1;->a:Lio/radar/sdk/q2;

    .line 648
    .line 649
    if-eqz v7, :cond_1b

    .line 650
    .line 651
    new-instance v2, Ljava/lang/StringBuilder;

    .line 652
    .line 653
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v8

    .line 670
    const/4 v11, 0x6

    .line 671
    const/4 v12, 0x0

    .line 672
    const/4 v9, 0x0

    .line 673
    const/4 v10, 0x0

    .line 674
    invoke-static/range {v7 .. v12}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    :cond_1b
    iget-object v0, v1, Lio/radar/sdk/c1;->c:Landroid/os/Handler;

    .line 678
    .line 679
    new-instance v1, Lio/radar/sdk/b1;

    .line 680
    .line 681
    invoke-direct {v1, v4, v5}, Lio/radar/sdk/b1;-><init>(Lio/radar/sdk/c1$a;Lio/radar/sdk/c1$b;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 685
    .line 686
    .line 687
    goto :goto_9

    .line 688
    :goto_7
    iget-object v7, v1, Lio/radar/sdk/c1;->a:Lio/radar/sdk/q2;

    .line 689
    .line 690
    if-eqz v7, :cond_1c

    .line 691
    .line 692
    new-instance v2, Ljava/lang/StringBuilder;

    .line 693
    .line 694
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v8

    .line 711
    const/4 v11, 0x6

    .line 712
    const/4 v12, 0x0

    .line 713
    const/4 v9, 0x0

    .line 714
    const/4 v10, 0x0

    .line 715
    invoke-static/range {v7 .. v12}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    :cond_1c
    iget-object v0, v1, Lio/radar/sdk/c1;->c:Landroid/os/Handler;

    .line 719
    .line 720
    new-instance v1, Lio/radar/sdk/a1;

    .line 721
    .line 722
    invoke-direct {v1, v4, v5}, Lio/radar/sdk/a1;-><init>(Lio/radar/sdk/c1$a;Lio/radar/sdk/c1$b;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 726
    .line 727
    .line 728
    goto :goto_9

    .line 729
    :goto_8
    iget-object v2, v1, Lio/radar/sdk/c1;->c:Landroid/os/Handler;

    .line 730
    .line 731
    new-instance v3, Lio/radar/sdk/z0;

    .line 732
    .line 733
    invoke-direct {v3, v1, v0, v4, v5}, Lio/radar/sdk/z0;-><init>(Lio/radar/sdk/c1;Ljava/io/IOException;Lio/radar/sdk/c1$a;Lio/radar/sdk/c1$b;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 737
    .line 738
    .line 739
    :goto_9
    if-eqz p9, :cond_1d

    .line 740
    .line 741
    const-wide/16 v0, 0x3e8

    .line 742
    .line 743
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 744
    .line 745
    .line 746
    :cond_1d
    :goto_a
    return-void
.end method

.method private static final k(Lio/radar/sdk/c1$a;)V
    .locals 3

    .line 1
    sget-object v0, Lio/radar/sdk/Radar$r;->ERROR_SERVER:Lio/radar/sdk/Radar$r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {p0, v0, v1, v2, v1}, Lio/radar/sdk/c1$a$a;->a(Lio/radar/sdk/c1$a;Lio/radar/sdk/Radar$r;Lorg/json/JSONObject;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final l(Lio/radar/sdk/c1$a;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const-string v0, "$res"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/radar/sdk/Radar$r;->SUCCESS:Lio/radar/sdk/Radar$r;

    .line 7
    .line 8
    invoke-interface {p0, v0, p1}, Lio/radar/sdk/c1$a;->a(Lio/radar/sdk/Radar$r;Lorg/json/JSONObject;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final m(Lio/radar/sdk/c1$b;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    sget-object v0, Lio/radar/sdk/Radar$r;->SUCCESS:Lio/radar/sdk/Radar$r;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lio/radar/sdk/c1$b;->a(Lio/radar/sdk/Radar$r;Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final n(Lio/radar/sdk/c1$a;Lio/radar/sdk/Radar$r;Lio/radar/sdk/c1$b;)V
    .locals 2

    .line 1
    const-string v0, "$status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1, v1, v0, v1}, Lio/radar/sdk/c1$a$a;->a(Lio/radar/sdk/c1$a;Lio/radar/sdk/Radar$r;Lorg/json/JSONObject;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-static {p2, p1, v1, v0, v1}, Lio/radar/sdk/c1$b$a;->a(Lio/radar/sdk/c1$b;Lio/radar/sdk/Radar$r;Landroid/graphics/Bitmap;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method private static final o(Lio/radar/sdk/c1;Ljava/io/IOException;Lio/radar/sdk/c1$a;Lio/radar/sdk/c1$b;)V
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$e"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/radar/sdk/c1;->a:Lio/radar/sdk/q2;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "Error calling API | e = "

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v5, 0x6

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static/range {v1 .. v6}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 p0, 0x2

    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    sget-object v0, Lio/radar/sdk/Radar$r;->ERROR_NETWORK:Lio/radar/sdk/Radar$r;

    .line 48
    .line 49
    invoke-static {p2, v0, p1, p0, p1}, Lio/radar/sdk/c1$a$a;->a(Lio/radar/sdk/c1$a;Lio/radar/sdk/Radar$r;Lorg/json/JSONObject;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    if-eqz p3, :cond_2

    .line 53
    .line 54
    sget-object p2, Lio/radar/sdk/Radar$r;->ERROR_NETWORK:Lio/radar/sdk/Radar$r;

    .line 55
    .line 56
    invoke-static {p3, p2, p1, p0, p1}, Lio/radar/sdk/c1$b$a;->a(Lio/radar/sdk/c1$b;Lio/radar/sdk/Radar$r;Landroid/graphics/Bitmap;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method private static final p(Lio/radar/sdk/c1$a;Lio/radar/sdk/c1$b;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v2, Lio/radar/sdk/Radar$r;->ERROR_SERVER:Lio/radar/sdk/Radar$r;

    .line 6
    .line 7
    invoke-static {p0, v2, v1, v0, v1}, Lio/radar/sdk/c1$a$a;->a(Lio/radar/sdk/c1$a;Lio/radar/sdk/Radar$r;Lorg/json/JSONObject;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    sget-object p0, Lio/radar/sdk/Radar$r;->ERROR_SERVER:Lio/radar/sdk/Radar$r;

    .line 13
    .line 14
    invoke-static {p1, p0, v1, v0, v1}, Lio/radar/sdk/c1$b$a;->a(Lio/radar/sdk/c1$b;Lio/radar/sdk/Radar$r;Landroid/graphics/Bitmap;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method private static final q(Lio/radar/sdk/c1$a;Lio/radar/sdk/c1$b;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v2, Lio/radar/sdk/Radar$r;->ERROR_UNKNOWN:Lio/radar/sdk/Radar$r;

    .line 6
    .line 7
    invoke-static {p0, v2, v1, v0, v1}, Lio/radar/sdk/c1$a$a;->a(Lio/radar/sdk/c1$a;Lio/radar/sdk/Radar$r;Lorg/json/JSONObject;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    sget-object p0, Lio/radar/sdk/Radar$r;->ERROR_UNKNOWN:Lio/radar/sdk/Radar$r;

    .line 13
    .line 14
    invoke-static {p1, p0, v1, v0, v1}, Lio/radar/sdk/c1$b$a;->a(Lio/radar/sdk/c1$b;Lio/radar/sdk/Radar$r;Landroid/graphics/Bitmap;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public static synthetic s(Lio/radar/sdk/c1;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZLio/radar/sdk/c1$a;ZZZZLio/radar/sdk/c1$b;ILjava/lang/Object;)V
    .locals 16

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    if-nez p14, :cond_6

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x40

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v10, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v10, p7

    .line 13
    .line 14
    :goto_0
    and-int/lit16 v1, v0, 0x80

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    move v11, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move/from16 v11, p8

    .line 22
    .line 23
    :goto_1
    and-int/lit16 v1, v0, 0x100

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    move v12, v3

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move/from16 v12, p9

    .line 30
    .line 31
    :goto_2
    and-int/lit16 v1, v0, 0x200

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    move v13, v1

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move/from16 v13, p10

    .line 39
    .line 40
    :goto_3
    and-int/lit16 v1, v0, 0x400

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    move v14, v3

    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move/from16 v14, p11

    .line 47
    .line 48
    :goto_4
    and-int/lit16 v0, v0, 0x800

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    move-object v15, v2

    .line 53
    :goto_5
    move-object/from16 v3, p0

    .line 54
    .line 55
    move-object/from16 v4, p1

    .line 56
    .line 57
    move-object/from16 v5, p2

    .line 58
    .line 59
    move-object/from16 v6, p3

    .line 60
    .line 61
    move-object/from16 v7, p4

    .line 62
    .line 63
    move-object/from16 v8, p5

    .line 64
    .line 65
    move/from16 v9, p6

    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_5
    move-object/from16 v15, p12

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :goto_6
    invoke-virtual/range {v3 .. v15}, Lio/radar/sdk/c1;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZLio/radar/sdk/c1$a;ZZZZLio/radar/sdk/c1$b;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 76
    .line 77
    const-string v1, "Super calls with default arguments not supported in this target, function: request"

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public static synthetic u(Lio/radar/sdk/c1;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lio/radar/sdk/c1$b;ILjava/lang/Object;)V
    .locals 6

    .line 1
    if-nez p7, :cond_1

    .line 2
    .line 3
    and-int/lit8 p6, p6, 0x10

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    const/4 p5, 0x0

    .line 8
    :cond_0
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    move-object v5, p5

    .line 14
    invoke-virtual/range {v0 .. v5}, Lio/radar/sdk/c1;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lio/radar/sdk/c1$b;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: requestImage"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method


# virtual methods
.method public r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZLio/radar/sdk/c1$a;ZZZZLio/radar/sdk/c1$b;)V
    .locals 20
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Lorg/json/JSONObject;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Lio/radar/sdk/c1$a;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p12    # Lio/radar/sdk/c1$b;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "Z",
            "Lio/radar/sdk/c1$a;",
            "ZZZZ",
            "Lio/radar/sdk/c1$b;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v1, p3

    .line 8
    .line 9
    move-object/from16 v2, p4

    .line 10
    .line 11
    const-string v5, "context"

    .line 12
    .line 13
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "method"

    .line 17
    .line 18
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v5, "path"

    .line 22
    .line 23
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz p11, :cond_0

    .line 27
    .line 28
    sget-object v5, Lio/radar/sdk/w2;->a:Lio/radar/sdk/w2;

    .line 29
    .line 30
    invoke-virtual {v5, v0}, Lio/radar/sdk/w2;->H(Landroid/content/Context;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v5, Lio/radar/sdk/w2;->a:Lio/radar/sdk/w2;

    .line 36
    .line 37
    invoke-virtual {v5, v0}, Lio/radar/sdk/w2;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v5, "parse(this)"

    .line 46
    .line 47
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Ljava/net/URL;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "; headers = "

    .line 72
    .line 73
    const-string v5, "; url = "

    .line 74
    .line 75
    const-string v6, "\ud83d\udccd Radar API request | method = "

    .line 76
    .line 77
    if-eqz p10, :cond_2

    .line 78
    .line 79
    iget-object v7, v3, Lio/radar/sdk/c1;->a:Lio/radar/sdk/q2;

    .line 80
    .line 81
    if-eqz v7, :cond_1

    .line 82
    .line 83
    new-instance v8, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, "; params = "

    .line 107
    .line 108
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-object/from16 v13, p5

    .line 112
    .line 113
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    const/4 v11, 0x6

    .line 121
    const/4 v12, 0x0

    .line 122
    const/4 v9, 0x0

    .line 123
    const/4 v10, 0x0

    .line 124
    invoke-static/range {v7 .. v12}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    move-object/from16 v13, p5

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    move-object/from16 v13, p5

    .line 132
    .line 133
    iget-object v14, v3, Lio/radar/sdk/c1;->a:Lio/radar/sdk/q2;

    .line 134
    .line 135
    if-eqz v14, :cond_3

    .line 136
    .line 137
    new-instance v7, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    const/16 v18, 0x6

    .line 165
    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    invoke-static/range {v14 .. v19}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_3
    :goto_1
    iget-object v11, v3, Lio/radar/sdk/c1;->b:Ljava/util/concurrent/ExecutorService;

    .line 176
    .line 177
    new-instance v0, Lio/radar/sdk/u0;

    .line 178
    .line 179
    move/from16 v10, p6

    .line 180
    .line 181
    move-object/from16 v8, p7

    .line 182
    .line 183
    move/from16 v5, p8

    .line 184
    .line 185
    move/from16 v6, p9

    .line 186
    .line 187
    move-object/from16 v9, p12

    .line 188
    .line 189
    move-object v7, v13

    .line 190
    invoke-direct/range {v0 .. v10}, Lio/radar/sdk/u0;-><init>(Ljava/net/URL;Ljava/util/Map;Lio/radar/sdk/c1;Ljava/lang/String;ZZLorg/json/JSONObject;Lio/radar/sdk/c1$a;Lio/radar/sdk/c1$b;Z)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v11, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lio/radar/sdk/c1$b;)V
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Lio/radar/sdk/c1$b;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lio/radar/sdk/c1$b;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "method"

    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "urlString"

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/16 v14, 0x7c0

    .line 23
    .line 24
    const/4 v15, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    move-object/from16 v1, p0

    .line 33
    .line 34
    move-object/from16 v5, p4

    .line 35
    .line 36
    move-object/from16 v13, p5

    .line 37
    .line 38
    invoke-static/range {v1 .. v15}, Lio/radar/sdk/c1;->s(Lio/radar/sdk/c1;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZLio/radar/sdk/c1$a;ZZZZLio/radar/sdk/c1$b;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
