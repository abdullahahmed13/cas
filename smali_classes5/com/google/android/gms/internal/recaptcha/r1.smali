.class public final Lcom/google/android/gms/internal/recaptcha/r1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/recaptcha/o1;->a(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/recaptcha/r1;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lcom/google/android/gms/internal/recaptcha/pl;Landroid/content/Context;Lcom/google/android/gms/internal/recaptcha/j1;)Lcom/google/android/gms/internal/recaptcha/zf;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/recaptcha/k1;,
            Lcom/google/android/gms/internal/recaptcha/n1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/recaptcha/pl;->zza:Lcom/google/android/gms/internal/recaptcha/pl;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x3

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/google/android/gms/internal/recaptcha/k1;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/recaptcha/pl;->zza()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/recaptcha/k1;-><init>(I)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :pswitch_0
    instance-of p0, p1, Landroid/app/Activity;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    check-cast p1, Landroid/app/Activity;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/recaptcha/j1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/recaptcha/ml;

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lcom/google/android/gms/internal/recaptcha/zf;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/recaptcha/zf;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/recaptcha/n1;

    .line 45
    .line 46
    const/4 p1, 0x7

    .line 47
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/recaptcha/n1;-><init>(I)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lcom/google/android/gms/internal/recaptcha/r1;->b(Landroid/content/ContentResolver;)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {p0}, Lcom/google/android/gms/internal/recaptcha/p1;->a(I)Lcom/google/android/gms/internal/recaptcha/zf;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_2
    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/d;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/c;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 v0, 0x5

    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    const/16 v3, 0x1000

    .line 76
    .line 77
    :try_start_0
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/common/wrappers/c;->f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance p1, Lcom/google/android/gms/internal/recaptcha/w9;

    .line 82
    .line 83
    invoke-direct {p1}, Lcom/google/android/gms/internal/recaptcha/w9;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 87
    .line 88
    array-length v3, v3

    .line 89
    mul-int/2addr v3, v2

    .line 90
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 101
    .line 102
    array-length v4, p0

    .line 103
    :goto_0
    if-ge v1, v4, :cond_1

    .line 104
    .line 105
    aget-object v5, p0, v1

    .line 106
    .line 107
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/bb;->a()Lcom/google/android/gms/internal/recaptcha/ya;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const-string v7, "UTF-8"

    .line 112
    .line 113
    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-interface {v6, v5, v7}, Lcom/google/android/gms/internal/recaptcha/ya;->b(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/android/gms/internal/recaptcha/xa;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5}, Lcom/google/android/gms/internal/recaptcha/xa;->e()[B

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    .line 132
    invoke-static {v5}, Lcom/google/android/gms/internal/recaptcha/p1;->b([B)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/recaptcha/w9;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/recaptcha/w9;

    .line 137
    .line 138
    .line 139
    add-int/lit8 v1, v1, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :catch_0
    move-exception p0

    .line 143
    goto :goto_1

    .line 144
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/w9;->e()Lcom/google/android/gms/internal/recaptcha/x9;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/recaptcha/j1;->c(Lcom/google/android/gms/internal/recaptcha/x9;)Lcom/google/android/gms/internal/recaptcha/ml;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 152
    .line 153
    .line 154
    invoke-static {v3}, Lcom/google/android/gms/internal/recaptcha/zf;->w(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/recaptcha/zf;

    .line 155
    .line 156
    .line 157
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    return-object p0

    .line 159
    :goto_1
    sget-object p1, Lcom/google/android/gms/internal/recaptcha/r1;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/recaptcha/j;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    new-instance p0, Lcom/google/android/gms/internal/recaptcha/n1;

    .line 165
    .line 166
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/recaptcha/n1;-><init>(I)V

    .line 167
    .line 168
    .line 169
    throw p0

    .line 170
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/recaptcha/n1;

    .line 171
    .line 172
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/recaptcha/n1;-><init>(I)V

    .line 173
    .line 174
    .line 175
    throw p0

    .line 176
    :pswitch_3
    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/d;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/c;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const/4 p2, 0x4

    .line 185
    if-eqz p0, :cond_4

    .line 186
    .line 187
    :try_start_1
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/common/wrappers/c;->f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 192
    .line 193
    const/16 v0, 0x1c

    .line 194
    .line 195
    if-lt p1, v0, :cond_3

    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 198
    .line 199
    .line 200
    move-result-wide p0

    .line 201
    goto :goto_2

    .line 202
    :catch_1
    move-exception p0

    .line 203
    goto :goto_3

    .line 204
    :cond_3
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 205
    .line 206
    int-to-long p0, p0

    .line 207
    :goto_2
    const/16 p2, 0x8

    .line 208
    .line 209
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 214
    .line 215
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {p2, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 224
    .line 225
    .line 226
    invoke-static {p2}, Lcom/google/android/gms/internal/recaptcha/zf;->w(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/recaptcha/zf;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :goto_3
    sget-object p1, Lcom/google/android/gms/internal/recaptcha/r1;->a:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/recaptcha/j;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    new-instance p0, Lcom/google/android/gms/internal/recaptcha/n1;

    .line 237
    .line 238
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/recaptcha/n1;-><init>(I)V

    .line 239
    .line 240
    .line 241
    throw p0

    .line 242
    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/recaptcha/n1;

    .line 243
    .line 244
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/recaptcha/n1;-><init>(I)V

    .line 245
    .line 246
    .line 247
    throw p0

    .line 248
    :pswitch_4
    const-string p0, "activity"

    .line 249
    .line 250
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    check-cast p0, Landroid/app/ActivityManager;

    .line 255
    .line 256
    if-eqz p0, :cond_5

    .line 257
    .line 258
    new-instance p1, Landroid/app/ActivityManager$MemoryInfo;

    .line 259
    .line 260
    invoke-direct {p1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, p1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 264
    .line 265
    .line 266
    iget-wide v0, p1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 267
    .line 268
    const-wide/16 v2, 0x64

    .line 269
    .line 270
    mul-long/2addr v0, v2

    .line 271
    iget-wide p0, p1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 272
    .line 273
    div-long/2addr v0, p0

    .line 274
    long-to-int p0, v0

    .line 275
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/recaptcha/j1;->d(I)Lcom/google/android/gms/internal/recaptcha/ml;

    .line 276
    .line 277
    .line 278
    invoke-static {p0}, Lcom/google/android/gms/internal/recaptcha/p1;->a(I)Lcom/google/android/gms/internal/recaptcha/zf;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    return-object p0

    .line 283
    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/recaptcha/n1;

    .line 284
    .line 285
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/recaptcha/n1;-><init>(I)V

    .line 286
    .line 287
    .line 288
    throw p0

    .line 289
    :pswitch_5
    const-string p0, "audio"

    .line 290
    .line 291
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    check-cast p0, Landroid/media/AudioManager;

    .line 296
    .line 297
    if-eqz p0, :cond_6

    .line 298
    .line 299
    invoke-virtual {p0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    mul-int/lit8 p1, p1, 0x64

    .line 304
    .line 305
    invoke-virtual {p0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    div-int/2addr p1, p0

    .line 310
    invoke-static {p1}, Lcom/google/android/gms/internal/recaptcha/p1;->a(I)Lcom/google/android/gms/internal/recaptcha/zf;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    return-object p0

    .line 315
    :cond_6
    new-instance p0, Lcom/google/android/gms/internal/recaptcha/n1;

    .line 316
    .line 317
    const/4 p1, 0x2

    .line 318
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/recaptcha/n1;-><init>(I)V

    .line 319
    .line 320
    .line 321
    throw p0

    .line 322
    :pswitch_6
    new-instance p0, Landroid/content/IntentFilter;

    .line 323
    .line 324
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 325
    .line 326
    invoke-direct {p0, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const/4 v0, 0x0

    .line 330
    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    if-eqz p0, :cond_7

    .line 335
    .line 336
    const-string p1, "level"

    .line 337
    .line 338
    const/4 v0, -0x1

    .line 339
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    mul-int/lit8 p1, p1, 0x64

    .line 344
    .line 345
    const-string v1, "scale"

    .line 346
    .line 347
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 348
    .line 349
    .line 350
    move-result p0

    .line 351
    div-int/2addr p1, p0

    .line 352
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/recaptcha/j1;->b(I)Lcom/google/android/gms/internal/recaptcha/ml;

    .line 353
    .line 354
    .line 355
    invoke-static {p1}, Lcom/google/android/gms/internal/recaptcha/p1;->a(I)Lcom/google/android/gms/internal/recaptcha/zf;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    return-object p0

    .line 360
    :cond_7
    new-instance p0, Lcom/google/android/gms/internal/recaptcha/n1;

    .line 361
    .line 362
    const/4 p1, 0x1

    .line 363
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/recaptcha/n1;-><init>(I)V

    .line 364
    .line 365
    .line 366
    throw p0

    .line 367
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Landroid/content/ContentResolver;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/recaptcha/n1;
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "screen_brightness"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/recaptcha/r1;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/recaptcha/j;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lcom/google/android/gms/internal/recaptcha/n1;

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/recaptcha/n1;-><init>(I)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method
