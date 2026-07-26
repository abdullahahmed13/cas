.class public final Lio/radar/sdk/r2$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/radar/sdk/r2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRadarNotificationHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadarNotificationHelper.kt\nio/radar/sdk/RadarNotificationHelper$Companion\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n+ 3 Color.kt\nandroidx/core/graphics/ColorKt\n*L\n1#1,156:1\n29#2:157\n441#3:158\n441#3:159\n*S KotlinDebug\n*F\n+ 1 RadarNotificationHelper.kt\nio/radar/sdk/RadarNotificationHelper$Companion\n*L\n86#1:157\n113#1:158\n146#1:159\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRadarNotificationHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadarNotificationHelper.kt\nio/radar/sdk/RadarNotificationHelper$Companion\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n+ 3 Color.kt\nandroidx/core/graphics/ColorKt\n*L\n1#1,156:1\n29#2:157\n441#3:158\n441#3:159\n*S KotlinDebug\n*F\n+ 1 RadarNotificationHelper.kt\nio/radar/sdk/RadarNotificationHelper$Companion\n*L\n86#1:157\n113#1:158\n146#1:159\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/radar/sdk/r2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-static {}, Lio/radar/sdk/r2;->a()Landroid/app/Notification;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b(Landroid/app/Notification;)V
    .locals 0
    .param p1    # Landroid/app/Notification;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lio/radar/sdk/r2;->b(Landroid/app/Notification;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Landroid/content/Context;[Lio/radar/sdk/model/h;)V
    .locals 25
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # [Lio/radar/sdk/model/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiscouragedApi",
            "LaunchActivityFromNotification"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "events"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v3, 0x1a

    .line 18
    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_10

    .line 22
    .line 23
    :cond_0
    array-length v2, v1

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    if-ge v4, v2, :cond_1f

    .line 26
    .line 27
    aget-object v5, v1, v4

    .line 28
    .line 29
    invoke-virtual {v5}, Lio/radar/sdk/model/h;->n()Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    const-string v8, "radar:notificationText"

    .line 36
    .line 37
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v6, 0x0

    .line 43
    :goto_1
    invoke-virtual {v5}, Lio/radar/sdk/model/h;->n()Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    const-string v9, "radar:campaignType"

    .line 50
    .line 51
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 v8, 0x0

    .line 57
    :goto_2
    invoke-virtual {v5}, Lio/radar/sdk/model/h;->v()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const-string v10, "notification"

    .line 62
    .line 63
    invoke-virtual {v0, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    instance-of v11, v10, Landroid/app/NotificationManager;

    .line 68
    .line 69
    if-eqz v11, :cond_3

    .line 70
    .line 71
    check-cast v10, Landroid/app/NotificationManager;

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/4 v10, 0x0

    .line 75
    :goto_3
    invoke-static {}, Landroidx/media3/common/util/j0;->a()V

    .line 76
    .line 77
    .line 78
    const-string v11, "Location"

    .line 79
    .line 80
    const/4 v12, 0x4

    .line 81
    invoke-static {v11, v11, v12}, Landroidx/browser/trusted/g;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    const/4 v13, 0x1

    .line 86
    invoke-virtual {v12, v13}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 87
    .line 88
    .line 89
    if-eqz v10, :cond_4

    .line 90
    .line 91
    invoke-virtual {v10, v12}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    sget-object v12, Lio/radar/sdk/w2;->a:Lio/radar/sdk/w2;

    .line 95
    .line 96
    invoke-virtual {v12, v0}, Lio/radar/sdk/w2;->p(Landroid/content/Context;)Lio/radar/sdk/s2;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    if-eqz v12, :cond_5

    .line 101
    .line 102
    invoke-virtual {v12}, Lio/radar/sdk/s2;->m()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    if-nez v14, :cond_6

    .line 107
    .line 108
    :cond_5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    invoke-virtual {v14}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    iget v14, v14, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 117
    .line 118
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    :cond_6
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v16

    .line 134
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    const-string v13, "drawable"

    .line 139
    .line 140
    invoke-virtual {v15, v14, v13, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    const-string v14, ""

    .line 145
    .line 146
    if-eqz v6, :cond_12

    .line 147
    .line 148
    const-string v15, "eventBased"

    .line 149
    .line 150
    invoke-static {v8, v15}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_12

    .line 155
    .line 156
    invoke-virtual {v5}, Lio/radar/sdk/model/h;->n()Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    if-eqz v8, :cond_7

    .line 161
    .line 162
    const-string v15, "radar:notificationTitle"

    .line 163
    .line 164
    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    goto :goto_4

    .line 169
    :cond_7
    const/4 v8, 0x0

    .line 170
    :goto_4
    invoke-virtual {v5}, Lio/radar/sdk/model/h;->n()Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    if-eqz v15, :cond_8

    .line 175
    .line 176
    const-string v13, "radar:notificationSubTitle"

    .line 177
    .line 178
    invoke-virtual {v15, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    goto :goto_5

    .line 183
    :cond_8
    const/4 v13, 0x0

    .line 184
    :goto_5
    invoke-virtual {v5}, Lio/radar/sdk/model/h;->n()Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    if-eqz v15, :cond_9

    .line 189
    .line 190
    const-string v3, "radar:campaignId"

    .line 191
    .line 192
    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    goto :goto_6

    .line 197
    :cond_9
    const/4 v3, 0x0

    .line 198
    :goto_6
    invoke-virtual {v5}, Lio/radar/sdk/model/h;->n()Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    if-eqz v15, :cond_a

    .line 203
    .line 204
    const-string v1, "radar:notificationURL"

    .line 205
    .line 206
    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    goto :goto_7

    .line 211
    :cond_a
    const/4 v1, 0x0

    .line 212
    :goto_7
    invoke-virtual {v5}, Lio/radar/sdk/model/h;->n()Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    move-object/from16 v17, v1

    .line 217
    .line 218
    if-eqz v15, :cond_b

    .line 219
    .line 220
    const-string v1, "radar:campaignMetadata"

    .line 221
    .line 222
    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    goto :goto_8

    .line 227
    :cond_b
    const/4 v1, 0x0

    .line 228
    :goto_8
    sget-object v15, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 229
    .line 230
    invoke-virtual {v15}, Lio/radar/sdk/Radar;->c0()Lio/radar/sdk/q2;

    .line 231
    .line 232
    .line 233
    move-result-object v18

    .line 234
    new-instance v15, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    move/from16 v24, v2

    .line 240
    .line 241
    const-string v2, "creating campaign notification with metadata  = "

    .line 242
    .line 243
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5}, Lio/radar/sdk/model/h;->n()Lorg/json/JSONObject;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v19

    .line 257
    const/16 v22, 0x6

    .line 258
    .line 259
    const/16 v23, 0x0

    .line 260
    .line 261
    const/16 v20, 0x0

    .line 262
    .line 263
    const/16 v21, 0x0

    .line 264
    .line 265
    invoke-static/range {v18 .. v23}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v2, v5}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    if-eqz v2, :cond_c

    .line 281
    .line 282
    const/high16 v5, 0x14000000

    .line 283
    .line 284
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 285
    .line 286
    .line 287
    const-string v5, "radar_campaign_id"

    .line 288
    .line 289
    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 290
    .line 291
    .line 292
    const-string v3, "radar_campaign_metadata"

    .line 293
    .line 294
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 295
    .line 296
    .line 297
    if-eqz v17, :cond_d

    .line 298
    .line 299
    invoke-static/range {v17 .. v17}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const-string v3, "parse(this)"

    .line 304
    .line 305
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 309
    .line 310
    .line 311
    const-string v1, "android.intent.action.VIEW"

    .line 312
    .line 313
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 314
    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_c
    const/4 v2, 0x0

    .line 318
    :cond_d
    :goto_9
    const/high16 v1, 0x4000000

    .line 319
    .line 320
    const/4 v3, 0x0

    .line 321
    invoke-static {v0, v3, v2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    new-instance v2, Landroidx/core/app/a0$m;

    .line 326
    .line 327
    invoke-direct {v2, v0, v11}, Landroidx/core/app/a0$m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v7}, Landroidx/core/app/a0$m;->v0(I)Landroidx/core/app/a0$m;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    const/4 v3, 0x1

    .line 335
    invoke-virtual {v2, v3}, Landroidx/core/app/a0$m;->C(Z)Landroidx/core/app/a0$m;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v2, v8}, Landroidx/core/app/a0$m;->O(Ljava/lang/CharSequence;)Landroidx/core/app/a0$m;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v2, v13}, Landroidx/core/app/a0$m;->C0(Ljava/lang/CharSequence;)Landroidx/core/app/a0$m;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v2, v6}, Landroidx/core/app/a0$m;->N(Ljava/lang/CharSequence;)Landroidx/core/app/a0$m;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    new-instance v3, Landroidx/core/app/a0$k;

    .line 352
    .line 353
    invoke-direct {v3}, Landroidx/core/app/a0$k;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v6}, Landroidx/core/app/a0$k;->A(Ljava/lang/CharSequence;)Landroidx/core/app/a0$k;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {v3, v8}, Landroidx/core/app/a0$k;->B(Ljava/lang/CharSequence;)Landroidx/core/app/a0$k;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v3, v13}, Landroidx/core/app/a0$k;->C(Ljava/lang/CharSequence;)Landroidx/core/app/a0$k;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {v2, v3}, Landroidx/core/app/a0$m;->B0(Landroidx/core/app/a0$z;)Landroidx/core/app/a0$m;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    const/4 v3, 0x0

    .line 373
    invoke-virtual {v2, v3}, Landroidx/core/app/a0$m;->k0(I)Landroidx/core/app/a0$m;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v2, v1}, Landroidx/core/app/a0$m;->M(Landroid/app/PendingIntent;)Landroidx/core/app/a0$m;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const-string v2, "setContentIntent(...)"

    .line 382
    .line 383
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    if-eqz v12, :cond_f

    .line 387
    .line 388
    invoke-virtual {v12}, Lio/radar/sdk/s2;->l()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    if-nez v2, :cond_e

    .line 393
    .line 394
    goto :goto_a

    .line 395
    :cond_e
    move-object v14, v2

    .line 396
    :cond_f
    :goto_a
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-lez v2, :cond_10

    .line 401
    .line 402
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    invoke-virtual {v1, v2}, Landroidx/core/app/a0$m;->I(I)Landroidx/core/app/a0$m;

    .line 407
    .line 408
    .line 409
    :cond_10
    if-eqz v10, :cond_11

    .line 410
    .line 411
    invoke-virtual {v1}, Landroidx/core/app/a0$m;->h()Landroid/app/Notification;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const v2, 0x133a00d

    .line 416
    .line 417
    .line 418
    invoke-virtual {v10, v9, v2, v1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 419
    .line 420
    .line 421
    :cond_11
    :goto_b
    const/4 v3, 0x0

    .line 422
    goto/16 :goto_f

    .line 423
    .line 424
    :cond_12
    move/from16 v24, v2

    .line 425
    .line 426
    invoke-virtual {v5}, Lio/radar/sdk/model/h;->s()Lio/radar/sdk/model/h$c;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    sget-object v2, Lio/radar/sdk/model/h$c;->USER_ENTERED_GEOFENCE:Lio/radar/sdk/model/h$c;

    .line 431
    .line 432
    const-string v3, "radar:entryNotificationText"

    .line 433
    .line 434
    if-ne v1, v2, :cond_14

    .line 435
    .line 436
    invoke-virtual {v5}, Lio/radar/sdk/model/h;->k()Lio/radar/sdk/model/j;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    if-eqz v1, :cond_13

    .line 441
    .line 442
    invoke-virtual {v1}, Lio/radar/sdk/model/j;->f()Lorg/json/JSONObject;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    if-eqz v1, :cond_13

    .line 447
    .line 448
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    goto :goto_c

    .line 453
    :cond_13
    const/4 v1, 0x0

    .line 454
    :goto_c
    move-object v6, v1

    .line 455
    goto/16 :goto_d

    .line 456
    .line 457
    :cond_14
    invoke-virtual {v5}, Lio/radar/sdk/model/h;->s()Lio/radar/sdk/model/h$c;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    sget-object v2, Lio/radar/sdk/model/h$c;->USER_EXITED_GEOFENCE:Lio/radar/sdk/model/h$c;

    .line 462
    .line 463
    const-string v8, "radar:exitNotificationText"

    .line 464
    .line 465
    if-ne v1, v2, :cond_15

    .line 466
    .line 467
    invoke-virtual {v5}, Lio/radar/sdk/model/h;->k()Lio/radar/sdk/model/j;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    if-eqz v1, :cond_13

    .line 472
    .line 473
    invoke-virtual {v1}, Lio/radar/sdk/model/j;->f()Lorg/json/JSONObject;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    if-eqz v1, :cond_13

    .line 478
    .line 479
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    goto :goto_c

    .line 484
    :cond_15
    invoke-virtual {v5}, Lio/radar/sdk/model/h;->s()Lio/radar/sdk/model/h$c;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    sget-object v2, Lio/radar/sdk/model/h$c;->USER_ENTERED_BEACON:Lio/radar/sdk/model/h$c;

    .line 489
    .line 490
    if-ne v1, v2, :cond_16

    .line 491
    .line 492
    invoke-virtual {v5}, Lio/radar/sdk/model/h;->e()Lio/radar/sdk/model/b;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    if-eqz v1, :cond_13

    .line 497
    .line 498
    invoke-virtual {v1}, Lio/radar/sdk/model/b;->g()Lorg/json/JSONObject;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    if-eqz v1, :cond_13

    .line 503
    .line 504
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    goto :goto_c

    .line 509
    :cond_16
    invoke-virtual {v5}, Lio/radar/sdk/model/h;->s()Lio/radar/sdk/model/h$c;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    sget-object v2, Lio/radar/sdk/model/h$c;->USER_EXITED_BEACON:Lio/radar/sdk/model/h$c;

    .line 514
    .line 515
    if-ne v1, v2, :cond_17

    .line 516
    .line 517
    invoke-virtual {v5}, Lio/radar/sdk/model/h;->e()Lio/radar/sdk/model/b;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    if-eqz v1, :cond_13

    .line 522
    .line 523
    invoke-virtual {v1}, Lio/radar/sdk/model/b;->g()Lorg/json/JSONObject;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    if-eqz v1, :cond_13

    .line 528
    .line 529
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    goto :goto_c

    .line 534
    :cond_17
    invoke-virtual {v5}, Lio/radar/sdk/model/h;->s()Lio/radar/sdk/model/h$c;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    sget-object v2, Lio/radar/sdk/model/h$c;->USER_APPROACHING_TRIP_DESTINATION:Lio/radar/sdk/model/h$c;

    .line 539
    .line 540
    if-ne v1, v2, :cond_18

    .line 541
    .line 542
    invoke-virtual {v5}, Lio/radar/sdk/model/h;->r()Lio/radar/sdk/model/d0;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    if-eqz v1, :cond_13

    .line 547
    .line 548
    invoke-virtual {v1}, Lio/radar/sdk/model/d0;->i()Lorg/json/JSONObject;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    if-eqz v1, :cond_13

    .line 553
    .line 554
    const-string v2, "radar:approachingNotificationText"

    .line 555
    .line 556
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    goto :goto_c

    .line 561
    :cond_18
    invoke-virtual {v5}, Lio/radar/sdk/model/h;->s()Lio/radar/sdk/model/h$c;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    sget-object v2, Lio/radar/sdk/model/h$c;->USER_ARRIVED_AT_TRIP_DESTINATION:Lio/radar/sdk/model/h$c;

    .line 566
    .line 567
    if-ne v1, v2, :cond_19

    .line 568
    .line 569
    invoke-virtual {v5}, Lio/radar/sdk/model/h;->r()Lio/radar/sdk/model/d0;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    if-eqz v1, :cond_13

    .line 574
    .line 575
    invoke-virtual {v1}, Lio/radar/sdk/model/d0;->i()Lorg/json/JSONObject;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    if-eqz v1, :cond_13

    .line 580
    .line 581
    const-string v2, "radar:arrivalNotificationText"

    .line 582
    .line 583
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    goto/16 :goto_c

    .line 588
    .line 589
    :cond_19
    :goto_d
    if-eqz v6, :cond_11

    .line 590
    .line 591
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    if-nez v1, :cond_1a

    .line 596
    .line 597
    goto/16 :goto_b

    .line 598
    .line 599
    :cond_1a
    new-instance v1, Landroidx/core/app/a0$m;

    .line 600
    .line 601
    invoke-direct {v1, v0, v11}, Landroidx/core/app/a0$m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1, v7}, Landroidx/core/app/a0$m;->v0(I)Landroidx/core/app/a0$m;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    const/4 v3, 0x1

    .line 609
    invoke-virtual {v1, v3}, Landroidx/core/app/a0$m;->C(Z)Landroidx/core/app/a0$m;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-virtual {v1, v6}, Landroidx/core/app/a0$m;->N(Ljava/lang/CharSequence;)Landroidx/core/app/a0$m;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    new-instance v2, Landroidx/core/app/a0$k;

    .line 618
    .line 619
    invoke-direct {v2}, Landroidx/core/app/a0$k;-><init>()V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v2, v6}, Landroidx/core/app/a0$k;->A(Ljava/lang/CharSequence;)Landroidx/core/app/a0$k;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-virtual {v1, v2}, Landroidx/core/app/a0$m;->B0(Landroidx/core/app/a0$z;)Landroidx/core/app/a0$m;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    const/4 v3, 0x0

    .line 631
    invoke-virtual {v1, v3}, Landroidx/core/app/a0$m;->k0(I)Landroidx/core/app/a0$m;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    const-string v2, "setPriority(...)"

    .line 636
    .line 637
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    if-eqz v12, :cond_1c

    .line 641
    .line 642
    invoke-virtual {v12}, Lio/radar/sdk/s2;->l()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    if-nez v2, :cond_1b

    .line 647
    .line 648
    goto :goto_e

    .line 649
    :cond_1b
    move-object v14, v2

    .line 650
    :cond_1c
    :goto_e
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    if-lez v2, :cond_1d

    .line 655
    .line 656
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    invoke-virtual {v1, v2}, Landroidx/core/app/a0$m;->I(I)Landroidx/core/app/a0$m;

    .line 661
    .line 662
    .line 663
    :cond_1d
    if-eqz v10, :cond_1e

    .line 664
    .line 665
    invoke-virtual {v1}, Landroidx/core/app/a0$m;->h()Landroid/app/Notification;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    const v2, 0x133a00d

    .line 670
    .line 671
    .line 672
    invoke-virtual {v10, v9, v2, v1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 673
    .line 674
    .line 675
    :cond_1e
    :goto_f
    add-int/lit8 v4, v4, 0x1

    .line 676
    .line 677
    move-object/from16 v1, p2

    .line 678
    .line 679
    move/from16 v2, v24

    .line 680
    .line 681
    goto/16 :goto_0

    .line 682
    .line 683
    :cond_1f
    :goto_10
    return-void
.end method
