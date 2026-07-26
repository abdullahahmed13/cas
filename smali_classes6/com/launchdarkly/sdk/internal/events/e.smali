.class public final enum Lcom/launchdarkly/sdk/internal/events/e;
.super Ljava/lang/Enum;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/launchdarkly/sdk/internal/events/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/launchdarkly/sdk/internal/events/e;

.field public static final enum ALL_ATTRIBUTES_PRIVATE:Lcom/launchdarkly/sdk/internal/events/e;

.field public static final enum BACKGROUND_POLLING_DISABLED:Lcom/launchdarkly/sdk/internal/events/e;

.field public static final enum BACKGROUND_POLLING_INTERVAL_MILLIS:Lcom/launchdarkly/sdk/internal/events/e;

.field public static final enum CONNECT_TIMEOUT_MILLIS:Lcom/launchdarkly/sdk/internal/events/e;

.field public static final enum CUSTOM_BASE_URI:Lcom/launchdarkly/sdk/internal/events/e;

.field public static final enum CUSTOM_EVENTS_URI:Lcom/launchdarkly/sdk/internal/events/e;

.field public static final enum CUSTOM_STREAM_URI:Lcom/launchdarkly/sdk/internal/events/e;

.field public static final enum DATA_STORE_TYPE:Lcom/launchdarkly/sdk/internal/events/e;

.field public static final enum DIAGNOSTIC_RECORDING_INTERVAL_MILLIS:Lcom/launchdarkly/sdk/internal/events/e;

.field public static final enum EVALUATION_REASONS_REQUESTED:Lcom/launchdarkly/sdk/internal/events/e;

.field public static final enum EVENTS_CAPACITY:Lcom/launchdarkly/sdk/internal/events/e;

.field public static final enum EVENTS_FLUSH_INTERVAL_MILLIS:Lcom/launchdarkly/sdk/internal/events/e;

.field public static final enum MAX_CACHED_USERS:Lcom/launchdarkly/sdk/internal/events/e;

.field public static final enum MOBILE_KEY_COUNT:Lcom/launchdarkly/sdk/internal/events/e;

.field public static final enum POLLING_INTERVAL_MILLIS:Lcom/launchdarkly/sdk/internal/events/e;

.field public static final enum RECONNECT_TIME_MILLIS:Lcom/launchdarkly/sdk/internal/events/e;

.field public static final enum SAMPLING_INTERVAL:Lcom/launchdarkly/sdk/internal/events/e;

.field public static final enum SOCKET_TIMEOUT_MILLIS:Lcom/launchdarkly/sdk/internal/events/e;

.field public static final enum START_WAIT_MILLIS:Lcom/launchdarkly/sdk/internal/events/e;

.field public static final enum STREAMING_DISABLED:Lcom/launchdarkly/sdk/internal/events/e;

.field public static final enum USER_KEYS_CAPACITY:Lcom/launchdarkly/sdk/internal/events/e;

.field public static final enum USER_KEYS_FLUSH_INTERVAL_MILLIS:Lcom/launchdarkly/sdk/internal/events/e;

.field public static final enum USE_REPORT:Lcom/launchdarkly/sdk/internal/events/e;

.field public static final enum USING_PROXY:Lcom/launchdarkly/sdk/internal/events/e;

.field public static final enum USING_PROXY_AUTHENTICATOR:Lcom/launchdarkly/sdk/internal/events/e;

.field public static final enum USING_RELAY_DAEMON:Lcom/launchdarkly/sdk/internal/events/e;


# instance fields
.field public final name:Ljava/lang/String;

