.class public final Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/core/impl/o3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CameraXQuirksClassDetector"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    new-instance v0, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;->b:Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk$a;

    .line 8
    .line 9
    new-instance v0, Landroid/util/Size;

    .line 10
    .line 11
    const/16 v1, 0x438

    .line 12
    .line 13
    const/16 v2, 0x924

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 16
    .line 17
    .line 18
    const-string v3, "REDMI NOTE 8"

    .line 19
    .line 20
    invoke-static {v3, v0}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance v0, Landroid/util/Size;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 27
    .line 28
    .line 29
    const-string v3, "REDMI NOTE 7"

    .line 30
    .line 31
    invoke-static {v3, v0}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    new-instance v0, Landroid/util/Size;

    .line 36
    .line 37
    const/16 v3, 0x618

    .line 38
    .line 39
    const/16 v6, 0x2d0

    .line 40
    .line 41
    invoke-direct {v0, v6, v3}, Landroid/util/Size;-><init>(II)V

    .line 42
    .line 43
    .line 44
    const-string v3, "SM-A207M"

    .line 45
    .line 46
    invoke-static {v3, v0}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v3, Landroid/util/Size;

    .line 51
    .line 52
    invoke-direct {v3, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 53
    .line 54
    .line 55
    const-string v7, "REDMI NOTE 7S"

    .line 56
    .line 57
    invoke-static {v7, v3}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    new-instance v3, Landroid/util/Size;

    .line 62
    .line 63
    const/16 v8, 0x640

    .line 64
    .line 65
    invoke-direct {v3, v6, v8}, Landroid/util/Size;-><init>(II)V

    .line 66
    .line 67
    .line 68
    const-string v9, "SM-A127F"

    .line 69
    .line 70
    invoke-static {v9, v3}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v9, Landroid/util/Size;

    .line 75
    .line 76
    const/16 v10, 0x960

    .line 77
    .line 78
    invoke-direct {v9, v1, v10}, Landroid/util/Size;-><init>(II)V

    .line 79
    .line 80
    .line 81
    const-string v11, "SM-A536E"

    .line 82
    .line 83
    invoke-static {v11, v9}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    new-instance v11, Landroid/util/Size;

    .line 88
    .line 89
    invoke-direct {v11, v6, v8}, Landroid/util/Size;-><init>(II)V

    .line 90
    .line 91
    .line 92
    const-string v12, "220233L2I"

    .line 93
    .line 94
    invoke-static {v12, v11}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    new-instance v12, Landroid/util/Size;

    .line 99
    .line 100
    invoke-direct {v12, v6, v8}, Landroid/util/Size;-><init>(II)V

    .line 101
    .line 102
    .line 103
    const-string v13, "V2149"

    .line 104
    .line 105
    invoke-static {v13, v12}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    new-instance v13, Landroid/util/Size;

    .line 110
    .line 111
    invoke-direct {v13, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 112
    .line 113
    .line 114
    const-string v2, "VIVO 1920"

    .line 115
    .line 116
    invoke-static {v2, v13}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-instance v13, Landroid/util/Size;

    .line 121
    .line 122
    invoke-direct {v13, v1, v10}, Landroid/util/Size;-><init>(II)V

    .line 123
    .line 124
    .line 125
    const-string v14, "CPH2223"

    .line 126
    .line 127
    invoke-static {v14, v13}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    new-instance v14, Landroid/util/Size;

    .line 132
    .line 133
    invoke-direct {v14, v6, v8}, Landroid/util/Size;-><init>(II)V

    .line 134
    .line 135
    .line 136
    const-string v15, "V2029"

    .line 137
    .line 138
    invoke-static {v15, v14}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    new-instance v15, Landroid/util/Size;

    .line 143
    .line 144
    const/16 v10, 0x5f0

    .line 145
    .line 146
    invoke-direct {v15, v6, v10}, Landroid/util/Size;-><init>(II)V

    .line 147
    .line 148
    .line 149
    const-string v1, "CPH1901"

    .line 150
    .line 151
    invoke-static {v1, v15}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    new-instance v1, Landroid/util/Size;

    .line 156
    .line 157
    invoke-direct {v1, v6, v10}, Landroid/util/Size;-><init>(II)V

    .line 158
    .line 159
    .line 160
    const-string v10, "REDMI Y3"

    .line 161
    .line 162
    invoke-static {v10, v1}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v10, Landroid/util/Size;

    .line 167
    .line 168
    invoke-direct {v10, v6, v8}, Landroid/util/Size;-><init>(II)V

    .line 169
    .line 170
    .line 171
    const-string v8, "SM-A045M"

    .line 172
    .line 173
    invoke-static {v8, v10}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    new-instance v10, Landroid/util/Size;

    .line 178
    .line 179
    const/16 v6, 0x968

    .line 180
    .line 181
    move-object/from16 v21, v0

    .line 182
    .line 183
    const/16 v0, 0x438

    .line 184
    .line 185
    invoke-direct {v10, v0, v6}, Landroid/util/Size;-><init>(II)V

    .line 186
    .line 187
    .line 188
    const-string v0, "SM-A146U"

    .line 189
    .line 190
    invoke-static {v0, v10}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v10, Landroid/util/Size;

    .line 195
    .line 196
    const/16 v6, 0x2d0

    .line 197
    .line 198
    move-object/from16 v23, v0

    .line 199
    .line 200
    const/16 v0, 0x5f0

    .line 201
    .line 202
    invoke-direct {v10, v6, v0}, Landroid/util/Size;-><init>(II)V

    .line 203
    .line 204
    .line 205
    const-string v0, "CPH1909"

    .line 206
    .line 207
    invoke-static {v0, v10}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v10, Landroid/util/Size;

    .line 212
    .line 213
    move-object/from16 v24, v0

    .line 214
    .line 215
    const/16 v0, 0x5f0

    .line 216
    .line 217
    invoke-direct {v10, v6, v0}, Landroid/util/Size;-><init>(II)V

    .line 218
    .line 219
    .line 220
    const-string v0, "NOKIA 4.2"

    .line 221
    .line 222
    invoke-static {v0, v10}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v6, Landroid/util/Size;

    .line 227
    .line 228
    const/16 v10, 0x5a0

    .line 229
    .line 230
    move-object/from16 v25, v0

    .line 231
    .line 232
    const/16 v0, 0xb90

    .line 233
    .line 234
    invoke-direct {v6, v10, v0}, Landroid/util/Size;-><init>(II)V

    .line 235
    .line 236
    .line 237
    const-string v0, "SM-G960U1"

    .line 238
    .line 239
    invoke-static {v0, v6}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    new-instance v6, Landroid/util/Size;

    .line 244
    .line 245
    const/16 v10, 0x438

    .line 246
    .line 247
    move-object/from16 v22, v0

    .line 248
    .line 249
    const/16 v0, 0x968

    .line 250
    .line 251
    invoke-direct {v6, v10, v0}, Landroid/util/Size;-><init>(II)V

    .line 252
    .line 253
    .line 254
    const-string v0, "SM-A137F"

    .line 255
    .line 256
    invoke-static {v0, v6}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    new-instance v6, Landroid/util/Size;

    .line 261
    .line 262
    const/16 v10, 0x2d0

    .line 263
    .line 264
    move-object/from16 v18, v0

    .line 265
    .line 266
    const/16 v0, 0x5f0

    .line 267
    .line 268
    invoke-direct {v6, v10, v0}, Landroid/util/Size;-><init>(II)V

    .line 269
    .line 270
    .line 271
    const-string v0, "VIVO 1816"

    .line 272
    .line 273
    invoke-static {v0, v6}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-instance v6, Landroid/util/Size;

    .line 278
    .line 279
    move-object/from16 v20, v0

    .line 280
    .line 281
    const/16 v0, 0x64c

    .line 282
    .line 283
    invoke-direct {v6, v10, v0}, Landroid/util/Size;-><init>(II)V

    .line 284
    .line 285
    .line 286
    const-string v0, "INFINIX X6817"

    .line 287
    .line 288
    invoke-static {v0, v6}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    new-instance v6, Landroid/util/Size;

    .line 293
    .line 294
    move-object/from16 v26, v0

    .line 295
    .line 296
    const/16 v0, 0x640

    .line 297
    .line 298
    invoke-direct {v6, v10, v0}, Landroid/util/Size;-><init>(II)V

    .line 299
    .line 300
    .line 301
    const-string v0, "SM-A037F"

    .line 302
    .line 303
    invoke-static {v0, v6}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    new-instance v6, Landroid/util/Size;

    .line 308
    .line 309
    move-object/from16 v27, v0

    .line 310
    .line 311
    const/16 v0, 0x640

    .line 312
    .line 313
    invoke-direct {v6, v10, v0}, Landroid/util/Size;-><init>(II)V

    .line 314
    .line 315
    .line 316
    const-string v0, "NOKIA 2.4"

    .line 317
    .line 318
    invoke-static {v0, v6}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    new-instance v6, Landroid/util/Size;

    .line 323
    .line 324
    move-object/from16 v28, v0

    .line 325
    .line 326
    const/16 v0, 0x640

    .line 327
    .line 328
    invoke-direct {v6, v10, v0}, Landroid/util/Size;-><init>(II)V

    .line 329
    .line 330
    .line 331
    const-string v0, "SM-A125M"

    .line 332
    .line 333
    invoke-static {v0, v6}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    new-instance v6, Landroid/util/Size;

    .line 338
    .line 339
    const/16 v10, 0x438

    .line 340
    .line 341
    move-object/from16 v16, v0

    .line 342
    .line 343
    const/16 v0, 0x960

    .line 344
    .line 345
    invoke-direct {v6, v10, v0}, Landroid/util/Size;-><init>(II)V

    .line 346
    .line 347
    .line 348
    const-string v0, "INFINIX X670"

    .line 349
    .line 350
    invoke-static {v0, v6}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    move-object/from16 v17, v8

    .line 355
    .line 356
    move-object v10, v11

    .line 357
    move-object v11, v12

    .line 358
    move-object/from16 v6, v21

    .line 359
    .line 360
    move-object/from16 v21, v22

    .line 361
    .line 362
    move-object/from16 v19, v24

    .line 363
    .line 364
    move-object/from16 v24, v26

    .line 365
    .line 366
    move-object/from16 v26, v28

    .line 367
    .line 368
    move-object/from16 v28, v0

    .line 369
    .line 370
    move-object v12, v2

    .line 371
    move-object v8, v3

    .line 372
    move-object/from16 v22, v18

    .line 373
    .line 374
    move-object/from16 v18, v23

    .line 375
    .line 376
    move-object/from16 v23, v20

    .line 377
    .line 378
    move-object/from16 v20, v25

    .line 379
    .line 380
    move-object/from16 v25, v27

    .line 381
    .line 382
    move-object/from16 v27, v16

    .line 383
    .line 384
    move-object/from16 v16, v1

    .line 385
    .line 386
    filled-new-array/range {v4 .. v28}, [Lkotlin/b1;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0}, Lkotlin/collections/k1;->W([Lkotlin/b1;)Ljava/util/Map;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    sput-object v0, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;->c:Ljava/util/Map;

    .line 395
    .line 396
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

.method public static final synthetic g()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final h()Landroid/util/Size;
    .locals 3
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;->c:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "MODEL"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "toUpperCase(...)"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Landroid/util/Size;

    .line 29
    .line 30
    return-object v0
.end method
