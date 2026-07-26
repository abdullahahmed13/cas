.class Lcom/salesforce/marketingcloud/analytics/stats/c$h;
.super Lcom/salesforce/marketingcloud/internal/i;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/marketingcloud/analytics/stats/c;->a(Lcom/salesforce/marketingcloud/http/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/salesforce/marketingcloud/http/b;

.field final synthetic d:I

.field final synthetic e:Lcom/salesforce/marketingcloud/analytics/stats/c;


# direct methods
.method varargs constructor <init>(Lcom/salesforce/marketingcloud/analytics/stats/c;Ljava/lang/String;[Ljava/lang/Object;Lcom/salesforce/marketingcloud/http/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/marketingcloud/analytics/stats/c$h;->e:Lcom/salesforce/marketingcloud/analytics/stats/c;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/salesforce/marketingcloud/analytics/stats/c$h;->c:Lcom/salesforce/marketingcloud/http/b;

    .line 4
    .line 5
    iput p5, p0, Lcom/salesforce/marketingcloud/analytics/stats/c$h;->d:I

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lcom/salesforce/marketingcloud/internal/i;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/stats/c$h;->c:Lcom/salesforce/marketingcloud/http/b;

    .line 2
    .line 3
    sget-object v1, Lcom/salesforce/marketingcloud/http/b;->s:Lcom/salesforce/marketingcloud/http/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v3, Lcom/salesforce/marketingcloud/http/b;->r:Lcom/salesforce/marketingcloud/http/b;

    .line 9
    .line 10
    if-ne v0, v3, :cond_2

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/stats/c$h;->e:Lcom/salesforce/marketingcloud/analytics/stats/c;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/salesforce/marketingcloud/analytics/stats/c;->g:Lcom/salesforce/marketingcloud/storage/h;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/salesforce/marketingcloud/http/b;->a(Lcom/salesforce/marketingcloud/storage/h;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    sget-object v0, Lcom/salesforce/marketingcloud/analytics/stats/c;->k:Ljava/lang/String;

    .line 23
    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v3, "No subscriber token found ignore sendStats request"

    .line 27
    .line 28
    invoke-static {v0, v3, v2}, Lcom/salesforce/marketingcloud/g;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/stats/c$h;->e:Lcom/salesforce/marketingcloud/analytics/stats/c;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/salesforce/marketingcloud/analytics/stats/c;->j:Lcom/salesforce/marketingcloud/alarms/b;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/salesforce/marketingcloud/analytics/stats/c$h;->c:Lcom/salesforce/marketingcloud/http/b;

    .line 36
    .line 37
    if-ne v2, v1, :cond_1

    .line 38
    .line 39
    sget-object v1, Lcom/salesforce/marketingcloud/alarms/a$a;->k:Lcom/salesforce/marketingcloud/alarms/a$a;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v1, Lcom/salesforce/marketingcloud/alarms/a$a;->j:Lcom/salesforce/marketingcloud/alarms/a$a;

    .line 43
    .line 44
    :goto_0
    filled-new-array {v1}, [Lcom/salesforce/marketingcloud/alarms/a$a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/salesforce/marketingcloud/alarms/b;->d([Lcom/salesforce/marketingcloud/alarms/a$a;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/stats/c$h;->c:Lcom/salesforce/marketingcloud/http/b;

    .line 53
    .line 54
    sget-object v3, Lcom/salesforce/marketingcloud/http/b;->r:Lcom/salesforce/marketingcloud/http/b;

    .line 55
    .line 56
    if-ne v0, v3, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/stats/c$h;->e:Lcom/salesforce/marketingcloud/analytics/stats/c;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/salesforce/marketingcloud/analytics/stats/c;->g:Lcom/salesforce/marketingcloud/storage/h;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/storage/h;->i()Lcom/salesforce/marketingcloud/storage/c;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v4, p0, Lcom/salesforce/marketingcloud/analytics/stats/c$h;->e:Lcom/salesforce/marketingcloud/analytics/stats/c;

    .line 67
    .line 68
    iget-object v4, v4, Lcom/salesforce/marketingcloud/analytics/stats/c;->g:Lcom/salesforce/marketingcloud/storage/h;

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/salesforce/marketingcloud/storage/h;->b()Lcom/salesforce/marketingcloud/util/Crypto;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v0, v4}, Lcom/salesforce/marketingcloud/storage/c;->j(Lcom/salesforce/marketingcloud/util/Crypto;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/stats/c$h;->e:Lcom/salesforce/marketingcloud/analytics/stats/c;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/salesforce/marketingcloud/analytics/stats/c;->g:Lcom/salesforce/marketingcloud/storage/h;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/storage/h;->i()Lcom/salesforce/marketingcloud/storage/c;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v4, p0, Lcom/salesforce/marketingcloud/analytics/stats/c$h;->e:Lcom/salesforce/marketingcloud/analytics/stats/c;

    .line 88
    .line 89
    iget-object v4, v4, Lcom/salesforce/marketingcloud/analytics/stats/c;->g:Lcom/salesforce/marketingcloud/storage/h;

    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/salesforce/marketingcloud/storage/h;->b()Lcom/salesforce/marketingcloud/util/Crypto;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v0, v4}, Lcom/salesforce/marketingcloud/storage/c;->n(Lcom/salesforce/marketingcloud/util/Crypto;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_a

    .line 104
    .line 105
    sget-object v3, Lcom/salesforce/marketingcloud/analytics/stats/c;->k:Ljava/lang/String;

    .line 106
    .line 107
    new-array v4, v2, [Ljava/lang/Object;

    .line 108
    .line 109
    const-string v5, "Preparing payload for device statistics."

    .line 110
    .line 111
    invoke-static {v3, v5, v4}, Lcom/salesforce/marketingcloud/g;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 115
    .line 116
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v4, "applicationId"

    .line 120
    .line 121
    iget-object v5, p0, Lcom/salesforce/marketingcloud/analytics/stats/c$h;->e:Lcom/salesforce/marketingcloud/analytics/stats/c;

    .line 122
    .line 123
    iget-object v5, v5, Lcom/salesforce/marketingcloud/analytics/stats/c;->i:Lcom/salesforce/marketingcloud/MarketingCloudConfig;

    .line 124
    .line 125
    invoke-virtual {v5}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->applicationId()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    const-string v4, "deviceId"

    .line 133
    .line 134
    iget-object v5, p0, Lcom/salesforce/marketingcloud/analytics/stats/c$h;->e:Lcom/salesforce/marketingcloud/analytics/stats/c;

    .line 135
    .line 136
    iget-object v5, v5, Lcom/salesforce/marketingcloud/analytics/stats/c;->f:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    new-instance v4, Lorg/json/JSONArray;

    .line 142
    .line 143
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 144
    .line 145
    .line 146
    new-instance v5, Lorg/json/JSONObject;

    .line 147
    .line 148
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 152
    .line 153
    .line 154
    const-string v6, "nodes"

    .line 155
    .line 156
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    const-string v4, "version"

    .line 160
    .line 161
    const/4 v6, 0x1

    .line 162
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    const-string v4, "name"

    .line 166
    .line 167
    const-string v6, "event"

    .line 168
    .line 169
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    iget v4, p0, Lcom/salesforce/marketingcloud/analytics/stats/c$h;->d:I

    .line 173
    .line 174
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iget-object v6, p0, Lcom/salesforce/marketingcloud/analytics/stats/c$h;->c:Lcom/salesforce/marketingcloud/http/b;

    .line 179
    .line 180
    const/4 v7, 0x0

    .line 181
    if-ne v6, v1, :cond_5

    .line 182
    .line 183
    invoke-static {}, Lcom/salesforce/marketingcloud/config/a;->g()Lcom/salesforce/marketingcloud/config/a;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_4

    .line 188
    .line 189
    invoke-static {}, Lcom/salesforce/marketingcloud/config/a;->g()Lcom/salesforce/marketingcloud/config/a;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v6, p0, Lcom/salesforce/marketingcloud/analytics/stats/c$h;->e:Lcom/salesforce/marketingcloud/analytics/stats/c;

    .line 194
    .line 195
    iget-object v6, v6, Lcom/salesforce/marketingcloud/analytics/stats/c;->g:Lcom/salesforce/marketingcloud/storage/h;

    .line 196
    .line 197
    sget-object v8, Lcom/salesforce/marketingcloud/config/b$b;->b:Lcom/salesforce/marketingcloud/config/b$b;

    .line 198
    .line 199
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-virtual {v1, v6, v8}, Lcom/salesforce/marketingcloud/config/a;->a(Lcom/salesforce/marketingcloud/storage/h;Ljava/lang/String;)Lcom/salesforce/marketingcloud/config/b;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    goto :goto_2

    .line 208
    :catch_0
    move-exception v0

    .line 209
    goto/16 :goto_6

    .line 210
    .line 211
    :cond_4
    move-object v1, v7

    .line 212
    :goto_2
    if-eqz v1, :cond_5

    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/config/b;->f()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/config/b;->e()Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    if-eqz v6, :cond_5

    .line 223
    .line 224
    iget v4, p0, Lcom/salesforce/marketingcloud/analytics/stats/c$h;->d:I

    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/config/b;->e()Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    :cond_5
    iget-object v1, p0, Lcom/salesforce/marketingcloud/analytics/stats/c$h;->e:Lcom/salesforce/marketingcloud/analytics/stats/c;

    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    invoke-virtual {v1, v0, v6}, Lcom/salesforce/marketingcloud/analytics/stats/c;->a(Ljava/util/List;I)Ljava/util/Map;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_c

    .line 265
    .line 266
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Ljava/util/Map$Entry;

    .line 271
    .line 272
    const-string v6, "items"

    .line 273
    .line 274
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 279
    .line 280
    .line 281
    iget-object v6, p0, Lcom/salesforce/marketingcloud/analytics/stats/c$h;->c:Lcom/salesforce/marketingcloud/http/b;

    .line 282
    .line 283
    iget-object v8, p0, Lcom/salesforce/marketingcloud/analytics/stats/c$h;->e:Lcom/salesforce/marketingcloud/analytics/stats/c;

    .line 284
    .line 285
    iget-object v9, v8, Lcom/salesforce/marketingcloud/analytics/stats/c;->i:Lcom/salesforce/marketingcloud/MarketingCloudConfig;

    .line 286
    .line 287
    iget-object v8, v8, Lcom/salesforce/marketingcloud/analytics/stats/c;->g:Lcom/salesforce/marketingcloud/storage/h;

    .line 288
    .line 289
    invoke-virtual {v8}, Lcom/salesforce/marketingcloud/storage/h;->c()Lcom/salesforce/marketingcloud/storage/b;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-static {v3}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    invoke-virtual {v6, v9, v8, v10, v7}, Lcom/salesforce/marketingcloud/http/b;->a(Lcom/salesforce/marketingcloud/MarketingCloudConfig;Lcom/salesforce/marketingcloud/storage/b;Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/marketingcloud/http/c;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    check-cast v8, Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v6, v8}, Lcom/salesforce/marketingcloud/http/c;->a(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    sget-object v8, Lcom/salesforce/marketingcloud/http/a;->a:Lcom/salesforce/marketingcloud/http/a;

    .line 311
    .line 312
    invoke-virtual {v8, v6}, Lcom/salesforce/marketingcloud/http/a;->a(Lcom/salesforce/marketingcloud/http/g;)I

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    const v9, 0x3e800

    .line 317
    .line 318
    .line 319
    if-le v8, v9, :cond_8

    .line 320
    .line 321
    sget-object v0, Lcom/salesforce/marketingcloud/analytics/stats/c;->k:Ljava/lang/String;

    .line 322
    .line 323
    const-string v3, "Bundle size of %d bytes is too large. Reducing send batch size."

    .line 324
    .line 325
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-static {v0, v3, v5}, Lcom/salesforce/marketingcloud/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    const/16 v5, 0x32

    .line 341
    .line 342
    if-gt v3, v5, :cond_6

    .line 343
    .line 344
    const-string v1, "Batch size already at or below minimum, cannot reduce further. Stats not sent."

    .line 345
    .line 346
    new-array v3, v2, [Ljava/lang/Object;

    .line 347
    .line 348
    invoke-static {v0, v1, v3}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Lorg/json/JSONArray;

    .line 357
    .line 358
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    const v3, 0x3f28f5c3    # 0.66f

    .line 367
    .line 368
    .line 369
    if-ge v0, v1, :cond_7

    .line 370
    .line 371
    :goto_4
    int-to-float v0, v0

    .line 372
    mul-float/2addr v0, v3

    .line 373
    goto :goto_5

    .line 374
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    goto :goto_4

    .line 379
    :goto_5
    iget-object v1, p0, Lcom/salesforce/marketingcloud/analytics/stats/c$h;->e:Lcom/salesforce/marketingcloud/analytics/stats/c;

    .line 380
    .line 381
    iget-object v3, p0, Lcom/salesforce/marketingcloud/analytics/stats/c$h;->c:Lcom/salesforce/marketingcloud/http/b;

    .line 382
    .line 383
    float-to-int v0, v0

    .line 384
    invoke-virtual {v1, v3, v0}, Lcom/salesforce/marketingcloud/analytics/stats/c;->a(Lcom/salesforce/marketingcloud/http/b;I)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_8
    invoke-virtual {v6}, Lcom/salesforce/marketingcloud/http/c;->r()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    if-eqz v1, :cond_9

    .line 393
    .line 394
    invoke-virtual {v6}, Lcom/salesforce/marketingcloud/http/c;->r()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-static {v1}, Lcom/salesforce/marketingcloud/analytics/c;->a(Ljava/lang/String;)[Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    iget-object v8, p0, Lcom/salesforce/marketingcloud/analytics/stats/c$h;->e:Lcom/salesforce/marketingcloud/analytics/stats/c;

    .line 403
    .line 404
    iget-object v8, v8, Lcom/salesforce/marketingcloud/analytics/stats/c;->g:Lcom/salesforce/marketingcloud/storage/h;

    .line 405
    .line 406
    invoke-virtual {v8}, Lcom/salesforce/marketingcloud/storage/h;->i()Lcom/salesforce/marketingcloud/storage/c;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 411
    .line 412
    invoke-interface {v8, v1, v9}, Lcom/salesforce/marketingcloud/storage/c;->a([Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 413
    .line 414
    .line 415
    :cond_9
    iget-object v1, p0, Lcom/salesforce/marketingcloud/analytics/stats/c$h;->e:Lcom/salesforce/marketingcloud/analytics/stats/c;

    .line 416
    .line 417
    iget-object v1, v1, Lcom/salesforce/marketingcloud/analytics/stats/c;->h:Lcom/salesforce/marketingcloud/http/e;

    .line 418
    .line 419
    invoke-virtual {v1, v6}, Lcom/salesforce/marketingcloud/http/e;->a(Lcom/salesforce/marketingcloud/http/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 420
    .line 421
    .line 422
    goto/16 :goto_3

    .line 423
    .line 424
    :goto_6
    sget-object v1, Lcom/salesforce/marketingcloud/analytics/stats/c;->k:Ljava/lang/String;

    .line 425
    .line 426
    new-array v2, v2, [Ljava/lang/Object;

    .line 427
    .line 428
    const-string v3, "Failed to start sync events request."

    .line 429
    .line 430
    invoke-static {v1, v0, v3, v2}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :cond_a
    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/stats/c$h;->c:Lcom/salesforce/marketingcloud/http/b;

    .line 435
    .line 436
    if-ne v0, v3, :cond_b

    .line 437
    .line 438
    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/stats/c$h;->e:Lcom/salesforce/marketingcloud/analytics/stats/c;

    .line 439
    .line 440
    iget-object v0, v0, Lcom/salesforce/marketingcloud/analytics/stats/c;->j:Lcom/salesforce/marketingcloud/alarms/b;

    .line 441
    .line 442
    sget-object v1, Lcom/salesforce/marketingcloud/alarms/a$a;->j:Lcom/salesforce/marketingcloud/alarms/a$a;

    .line 443
    .line 444
    filled-new-array {v1}, [Lcom/salesforce/marketingcloud/alarms/a$a;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {v0, v1}, Lcom/salesforce/marketingcloud/alarms/b;->d([Lcom/salesforce/marketingcloud/alarms/a$a;)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :cond_b
    if-ne v0, v1, :cond_c

    .line 453
    .line 454
    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/stats/c$h;->e:Lcom/salesforce/marketingcloud/analytics/stats/c;

    .line 455
    .line 456
    iget-object v0, v0, Lcom/salesforce/marketingcloud/analytics/stats/c;->j:Lcom/salesforce/marketingcloud/alarms/b;

    .line 457
    .line 458
    sget-object v1, Lcom/salesforce/marketingcloud/alarms/a$a;->k:Lcom/salesforce/marketingcloud/alarms/a$a;

    .line 459
    .line 460
    filled-new-array {v1}, [Lcom/salesforce/marketingcloud/alarms/a$a;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v0, v1}, Lcom/salesforce/marketingcloud/alarms/b;->d([Lcom/salesforce/marketingcloud/alarms/a$a;)V

    .line 465
    .line 466
    .line 467
    :cond_c
    return-void
.end method
