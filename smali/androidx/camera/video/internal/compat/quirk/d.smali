.class public Landroidx/camera/video/internal/compat/quirk/d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static a(Landroidx/camera/core/impl/p3;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/p3;",
            ")",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/o3;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;

    .line 7
    .line 8
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/p3;->d(Ljava/lang/Class;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;

    .line 19
    .line 20
    invoke-direct {v1}, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    const-class v1, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    .line 27
    .line 28
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/p3;->d(Ljava/lang/Class;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    new-instance v1, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    .line 39
    .line 40
    invoke-direct {v1}, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    const-class v1, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;

    .line 47
    .line 48
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;->l()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/p3;->d(Ljava/lang/Class;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    new-instance v1, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;

    .line 59
    .line 60
    invoke-direct {v1}, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    const-class v1, Landroidx/camera/video/internal/compat/quirk/VideoEncoderCrashQuirk;

    .line 67
    .line 68
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/VideoEncoderCrashQuirk;->h()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/p3;->d(Ljava/lang/Class;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    new-instance v1, Landroidx/camera/video/internal/compat/quirk/VideoEncoderCrashQuirk;

    .line 79
    .line 80
    invoke-direct {v1}, Landroidx/camera/video/internal/compat/quirk/VideoEncoderCrashQuirk;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_3
    const-class v1, Landroidx/camera/video/internal/compat/quirk/ExcludeStretchedVideoQualityQuirk;

    .line 87
    .line 88
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ExcludeStretchedVideoQualityQuirk;->n()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/p3;->d(Ljava/lang/Class;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    new-instance v1, Landroidx/camera/video/internal/compat/quirk/ExcludeStretchedVideoQualityQuirk;

    .line 99
    .line 100
    invoke-direct {v1}, Landroidx/camera/video/internal/compat/quirk/ExcludeStretchedVideoQualityQuirk;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_4
    const-class v1, Landroidx/camera/video/internal/compat/quirk/MediaStoreVideoCannotWrite;

    .line 107
    .line 108
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/MediaStoreVideoCannotWrite;->i()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/p3;->d(Ljava/lang/Class;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    new-instance v1, Landroidx/camera/video/internal/compat/quirk/MediaStoreVideoCannotWrite;

    .line 119
    .line 120
    invoke-direct {v1}, Landroidx/camera/video/internal/compat/quirk/MediaStoreVideoCannotWrite;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_5
    const-class v1, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;

    .line 127
    .line 128
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;->h()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/p3;->d(Ljava/lang/Class;Z)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    new-instance v1, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;

    .line 139
    .line 140
    invoke-direct {v1}, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_6
    const-class v1, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    .line 147
    .line 148
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;->g()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/p3;->d(Ljava/lang/Class;Z)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    new-instance v1, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    .line 159
    .line 160
    invoke-direct {v1}, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_7
    const-class v1, Landroidx/camera/video/internal/compat/quirk/NegativeLatLongSavesIncorrectlyQuirk;

    .line 167
    .line 168
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/NegativeLatLongSavesIncorrectlyQuirk;->g()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/p3;->d(Ljava/lang/Class;Z)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_8

    .line 177
    .line 178
    new-instance v1, Landroidx/camera/video/internal/compat/quirk/NegativeLatLongSavesIncorrectlyQuirk;

    .line 179
    .line 180
    invoke-direct {v1}, Landroidx/camera/video/internal/compat/quirk/NegativeLatLongSavesIncorrectlyQuirk;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_8
    const-class v1, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;

    .line 187
    .line 188
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;->n()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/p3;->d(Ljava/lang/Class;Z)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_9

    .line 197
    .line 198
    new-instance v1, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;

    .line 199
    .line 200
    invoke-direct {v1}, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    :cond_9
    const-class v1, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedResolutionQuirk;

    .line 207
    .line 208
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedResolutionQuirk;->h()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/p3;->d(Ljava/lang/Class;Z)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_a

    .line 217
    .line 218
    new-instance v1, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedResolutionQuirk;

    .line 219
    .line 220
    invoke-direct {v1}, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedResolutionQuirk;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    :cond_a
    const-class v1, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;

    .line 227
    .line 228
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;->i()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/p3;->d(Ljava/lang/Class;Z)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_b

    .line 237
    .line 238
    new-instance v1, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;

    .line 239
    .line 240
    invoke-direct {v1}, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    :cond_b
    const-class v1, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;

    .line 247
    .line 248
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;->i()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/p3;->d(Ljava/lang/Class;Z)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_c

    .line 257
    .line 258
    new-instance v1, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;

    .line 259
    .line 260
    invoke-direct {v1}, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    :cond_c
    const-class v1, Landroidx/camera/video/internal/compat/quirk/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;

    .line 267
    .line 268
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;->h()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/p3;->d(Ljava/lang/Class;Z)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_d

    .line 277
    .line 278
    new-instance v1, Landroidx/camera/video/internal/compat/quirk/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;

    .line 279
    .line 280
    invoke-direct {v1}, Landroidx/camera/video/internal/compat/quirk/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    :cond_d
    const-class v1, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;

    .line 287
    .line 288
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;->k()Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/p3;->d(Ljava/lang/Class;Z)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_e

    .line 297
    .line 298
    new-instance v1, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;

    .line 299
    .line 300
    invoke-direct {v1}, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    :cond_e
    const-class v1, Landroidx/camera/video/internal/compat/quirk/SignalEosOutputBufferNotComeQuirk;

    .line 307
    .line 308
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/SignalEosOutputBufferNotComeQuirk;->h()Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/p3;->d(Ljava/lang/Class;Z)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_f

    .line 317
    .line 318
    new-instance v1, Landroidx/camera/video/internal/compat/quirk/SignalEosOutputBufferNotComeQuirk;

    .line 319
    .line 320
    invoke-direct {v1}, Landroidx/camera/video/internal/compat/quirk/SignalEosOutputBufferNotComeQuirk;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    :cond_f
    const-class v1, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    .line 327
    .line 328
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;->k()Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/p3;->d(Ljava/lang/Class;Z)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_10

    .line 337
    .line 338
    new-instance v1, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    .line 339
    .line 340
    invoke-direct {v1}, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    :cond_10
    const-class v1, Landroidx/camera/video/internal/compat/quirk/PreviewBlackScreenQuirk;

    .line 347
    .line 348
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/PreviewBlackScreenQuirk;->i()Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/p3;->d(Ljava/lang/Class;Z)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_11

    .line 357
    .line 358
    new-instance v1, Landroidx/camera/video/internal/compat/quirk/PreviewBlackScreenQuirk;

    .line 359
    .line 360
    invoke-direct {v1}, Landroidx/camera/video/internal/compat/quirk/PreviewBlackScreenQuirk;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    :cond_11
    const-class v1, Landroidx/camera/video/internal/compat/quirk/PrematureEndOfStreamVideoQuirk;

    .line 367
    .line 368
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/PrematureEndOfStreamVideoQuirk;->g()Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/p3;->d(Ljava/lang/Class;Z)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-eqz v1, :cond_12

    .line 377
    .line 378
    sget-object v1, Landroidx/camera/video/internal/compat/quirk/PrematureEndOfStreamVideoQuirk;->b:Landroidx/camera/video/internal/compat/quirk/PrematureEndOfStreamVideoQuirk;

    .line 379
    .line 380
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    :cond_12
    const-class v1, Landroidx/camera/video/internal/compat/quirk/MediaCodecDefaultDataSpaceQuirk;

    .line 384
    .line 385
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/MediaCodecDefaultDataSpaceQuirk;->h()Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/p3;->d(Ljava/lang/Class;Z)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_13

    .line 394
    .line 395
    new-instance v1, Landroidx/camera/video/internal/compat/quirk/MediaCodecDefaultDataSpaceQuirk;

    .line 396
    .line 397
    invoke-direct {v1}, Landroidx/camera/video/internal/compat/quirk/MediaCodecDefaultDataSpaceQuirk;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    :cond_13
    const-class v1, Landroidx/camera/video/internal/compat/quirk/HdrRepeatingRequestFailureQuirk;

    .line 404
    .line 405
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/HdrRepeatingRequestFailureQuirk;->h()Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/p3;->d(Ljava/lang/Class;Z)Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_14

    .line 414
    .line 415
    new-instance v1, Landroidx/camera/video/internal/compat/quirk/HdrRepeatingRequestFailureQuirk;

    .line 416
    .line 417
    invoke-direct {v1}, Landroidx/camera/video/internal/compat/quirk/HdrRepeatingRequestFailureQuirk;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    :cond_14
    const-class v1, Landroidx/camera/video/internal/compat/quirk/PreviewFreezeAfterHighSpeedRecordingQuirk;

    .line 424
    .line 425
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/PreviewFreezeAfterHighSpeedRecordingQuirk;->g()Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/p3;->d(Ljava/lang/Class;Z)Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-eqz v1, :cond_15

    .line 434
    .line 435
    sget-object v1, Landroidx/camera/video/internal/compat/quirk/PreviewFreezeAfterHighSpeedRecordingQuirk;->b:Landroidx/camera/video/internal/compat/quirk/PreviewFreezeAfterHighSpeedRecordingQuirk;

    .line 436
    .line 437
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    :cond_15
    const-class v1, Landroidx/camera/video/internal/compat/quirk/GLProcessingStuckOnCodecFlushQuirk;

    .line 441
    .line 442
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/GLProcessingStuckOnCodecFlushQuirk;->h()Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/p3;->d(Ljava/lang/Class;Z)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_16

    .line 451
    .line 452
    sget-object v1, Landroidx/camera/video/internal/compat/quirk/GLProcessingStuckOnCodecFlushQuirk;->b:Landroidx/camera/video/internal/compat/quirk/GLProcessingStuckOnCodecFlushQuirk;

    .line 453
    .line 454
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    :cond_16
    const-class v1, Landroidx/camera/video/internal/compat/quirk/VideoInterlacingQuirk;

    .line 458
    .line 459
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/VideoInterlacingQuirk;->i()Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/p3;->d(Ljava/lang/Class;Z)Z

    .line 464
    .line 465
    .line 466
    move-result p0

    .line 467
    if-eqz p0, :cond_17

    .line 468
    .line 469
    sget-object p0, Landroidx/camera/video/internal/compat/quirk/VideoInterlacingQuirk;->b:Landroidx/camera/video/internal/compat/quirk/VideoInterlacingQuirk;

    .line 470
    .line 471
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    :cond_17
    return-object v0
.end method
