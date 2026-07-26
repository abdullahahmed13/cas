.class public final Landroidx/compose/material3/m1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDatePickerDialog.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatePickerDialog.android.kt\nandroidx/compose/material3/DatePickerDialog_androidKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,121:1\n148#2:122\n148#2:123\n148#2:124\n*S KotlinDebug\n*F\n+ 1 DatePickerDialog.android.kt\nandroidx/compose/material3/DatePickerDialog_androidKt\n*L\n118#1:122\n119#1:123\n120#1:124\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nDatePickerDialog.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatePickerDialog.android.kt\nandroidx/compose/material3/DatePickerDialog_androidKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,121:1\n148#2:122\n148#2:123\n148#2:124\n*S KotlinDebug\n*F\n+ 1 DatePickerDialog.android.kt\nandroidx/compose/material3/DatePickerDialog_androidKt\n*L\n118#1:122\n119#1:123\n120#1:124\n*E\n"
    }
.end annotation


# static fields
.field private static final a:Landroidx/compose/foundation/layout/k2;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final b:F

.field private static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->g(F)F

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    const/4 v1, 0x6

    .line 9
    int-to-float v1, v1

    .line 10
    invoke-static {v1}, Landroidx/compose/ui/unit/h;->g(F)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/i2;->e(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/k2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Landroidx/compose/material3/m1;->a:Landroidx/compose/foundation/layout/k2;

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->g(F)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput v0, Landroidx/compose/material3/m1;->b:F

    .line 29
    .line 30
    const/16 v0, 0xc

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->g(F)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sput v0, Landroidx/compose/material3/m1;->c:F

    .line 38
    .line 39
    return-void
.end method

.method public static final a(Leg/a;Leg/p;Landroidx/compose/ui/q;Leg/p;Landroidx/compose/ui/graphics/d5;FLandroidx/compose/material3/k1;Landroidx/compose/ui/window/i;Leg/q;Landroidx/compose/runtime/w;II)V
    .locals 19
    .param p0    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/q;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Leg/p;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/d5;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/material3/k1;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/window/i;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p8    # Leg/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/m2;
    .end annotation

    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;",
            "Leg/p<",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/ui/q;",
            "Leg/p<",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/ui/graphics/d5;",
            "F",
            "Landroidx/compose/material3/k1;",
            "Landroidx/compose/ui/window/i;",
            "Leg/q<",
            "-",
            "Landroidx/compose/foundation/layout/u;",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/runtime/w;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    const v0, -0x22d35dc

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p9

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/w;->O(I)Landroidx/compose/runtime/w;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    and-int/lit8 v1, v11, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    or-int/lit8 v1, v10, 0x6

    .line 19
    .line 20
    move v2, v1

    .line 21
    move-object/from16 v1, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v1, v10, 0x6

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    move-object/from16 v1, p0

    .line 29
    .line 30
    invoke-interface {v5, v1}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x2

    .line 39
    :goto_0
    or-int/2addr v2, v10

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v1, p0

    .line 42
    .line 43
    move v2, v10

    .line 44
    :goto_1
    and-int/lit8 v3, v11, 0x2

    .line 45
    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    or-int/lit8 v2, v2, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v3, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v3, v10, 0x30

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    move-object/from16 v3, p1

    .line 58
    .line 59
    invoke-interface {v5, v3}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_5

    .line 64
    .line 65
    const/16 v4, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v4, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v2, v4

    .line 71
    :goto_3
    and-int/lit8 v4, v11, 0x4

    .line 72
    .line 73
    if-eqz v4, :cond_7

    .line 74
    .line 75
    or-int/lit16 v2, v2, 0x180

    .line 76
    .line 77
    :cond_6
    move-object/from16 v6, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v6, v10, 0x180

    .line 81
    .line 82
    if-nez v6, :cond_6

    .line 83
    .line 84
    move-object/from16 v6, p2

    .line 85
    .line 86
    invoke-interface {v5, v6}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_8

    .line 91
    .line 92
    const/16 v7, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v7, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v2, v7

    .line 98
    :goto_5
    and-int/lit8 v7, v11, 0x8

    .line 99
    .line 100
    if-eqz v7, :cond_a

    .line 101
    .line 102
    or-int/lit16 v2, v2, 0xc00

    .line 103
    .line 104
    :cond_9
    move-object/from16 v8, p3

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v8, v10, 0xc00

    .line 108
    .line 109
    if-nez v8, :cond_9

    .line 110
    .line 111
    move-object/from16 v8, p3

    .line 112
    .line 113
    invoke-interface {v5, v8}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_b

    .line 118
    .line 119
    const/16 v9, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v9, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v2, v9

    .line 125
    :goto_7
    and-int/lit16 v9, v10, 0x6000

    .line 126
    .line 127
    if-nez v9, :cond_e

    .line 128
    .line 129
    and-int/lit8 v9, v11, 0x10

    .line 130
    .line 131
    if-nez v9, :cond_c

    .line 132
    .line 133
    move-object/from16 v9, p4

    .line 134
    .line 135
    invoke-interface {v5, v9}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-eqz v12, :cond_d

    .line 140
    .line 141
    const/16 v12, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_c
    move-object/from16 v9, p4

    .line 145
    .line 146
    :cond_d
    const/16 v12, 0x2000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v2, v12

    .line 149
    goto :goto_9

    .line 150
    :cond_e
    move-object/from16 v9, p4

    .line 151
    .line 152
    :goto_9
    and-int/lit8 v12, v11, 0x20

    .line 153
    .line 154
    const/high16 v13, 0x30000

    .line 155
    .line 156
    if-eqz v12, :cond_10

    .line 157
    .line 158
    or-int/2addr v2, v13

    .line 159
    :cond_f
    move/from16 v13, p5

    .line 160
    .line 161
    goto :goto_b

    .line 162
    :cond_10
    and-int/2addr v13, v10

    .line 163
    if-nez v13, :cond_f

    .line 164
    .line 165
    move/from16 v13, p5

    .line 166
    .line 167
    invoke-interface {v5, v13}, Landroidx/compose/runtime/w;->E(F)Z

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    if-eqz v14, :cond_11

    .line 172
    .line 173
    const/high16 v14, 0x20000

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_11
    const/high16 v14, 0x10000

    .line 177
    .line 178
    :goto_a
    or-int/2addr v2, v14

    .line 179
    :goto_b
    const/high16 v14, 0x180000

    .line 180
    .line 181
    and-int/2addr v14, v10

    .line 182
    if-nez v14, :cond_14

    .line 183
    .line 184
    and-int/lit8 v14, v11, 0x40

    .line 185
    .line 186
    if-nez v14, :cond_12

    .line 187
    .line 188
    move-object/from16 v14, p6

    .line 189
    .line 190
    invoke-interface {v5, v14}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    if-eqz v15, :cond_13

    .line 195
    .line 196
    const/high16 v15, 0x100000

    .line 197
    .line 198
    goto :goto_c

    .line 199
    :cond_12
    move-object/from16 v14, p6

    .line 200
    .line 201
    :cond_13
    const/high16 v15, 0x80000

    .line 202
    .line 203
    :goto_c
    or-int/2addr v2, v15

    .line 204
    goto :goto_d

    .line 205
    :cond_14
    move-object/from16 v14, p6

    .line 206
    .line 207
    :goto_d
    and-int/lit16 v15, v11, 0x80

    .line 208
    .line 209
    const/high16 v16, 0xc00000

    .line 210
    .line 211
    if-eqz v15, :cond_15

    .line 212
    .line 213
    or-int v2, v2, v16

    .line 214
    .line 215
    move-object/from16 v0, p7

    .line 216
    .line 217
    goto :goto_f

    .line 218
    :cond_15
    and-int v16, v10, v16

    .line 219
    .line 220
    move-object/from16 v0, p7

    .line 221
    .line 222
    if-nez v16, :cond_17

    .line 223
    .line 224
    invoke-interface {v5, v0}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v17

    .line 228
    if-eqz v17, :cond_16

    .line 229
    .line 230
    const/high16 v17, 0x800000

    .line 231
    .line 232
    goto :goto_e

    .line 233
    :cond_16
    const/high16 v17, 0x400000

    .line 234
    .line 235
    :goto_e
    or-int v2, v2, v17

    .line 236
    .line 237
    :cond_17
    :goto_f
    and-int/lit16 v0, v11, 0x100

    .line 238
    .line 239
    const/high16 v17, 0x6000000

    .line 240
    .line 241
    if-eqz v0, :cond_19

    .line 242
    .line 243
    or-int v2, v2, v17

    .line 244
    .line 245
    :cond_18
    move-object/from16 v0, p8

    .line 246
    .line 247
    goto :goto_11

    .line 248
    :cond_19
    and-int v0, v10, v17

    .line 249
    .line 250
    if-nez v0, :cond_18

    .line 251
    .line 252
    move-object/from16 v0, p8

    .line 253
    .line 254
    invoke-interface {v5, v0}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v17

    .line 258
    if-eqz v17, :cond_1a

    .line 259
    .line 260
    const/high16 v17, 0x4000000

    .line 261
    .line 262
    goto :goto_10

    .line 263
    :cond_1a
    const/high16 v17, 0x2000000

    .line 264
    .line 265
    :goto_10
    or-int v2, v2, v17

    .line 266
    .line 267
    :goto_11
    const v17, 0x2492493

    .line 268
    .line 269
    .line 270
    and-int v0, v2, v17

    .line 271
    .line 272
    const v1, 0x2492492

    .line 273
    .line 274
    .line 275
    if-ne v0, v1, :cond_1c

    .line 276
    .line 277
    invoke-interface {v5}, Landroidx/compose/runtime/w;->d()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_1b

    .line 282
    .line 283
    goto :goto_13

    .line 284
    :cond_1b
    invoke-interface {v5}, Landroidx/compose/runtime/w;->q()V

    .line 285
    .line 286
    .line 287
    move-object v0, v5

    .line 288
    move-object v3, v6

    .line 289
    move-object v4, v8

    .line 290
    move-object v5, v9

    .line 291
    move v6, v13

    .line 292
    move-object/from16 v8, p7

    .line 293
    .line 294
    :goto_12
    move-object v7, v14

    .line 295
    goto/16 :goto_17

    .line 296
    .line 297
    :cond_1c
    :goto_13
    invoke-interface {v5}, Landroidx/compose/runtime/w;->i0()V

    .line 298
    .line 299
    .line 300
    and-int/lit8 v0, v10, 0x1

    .line 301
    .line 302
    const v17, -0xe001

    .line 303
    .line 304
    .line 305
    const p9, -0x380001

    .line 306
    .line 307
    .line 308
    const/4 v1, 0x0

    .line 309
    if-eqz v0, :cond_20

    .line 310
    .line 311
    invoke-interface {v5}, Landroidx/compose/runtime/w;->u()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_1d

    .line 316
    .line 317
    goto :goto_15

    .line 318
    :cond_1d
    invoke-interface {v5}, Landroidx/compose/runtime/w;->q()V

    .line 319
    .line 320
    .line 321
    and-int/lit8 v0, v11, 0x10

    .line 322
    .line 323
    if-eqz v0, :cond_1e

    .line 324
    .line 325
    and-int v2, v2, v17

    .line 326
    .line 327
    :cond_1e
    and-int/lit8 v0, v11, 0x40

    .line 328
    .line 329
    if-eqz v0, :cond_1f

    .line 330
    .line 331
    and-int v2, v2, p9

    .line 332
    .line 333
    :cond_1f
    move-object/from16 v3, p7

    .line 334
    .line 335
    :goto_14
    move-object v0, v6

    .line 336
    move-object/from16 v17, v8

    .line 337
    .line 338
    move v15, v13

    .line 339
    move-object v13, v9

    .line 340
    goto :goto_16

    .line 341
    :cond_20
    :goto_15
    if-eqz v4, :cond_21

    .line 342
    .line 343
    sget-object v0, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    .line 344
    .line 345
    move-object v6, v0

    .line 346
    :cond_21
    if-eqz v7, :cond_22

    .line 347
    .line 348
    move-object v8, v1

    .line 349
    :cond_22
    and-int/lit8 v0, v11, 0x10

    .line 350
    .line 351
    const/4 v4, 0x6

    .line 352
    if-eqz v0, :cond_23

    .line 353
    .line 354
    sget-object v0, Landroidx/compose/material3/l1;->a:Landroidx/compose/material3/l1;

    .line 355
    .line 356
    invoke-virtual {v0, v5, v4}, Landroidx/compose/material3/l1;->i(Landroidx/compose/runtime/w;I)Landroidx/compose/ui/graphics/d5;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    and-int v2, v2, v17

    .line 361
    .line 362
    move-object v9, v0

    .line 363
    :cond_23
    if-eqz v12, :cond_24

    .line 364
    .line 365
    sget-object v0, Landroidx/compose/material3/l1;->a:Landroidx/compose/material3/l1;

    .line 366
    .line 367
    invoke-virtual {v0}, Landroidx/compose/material3/l1;->j()F

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    move v13, v0

    .line 372
    :cond_24
    and-int/lit8 v0, v11, 0x40

    .line 373
    .line 374
    if-eqz v0, :cond_25

    .line 375
    .line 376
    sget-object v0, Landroidx/compose/material3/l1;->a:Landroidx/compose/material3/l1;

    .line 377
    .line 378
    invoke-virtual {v0, v5, v4}, Landroidx/compose/material3/l1;->c(Landroidx/compose/runtime/w;I)Landroidx/compose/material3/k1;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    and-int v2, v2, p9

    .line 383
    .line 384
    move-object v14, v0

    .line 385
    :cond_25
    if-eqz v15, :cond_1f

    .line 386
    .line 387
    new-instance v0, Landroidx/compose/ui/window/i;

    .line 388
    .line 389
    const/4 v4, 0x3

    .line 390
    const/4 v7, 0x0

    .line 391
    const/4 v12, 0x0

    .line 392
    const/4 v15, 0x0

    .line 393
    const/16 v17, 0x0

    .line 394
    .line 395
    move-object/from16 p2, v0

    .line 396
    .line 397
    move/from16 p6, v4

    .line 398
    .line 399
    move-object/from16 p7, v7

    .line 400
    .line 401
    move/from16 p3, v12

    .line 402
    .line 403
    move/from16 p4, v15

    .line 404
    .line 405
    move/from16 p5, v17

    .line 406
    .line 407
    invoke-direct/range {p2 .. p7}, Landroidx/compose/ui/window/i;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 408
    .line 409
    .line 410
    move-object v3, v0

    .line 411
    goto :goto_14

    .line 412
    :goto_16
    invoke-interface {v5}, Landroidx/compose/runtime/w;->W()V

    .line 413
    .line 414
    .line 415
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    if-eqz v4, :cond_26

    .line 420
    .line 421
    const/4 v4, -0x1

    .line 422
    const-string v6, "androidx.compose.material3.DatePickerDialog (DatePickerDialog.android.kt:76)"

    .line 423
    .line 424
    const v7, -0x22d35dc

    .line 425
    .line 426
    .line 427
    invoke-static {v7, v2, v4, v6}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 428
    .line 429
    .line 430
    :cond_26
    const/4 v4, 0x0

    .line 431
    const/4 v6, 0x3

    .line 432
    invoke-static {v0, v1, v4, v6, v1}, Landroidx/compose/foundation/layout/b3;->F(Landroidx/compose/ui/q;Landroidx/compose/ui/c$c;ZILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    new-instance v12, Landroidx/compose/material3/m1$a;

    .line 437
    .line 438
    move-object/from16 v18, p1

    .line 439
    .line 440
    move-object/from16 v16, p8

    .line 441
    .line 442
    invoke-direct/range {v12 .. v18}, Landroidx/compose/material3/m1$a;-><init>(Landroidx/compose/ui/graphics/d5;Landroidx/compose/material3/k1;FLeg/q;Leg/p;Leg/p;)V

    .line 443
    .line 444
    .line 445
    const/16 v4, 0x36

    .line 446
    .line 447
    const v6, -0xa22256

    .line 448
    .line 449
    .line 450
    const/4 v7, 0x1

    .line 451
    invoke-static {v6, v7, v12, v5, v4}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/w;I)Landroidx/compose/runtime/internal/a;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    and-int/lit8 v6, v2, 0xe

    .line 456
    .line 457
    or-int/lit16 v6, v6, 0xc00

    .line 458
    .line 459
    shr-int/lit8 v2, v2, 0xf

    .line 460
    .line 461
    and-int/lit16 v2, v2, 0x380

    .line 462
    .line 463
    or-int/2addr v6, v2

    .line 464
    const/4 v7, 0x0

    .line 465
    move-object v2, v1

    .line 466
    move-object/from16 v1, p0

    .line 467
    .line 468
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/b;->e(Leg/a;Landroidx/compose/ui/q;Landroidx/compose/ui/window/i;Leg/p;Landroidx/compose/runtime/w;II)V

    .line 469
    .line 470
    .line 471
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-eqz v1, :cond_27

    .line 476
    .line 477
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 478
    .line 479
    .line 480
    :cond_27
    move-object v8, v3

    .line 481
    move v6, v15

    .line 482
    move-object/from16 v4, v17

    .line 483
    .line 484
    move-object v3, v0

    .line 485
    move-object v0, v5

    .line 486
    move-object v5, v13

    .line 487
    goto/16 :goto_12

    .line 488
    .line 489
    :goto_17
    invoke-interface {v0}, Landroidx/compose/runtime/w;->Q()Landroidx/compose/runtime/c4;

    .line 490
    .line 491
    .line 492
    move-result-object v12

    .line 493
    if-eqz v12, :cond_28

    .line 494
    .line 495
    new-instance v0, Landroidx/compose/material3/m1$b;

    .line 496
    .line 497
    move-object/from16 v1, p0

    .line 498
    .line 499
    move-object/from16 v2, p1

    .line 500
    .line 501
    move-object/from16 v9, p8

    .line 502
    .line 503
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/m1$b;-><init>(Leg/a;Leg/p;Landroidx/compose/ui/q;Leg/p;Landroidx/compose/ui/graphics/d5;FLandroidx/compose/material3/k1;Landroidx/compose/ui/window/i;Leg/q;II)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v12, v0}, Landroidx/compose/runtime/c4;->a(Leg/p;)V

    .line 507
    .line 508
    .line 509
    :cond_28
    return-void
.end method

.method public static final synthetic b()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/m1;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic c()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/m1;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic d()Landroidx/compose/foundation/layout/k2;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/m1;->a:Landroidx/compose/foundation/layout/k2;

    .line 2
    .line 3
    return-object v0
.end method
