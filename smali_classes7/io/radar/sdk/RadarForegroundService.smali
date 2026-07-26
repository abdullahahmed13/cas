.class public final Lio/radar/sdk/RadarForegroundService;
.super Landroid/app/Service;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/radar/sdk/RadarForegroundService$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRadarForegroundService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadarForegroundService.kt\nio/radar/sdk/RadarForegroundService\n+ 2 Color.kt\nandroidx/core/graphics/ColorKt\n+ 3 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,146:1\n441#2:147\n29#3:148\n*S KotlinDebug\n*F\n+ 1 RadarForegroundService.kt\nio/radar/sdk/RadarForegroundService\n*L\n111#1:147\n119#1:148\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRadarForegroundService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadarForegroundService.kt\nio/radar/sdk/RadarForegroundService\n+ 2 Color.kt\nandroidx/core/graphics/ColorKt\n+ 3 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,146:1\n441#2:147\n29#3:148\n*S KotlinDebug\n*F\n+ 1 RadarForegroundService.kt\nio/radar/sdk/RadarForegroundService\n*L\n111#1:147\n119#1:148\n*E\n"
    }
.end annotation


# static fields
.field public static final e:Lio/radar/sdk/RadarForegroundService$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static f:Z = false

.field private static final g:I = 0x133a00d


