.class public final Landroidx/camera/camera2/compat/quirk/j;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field public static final a:Landroidx/camera/camera2/compat/quirk/j;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/camera2/compat/quirk/j;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/camera2/compat/quirk/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/camera2/compat/quirk/j;->a:Landroidx/camera/camera2/compat/quirk/j;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/p3;)Ljava/util/List;
    .locals 3
    .param p1    # Landroidx/camera/core/impl/p3;
        .annotation build Lqi/l;
        .end annotation
    .end param
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

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "quirkSettings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Landroidx/camera/camera2/compat/quirk/PixelJpegRSupportedQuirk;->d:Landroidx/camera/camera2/compat/quirk/PixelJpegRSupportedQuirk$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/camera/camera2/compat/quirk/PixelJpegRSupportedQuirk$a;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-class v2, Landroidx/camera/camera2/compat/quirk/PixelJpegRSupportedQuirk;

    .line 18
    .line 19
    invoke-virtual {p1, v2, v1}, Landroidx/camera/core/impl/p3;->d(Ljava/lang/Class;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Landroidx/camera/camera2/compat/quirk/PixelJpegRSupportedQuirk;

    .line 26
    .line 27
    invoke-direct {v1}, Landroidx/camera/camera2/compat/quirk/PixelJpegRSupportedQuirk;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object v1, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->b:Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk$a;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk$a;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-class v2, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;

    .line 40
    .line 41
    invoke-virtual {p1, v2, v1}, Landroidx/camera/core/impl/p3;->d(Ljava/lang/Class;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    new-instance v1, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;

    .line 48
    .line 49
    invoke-direct {v1}, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    sget-object v1, Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;->b:Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk$a;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk$a;->a()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const-class v2, Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    .line 62
    .line 63
    invoke-virtual {p1, v2, v1}, Landroidx/camera/core/impl/p3;->d(Ljava/lang/Class;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    new-instance v1, Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    .line 70
    .line 71
    invoke-direct {v1}, Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_2
    sget-object v1, Landroidx/camera/camera2/compat/quirk/ControlZoomRatioRangeAssertionErrorQuirk;->b:Landroidx/camera/camera2/compat/quirk/ControlZoomRatioRangeAssertionErrorQuirk$a;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroidx/camera/camera2/compat/quirk/ControlZoomRatioRangeAssertionErrorQuirk$a;->a()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const-class v2, Landroidx/camera/camera2/compat/quirk/ControlZoomRatioRangeAssertionErrorQuirk;

    .line 84
    .line 85
    invoke-virtual {p1, v2, v1}, Landroidx/camera/core/impl/p3;->d(Ljava/lang/Class;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    new-instance v1, Landroidx/camera/camera2/compat/quirk/ControlZoomRatioRangeAssertionErrorQuirk;

    .line 92
    .line 93
    invoke-direct {v1}, Landroidx/camera/camera2/compat/quirk/ControlZoomRatioRangeAssertionErrorQuirk;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_3
    sget-object v1, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;->b:Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk$a;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk$a;->a()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const-class v2, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;

    .line 106
    .line 107
    invoke-virtual {p1, v2, v1}, Landroidx/camera/core/impl/p3;->d(Ljava/lang/Class;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    new-instance v1, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;

    .line 114
    .line 115
    invoke-direct {v1}, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_4
    sget-object v1, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopWithSessionProcessorQuirk;->b:Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopWithSessionProcessorQuirk$a;

    .line 122
    .line 123
    invoke-virtual {v1}, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopWithSessionProcessorQuirk$a;->a()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const-class v2, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopWithSessionProcessorQuirk;

    .line 128
    .line 129
    invoke-virtual {p1, v2, v1}, Landroidx/camera/core/impl/p3;->d(Ljava/lang/Class;Z)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    new-instance v1, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopWithSessionProcessorQuirk;

    .line 136
    .line 137
    invoke-direct {v1}, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopWithSessionProcessorQuirk;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_5
    sget-object v1, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;->b:Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk$a;

    .line 144
    .line 145
    invoke-virtual {v1}, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk$a;->a()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const-class v2, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;

    .line 150
    .line 151
    invoke-virtual {p1, v2, v1}, Landroidx/camera/core/impl/p3;->d(Ljava/lang/Class;Z)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    new-instance v1, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;

    .line 158
    .line 159
    invoke-direct {v1}, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_6
    sget-object v1, Landroidx/camera/camera2/compat/quirk/ImageCapturePixelHDRPlusQuirk;->b:Landroidx/camera/camera2/compat/quirk/ImageCapturePixelHDRPlusQuirk$a;

    .line 166
    .line 167
    invoke-virtual {v1}, Landroidx/camera/camera2/compat/quirk/ImageCapturePixelHDRPlusQuirk$a;->a()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const-class v2, Landroidx/camera/camera2/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    .line 172
    .line 173
    invoke-virtual {p1, v2, v1}, Landroidx/camera/core/impl/p3;->d(Ljava/lang/Class;Z)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_7

    .line 178
    .line 179
    new-instance v1, Landroidx/camera/camera2/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    .line 180
    .line 181
    invoke-direct {v1}, Landroidx/camera/camera2/compat/quirk/ImageCapturePixelHDRPlusQuirk;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :cond_7
    sget-object v1, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;->b:Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk$a;

    .line 188
    .line 189
    invoke-virtual {v1}, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk$a;->k()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    const-class v2, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;

    .line 194
    .line 195
    invoke-virtual {p1, v2, v1}, Landroidx/camera/core/impl/p3;->d(Ljava/lang/Class;Z)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_8

    .line 200
    .line 201
    new-instance v1, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;

    .line 202
    .line 203
    invoke-direct {v1}, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :cond_8
    sget-object v1, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;->b:Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk$a;

    .line 210
    .line 211
    invoke-virtual {v1}, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk$a;->a()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    const-class v2, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 216
    .line 217
    invoke-virtual {p1, v2, v1}, Landroidx/camera/core/impl/p3;->d(Ljava/lang/Class;Z)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_9

    .line 222
    .line 223
    new-instance v1, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 224
    .line 225
    invoke-direct {v1}, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    :cond_9
    sget-object v1, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;->b:Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk$a;

    .line 232
    .line 233
    invoke-virtual {v1}, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk$a;->a()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    const-class v2, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    .line 238
    .line 239
    invoke-virtual {p1, v2, v1}, Landroidx/camera/core/impl/p3;->d(Ljava/lang/Class;Z)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_a

    .line 244
    .line 245
    new-instance v1, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    .line 246
    .line 247
    invoke-direct {v1}, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    :cond_a
    sget-object v1, Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;->b:Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk$a;

    .line 254
    .line 255
    invoke-virtual {v1}, Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk$a;->a()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    const-class v2, Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 260
    .line 261
    invoke-virtual {p1, v2, v1}, Landroidx/camera/core/impl/p3;->d(Ljava/lang/Class;Z)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_b

    .line 266
    .line 267
    new-instance v1, Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 268
    .line 269
    invoke-direct {v1}, Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    :cond_b
    sget-object v1, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->b:Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk$a;

    .line 276
    .line 277
    invoke-virtual {v1}, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk$a;->d()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    const-class v2, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 282
    .line 283
    invoke-virtual {p1, v2, v1}, Landroidx/camera/core/impl/p3;->d(Ljava/lang/Class;Z)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_c

    .line 288
    .line 289
    new-instance v1, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 290
    .line 291
    invoke-direct {v1}, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    :cond_c
    sget-object v1, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;->b:Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk$a;

    .line 298
    .line 299
    invoke-virtual {v1}, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk$a;->a()Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    const-class v2, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    .line 304
    .line 305
    invoke-virtual {p1, v2, v1}, Landroidx/camera/core/impl/p3;->d(Ljava/lang/Class;Z)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_d

    .line 310
    .line 311
    new-instance v1, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    .line 312
    .line 313
    invoke-direct {v1}, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    :cond_d
    sget-object v1, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;->b:Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk$a;

    .line 320
    .line 321
    invoke-virtual {v1}, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk$a;->a()Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    const-class v2, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 326
    .line 327
    invoke-virtual {p1, v2, v1}, Landroidx/camera/core/impl/p3;->d(Ljava/lang/Class;Z)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_e

    .line 332
    .line 333
    new-instance v1, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 334
    .line 335
    invoke-direct {v1}, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    :cond_e
    sget-object v1, Landroidx/camera/camera2/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;->b:Landroidx/camera/camera2/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk$a;

    .line 342
    .line 343
    invoke-virtual {v1}, Landroidx/camera/camera2/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk$a;->a()Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    const-class v2, Landroidx/camera/camera2/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    .line 348
    .line 349
    invoke-virtual {p1, v2, v1}, Landroidx/camera/core/impl/p3;->d(Ljava/lang/Class;Z)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_f

    .line 354
    .line 355
    new-instance v1, Landroidx/camera/camera2/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    .line 356
    .line 357
    invoke-direct {v1}, Landroidx/camera/camera2/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    :cond_f
    sget-object v1, Landroidx/camera/camera2/compat/quirk/StillCaptureFlashStopRepeatingQuirk;->b:Landroidx/camera/camera2/compat/quirk/StillCaptureFlashStopRepeatingQuirk$a;

    .line 364
    .line 365
    invoke-virtual {v1}, Landroidx/camera/camera2/compat/quirk/StillCaptureFlashStopRepeatingQuirk$a;->a()Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    const-class v2, Landroidx/camera/camera2/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    .line 370
    .line 371
    invoke-virtual {p1, v2, v1}, Landroidx/camera/core/impl/p3;->d(Ljava/lang/Class;Z)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_10

    .line 376
    .line 377
    new-instance v1, Landroidx/camera/camera2/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    .line 378
    .line 379
    invoke-direct {v1}, Landroidx/camera/camera2/compat/quirk/StillCaptureFlashStopRepeatingQuirk;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    :cond_10
    sget-object v1, Landroidx/camera/camera2/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;->b:Landroidx/camera/camera2/compat/quirk/TorchIsClosedAfterImageCapturingQuirk$a;

    .line 386
    .line 387
    invoke-virtual {v1}, Landroidx/camera/camera2/compat/quirk/TorchIsClosedAfterImageCapturingQuirk$a;->a()Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    const-class v2, Landroidx/camera/camera2/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    .line 392
    .line 393
    invoke-virtual {p1, v2, v1}, Landroidx/camera/core/impl/p3;->d(Ljava/lang/Class;Z)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_11

    .line 398
    .line 399
    new-instance v1, Landroidx/camera/camera2/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    .line 400
    .line 401
    invoke-direct {v1}, Landroidx/camera/camera2/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    :cond_11
    sget-object v1, Landroidx/camera/camera2/compat/quirk/SurfaceOrderQuirk;->b:Landroidx/camera/camera2/compat/quirk/SurfaceOrderQuirk$a;

    .line 408
    .line 409
    invoke-virtual {v1}, Landroidx/camera/camera2/compat/quirk/SurfaceOrderQuirk$a;->a()Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    const-class v2, Landroidx/camera/camera2/compat/quirk/SurfaceOrderQuirk;

    .line 414
    .line 415
    invoke-virtual {p1, v2, v1}, Landroidx/camera/core/impl/p3;->d(Ljava/lang/Class;Z)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_12

    .line 420
    .line 421
    new-instance v1, Landroidx/camera/camera2/compat/quirk/SurfaceOrderQuirk;

    .line 422
    .line 423
    invoke-direct {v1}, Landroidx/camera/camera2/compat/quirk/SurfaceOrderQuirk;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    :cond_12
    sget-object v1, Landroidx/camera/camera2/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;->b:Landroidx/camera/camera2/compat/quirk/CaptureSessionOnClosedNotCalledQuirk$a;

    .line 430
    .line 431
    invoke-virtual {v1}, Landroidx/camera/camera2/compat/quirk/CaptureSessionOnClosedNotCalledQuirk$a;->a()Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    const-class v2, Landroidx/camera/camera2/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    .line 436
    .line 437
    invoke-virtual {p1, v2, v1}, Landroidx/camera/core/impl/p3;->d(Ljava/lang/Class;Z)Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-eqz v1, :cond_13

    .line 442
    .line 443
    new-instance v1, Landroidx/camera/camera2/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    .line 444
    .line 445
    invoke-direct {v1}, Landroidx/camera/camera2/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;-><init>()V

    .line 446
    .line 447
    .line 448
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    :cond_13
    sget-object v1, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;->b:Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk$a;

    .line 452
    .line 453
    invoke-virtual {v1}, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk$a;->d()Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    const-class v2, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;

    .line 458
    .line 459
    invoke-virtual {p1, v2, v1}, Landroidx/camera/core/impl/p3;->d(Ljava/lang/Class;Z)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-eqz v1, :cond_14

    .line 464
    .line 465
    new-instance v1, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;

    .line 466
    .line 467
    invoke-direct {v1}, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    :cond_14
    sget-object v1, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;->b:Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk$a;

    .line 474
    .line 475
    invoke-virtual {v1}, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk$a;->a()Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    const-class v2, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;

    .line 480
    .line 481
    invoke-virtual {p1, v2, v1}, Landroidx/camera/core/impl/p3;->d(Ljava/lang/Class;Z)Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-eqz v1, :cond_15

    .line 486
    .line 487
    new-instance v1, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;

    .line 488
    .line 489
    invoke-direct {v1}, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;-><init>()V

    .line 490
    .line 491
    .line 492
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    :cond_15
    const-class v1, Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;

    .line 496
    .line 497
    invoke-static {}, Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;->g()Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    invoke-virtual {p1, v1, v2}, Landroidx/camera/core/impl/p3;->d(Ljava/lang/Class;Z)Z

    .line 502
    .line 503
    .line 504
    move-result p1

    .line 505
    if-eqz p1, :cond_16

    .line 506
    .line 507
    sget-object p1, Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;->b:Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;

    .line 508
    .line 509
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    :cond_16
    return-object v0
.end method
