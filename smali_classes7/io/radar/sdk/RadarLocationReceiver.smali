.class public final Lio/radar/sdk/RadarLocationReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/radar/sdk/RadarLocationReceiver$a;
    }
.end annotation


# static fields
.field public static final a:Lio/radar/sdk/RadarLocationReceiver$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "io.radar.sdk.LocationReceiver.LOCATION"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "io.radar.sdk.LocationReceiver.GEOFENCE"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "io.radar.sdk.LocationReceiver.SYNCED_GEOFENCES"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "io.radar.sdk.LocationReceiver.BEACON"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "io.radar.sdk.LocationReceiver.ACTIVITY"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "io.radar.sdk.LocationReceiver.VERIFIED_LOCATION"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final h:I = 0xc044082

.field private static final i:I = 0xc044083

.field private static final j:I = 0xc044084

.field private static final k:I = 0xc044085

.field private static final l:I = 0xc044086

.field private static final m:I = 0xc044087


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/radar/sdk/RadarLocationReceiver$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/radar/sdk/RadarLocationReceiver$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/radar/sdk/RadarLocationReceiver;->a:Lio/radar/sdk/RadarLocationReceiver$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/radar/sdk/Radar;->U()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lio/radar/sdk/w2;->a:Lio/radar/sdk/w2;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lio/radar/sdk/w2;->g(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    new-instance v3, Lio/radar/sdk/l2;

    .line 27
    .line 28
    const/16 v10, 0x3b

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    invoke-direct/range {v3 .. v11}, Lio/radar/sdk/l2;-><init>(Lio/radar/sdk/u2;Lio/radar/sdk/Radar$h;ZLandroid/app/Notification;Lio/radar/sdk/f2;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v2, v3}, Lio/radar/sdk/Radar;->y0(Landroid/content/Context;Ljava/lang/String;Lio/radar/sdk/l2;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0}, Lio/radar/sdk/Radar;->c0()Lio/radar/sdk/q2;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v3, "Received broadcast | action = "

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const/4 v8, 0x6

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    invoke-static/range {v4 .. v9}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_a

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const/16 v4, 0x1a

    .line 85
    .line 86
    sparse-switch v3, :sswitch_data_0

    .line 87
    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :sswitch_0
    const-string v3, "android.intent.action.MY_PACKAGE_REPLACED"

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_1

    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_1
    invoke-virtual {v0}, Lio/radar/sdk/Radar;->c0()Lio/radar/sdk/q2;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const/4 v7, 0x6

    .line 106
    const/4 v8, 0x0

    .line 107
    const-string v4, "Package replaced - reinitializing Radar SDK"

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    invoke-static/range {v3 .. v8}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lio/radar/sdk/Radar;->u0(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :sswitch_1
    const-string v0, "io.radar.sdk.LocationReceiver.BEACON"

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_2

    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130
    .line 131
    if-lt v0, v4, :cond_a

    .line 132
    .line 133
    const-string v0, "android.bluetooth.le.extra.CALLBACK_TYPE"

    .line 134
    .line 135
    const/4 v1, -0x1

    .line 136
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eq v0, v1, :cond_a

    .line 141
    .line 142
    const/4 v1, 0x4

    .line 143
    if-ne v0, v1, :cond_3

    .line 144
    .line 145
    sget-object v0, Lio/radar/sdk/Radar$i;->BEACON_EXIT:Lio/radar/sdk/Radar$i;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    sget-object v0, Lio/radar/sdk/Radar$i;->BEACON_ENTER:Lio/radar/sdk/Radar$i;

    .line 149
    .line 150
    :goto_0
    const-string v1, "android.bluetooth.le.extra.LIST_SCAN_RESULT"

    .line 151
    .line 152
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :try_start_0
    sget-object v3, Lio/radar/sdk/h1;->a:Lio/radar/sdk/h1;

    .line 157
    .line 158
    invoke-virtual {v3, v1}, Lio/radar/sdk/h1;->a(Ljava/util/ArrayList;)[Lio/radar/sdk/model/b;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget-object v3, Lio/radar/sdk/RadarJobScheduler;->d:Lio/radar/sdk/RadarJobScheduler$a;

    .line 163
    .line 164
    invoke-virtual {v3, p1, v1, v0}, Lio/radar/sdk/RadarJobScheduler$a;->b(Landroid/content/Context;[Lio/radar/sdk/model/b;Lio/radar/sdk/Radar$i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :catch_0
    move-exception v0

    .line 170
    sget-object v1, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 171
    .line 172
    invoke-virtual {v1}, Lio/radar/sdk/Radar;->c0()Lio/radar/sdk/q2;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v3, "Error scheduling beacons job"

    .line 177
    .line 178
    sget-object v4, Lio/radar/sdk/Radar$l;->SDK_EXCEPTION:Lio/radar/sdk/Radar$l;

    .line 179
    .line 180
    invoke-virtual {v1, v3, v4, v0}, Lio/radar/sdk/q2;->c(Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :sswitch_2
    const-string v3, "android.intent.action.BOOT_COMPLETED"

    .line 186
    .line 187
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_4

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_4
    invoke-virtual {v0, p1}, Lio/radar/sdk/Radar;->u0(Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :sswitch_3
    const-string v3, "io.radar.sdk.LocationReceiver.LOCATION"

    .line 199
    .line 200
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_5

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_5
    invoke-virtual {v0}, Lio/radar/sdk/Radar;->b0()Lio/radar/sdk/p2;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1, p2}, Lio/radar/sdk/p2;->s(Landroid/content/Intent;)Landroid/location/Location;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    sget-object v3, Lio/radar/sdk/Radar$i;->BACKGROUND_LOCATION:Lio/radar/sdk/Radar$i;

    .line 216
    .line 217
    if-nez v1, :cond_6

    .line 218
    .line 219
    goto/16 :goto_3

    .line 220
    .line 221
    :cond_6
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 222
    .line 223
    if-lt v5, v4, :cond_7

    .line 224
    .line 225
    sget-object v4, Lio/radar/sdk/RadarForegroundService;->e:Lio/radar/sdk/RadarForegroundService$a;

    .line 226
    .line 227
    invoke-virtual {v4}, Lio/radar/sdk/RadarForegroundService$a;->a()Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-nez v4, :cond_7

    .line 232
    .line 233
    sget-object v0, Lio/radar/sdk/RadarJobScheduler;->d:Lio/radar/sdk/RadarJobScheduler$a;

    .line 234
    .line 235
    invoke-virtual {v0, p1, v1, v3}, Lio/radar/sdk/RadarJobScheduler$a;->a(Landroid/content/Context;Landroid/location/Location;Lio/radar/sdk/Radar$i;)V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_7
    invoke-virtual {v0, p1, v1, v3}, Lio/radar/sdk/Radar;->v0(Landroid/content/Context;Landroid/location/Location;Lio/radar/sdk/Radar$i;)V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :sswitch_4
    const-string v3, "io.radar.sdk.LocationReceiver.GEOFENCE"

    .line 244
    .line 245
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-nez v1, :cond_8

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :sswitch_5
    const-string v3, "io.radar.sdk.LocationReceiver.SYNCED_GEOFENCES"

    .line 253
    .line 254
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_8

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_8
    invoke-virtual {v0}, Lio/radar/sdk/Radar;->b0()Lio/radar/sdk/p2;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1, p2}, Lio/radar/sdk/p2;->r(Landroid/content/Intent;)Landroid/location/Location;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v0}, Lio/radar/sdk/Radar;->b0()Lio/radar/sdk/p2;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v3, p2}, Lio/radar/sdk/p2;->u(Landroid/content/Intent;)Lio/radar/sdk/Radar$i;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    if-eqz v1, :cond_d

    .line 278
    .line 279
    if-nez v3, :cond_9

    .line 280
    .line 281
    goto/16 :goto_3

    .line 282
    .line 283
    :cond_9
    invoke-virtual {v0, p1, v1, v3}, Lio/radar/sdk/Radar;->v0(Landroid/content/Context;Landroid/location/Location;Lio/radar/sdk/Radar$i;)V

    .line 284
    .line 285
    .line 286
    :cond_a
    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/location/ActivityTransitionResult;->i6(Landroid/content/Intent;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_d

    .line 291
    .line 292
    invoke-static {p2}, Lcom/google/android/gms/location/ActivityTransitionResult;->f6(Landroid/content/Intent;)Lcom/google/android/gms/location/ActivityTransitionResult;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-static {p2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p2}, Lcom/google/android/gms/location/ActivityTransitionResult;->h6()Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_c

    .line 312
    .line 313
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lcom/google/android/gms/location/ActivityTransitionEvent;

    .line 318
    .line 319
    sget-object v1, Lio/radar/sdk/s0;->e:Lio/radar/sdk/s0$a;

    .line 320
    .line 321
    invoke-virtual {v0}, Lcom/google/android/gms/location/ActivityTransitionEvent;->f6()I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    invoke-virtual {v1, v3}, Lio/radar/sdk/s0$a;->a(I)Lio/radar/sdk/Radar$a;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    sget-object v3, Lio/radar/sdk/x2;->a:Lio/radar/sdk/x2;

    .line 330
    .line 331
    invoke-virtual {v3, p1}, Lio/radar/sdk/x2;->j(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    const-string v5, "type"

    .line 336
    .line 337
    if-eqz v4, :cond_b

    .line 338
    .line 339
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v1}, Lio/radar/sdk/Radar$a;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-eqz v4, :cond_b

    .line 352
    .line 353
    sget-object p1, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 354
    .line 355
    invoke-virtual {p1}, Lio/radar/sdk/Radar;->c0()Lio/radar/sdk/q2;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    new-instance p1, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    .line 363
    .line 364
    const-string p2, "Activity detected but not initiating trackOnce for: "

    .line 365
    .line 366
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    const/4 v6, 0x6

    .line 377
    const/4 v7, 0x0

    .line 378
    const/4 v4, 0x0

    .line 379
    const/4 v5, 0x0

    .line 380
    invoke-static/range {v2 .. v7}, Lio/radar/sdk/q2;->g(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_b
    new-instance v4, Lorg/json/JSONObject;

    .line 385
    .line 386
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1}, Lio/radar/sdk/Radar$a;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 394
    .line 395
    .line 396
    const-string v5, "dateTime"

    .line 397
    .line 398
    invoke-virtual {v0}, Lcom/google/android/gms/location/ActivityTransitionEvent;->h6()J

    .line 399
    .line 400
    .line 401
    move-result-wide v6

    .line 402
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3, p1, v4}, Lio/radar/sdk/x2;->B(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 406
    .line 407
    .line 408
    sget-object v0, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 409
    .line 410
    invoke-virtual {v0}, Lio/radar/sdk/Radar;->c0()Lio/radar/sdk/q2;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    new-instance v0, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 417
    .line 418
    .line 419
    const-string v4, "Activity detected and initiating trackOnce for: "

    .line 420
    .line 421
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    const/4 v7, 0x6

    .line 432
    const/4 v8, 0x0

    .line 433
    const/4 v5, 0x0

    .line 434
    const/4 v6, 0x0

    .line 435
    invoke-static/range {v3 .. v8}, Lio/radar/sdk/q2;->g(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_2

    .line 439
    .line 440
    :cond_c
    const/4 p1, 0x1

    .line 441
    invoke-static {v2, p1, v2}, Lio/radar/sdk/Radar;->J2(Lio/radar/sdk/Radar$s;ILjava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :cond_d
    :goto_3
    return-void

    .line 445
    :sswitch_data_0
    .sparse-switch
        -0x79561b4c -> :sswitch_5
        -0x3b23591a -> :sswitch_4
        -0x377904e5 -> :sswitch_3
        0x2f94f923 -> :sswitch_2
        0x412bcd2a -> :sswitch_1
        0x6789a577 -> :sswitch_0
    .end sparse-switch
.end method