# instance fields
.field private d:Lio/radar/sdk/q2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/radar/sdk/RadarForegroundService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/radar/sdk/RadarForegroundService$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/radar/sdk/RadarForegroundService;->e:Lio/radar/sdk/RadarForegroundService$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/radar/sdk/RadarForegroundService;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic b(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lio/radar/sdk/RadarForegroundService;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method private final c(Landroid/os/Bundle;I)V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v1, "importance"

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const-string v2, "title"

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v2, v1

    .line 21
    :goto_0
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const-string v3, "text"

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    :cond_2
    const-string v3, "Location tracking started"

    .line 32
    .line 33
    :cond_3
    const/4 v4, 0x0

    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    const-string v5, "icon"

    .line 37
    .line 38
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    goto :goto_1

    .line 43
    :cond_4
    move v5, v4

    .line 44
    :goto_1
    if-eqz p1, :cond_5

    .line 45
    .line 46
    const-string v6, "iconString"

    .line 47
    .line 48
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-nez v6, :cond_6

    .line 53
    .line 54
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 59
    .line 60
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    :cond_6
    invoke-static {v6}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    if-eqz p1, :cond_7

    .line 68
    .line 69
    const-string v7, "iconColor"

    .line 70
    .line 71
    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    if-nez v7, :cond_8

    .line 76
    .line 77
    :cond_7
    const-string v7, ""

    .line 78
    .line 79
    :cond_8
    if-eqz v5, :cond_9

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_9
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const-string v8, "drawable"

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v5, v6, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_a

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_a
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catch_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 115
    .line 116
    :goto_2
    if-eqz p1, :cond_b

    .line 117
    .line 118
    const-string v6, "channelName"

    .line 119
    .line 120
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    if-nez v6, :cond_c

    .line 125
    .line 126
    :cond_b
    const-string v6, "Location Services"

    .line 127
    .line 128
    :cond_c
    invoke-static {}, Landroidx/media3/common/util/j0;->a()V

    .line 129
    .line 130
    .line 131
    const-string v8, "RadarSDK"

    .line 132
    .line 133
    invoke-static {v8, v6, v0}, Landroidx/browser/trusted/g;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v6, "notification"

    .line 138
    .line 139
    invoke-virtual {p0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    const-string v9, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 144
    .line 145
    invoke-static {v6, v9}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    check-cast v6, Landroid/app/NotificationManager;

    .line 149
    .line 150
    invoke-virtual {v6, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lio/radar/sdk/m1;->a()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0, v8}, Lio/radar/sdk/l1;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const/4 v3, 0x1

    .line 169
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v3, "setSmallIcon(...)"

    .line 178
    .line 179
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    if-eqz v2, :cond_e

    .line 183
    .line 184
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-nez v3, :cond_d

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_d
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-string v2, "setContentTitle(...)"

    .line 196
    .line 197
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_e
    :goto_3
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-lez v2, :cond_f

    .line 205
    .line 206
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 211
    .line 212
    .line 213
    :cond_f
    if-eqz p1, :cond_10

    .line 214
    .line 215
    :try_start_1
    const-string v2, "deepLink"

    .line 216
    .line 217
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    goto :goto_4

    .line 222
    :catch_1
    move-exception p1

    .line 223
    goto :goto_7

    .line 224
    :cond_10
    move-object v2, v1

    .line 225
    :goto_4
    if-eqz v2, :cond_11

    .line 226
    .line 227
    new-instance p1, Landroid/content/Intent;

    .line 228
    .line 229
    const-string v3, "android.intent.action.VIEW"

    .line 230
    .line 231
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const-string v5, "parse(this)"

    .line 236
    .line 237
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-direct {p1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 241
    .line 242
    .line 243
    const-string v2, "android.intent.category.BROWSABLE"

    .line 244
    .line 245
    invoke-virtual {p1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    if-nez v2, :cond_13

    .line 270
    .line 271
    new-instance v2, Landroid/content/Intent;

    .line 272
    .line 273
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    if-eqz p1, :cond_12

    .line 278
    .line 279
    const-string v5, "activity"

    .line 280
    .line 281
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    goto :goto_5

    .line 286
    :cond_12
    move-object p1, v1

    .line 287
    :goto_5
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-direct {v2, v3, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 292
    .line 293
    .line 294
    :cond_13
    move-object p1, v2

    .line 295
    :goto_6
    const v2, 0x10008000

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 299
    .line 300
    .line 301
    const/high16 v2, 0x4000000

    .line 302
    .line 303
    invoke-static {p0, v4, p1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    const-string v2, "setContentIntent(...)"

    .line 312
    .line 313
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 314
    .line 315
    .line 316
    move-object v0, p1

    .line 317
    goto :goto_9

    .line 318
    :goto_7
    iget-object v2, p0, Lio/radar/sdk/RadarForegroundService;->d:Lio/radar/sdk/q2;

    .line 319
    .line 320
    if-nez v2, :cond_14

    .line 321
    .line 322
    const-string v2, "logger"

    .line 323
    .line 324
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_14
    move-object v1, v2

    .line 329
    :goto_8
    const-string v2, "Error setting foreground service content intent"

    .line 330
    .line 331
    sget-object v3, Lio/radar/sdk/Radar$l;->SDK_EXCEPTION:Lio/radar/sdk/Radar$l;

    .line 332
    .line 333
    invoke-virtual {v1, v2, v3, p1}, Lio/radar/sdk/q2;->c(Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;)V

    .line 334
    .line 335
    .line 336
    :goto_9
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    const-string v0, "build(...)"

    .line 341
    .line 342
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 346
    .line 347
    const/16 v1, 0x22

    .line 348
    .line 349
    if-lt v0, v1, :cond_15

    .line 350
    .line 351
    const/16 v0, 0x8

    .line 352
    .line 353
    invoke-virtual {p0, p2, p1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    .line 354
    .line 355
    .line 356
    goto :goto_a

    .line 357
    :cond_15
    invoke-virtual {p0, p2, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 358
    .line 359
    .line 360
    :goto_a
    return-void
.end method

.method private final d(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "notification"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/app/NotificationManager;

    .line 13
    .line 14
    const-string v1, "RadarSDK"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-string v0, "id"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    const v0, 0x133a00d

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object v1, Lio/radar/sdk/r2;->a:Lio/radar/sdk/r2$a;

    .line 35
    .line 36
    invoke-virtual {v1}, Lio/radar/sdk/r2$a;->a()Landroid/app/Notification;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v2, 0x22

    .line 45
    .line 46
    if-lt p1, v2, :cond_2

    .line 47
    .line 48
    const/16 p1, 0x8

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    invoke-direct {p0, p1, v0}, Lio/radar/sdk/RadarForegroundService;->c(Landroid/os/Bundle;I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    sget-object p2, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 2
    .line 3
    invoke-virtual {p2}, Lio/radar/sdk/Radar;->U()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {p2, p3, v0, p3}, Lio/radar/sdk/Radar;->A0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p2, p0, Lio/radar/sdk/RadarForegroundService;->d:Lio/radar/sdk/q2;

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    new-instance p2, Lio/radar/sdk/q2;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "getApplicationContext(...)"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, v0}, Lio/radar/sdk/q2;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lio/radar/sdk/RadarForegroundService;->d:Lio/radar/sdk/q2;

    .line 37
    .line 38
    :cond_1
    const/4 p2, 0x1

    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "start"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const-string v1, "logger"

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Lio/radar/sdk/RadarForegroundService;->d(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catch_0
    move-exception p1

    .line 64
    iget-object v0, p0, Lio/radar/sdk/RadarForegroundService;->d:Lio/radar/sdk/q2;

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move-object p3, v0

    .line 73
    :goto_0
    const-string v0, "Error starting foreground service"

    .line 74
    .line 75
    sget-object v1, Lio/radar/sdk/Radar$l;->SDK_EXCEPTION:Lio/radar/sdk/Radar$l;

    .line 76
    .line 77
    invoke-virtual {p3, v0, v1, p1}, Lio/radar/sdk/q2;->c(Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v0, "stop"

    .line 86
    .line 87
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    :try_start_1
    invoke-virtual {p0, p2}, Landroid/app/Service;->stopForeground(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catch_1
    move-exception p1

    .line 101
    iget-object v0, p0, Lio/radar/sdk/RadarForegroundService;->d:Lio/radar/sdk/q2;

    .line 102
    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    move-object p3, v0

    .line 110
    :goto_1
    const-string v0, "Error stopping foreground service"

    .line 111
    .line 112
    sget-object v1, Lio/radar/sdk/Radar$l;->SDK_EXCEPTION:Lio/radar/sdk/Radar$l;

    .line 113
    .line 114
    invoke-virtual {p3, v0, v1, p1}, Lio/radar/sdk/q2;->c(Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_2
    return p2
.end method