.field public final type:Lcom/launchdarkly/sdk/i;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    new-instance v1, Lcom/launchdarkly/sdk/internal/events/e;

    .line 2
    .line 3
    sget-object v0, Lcom/launchdarkly/sdk/i;->BOOLEAN:Lcom/launchdarkly/sdk/i;

    .line 4
    .line 5
    const-string v2, "ALL_ATTRIBUTES_PRIVATE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "allAttributesPrivate"

    .line 9
    .line 10
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/launchdarkly/sdk/internal/events/e;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/launchdarkly/sdk/i;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/launchdarkly/sdk/internal/events/e;->ALL_ATTRIBUTES_PRIVATE:Lcom/launchdarkly/sdk/internal/events/e;

    .line 14
    .line 15
    new-instance v2, Lcom/launchdarkly/sdk/internal/events/e;

    .line 16
    .line 17
    sget-object v3, Lcom/launchdarkly/sdk/i;->NUMBER:Lcom/launchdarkly/sdk/i;

    .line 18
    .line 19
    const-string v4, "CONNECT_TIMEOUT_MILLIS"

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    const-string v6, "connectTimeoutMillis"

    .line 23
    .line 24
    invoke-direct {v2, v4, v5, v6, v3}, Lcom/launchdarkly/sdk/internal/events/e;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/launchdarkly/sdk/i;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lcom/launchdarkly/sdk/internal/events/e;->CONNECT_TIMEOUT_MILLIS:Lcom/launchdarkly/sdk/internal/events/e;

    .line 28
    .line 29
    new-instance v4, Lcom/launchdarkly/sdk/internal/events/e;

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    const-string v6, "customBaseURI"

    .line 33
    .line 34
    const-string v7, "CUSTOM_BASE_URI"

    .line 35
    .line 36
    invoke-direct {v4, v7, v5, v6, v0}, Lcom/launchdarkly/sdk/internal/events/e;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/launchdarkly/sdk/i;)V

    .line 37
    .line 38
    .line 39
    sput-object v4, Lcom/launchdarkly/sdk/internal/events/e;->CUSTOM_BASE_URI:Lcom/launchdarkly/sdk/internal/events/e;

    .line 40
    .line 41
    move-object v5, v4

    .line 42
    new-instance v4, Lcom/launchdarkly/sdk/internal/events/e;

    .line 43
    .line 44
    const/4 v6, 0x3

    .line 45
    const-string v7, "customEventsURI"

    .line 46
    .line 47
    const-string v8, "CUSTOM_EVENTS_URI"

    .line 48
    .line 49
    invoke-direct {v4, v8, v6, v7, v0}, Lcom/launchdarkly/sdk/internal/events/e;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/launchdarkly/sdk/i;)V

    .line 50
    .line 51
    .line 52
    sput-object v4, Lcom/launchdarkly/sdk/internal/events/e;->CUSTOM_EVENTS_URI:Lcom/launchdarkly/sdk/internal/events/e;

    .line 53
    .line 54
    move-object v6, v5

    .line 55
    new-instance v5, Lcom/launchdarkly/sdk/internal/events/e;

    .line 56
    .line 57
    const/4 v7, 0x4

    .line 58
    const-string v8, "customStreamURI"

    .line 59
    .line 60
    const-string v9, "CUSTOM_STREAM_URI"

    .line 61
    .line 62
    invoke-direct {v5, v9, v7, v8, v0}, Lcom/launchdarkly/sdk/internal/events/e;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/launchdarkly/sdk/i;)V

    .line 63
    .line 64
    .line 65
    sput-object v5, Lcom/launchdarkly/sdk/internal/events/e;->CUSTOM_STREAM_URI:Lcom/launchdarkly/sdk/internal/events/e;

    .line 66
    .line 67
    move-object v7, v6

    .line 68
    new-instance v6, Lcom/launchdarkly/sdk/internal/events/e;

    .line 69
    .line 70
    const-string v8, "dataStoreType"

    .line 71
    .line 72
    sget-object v9, Lcom/launchdarkly/sdk/i;->STRING:Lcom/launchdarkly/sdk/i;

    .line 73
    .line 74
    const-string v10, "DATA_STORE_TYPE"

    .line 75
    .line 76
    const/4 v11, 0x5

    .line 77
    invoke-direct {v6, v10, v11, v8, v9}, Lcom/launchdarkly/sdk/internal/events/e;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/launchdarkly/sdk/i;)V

    .line 78
    .line 79
    .line 80
    sput-object v6, Lcom/launchdarkly/sdk/internal/events/e;->DATA_STORE_TYPE:Lcom/launchdarkly/sdk/internal/events/e;

    .line 81
    .line 82
    move-object v8, v7

    .line 83
    new-instance v7, Lcom/launchdarkly/sdk/internal/events/e;

    .line 84
    .line 85
    const/4 v9, 0x6

    .line 86
    const-string v10, "diagnosticRecordingIntervalMillis"

    .line 87
    .line 88
    const-string v11, "DIAGNOSTIC_RECORDING_INTERVAL_MILLIS"

    .line 89
    .line 90
    invoke-direct {v7, v11, v9, v10, v3}, Lcom/launchdarkly/sdk/internal/events/e;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/launchdarkly/sdk/i;)V

    .line 91
    .line 92
    .line 93
    sput-object v7, Lcom/launchdarkly/sdk/internal/events/e;->DIAGNOSTIC_RECORDING_INTERVAL_MILLIS:Lcom/launchdarkly/sdk/internal/events/e;

    .line 94
    .line 95
    move-object v9, v8

    .line 96
    new-instance v8, Lcom/launchdarkly/sdk/internal/events/e;

    .line 97
    .line 98
    const/4 v10, 0x7

    .line 99
    const-string v11, "eventsCapacity"

    .line 100
    .line 101
    const-string v12, "EVENTS_CAPACITY"

    .line 102
    .line 103
    invoke-direct {v8, v12, v10, v11, v3}, Lcom/launchdarkly/sdk/internal/events/e;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/launchdarkly/sdk/i;)V

    .line 104
    .line 105
    .line 106
    sput-object v8, Lcom/launchdarkly/sdk/internal/events/e;->EVENTS_CAPACITY:Lcom/launchdarkly/sdk/internal/events/e;

    .line 107
    .line 108
    move-object v10, v9

    .line 109
    new-instance v9, Lcom/launchdarkly/sdk/internal/events/e;

    .line 110
    .line 111
    const/16 v11, 0x8

    .line 112
    .line 113
    const-string v12, "eventsFlushIntervalMillis"

    .line 114
    .line 115
    const-string v13, "EVENTS_FLUSH_INTERVAL_MILLIS"

    .line 116
    .line 117
    invoke-direct {v9, v13, v11, v12, v3}, Lcom/launchdarkly/sdk/internal/events/e;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/launchdarkly/sdk/i;)V

    .line 118
    .line 119
    .line 120
    sput-object v9, Lcom/launchdarkly/sdk/internal/events/e;->EVENTS_FLUSH_INTERVAL_MILLIS:Lcom/launchdarkly/sdk/internal/events/e;

    .line 121
    .line 122
    move-object v11, v10

    .line 123
    new-instance v10, Lcom/launchdarkly/sdk/internal/events/e;

    .line 124
    .line 125
    const/16 v12, 0x9

    .line 126
    .line 127
    const-string v13, "pollingIntervalMillis"

    .line 128
    .line 129
    const-string v14, "POLLING_INTERVAL_MILLIS"

    .line 130
    .line 131
    invoke-direct {v10, v14, v12, v13, v3}, Lcom/launchdarkly/sdk/internal/events/e;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/launchdarkly/sdk/i;)V

    .line 132
    .line 133
    .line 134
    sput-object v10, Lcom/launchdarkly/sdk/internal/events/e;->POLLING_INTERVAL_MILLIS:Lcom/launchdarkly/sdk/internal/events/e;

    .line 135
    .line 136
    move-object v12, v11

    .line 137
    new-instance v11, Lcom/launchdarkly/sdk/internal/events/e;

    .line 138
    .line 139
    const/16 v13, 0xa

    .line 140
    .line 141
    const-string v14, "reconnectTimeMillis"

    .line 142
    .line 143
    const-string v15, "RECONNECT_TIME_MILLIS"

    .line 144
    .line 145
    invoke-direct {v11, v15, v13, v14, v3}, Lcom/launchdarkly/sdk/internal/events/e;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/launchdarkly/sdk/i;)V

    .line 146
    .line 147
    .line 148
    sput-object v11, Lcom/launchdarkly/sdk/internal/events/e;->RECONNECT_TIME_MILLIS:Lcom/launchdarkly/sdk/internal/events/e;

    .line 149
    .line 150
    move-object v13, v12

    .line 151
    new-instance v12, Lcom/launchdarkly/sdk/internal/events/e;

    .line 152
    .line 153
    const/16 v14, 0xb

    .line 154
    .line 155
    const-string v15, "samplingInterval"

    .line 156
    .line 157
    move-object/from16 v16, v1

    .line 158
    .line 159
    const-string v1, "SAMPLING_INTERVAL"

    .line 160
    .line 161
    invoke-direct {v12, v1, v14, v15, v3}, Lcom/launchdarkly/sdk/internal/events/e;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/launchdarkly/sdk/i;)V

    .line 162
    .line 163
    .line 164
    sput-object v12, Lcom/launchdarkly/sdk/internal/events/e;->SAMPLING_INTERVAL:Lcom/launchdarkly/sdk/internal/events/e;

    .line 165
    .line 166
    move-object v1, v13

    .line 167
    new-instance v13, Lcom/launchdarkly/sdk/internal/events/e;

    .line 168
    .line 169
    const/16 v14, 0xc

    .line 170
    .line 171
    const-string v15, "socketTimeoutMillis"

    .line 172
    .line 173
    move-object/from16 v17, v1

    .line 174
    .line 175
    const-string v1, "SOCKET_TIMEOUT_MILLIS"

    .line 176
    .line 177
    invoke-direct {v13, v1, v14, v15, v3}, Lcom/launchdarkly/sdk/internal/events/e;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/launchdarkly/sdk/i;)V

    .line 178
    .line 179
    .line 180
    sput-object v13, Lcom/launchdarkly/sdk/internal/events/e;->SOCKET_TIMEOUT_MILLIS:Lcom/launchdarkly/sdk/internal/events/e;

    .line 181
    .line 182
    new-instance v14, Lcom/launchdarkly/sdk/internal/events/e;

    .line 183
    .line 184
    const/16 v1, 0xd

    .line 185
    .line 186
    const-string v15, "startWaitMillis"

    .line 187
    .line 188
    move-object/from16 v18, v2

    .line 189
    .line 190
    const-string v2, "START_WAIT_MILLIS"

    .line 191
    .line 192
    invoke-direct {v14, v2, v1, v15, v3}, Lcom/launchdarkly/sdk/internal/events/e;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/launchdarkly/sdk/i;)V

    .line 193
    .line 194
    .line 195
    sput-object v14, Lcom/launchdarkly/sdk/internal/events/e;->START_WAIT_MILLIS:Lcom/launchdarkly/sdk/internal/events/e;

    .line 196
    .line 197
    new-instance v15, Lcom/launchdarkly/sdk/internal/events/e;

    .line 198
    .line 199
    const/16 v1, 0xe

    .line 200
    .line 201
    const-string v2, "streamingDisabled"

    .line 202
    .line 203
    move-object/from16 v19, v4

    .line 204
    .line 205
    const-string v4, "STREAMING_DISABLED"

    .line 206
    .line 207
    invoke-direct {v15, v4, v1, v2, v0}, Lcom/launchdarkly/sdk/internal/events/e;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/launchdarkly/sdk/i;)V

    .line 208
    .line 209
    .line 210
    sput-object v15, Lcom/launchdarkly/sdk/internal/events/e;->STREAMING_DISABLED:Lcom/launchdarkly/sdk/internal/events/e;

    .line 211
    .line 212
    new-instance v1, Lcom/launchdarkly/sdk/internal/events/e;

    .line 213
    .line 214
    const/16 v2, 0xf

    .line 215
    .line 216
    const-string v4, "userKeysCapacity"

    .line 217
    .line 218
    move-object/from16 v20, v5

    .line 219
    .line 220
    const-string v5, "USER_KEYS_CAPACITY"

    .line 221
    .line 222
    invoke-direct {v1, v5, v2, v4, v3}, Lcom/launchdarkly/sdk/internal/events/e;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/launchdarkly/sdk/i;)V

    .line 223
    .line 224
    .line 225
    sput-object v1, Lcom/launchdarkly/sdk/internal/events/e;->USER_KEYS_CAPACITY:Lcom/launchdarkly/sdk/internal/events/e;

    .line 226
    .line 227
    new-instance v2, Lcom/launchdarkly/sdk/internal/events/e;

    .line 228
    .line 229
    const/16 v4, 0x10

    .line 230
    .line 231
    const-string v5, "userKeysFlushIntervalMillis"

    .line 232
    .line 233
    move-object/from16 v21, v1

    .line 234
    .line 235
    const-string v1, "USER_KEYS_FLUSH_INTERVAL_MILLIS"

    .line 236
    .line 237
    invoke-direct {v2, v1, v4, v5, v3}, Lcom/launchdarkly/sdk/internal/events/e;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/launchdarkly/sdk/i;)V

    .line 238
    .line 239
    .line 240
    sput-object v2, Lcom/launchdarkly/sdk/internal/events/e;->USER_KEYS_FLUSH_INTERVAL_MILLIS:Lcom/launchdarkly/sdk/internal/events/e;

    .line 241
    .line 242
    new-instance v1, Lcom/launchdarkly/sdk/internal/events/e;

    .line 243
    .line 244
    const/16 v4, 0x11

    .line 245
    .line 246
    const-string v5, "usingProxy"

    .line 247
    .line 248
    move-object/from16 v22, v2

    .line 249
    .line 250
    const-string v2, "USING_PROXY"

    .line 251
    .line 252
    invoke-direct {v1, v2, v4, v5, v0}, Lcom/launchdarkly/sdk/internal/events/e;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/launchdarkly/sdk/i;)V

    .line 253
    .line 254
    .line 255
    sput-object v1, Lcom/launchdarkly/sdk/internal/events/e;->USING_PROXY:Lcom/launchdarkly/sdk/internal/events/e;

    .line 256
    .line 257
    new-instance v2, Lcom/launchdarkly/sdk/internal/events/e;

    .line 258
    .line 259
    const/16 v4, 0x12

    .line 260
    .line 261
    const-string v5, "usingProxyAuthenticator"

    .line 262
    .line 263
    move-object/from16 v23, v1

    .line 264
    .line 265
    const-string v1, "USING_PROXY_AUTHENTICATOR"

    .line 266
    .line 267
    invoke-direct {v2, v1, v4, v5, v0}, Lcom/launchdarkly/sdk/internal/events/e;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/launchdarkly/sdk/i;)V

    .line 268
    .line 269
    .line 270
    sput-object v2, Lcom/launchdarkly/sdk/internal/events/e;->USING_PROXY_AUTHENTICATOR:Lcom/launchdarkly/sdk/internal/events/e;

    .line 271
    .line 272
    new-instance v1, Lcom/launchdarkly/sdk/internal/events/e;

    .line 273
    .line 274
    const/16 v4, 0x13

    .line 275
    .line 276
    const-string v5, "usingRelayDaemon"

    .line 277
    .line 278
    move-object/from16 v24, v2

    .line 279
    .line 280
    const-string v2, "USING_RELAY_DAEMON"

    .line 281
    .line 282
    invoke-direct {v1, v2, v4, v5, v0}, Lcom/launchdarkly/sdk/internal/events/e;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/launchdarkly/sdk/i;)V

    .line 283
    .line 284
    .line 285
    sput-object v1, Lcom/launchdarkly/sdk/internal/events/e;->USING_RELAY_DAEMON:Lcom/launchdarkly/sdk/internal/events/e;

    .line 286
    .line 287
    new-instance v2, Lcom/launchdarkly/sdk/internal/events/e;

    .line 288
    .line 289
    const/16 v4, 0x14

    .line 290
    .line 291
    const-string v5, "backgroundPollingIntervalMillis"

    .line 292
    .line 293
    move-object/from16 v25, v1

    .line 294
    .line 295
    const-string v1, "BACKGROUND_POLLING_INTERVAL_MILLIS"

    .line 296
    .line 297
    invoke-direct {v2, v1, v4, v5, v3}, Lcom/launchdarkly/sdk/internal/events/e;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/launchdarkly/sdk/i;)V

    .line 298
    .line 299
    .line 300
    sput-object v2, Lcom/launchdarkly/sdk/internal/events/e;->BACKGROUND_POLLING_INTERVAL_MILLIS:Lcom/launchdarkly/sdk/internal/events/e;

    .line 301
    .line 302
    new-instance v1, Lcom/launchdarkly/sdk/internal/events/e;

    .line 303
    .line 304
    const/16 v4, 0x15

    .line 305
    .line 306
    const-string v5, "backgroundPollingDisabled"

    .line 307
    .line 308
    move-object/from16 v26, v2

    .line 309
    .line 310
    const-string v2, "BACKGROUND_POLLING_DISABLED"

    .line 311
    .line 312
    invoke-direct {v1, v2, v4, v5, v0}, Lcom/launchdarkly/sdk/internal/events/e;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/launchdarkly/sdk/i;)V

    .line 313
    .line 314
    .line 315
    sput-object v1, Lcom/launchdarkly/sdk/internal/events/e;->BACKGROUND_POLLING_DISABLED:Lcom/launchdarkly/sdk/internal/events/e;

    .line 316
    .line 317
    new-instance v2, Lcom/launchdarkly/sdk/internal/events/e;

    .line 318
    .line 319
    const/16 v4, 0x16

    .line 320
    .line 321
    const-string v5, "evaluationReasonsRequested"

    .line 322
    .line 323
    move-object/from16 v27, v1

    .line 324
    .line 325
    const-string v1, "EVALUATION_REASONS_REQUESTED"

    .line 326
    .line 327
    invoke-direct {v2, v1, v4, v5, v0}, Lcom/launchdarkly/sdk/internal/events/e;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/launchdarkly/sdk/i;)V

    .line 328
    .line 329
    .line 330
    sput-object v2, Lcom/launchdarkly/sdk/internal/events/e;->EVALUATION_REASONS_REQUESTED:Lcom/launchdarkly/sdk/internal/events/e;

    .line 331
    .line 332
    new-instance v1, Lcom/launchdarkly/sdk/internal/events/e;

    .line 333
    .line 334
    const/16 v4, 0x17

    .line 335
    .line 336
    const-string v5, "maxCachedUsers"

    .line 337
    .line 338
    move-object/from16 v28, v2

    .line 339
    .line 340
    const-string v2, "MAX_CACHED_USERS"

    .line 341
    .line 342
    invoke-direct {v1, v2, v4, v5, v3}, Lcom/launchdarkly/sdk/internal/events/e;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/launchdarkly/sdk/i;)V

    .line 343
    .line 344
    .line 345
    sput-object v1, Lcom/launchdarkly/sdk/internal/events/e;->MAX_CACHED_USERS:Lcom/launchdarkly/sdk/internal/events/e;

    .line 346
    .line 347
    new-instance v2, Lcom/launchdarkly/sdk/internal/events/e;

    .line 348
    .line 349
    const/16 v4, 0x18

    .line 350
    .line 351
    const-string v5, "mobileKeyCount"

    .line 352
    .line 353
    move-object/from16 v29, v1

    .line 354
    .line 355
    const-string v1, "MOBILE_KEY_COUNT"

    .line 356
    .line 357
    invoke-direct {v2, v1, v4, v5, v3}, Lcom/launchdarkly/sdk/internal/events/e;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/launchdarkly/sdk/i;)V

    .line 358
    .line 359
    .line 360
    sput-object v2, Lcom/launchdarkly/sdk/internal/events/e;->MOBILE_KEY_COUNT:Lcom/launchdarkly/sdk/internal/events/e;

    .line 361
    .line 362
    new-instance v1, Lcom/launchdarkly/sdk/internal/events/e;

    .line 363
    .line 364
    const/16 v3, 0x19

    .line 365
    .line 366
    const-string v4, "useReport"

    .line 367
    .line 368
    const-string v5, "USE_REPORT"

    .line 369
    .line 370
    invoke-direct {v1, v5, v3, v4, v0}, Lcom/launchdarkly/sdk/internal/events/e;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/launchdarkly/sdk/i;)V

    .line 371
    .line 372
    .line 373
    sput-object v1, Lcom/launchdarkly/sdk/internal/events/e;->USE_REPORT:Lcom/launchdarkly/sdk/internal/events/e;

    .line 374
    .line 375
    move-object/from16 v3, v26

    .line 376
    .line 377
    move-object/from16 v26, v1

    .line 378
    .line 379
    move-object/from16 v1, v16

    .line 380
    .line 381
    move-object/from16 v16, v21

    .line 382
    .line 383
    move-object/from16 v21, v3

    .line 384
    .line 385
    move-object/from16 v3, v17

    .line 386
    .line 387
    move-object/from16 v4, v19

    .line 388
    .line 389
    move-object/from16 v5, v20

    .line 390
    .line 391
    move-object/from16 v17, v22

    .line 392
    .line 393
    move-object/from16 v19, v24

    .line 394
    .line 395
    move-object/from16 v20, v25

    .line 396
    .line 397
    move-object/from16 v22, v27

    .line 398
    .line 399
    move-object/from16 v24, v29

    .line 400
    .line 401
    move-object/from16 v25, v2

    .line 402
    .line 403
    move-object/from16 v2, v18

    .line 404
    .line 405
    move-object/from16 v18, v23

    .line 406
    .line 407
    move-object/from16 v23, v28

    .line 408
    .line 409
    filled-new-array/range {v1 .. v26}, [Lcom/launchdarkly/sdk/internal/events/e;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    sput-object v0, Lcom/launchdarkly/sdk/internal/events/e;->$VALUES:[Lcom/launchdarkly/sdk/internal/events/e;

    .line 414
    .line 415
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/launchdarkly/sdk/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/launchdarkly/sdk/i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/launchdarkly/sdk/internal/events/e;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/launchdarkly/sdk/internal/events/e;->type:Lcom/launchdarkly/sdk/i;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/launchdarkly/sdk/internal/events/e;
    .locals 1

    .line 1
    const-class v0, Lcom/launchdarkly/sdk/internal/events/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/launchdarkly/sdk/internal/events/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/launchdarkly/sdk/internal/events/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/launchdarkly/sdk/internal/events/e;->$VALUES:[Lcom/launchdarkly/sdk/internal/events/e;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/launchdarkly/sdk/internal/events/e;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/launchdarkly/sdk/internal/events/e;

    .line 8
    .line 9
    return-object v0
.end method
