.class public final Landroidx/camera/camera2/pipe/media/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/media/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidImageReaders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidImageReaders.kt\nandroidx/camera/camera2/pipe/media/AndroidImageReader$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n*L\n1#1,438:1\n1#2:439\n71#3,2:440\n71#3,2:442\n71#3,2:444\n*S KotlinDebug\n*F\n+ 1 AndroidImageReaders.kt\nandroidx/camera/camera2/pipe/media/AndroidImageReader$Companion\n*L\n144#1:440,2\n152#1:442,2\n163#1:444,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nAndroidImageReaders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidImageReaders.kt\nandroidx/camera/camera2/pipe/media/AndroidImageReader$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n*L\n1#1,438:1\n1#2:439\n71#3,2:440\n71#3,2:442\n71#3,2:444\n*S KotlinDebug\n*F\n+ 1 AndroidImageReaders.kt\nandroidx/camera/camera2/pipe/media/AndroidImageReader$Companion\n*L\n144#1:440,2\n152#1:442,2\n163#1:444,2\n*E\n"
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
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/media/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIIILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;IILandroid/os/Handler;)Landroidx/camera/camera2/pipe/media/u;
    .locals 10
    .param p5    # Ljava/lang/Long;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p10    # Landroid/os/Handler;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    move-object/from16 v7, p10

    .line 2
    .line 3
    const-string v0, "handler"

    .line 4
    .line 5
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, ") must be > 0"

    .line 9
    .line 10
    if-lez p1, :cond_9

    .line 11
    .line 12
    if-lez p2, :cond_8

    .line 13
    .line 14
    if-lez p4, :cond_7

    .line 15
    .line 16
    const/16 v0, 0x36

    .line 17
    .line 18
    if-gt p4, v0, :cond_6

    .line 19
    .line 20
    const/16 v0, 0x1d

    .line 21
    .line 22
    const-string v1, ". Android "

    .line 23
    .line 24
    const-string v2, ") for "

    .line 25
    .line 26
    const-string v3, "CXCP"

    .line 27
    .line 28
    if-eqz p5, :cond_0

    .line 29
    .line 30
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    if-ge v4, v0, :cond_0

    .line 33
    .line 34
    sget-object v5, Landroidx/camera/camera2/pipe/core/o;->a:Landroidx/camera/camera2/pipe/core/o;

    .line 35
    .line 36
    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/core/o;->h()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v6, "Ignoring ImageReader usage ("

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static/range {p9 .. p9}, Landroidx/camera/camera2/pipe/d2;->g(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v4, " does not support creating ImageReaders with usage flags. This may lead to unexpected behaviors."

    .line 76
    .line 77
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    :cond_0
    const/16 v4, 0x21

    .line 88
    .line 89
    if-eqz p6, :cond_1

    .line 90
    .line 91
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    if-ge v5, v4, :cond_1

    .line 94
    .line 95
    sget-object v6, Landroidx/camera/camera2/pipe/core/o;->a:Landroidx/camera/camera2/pipe/core/o;

    .line 96
    .line 97
    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/core/o;->h()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_1

    .line 102
    .line 103
    new-instance v6, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v8, "Ignoring defaultDataSpace ("

    .line 109
    .line 110
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-static/range {p9 .. p9}, Landroidx/camera/camera2/pipe/d2;->g(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v5, " does not support creating ImageReaders with defaultDataSpace. This may lead to unexpected behaviors."

    .line 137
    .line 138
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    :cond_1
    if-eqz p7, :cond_2

    .line 149
    .line 150
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 151
    .line 152
    if-ge v5, v4, :cond_2

    .line 153
    .line 154
    sget-object v6, Landroidx/camera/camera2/pipe/core/o;->a:Landroidx/camera/camera2/pipe/core/o;

    .line 155
    .line 156
    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/core/o;->h()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_2

    .line 161
    .line 162
    new-instance v6, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v8, "Ignoring defaultHardwareBufferFormat ("

    .line 168
    .line 169
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-static/range {p9 .. p9}, Landroidx/camera/camera2/pipe/d2;->g(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v1, " does not support creating ImageReaders with defaultHardwareBufferFormat. This may lead to unexpected behaviors."

    .line 196
    .line 197
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 208
    .line 209
    if-lt v1, v4, :cond_3

    .line 210
    .line 211
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    move v0, p1

    .line 220
    move v1, p2

    .line 221
    move-object v4, p5

    .line 222
    move-object/from16 v5, p6

    .line 223
    .line 224
    move-object/from16 v6, p7

    .line 225
    .line 226
    invoke-static/range {v0 .. v6}, Landroidx/camera/camera2/pipe/compat/o0;->h(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/media/ImageReader;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :goto_0
    move-object v1, v0

    .line 231
    goto :goto_1

    .line 232
    :cond_3
    if-lt v1, v0, :cond_5

    .line 233
    .line 234
    if-eqz p5, :cond_4

    .line 235
    .line 236
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 237
    .line 238
    .line 239
    move-result-wide v4

    .line 240
    move v0, p1

    .line 241
    move v1, p2

    .line 242
    move v2, p3

    .line 243
    move v3, p4

    .line 244
    invoke-static/range {v0 .. v5}, Landroidx/camera/camera2/pipe/compat/f0;->a(IIIIJ)Landroid/media/ImageReader;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    goto :goto_0

    .line 249
    :cond_4
    invoke-static/range {p1 .. p4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_5
    invoke-static/range {p1 .. p4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto :goto_0

    .line 265
    :goto_1
    new-instance v0, Landroidx/camera/camera2/pipe/media/b;

    .line 266
    .line 267
    const/4 v5, 0x0

    .line 268
    move v2, p4

    .line 269
    move/from16 v3, p8

    .line 270
    .line 271
    move/from16 v4, p9

    .line 272
    .line 273
    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/pipe/media/b;-><init>(Landroid/media/ImageReader;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v0, v7}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 277
    .line 278
    .line 279
    return-object v0

    .line 280
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 281
    .line 282
    const-string v1, "Capacity for creating new ImageSources is restricted to 54. Android has undocumented internal limits that are different depending on which device the ImageReader is created on."

    .line 283
    .line 284
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    const-string v2, "Capacity ("

    .line 294
    .line 295
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v1

    .line 318
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    .line 323
    const-string v3, "Height ("

    .line 324
    .line 325
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v1

    .line 348
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    .line 353
    const-string v3, "Width ("

    .line 354
    .line 355
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v1
.end method
