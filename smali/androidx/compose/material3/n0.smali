.class public final Landroidx/compose/material3/n0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Chip.kt\nandroidx/compose/material3/ChipKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2787:1\n1223#2,6:2788\n1223#2,6:2794\n1223#2,6:2800\n1223#2,6:2806\n1223#2,6:2812\n1223#2,6:2819\n148#3:2818\n148#3:2825\n148#3:2827\n148#3:2828\n148#3:2829\n1#4:2826\n*S KotlinDebug\n*F\n+ 1 Chip.kt\nandroidx/compose/material3/ChipKt\n*L\n218#1:2788,6\n380#1:2794,6\n829#1:2800,6\n985#1:2806,6\n1966#1:2812,6\n2012#1:2819,6\n1973#1:2818\n2021#1:2825\n2767#1:2827\n2768#1:2828\n2773#1:2829\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nChip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Chip.kt\nandroidx/compose/material3/ChipKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2787:1\n1223#2,6:2788\n1223#2,6:2794\n1223#2,6:2800\n1223#2,6:2806\n1223#2,6:2812\n1223#2,6:2819\n148#3:2818\n148#3:2825\n148#3:2827\n148#3:2828\n148#3:2829\n1#4:2826\n*S KotlinDebug\n*F\n+ 1 Chip.kt\nandroidx/compose/material3/ChipKt\n*L\n218#1:2788,6\n380#1:2794,6\n829#1:2800,6\n985#1:2806,6\n1966#1:2812,6\n2012#1:2819,6\n1973#1:2818\n2021#1:2825\n2767#1:2827\n2768#1:2828\n2773#1:2829\n*E\n"
    }
.end annotation


# static fields
.field private static final a:F

.field private static final b:Landroidx/compose/foundation/layout/k2;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final c:Landroidx/compose/foundation/layout/k2;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final d:Landroidx/compose/foundation/layout/k2;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final e:Ljava/lang/String; = "leadingIcon"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final f:Ljava/lang/String; = "label"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final g:Ljava/lang/String; = "trailingIcon"
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

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
    move-result v0

    .line 8
    sput v0, Landroidx/compose/material3/n0;->a:F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/i2;->c(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/k2;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    sput-object v4, Landroidx/compose/material3/n0;->b:Landroidx/compose/foundation/layout/k2;

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/i2;->c(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/k2;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sput-object v4, Landroidx/compose/material3/n0;->c:Landroidx/compose/foundation/layout/k2;

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/i2;->c(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/k2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Landroidx/compose/material3/n0;->d:Landroidx/compose/foundation/layout/k2;

    .line 30
    .line 31
    return-void
.end method

.method public static final a(Leg/a;Leg/p;Landroidx/compose/ui/q;ZLeg/p;Leg/p;Landroidx/compose/ui/graphics/d5;Landroidx/compose/material3/l0;Landroidx/compose/material3/m0;Landroidx/compose/foundation/x;Landroidx/compose/foundation/interaction/j;Landroidx/compose/runtime/w;III)V
    .locals 35
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
    .param p4    # Leg/p;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Leg/p;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/d5;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/material3/l0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/material3/m0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/foundation/x;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/foundation/interaction/j;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
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
            "Z",
            "Leg/p<",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;",
            "Leg/p<",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/ui/graphics/d5;",
            "Landroidx/compose/material3/l0;",
            "Landroidx/compose/material3/m0;",
            "Landroidx/compose/foundation/x;",
            "Landroidx/compose/foundation/interaction/j;",
            "Landroidx/compose/runtime/w;",
            "III)V"
        }
    .end annotation

    .line 1
    move/from16 v12, p12

    .line 2
    .line 3
    move/from16 v14, p14

    .line 4
    .line 5
    const v0, 0x12aedeb8

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p11

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/w;->O(I)Landroidx/compose/runtime/w;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    and-int/lit8 v1, v14, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    or-int/lit8 v1, v12, 0x6

    .line 19
    .line 20
    move-object/from16 v11, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v1, v12, 0x6

    .line 24
    .line 25
    move-object/from16 v11, p0

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v8, v11}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x2

    .line 38
    :goto_0
    or-int/2addr v1, v12

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v1, v12

    .line 41
    :goto_1
    and-int/lit8 v4, v14, 0x2

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    or-int/lit8 v1, v1, 0x30

    .line 46
    .line 47
    move-object/from16 v13, p1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit8 v4, v12, 0x30

    .line 51
    .line 52
    move-object/from16 v13, p1

    .line 53
    .line 54
    if-nez v4, :cond_5

    .line 55
    .line 56
    invoke-interface {v8, v13}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    const/16 v4, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v4, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v1, v4

    .line 68
    :cond_5
    :goto_3
    and-int/lit8 v4, v14, 0x4

    .line 69
    .line 70
    if-eqz v4, :cond_7

    .line 71
    .line 72
    or-int/lit16 v1, v1, 0x180

    .line 73
    .line 74
    :cond_6
    move-object/from16 v5, p2

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    and-int/lit16 v5, v12, 0x180

    .line 78
    .line 79
    if-nez v5, :cond_6

    .line 80
    .line 81
    move-object/from16 v5, p2

    .line 82
    .line 83
    invoke-interface {v8, v5}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_8

    .line 88
    .line 89
    const/16 v6, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/16 v6, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v1, v6

    .line 95
    :goto_5
    and-int/lit8 v6, v14, 0x8

    .line 96
    .line 97
    if-eqz v6, :cond_a

    .line 98
    .line 99
    or-int/lit16 v1, v1, 0xc00

    .line 100
    .line 101
    :cond_9
    move/from16 v7, p3

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_a
    and-int/lit16 v7, v12, 0xc00

    .line 105
    .line 106
    if-nez v7, :cond_9

    .line 107
    .line 108
    move/from16 v7, p3

    .line 109
    .line 110
    invoke-interface {v8, v7}, Landroidx/compose/runtime/w;->C(Z)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_b

    .line 115
    .line 116
    const/16 v9, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_b
    const/16 v9, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v1, v9

    .line 122
    :goto_7
    and-int/lit8 v9, v14, 0x10

    .line 123
    .line 124
    if-eqz v9, :cond_d

    .line 125
    .line 126
    or-int/lit16 v1, v1, 0x6000

    .line 127
    .line 128
    :cond_c
    move-object/from16 v10, p4

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_d
    and-int/lit16 v10, v12, 0x6000

    .line 132
    .line 133
    if-nez v10, :cond_c

    .line 134
    .line 135
    move-object/from16 v10, p4

    .line 136
    .line 137
    invoke-interface {v8, v10}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    if-eqz v15, :cond_e

    .line 142
    .line 143
    const/16 v15, 0x4000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_e
    const/16 v15, 0x2000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v1, v15

    .line 149
    :goto_9
    and-int/lit8 v15, v14, 0x20

    .line 150
    .line 151
    const/high16 v16, 0x30000

    .line 152
    .line 153
    if-eqz v15, :cond_f

    .line 154
    .line 155
    or-int v1, v1, v16

    .line 156
    .line 157
    move-object/from16 v2, p5

    .line 158
    .line 159
    goto :goto_b

    .line 160
    :cond_f
    and-int v16, v12, v16

    .line 161
    .line 162
    move-object/from16 v2, p5

    .line 163
    .line 164
    if-nez v16, :cond_11

    .line 165
    .line 166
    invoke-interface {v8, v2}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v16

    .line 170
    if-eqz v16, :cond_10

    .line 171
    .line 172
    const/high16 v16, 0x20000

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_10
    const/high16 v16, 0x10000

    .line 176
    .line 177
    :goto_a
    or-int v1, v1, v16

    .line 178
    .line 179
    :cond_11
    :goto_b
    const/high16 v16, 0x180000

    .line 180
    .line 181
    and-int v16, v12, v16

    .line 182
    .line 183
    if-nez v16, :cond_13

    .line 184
    .line 185
    and-int/lit8 v16, v14, 0x40

    .line 186
    .line 187
    move-object/from16 v0, p6

    .line 188
    .line 189
    if-nez v16, :cond_12

    .line 190
    .line 191
    invoke-interface {v8, v0}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v17

    .line 195
    if-eqz v17, :cond_12

    .line 196
    .line 197
    const/high16 v17, 0x100000

    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_12
    const/high16 v17, 0x80000

    .line 201
    .line 202
    :goto_c
    or-int v1, v1, v17

    .line 203
    .line 204
    goto :goto_d

    .line 205
    :cond_13
    move-object/from16 v0, p6

    .line 206
    .line 207
    :goto_d
    const/high16 v17, 0xc00000

    .line 208
    .line 209
    and-int v17, v12, v17

    .line 210
    .line 211
    if-nez v17, :cond_16

    .line 212
    .line 213
    and-int/lit16 v3, v14, 0x80

    .line 214
    .line 215
    if-nez v3, :cond_14

    .line 216
    .line 217
    move-object/from16 v3, p7

    .line 218
    .line 219
    invoke-interface {v8, v3}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v18

    .line 223
    if-eqz v18, :cond_15

    .line 224
    .line 225
    const/high16 v18, 0x800000

    .line 226
    .line 227
    goto :goto_e

    .line 228
    :cond_14
    move-object/from16 v3, p7

    .line 229
    .line 230
    :cond_15
    const/high16 v18, 0x400000

    .line 231
    .line 232
    :goto_e
    or-int v1, v1, v18

    .line 233
    .line 234
    goto :goto_f

    .line 235
    :cond_16
    move-object/from16 v3, p7

    .line 236
    .line 237
    :goto_f
    const/high16 v18, 0x6000000

    .line 238
    .line 239
    and-int v18, v12, v18

    .line 240
    .line 241
    if-nez v18, :cond_19

    .line 242
    .line 243
    and-int/lit16 v0, v14, 0x100

    .line 244
    .line 245
    if-nez v0, :cond_17

    .line 246
    .line 247
    move-object/from16 v0, p8

    .line 248
    .line 249
    invoke-interface {v8, v0}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v18

    .line 253
    if-eqz v18, :cond_18

    .line 254
    .line 255
    const/high16 v18, 0x4000000

    .line 256
    .line 257
    goto :goto_10

    .line 258
    :cond_17
    move-object/from16 v0, p8

    .line 259
    .line 260
    :cond_18
    const/high16 v18, 0x2000000

    .line 261
    .line 262
    :goto_10
    or-int v1, v1, v18

    .line 263
    .line 264
    goto :goto_11

    .line 265
    :cond_19
    move-object/from16 v0, p8

    .line 266
    .line 267
    :goto_11
    const/high16 v18, 0x30000000

    .line 268
    .line 269
    and-int v18, v12, v18

    .line 270
    .line 271
    if-nez v18, :cond_1c

    .line 272
    .line 273
    and-int/lit16 v0, v14, 0x200

    .line 274
    .line 275
    if-nez v0, :cond_1a

    .line 276
    .line 277
    move-object/from16 v0, p9

    .line 278
    .line 279
    invoke-interface {v8, v0}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v18

    .line 283
    if-eqz v18, :cond_1b

    .line 284
    .line 285
    const/high16 v18, 0x20000000

    .line 286
    .line 287
    goto :goto_12

    .line 288
    :cond_1a
    move-object/from16 v0, p9

    .line 289
    .line 290
    :cond_1b
    const/high16 v18, 0x10000000

    .line 291
    .line 292
    :goto_12
    or-int v1, v1, v18

    .line 293
    .line 294
    goto :goto_13

    .line 295
    :cond_1c
    move-object/from16 v0, p9

    .line 296
    .line 297
    :goto_13
    and-int/lit16 v2, v14, 0x400

    .line 298
    .line 299
    if-eqz v2, :cond_1d

    .line 300
    .line 301
    or-int/lit8 v18, p13, 0x6

    .line 302
    .line 303
    move/from16 v34, v18

    .line 304
    .line 305
    move/from16 v18, v2

    .line 306
    .line 307
    move/from16 v2, v34

    .line 308
    .line 309
    goto :goto_15

    .line 310
    :cond_1d
    and-int/lit8 v18, p13, 0x6

    .line 311
    .line 312
    if-nez v18, :cond_1f

    .line 313
    .line 314
    move/from16 v18, v2

    .line 315
    .line 316
    move-object/from16 v2, p10

    .line 317
    .line 318
    invoke-interface {v8, v2}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v19

    .line 322
    if-eqz v19, :cond_1e

    .line 323
    .line 324
    const/16 v19, 0x4

    .line 325
    .line 326
    goto :goto_14

    .line 327
    :cond_1e
    const/16 v19, 0x2

    .line 328
    .line 329
    :goto_14
    or-int v19, p13, v19

    .line 330
    .line 331
    move/from16 v2, v19

    .line 332
    .line 333
    goto :goto_15

    .line 334
    :cond_1f
    move/from16 v18, v2

    .line 335
    .line 336
    move-object/from16 v2, p10

    .line 337
    .line 338
    move/from16 v2, p13

    .line 339
    .line 340
    :goto_15
    const v19, 0x12492493

    .line 341
    .line 342
    .line 343
    and-int v0, v1, v19

    .line 344
    .line 345
    move/from16 p11, v1

    .line 346
    .line 347
    const v1, 0x12492492

    .line 348
    .line 349
    .line 350
    if-ne v0, v1, :cond_21

    .line 351
    .line 352
    and-int/lit8 v0, v2, 0x3

    .line 353
    .line 354
    const/4 v1, 0x2

    .line 355
    if-ne v0, v1, :cond_21

    .line 356
    .line 357
    invoke-interface {v8}, Landroidx/compose/runtime/w;->d()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_20

    .line 362
    .line 363
    goto :goto_16

    .line 364
    :cond_20
    invoke-interface {v8}, Landroidx/compose/runtime/w;->q()V

    .line 365
    .line 366
    .line 367
    move-object/from16 v6, p5

    .line 368
    .line 369
    move-object/from16 v9, p8

    .line 370
    .line 371
    move-object/from16 v11, p10

    .line 372
    .line 373
    move v4, v7

    .line 374
    move-object/from16 v31, v8

    .line 375
    .line 376
    move-object/from16 v7, p6

    .line 377
    .line 378
    move-object v8, v3

    .line 379
    move-object v3, v5

    .line 380
    move-object v5, v10

    .line 381
    move-object/from16 v10, p9

    .line 382
    .line 383
    goto/16 :goto_22

    .line 384
    .line 385
    :cond_21
    :goto_16
    invoke-interface {v8}, Landroidx/compose/runtime/w;->i0()V

    .line 386
    .line 387
    .line 388
    and-int/lit8 v0, v12, 0x1

    .line 389
    .line 390
    const v1, -0x1c00001

    .line 391
    .line 392
    .line 393
    const v17, -0x380001

    .line 394
    .line 395
    .line 396
    move/from16 v19, v2

    .line 397
    .line 398
    const/4 v2, 0x6

    .line 399
    if-eqz v0, :cond_27

    .line 400
    .line 401
    invoke-interface {v8}, Landroidx/compose/runtime/w;->u()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_22

    .line 406
    .line 407
    goto :goto_18

    .line 408
    :cond_22
    invoke-interface {v8}, Landroidx/compose/runtime/w;->q()V

    .line 409
    .line 410
    .line 411
    and-int/lit8 v0, v14, 0x40

    .line 412
    .line 413
    if-eqz v0, :cond_23

    .line 414
    .line 415
    and-int v0, p11, v17

    .line 416
    .line 417
    goto :goto_17

    .line 418
    :cond_23
    move/from16 v0, p11

    .line 419
    .line 420
    :goto_17
    and-int/lit16 v4, v14, 0x80

    .line 421
    .line 422
    if-eqz v4, :cond_24

    .line 423
    .line 424
    and-int/2addr v0, v1

    .line 425
    :cond_24
    and-int/lit16 v1, v14, 0x100

    .line 426
    .line 427
    if-eqz v1, :cond_25

    .line 428
    .line 429
    const v1, -0xe000001

    .line 430
    .line 431
    .line 432
    and-int/2addr v0, v1

    .line 433
    :cond_25
    and-int/lit16 v1, v14, 0x200

    .line 434
    .line 435
    if-eqz v1, :cond_26

    .line 436
    .line 437
    const v1, -0x70000001

    .line 438
    .line 439
    .line 440
    and-int/2addr v0, v1

    .line 441
    :cond_26
    move-object/from16 v23, p5

    .line 442
    .line 443
    move-object/from16 v24, p6

    .line 444
    .line 445
    move-object/from16 v26, p8

    .line 446
    .line 447
    move-object/from16 v27, p9

    .line 448
    .line 449
    move-object/from16 v30, p10

    .line 450
    .line 451
    move v1, v0

    .line 452
    move v11, v2

    .line 453
    move-object v15, v5

    .line 454
    move v2, v7

    .line 455
    move-object/from16 v22, v10

    .line 456
    .line 457
    move/from16 v0, v19

    .line 458
    .line 459
    goto/16 :goto_21

    .line 460
    .line 461
    :cond_27
    :goto_18
    if-eqz v4, :cond_28

    .line 462
    .line 463
    sget-object v0, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    .line 464
    .line 465
    goto :goto_19

    .line 466
    :cond_28
    move-object v0, v5

    .line 467
    :goto_19
    if-eqz v6, :cond_29

    .line 468
    .line 469
    const/4 v4, 0x1

    .line 470
    move/from16 v20, v4

    .line 471
    .line 472
    goto :goto_1a

    .line 473
    :cond_29
    move/from16 v20, v7

    .line 474
    .line 475
    :goto_1a
    const/16 v21, 0x0

    .line 476
    .line 477
    if-eqz v9, :cond_2a

    .line 478
    .line 479
    move-object/from16 v22, v21

    .line 480
    .line 481
    goto :goto_1b

    .line 482
    :cond_2a
    move-object/from16 v22, v10

    .line 483
    .line 484
    :goto_1b
    if-eqz v15, :cond_2b

    .line 485
    .line 486
    move-object/from16 v15, v21

    .line 487
    .line 488
    goto :goto_1c

    .line 489
    :cond_2b
    move-object/from16 v15, p5

    .line 490
    .line 491
    :goto_1c
    and-int/lit8 v4, v14, 0x40

    .line 492
    .line 493
    if-eqz v4, :cond_2c

    .line 494
    .line 495
    sget-object v4, Landroidx/compose/material3/j;->a:Landroidx/compose/material3/j;

    .line 496
    .line 497
    invoke-virtual {v4, v8, v2}, Landroidx/compose/material3/j;->m(Landroidx/compose/runtime/w;I)Landroidx/compose/ui/graphics/d5;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    and-int v5, p11, v17

    .line 502
    .line 503
    move-object/from16 v17, v4

    .line 504
    .line 505
    goto :goto_1d

    .line 506
    :cond_2c
    move-object/from16 v17, p6

    .line 507
    .line 508
    move/from16 v5, p11

    .line 509
    .line 510
    :goto_1d
    and-int/lit16 v4, v14, 0x80

    .line 511
    .line 512
    if-eqz v4, :cond_2d

    .line 513
    .line 514
    sget-object v3, Landroidx/compose/material3/j;->a:Landroidx/compose/material3/j;

    .line 515
    .line 516
    invoke-virtual {v3, v8, v2}, Landroidx/compose/material3/j;->c(Landroidx/compose/runtime/w;I)Landroidx/compose/material3/l0;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    and-int/2addr v5, v1

    .line 521
    :cond_2d
    move-object/from16 v23, v3

    .line 522
    .line 523
    move/from16 v24, v5

    .line 524
    .line 525
    and-int/lit16 v1, v14, 0x100

    .line 526
    .line 527
    if-eqz v1, :cond_2e

    .line 528
    .line 529
    sget-object v1, Landroidx/compose/material3/j;->a:Landroidx/compose/material3/j;

    .line 530
    .line 531
    const/high16 v9, 0x180000

    .line 532
    .line 533
    const/16 v10, 0x3f

    .line 534
    .line 535
    move v3, v2

    .line 536
    const/4 v2, 0x0

    .line 537
    move v4, v3

    .line 538
    const/4 v3, 0x0

    .line 539
    move v5, v4

    .line 540
    const/4 v4, 0x0

    .line 541
    move v6, v5

    .line 542
    const/4 v5, 0x0

    .line 543
    move v7, v6

    .line 544
    const/4 v6, 0x0

    .line 545
    move/from16 v25, v7

    .line 546
    .line 547
    const/4 v7, 0x0

    .line 548
    move-object/from16 p2, v0

    .line 549
    .line 550
    move/from16 v0, v19

    .line 551
    .line 552
    move/from16 v11, v25

    .line 553
    .line 554
    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/j;->e(FFFFFFLandroidx/compose/runtime/w;II)Landroidx/compose/material3/m0;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    const v2, -0xe000001

    .line 559
    .line 560
    .line 561
    and-int v24, v24, v2

    .line 562
    .line 563
    move-object/from16 v19, v1

    .line 564
    .line 565
    goto :goto_1e

    .line 566
    :cond_2e
    move-object/from16 p2, v0

    .line 567
    .line 568
    move v11, v2

    .line 569
    move/from16 v0, v19

    .line 570
    .line 571
    move-object/from16 v19, p8

    .line 572
    .line 573
    :goto_1e
    and-int/lit16 v1, v14, 0x200

    .line 574
    .line 575
    if-eqz v1, :cond_2f

    .line 576
    .line 577
    sget-object v1, Landroidx/compose/material3/j;->a:Landroidx/compose/material3/j;

    .line 578
    .line 579
    shr-int/lit8 v2, v24, 0x9

    .line 580
    .line 581
    and-int/lit8 v2, v2, 0xe

    .line 582
    .line 583
    or-int/lit16 v9, v2, 0x6000

    .line 584
    .line 585
    const/16 v10, 0xe

    .line 586
    .line 587
    const-wide/16 v3, 0x0

    .line 588
    .line 589
    const-wide/16 v5, 0x0

    .line 590
    .line 591
    const/4 v7, 0x0

    .line 592
    move/from16 v2, v20

    .line 593
    .line 594
    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/j;->b(ZJJFLandroidx/compose/runtime/w;II)Landroidx/compose/foundation/x;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    const v3, -0x70000001

    .line 599
    .line 600
    .line 601
    and-int v3, v24, v3

    .line 602
    .line 603
    goto :goto_1f

    .line 604
    :cond_2f
    move/from16 v2, v20

    .line 605
    .line 606
    move-object/from16 v1, p9

    .line 607
    .line 608
    move/from16 v3, v24

    .line 609
    .line 610
    :goto_1f
    if-eqz v18, :cond_30

    .line 611
    .line 612
    move-object/from16 v27, v1

    .line 613
    .line 614
    move v1, v3

    .line 615
    move-object/from16 v24, v17

    .line 616
    .line 617
    move-object/from16 v26, v19

    .line 618
    .line 619
    move-object/from16 v30, v21

    .line 620
    .line 621
    :goto_20
    move-object/from16 v3, v23

    .line 622
    .line 623
    move-object/from16 v23, v15

    .line 624
    .line 625
    move-object/from16 v15, p2

    .line 626
    .line 627
    goto :goto_21

    .line 628
    :cond_30
    move-object/from16 v30, p10

    .line 629
    .line 630
    move-object/from16 v27, v1

    .line 631
    .line 632
    move v1, v3

    .line 633
    move-object/from16 v24, v17

    .line 634
    .line 635
    move-object/from16 v26, v19

    .line 636
    .line 637
    goto :goto_20

    .line 638
    :goto_21
    invoke-interface {v8}, Landroidx/compose/runtime/w;->W()V

    .line 639
    .line 640
    .line 641
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    if-eqz v4, :cond_31

    .line 646
    .line 647
    const-string v4, "androidx.compose.material3.AssistChip (Chip.kt:132)"

    .line 648
    .line 649
    const v5, 0x12aedeb8

    .line 650
    .line 651
    .line 652
    invoke-static {v5, v1, v0, v4}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 653
    .line 654
    .line 655
    :cond_31
    sget-object v4, Lj0/a;->a:Lj0/a;

    .line 656
    .line 657
    invoke-virtual {v4}, Lj0/a;->F()Lj0/q1;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    invoke-static {v4, v8, v11}, Landroidx/compose/material3/c9;->c(Lj0/q1;Landroidx/compose/runtime/w;I)Landroidx/compose/ui/text/h1;

    .line 662
    .line 663
    .line 664
    move-result-object v19

    .line 665
    invoke-virtual {v3, v2}, Landroidx/compose/material3/l0;->l(Z)J

    .line 666
    .line 667
    .line 668
    move-result-wide v20

    .line 669
    sget-object v4, Landroidx/compose/material3/j;->a:Landroidx/compose/material3/j;

    .line 670
    .line 671
    invoke-virtual {v4}, Landroidx/compose/material3/j;->k()F

    .line 672
    .line 673
    .line 674
    move-result v28

    .line 675
    sget-object v29, Landroidx/compose/material3/n0;->b:Landroidx/compose/foundation/layout/k2;

    .line 676
    .line 677
    shr-int/lit8 v4, v1, 0x6

    .line 678
    .line 679
    and-int/lit8 v4, v4, 0xe

    .line 680
    .line 681
    shl-int/lit8 v5, v1, 0x3

    .line 682
    .line 683
    and-int/lit8 v5, v5, 0x70

    .line 684
    .line 685
    or-int/2addr v4, v5

    .line 686
    shr-int/lit8 v5, v1, 0x3

    .line 687
    .line 688
    and-int/lit16 v5, v5, 0x380

    .line 689
    .line 690
    or-int/2addr v4, v5

    .line 691
    shl-int/lit8 v5, v1, 0x6

    .line 692
    .line 693
    and-int/lit16 v6, v5, 0x1c00

    .line 694
    .line 695
    or-int/2addr v4, v6

    .line 696
    const/high16 v6, 0x380000

    .line 697
    .line 698
    and-int/2addr v6, v5

    .line 699
    or-int/2addr v4, v6

    .line 700
    const/high16 v6, 0x1c00000

    .line 701
    .line 702
    and-int/2addr v6, v5

    .line 703
    or-int/2addr v4, v6

    .line 704
    const/high16 v6, 0xe000000

    .line 705
    .line 706
    and-int/2addr v6, v5

    .line 707
    or-int/2addr v4, v6

    .line 708
    const/high16 v6, 0x70000000

    .line 709
    .line 710
    and-int/2addr v5, v6

    .line 711
    or-int v32, v4, v5

    .line 712
    .line 713
    shr-int/lit8 v1, v1, 0x18

    .line 714
    .line 715
    and-int/lit8 v4, v1, 0xe

    .line 716
    .line 717
    or-int/lit16 v4, v4, 0xd80

    .line 718
    .line 719
    and-int/lit8 v1, v1, 0x70

    .line 720
    .line 721
    or-int/2addr v1, v4

    .line 722
    shl-int/lit8 v0, v0, 0xc

    .line 723
    .line 724
    const v4, 0xe000

    .line 725
    .line 726
    .line 727
    and-int/2addr v0, v4

    .line 728
    or-int v33, v1, v0

    .line 729
    .line 730
    move-object/from16 v16, p0

    .line 731
    .line 732
    move/from16 v17, v2

    .line 733
    .line 734
    move-object/from16 v25, v3

    .line 735
    .line 736
    move-object/from16 v31, v8

    .line 737
    .line 738
    move-object/from16 v18, v13

    .line 739
    .line 740
    invoke-static/range {v15 .. v33}, Landroidx/compose/material3/n0;->c(Landroidx/compose/ui/q;Leg/a;ZLeg/p;Landroidx/compose/ui/text/h1;JLeg/p;Leg/p;Landroidx/compose/ui/graphics/d5;Landroidx/compose/material3/l0;Landroidx/compose/material3/m0;Landroidx/compose/foundation/x;FLandroidx/compose/foundation/layout/k2;Landroidx/compose/foundation/interaction/j;Landroidx/compose/runtime/w;II)V

    .line 741
    .line 742
    .line 743
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-eqz v0, :cond_32

    .line 748
    .line 749
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 750
    .line 751
    .line 752
    :cond_32
    move-object/from16 v31, v8

    .line 753
    .line 754
    move-object v3, v15

    .line 755
    move/from16 v4, v17

    .line 756
    .line 757
    move-object/from16 v5, v22

    .line 758
    .line 759
    move-object/from16 v6, v23

    .line 760
    .line 761
    move-object/from16 v7, v24

    .line 762
    .line 763
    move-object/from16 v8, v25

    .line 764
    .line 765
    move-object/from16 v9, v26

    .line 766
    .line 767
    move-object/from16 v10, v27

    .line 768
    .line 769
    move-object/from16 v11, v30

    .line 770
    .line 771
    :goto_22
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/w;->Q()Landroidx/compose/runtime/c4;

    .line 772
    .line 773
    .line 774
    move-result-object v15

    .line 775
    if-eqz v15, :cond_33

    .line 776
    .line 777
    new-instance v0, Landroidx/compose/material3/n0$a;

    .line 778
    .line 779
    move-object/from16 v1, p0

    .line 780
    .line 781
    move-object/from16 v2, p1

    .line 782
    .line 783
    move/from16 v13, p13

    .line 784
    .line 785
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/n0$a;-><init>(Leg/a;Leg/p;Landroidx/compose/ui/q;ZLeg/p;Leg/p;Landroidx/compose/ui/graphics/d5;Landroidx/compose/material3/l0;Landroidx/compose/material3/m0;Landroidx/compose/foundation/x;Landroidx/compose/foundation/interaction/j;III)V

    .line 786
    .line 787
    .line 788
    invoke-interface {v15, v0}, Landroidx/compose/runtime/c4;->a(Leg/p;)V

    .line 789
    .line 790
    .line 791
    :cond_33
    return-void
.end method

.method public static final synthetic b(Leg/a;Leg/p;Landroidx/compose/ui/q;ZLeg/p;Leg/p;Landroidx/compose/ui/graphics/d5;Landroidx/compose/material3/l0;Landroidx/compose/material3/m0;Landroidx/compose/material3/k0;Landroidx/compose/foundation/interaction/j;Landroidx/compose/runtime/w;III)V
    .locals 35
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->HIDDEN:Lkotlin/q;
        message = "Maintained for binary compatibility. Use version with AssistChip that take a BorderStroke instead"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "AssistChip(onClick, label, modifier, enabled,leadingIcon, trailingIcon, shape, colors, elevation, border, interactionSource"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    move/from16 v12, p12

    .line 2
    .line 3
    move/from16 v14, p14

    .line 4
    .line 5
    const v0, -0x732c9134

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p11

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/w;->O(I)Landroidx/compose/runtime/w;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    and-int/lit8 v1, v14, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    or-int/lit8 v1, v12, 0x6

    .line 19
    .line 20
    move-object/from16 v11, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v1, v12, 0x6

    .line 24
    .line 25
    move-object/from16 v11, p0

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v7, v11}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x2

    .line 38
    :goto_0
    or-int/2addr v1, v12

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v1, v12

    .line 41
    :goto_1
    and-int/lit8 v4, v14, 0x2

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    or-int/lit8 v1, v1, 0x30

    .line 46
    .line 47
    move-object/from16 v13, p1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit8 v4, v12, 0x30

    .line 51
    .line 52
    move-object/from16 v13, p1

    .line 53
    .line 54
    if-nez v4, :cond_5

    .line 55
    .line 56
    invoke-interface {v7, v13}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    const/16 v4, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v4, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v1, v4

    .line 68
    :cond_5
    :goto_3
    and-int/lit8 v4, v14, 0x4

    .line 69
    .line 70
    if-eqz v4, :cond_7

    .line 71
    .line 72
    or-int/lit16 v1, v1, 0x180

    .line 73
    .line 74
    :cond_6
    move-object/from16 v5, p2

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    and-int/lit16 v5, v12, 0x180

    .line 78
    .line 79
    if-nez v5, :cond_6

    .line 80
    .line 81
    move-object/from16 v5, p2

    .line 82
    .line 83
    invoke-interface {v7, v5}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_8

    .line 88
    .line 89
    const/16 v6, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/16 v6, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v1, v6

    .line 95
    :goto_5
    and-int/lit8 v6, v14, 0x8

    .line 96
    .line 97
    if-eqz v6, :cond_a

    .line 98
    .line 99
    or-int/lit16 v1, v1, 0xc00

    .line 100
    .line 101
    :cond_9
    move/from16 v8, p3

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_a
    and-int/lit16 v8, v12, 0xc00

    .line 105
    .line 106
    if-nez v8, :cond_9

    .line 107
    .line 108
    move/from16 v8, p3

    .line 109
    .line 110
    invoke-interface {v7, v8}, Landroidx/compose/runtime/w;->C(Z)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_b

    .line 115
    .line 116
    const/16 v9, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_b
    const/16 v9, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v1, v9

    .line 122
    :goto_7
    and-int/lit8 v9, v14, 0x10

    .line 123
    .line 124
    if-eqz v9, :cond_d

    .line 125
    .line 126
    or-int/lit16 v1, v1, 0x6000

    .line 127
    .line 128
    :cond_c
    move-object/from16 v10, p4

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_d
    and-int/lit16 v10, v12, 0x6000

    .line 132
    .line 133
    if-nez v10, :cond_c

    .line 134
    .line 135
    move-object/from16 v10, p4

    .line 136
    .line 137
    invoke-interface {v7, v10}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    if-eqz v15, :cond_e

    .line 142
    .line 143
    const/16 v15, 0x4000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_e
    const/16 v15, 0x2000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v1, v15

    .line 149
    :goto_9
    and-int/lit8 v15, v14, 0x20

    .line 150
    .line 151
    const/high16 v16, 0x30000

    .line 152
    .line 153
    if-eqz v15, :cond_f

    .line 154
    .line 155
    or-int v1, v1, v16

    .line 156
    .line 157
    move-object/from16 v2, p5

    .line 158
    .line 159
    goto :goto_b

    .line 160
    :cond_f
    and-int v16, v12, v16

    .line 161
    .line 162
    move-object/from16 v2, p5

    .line 163
    .line 164
    if-nez v16, :cond_11

    .line 165
    .line 166
    invoke-interface {v7, v2}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v16

    .line 170
    if-eqz v16, :cond_10

    .line 171
    .line 172
    const/high16 v16, 0x20000

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_10
    const/high16 v16, 0x10000

    .line 176
    .line 177
    :goto_a
    or-int v1, v1, v16

    .line 178
    .line 179
    :cond_11
    :goto_b
    const/high16 v16, 0x180000

    .line 180
    .line 181
    and-int v16, v12, v16

    .line 182
    .line 183
    if-nez v16, :cond_13

    .line 184
    .line 185
    and-int/lit8 v16, v14, 0x40

    .line 186
    .line 187
    move-object/from16 v0, p6

    .line 188
    .line 189
    if-nez v16, :cond_12

    .line 190
    .line 191
    invoke-interface {v7, v0}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v17

    .line 195
    if-eqz v17, :cond_12

    .line 196
    .line 197
    const/high16 v17, 0x100000

    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_12
    const/high16 v17, 0x80000

    .line 201
    .line 202
    :goto_c
    or-int v1, v1, v17

    .line 203
    .line 204
    goto :goto_d

    .line 205
    :cond_13
    move-object/from16 v0, p6

    .line 206
    .line 207
    :goto_d
    const/high16 v17, 0xc00000

    .line 208
    .line 209
    and-int v17, v12, v17

    .line 210
    .line 211
    if-nez v17, :cond_16

    .line 212
    .line 213
    and-int/lit16 v3, v14, 0x80

    .line 214
    .line 215
    if-nez v3, :cond_14

    .line 216
    .line 217
    move-object/from16 v3, p7

    .line 218
    .line 219
    invoke-interface {v7, v3}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v18

    .line 223
    if-eqz v18, :cond_15

    .line 224
    .line 225
    const/high16 v18, 0x800000

    .line 226
    .line 227
    goto :goto_e

    .line 228
    :cond_14
    move-object/from16 v3, p7

    .line 229
    .line 230
    :cond_15
    const/high16 v18, 0x400000

    .line 231
    .line 232
    :goto_e
    or-int v1, v1, v18

    .line 233
    .line 234
    goto :goto_f

    .line 235
    :cond_16
    move-object/from16 v3, p7

    .line 236
    .line 237
    :goto_f
    const/high16 v18, 0x6000000

    .line 238
    .line 239
    and-int v18, v12, v18

    .line 240
    .line 241
    if-nez v18, :cond_19

    .line 242
    .line 243
    and-int/lit16 v0, v14, 0x100

    .line 244
    .line 245
    if-nez v0, :cond_17

    .line 246
    .line 247
    move-object/from16 v0, p8

    .line 248
    .line 249
    invoke-interface {v7, v0}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v18

    .line 253
    if-eqz v18, :cond_18

    .line 254
    .line 255
    const/high16 v18, 0x4000000

    .line 256
    .line 257
    goto :goto_10

    .line 258
    :cond_17
    move-object/from16 v0, p8

    .line 259
    .line 260
    :cond_18
    const/high16 v18, 0x2000000

    .line 261
    .line 262
    :goto_10
    or-int v1, v1, v18

    .line 263
    .line 264
    goto :goto_11

    .line 265
    :cond_19
    move-object/from16 v0, p8

    .line 266
    .line 267
    :goto_11
    const/high16 v18, 0x30000000

    .line 268
    .line 269
    and-int v18, v12, v18

    .line 270
    .line 271
    if-nez v18, :cond_1c

    .line 272
    .line 273
    and-int/lit16 v0, v14, 0x200

    .line 274
    .line 275
    if-nez v0, :cond_1a

    .line 276
    .line 277
    move-object/from16 v0, p9

    .line 278
    .line 279
    invoke-interface {v7, v0}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v18

    .line 283
    if-eqz v18, :cond_1b

    .line 284
    .line 285
    const/high16 v18, 0x20000000

    .line 286
    .line 287
    goto :goto_12

    .line 288
    :cond_1a
    move-object/from16 v0, p9

    .line 289
    .line 290
    :cond_1b
    const/high16 v18, 0x10000000

    .line 291
    .line 292
    :goto_12
    or-int v1, v1, v18

    .line 293
    .line 294
    goto :goto_13

    .line 295
    :cond_1c
    move-object/from16 v0, p9

    .line 296
    .line 297
    :goto_13
    and-int/lit16 v2, v14, 0x400

    .line 298
    .line 299
    if-eqz v2, :cond_1d

    .line 300
    .line 301
    or-int/lit8 v18, p13, 0x6

    .line 302
    .line 303
    move/from16 v34, v18

    .line 304
    .line 305
    move/from16 v18, v2

    .line 306
    .line 307
    move/from16 v2, v34

    .line 308
    .line 309
    goto :goto_15

    .line 310
    :cond_1d
    and-int/lit8 v18, p13, 0x6

    .line 311
    .line 312
    if-nez v18, :cond_1f

    .line 313
    .line 314
    move/from16 v18, v2

    .line 315
    .line 316
    move-object/from16 v2, p10

    .line 317
    .line 318
    invoke-interface {v7, v2}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v19

    .line 322
    if-eqz v19, :cond_1e

    .line 323
    .line 324
    const/16 v19, 0x4

    .line 325
    .line 326
    goto :goto_14

    .line 327
    :cond_1e
    const/16 v19, 0x2

    .line 328
    .line 329
    :goto_14
    or-int v19, p13, v19

    .line 330
    .line 331
    move/from16 v2, v19

    .line 332
    .line 333
    goto :goto_15

    .line 334
    :cond_1f
    move/from16 v18, v2

    .line 335
    .line 336
    move-object/from16 v2, p10

    .line 337
    .line 338
    move/from16 v2, p13

    .line 339
    .line 340
    :goto_15
    const v19, 0x12492493

    .line 341
    .line 342
    .line 343
    and-int v0, v1, v19

    .line 344
    .line 345
    move/from16 p11, v1

    .line 346
    .line 347
    const v1, 0x12492492

    .line 348
    .line 349
    .line 350
    if-ne v0, v1, :cond_21

    .line 351
    .line 352
    and-int/lit8 v0, v2, 0x3

    .line 353
    .line 354
    const/4 v1, 0x2

    .line 355
    if-ne v0, v1, :cond_21

    .line 356
    .line 357
    invoke-interface {v7}, Landroidx/compose/runtime/w;->d()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_20

    .line 362
    .line 363
    goto :goto_16

    .line 364
    :cond_20
    invoke-interface {v7}, Landroidx/compose/runtime/w;->q()V

    .line 365
    .line 366
    .line 367
    move-object/from16 v6, p5

    .line 368
    .line 369
    move-object/from16 v9, p8

    .line 370
    .line 371
    move-object/from16 v11, p10

    .line 372
    .line 373
    move-object/from16 v31, v7

    .line 374
    .line 375
    move v4, v8

    .line 376
    move-object/from16 v7, p6

    .line 377
    .line 378
    move-object v8, v3

    .line 379
    move-object v3, v5

    .line 380
    move-object v5, v10

    .line 381
    move-object/from16 v10, p9

    .line 382
    .line 383
    goto/16 :goto_23

    .line 384
    .line 385
    :cond_21
    :goto_16
    invoke-interface {v7}, Landroidx/compose/runtime/w;->i0()V

    .line 386
    .line 387
    .line 388
    and-int/lit8 v0, v12, 0x1

    .line 389
    .line 390
    const v1, -0x1c00001

    .line 391
    .line 392
    .line 393
    const v17, -0x380001

    .line 394
    .line 395
    .line 396
    const/16 v19, 0x0

    .line 397
    .line 398
    move/from16 v20, v2

    .line 399
    .line 400
    const/4 v2, 0x6

    .line 401
    if-eqz v0, :cond_27

    .line 402
    .line 403
    invoke-interface {v7}, Landroidx/compose/runtime/w;->u()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_22

    .line 408
    .line 409
    goto :goto_18

    .line 410
    :cond_22
    invoke-interface {v7}, Landroidx/compose/runtime/w;->q()V

    .line 411
    .line 412
    .line 413
    and-int/lit8 v0, v14, 0x40

    .line 414
    .line 415
    if-eqz v0, :cond_23

    .line 416
    .line 417
    and-int v0, p11, v17

    .line 418
    .line 419
    goto :goto_17

    .line 420
    :cond_23
    move/from16 v0, p11

    .line 421
    .line 422
    :goto_17
    and-int/lit16 v4, v14, 0x80

    .line 423
    .line 424
    if-eqz v4, :cond_24

    .line 425
    .line 426
    and-int/2addr v0, v1

    .line 427
    :cond_24
    and-int/lit16 v1, v14, 0x100

    .line 428
    .line 429
    if-eqz v1, :cond_25

    .line 430
    .line 431
    const v1, -0xe000001

    .line 432
    .line 433
    .line 434
    and-int/2addr v0, v1

    .line 435
    :cond_25
    and-int/lit16 v1, v14, 0x200

    .line 436
    .line 437
    if-eqz v1, :cond_26

    .line 438
    .line 439
    const v1, -0x70000001

    .line 440
    .line 441
    .line 442
    and-int/2addr v0, v1

    .line 443
    :cond_26
    move-object/from16 v23, p5

    .line 444
    .line 445
    move-object/from16 v24, p6

    .line 446
    .line 447
    move-object/from16 v26, p8

    .line 448
    .line 449
    move-object/from16 v1, p9

    .line 450
    .line 451
    move-object/from16 v30, p10

    .line 452
    .line 453
    move v11, v2

    .line 454
    move-object v15, v5

    .line 455
    move-object/from16 v22, v10

    .line 456
    .line 457
    move v2, v0

    .line 458
    move/from16 v0, v20

    .line 459
    .line 460
    goto/16 :goto_21

    .line 461
    .line 462
    :cond_27
    :goto_18
    if-eqz v4, :cond_28

    .line 463
    .line 464
    sget-object v0, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    .line 465
    .line 466
    goto :goto_19

    .line 467
    :cond_28
    move-object v0, v5

    .line 468
    :goto_19
    if-eqz v6, :cond_29

    .line 469
    .line 470
    const/4 v4, 0x1

    .line 471
    move/from16 v21, v4

    .line 472
    .line 473
    goto :goto_1a

    .line 474
    :cond_29
    move/from16 v21, v8

    .line 475
    .line 476
    :goto_1a
    if-eqz v9, :cond_2a

    .line 477
    .line 478
    move-object/from16 v22, v19

    .line 479
    .line 480
    goto :goto_1b

    .line 481
    :cond_2a
    move-object/from16 v22, v10

    .line 482
    .line 483
    :goto_1b
    if-eqz v15, :cond_2b

    .line 484
    .line 485
    move-object/from16 v15, v19

    .line 486
    .line 487
    goto :goto_1c

    .line 488
    :cond_2b
    move-object/from16 v15, p5

    .line 489
    .line 490
    :goto_1c
    and-int/lit8 v4, v14, 0x40

    .line 491
    .line 492
    if-eqz v4, :cond_2c

    .line 493
    .line 494
    sget-object v4, Landroidx/compose/material3/j;->a:Landroidx/compose/material3/j;

    .line 495
    .line 496
    invoke-virtual {v4, v7, v2}, Landroidx/compose/material3/j;->m(Landroidx/compose/runtime/w;I)Landroidx/compose/ui/graphics/d5;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    and-int v5, p11, v17

    .line 501
    .line 502
    move-object/from16 v17, v4

    .line 503
    .line 504
    goto :goto_1d

    .line 505
    :cond_2c
    move-object/from16 v17, p6

    .line 506
    .line 507
    move/from16 v5, p11

    .line 508
    .line 509
    :goto_1d
    and-int/lit16 v4, v14, 0x80

    .line 510
    .line 511
    if-eqz v4, :cond_2d

    .line 512
    .line 513
    sget-object v3, Landroidx/compose/material3/j;->a:Landroidx/compose/material3/j;

    .line 514
    .line 515
    invoke-virtual {v3, v7, v2}, Landroidx/compose/material3/j;->c(Landroidx/compose/runtime/w;I)Landroidx/compose/material3/l0;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    and-int/2addr v5, v1

    .line 520
    :cond_2d
    move-object/from16 v23, v3

    .line 521
    .line 522
    move/from16 v24, v5

    .line 523
    .line 524
    and-int/lit16 v1, v14, 0x100

    .line 525
    .line 526
    if-eqz v1, :cond_2e

    .line 527
    .line 528
    sget-object v1, Landroidx/compose/material3/j;->a:Landroidx/compose/material3/j;

    .line 529
    .line 530
    const/high16 v9, 0x180000

    .line 531
    .line 532
    const/16 v10, 0x3f

    .line 533
    .line 534
    move v3, v2

    .line 535
    const/4 v2, 0x0

    .line 536
    move v4, v3

    .line 537
    const/4 v3, 0x0

    .line 538
    move v5, v4

    .line 539
    const/4 v4, 0x0

    .line 540
    move v6, v5

    .line 541
    const/4 v5, 0x0

    .line 542
    move v8, v6

    .line 543
    const/4 v6, 0x0

    .line 544
    move-object/from16 v31, v7

    .line 545
    .line 546
    const/4 v7, 0x0

    .line 547
    move-object/from16 p2, v0

    .line 548
    .line 549
    move v11, v8

    .line 550
    move/from16 v0, v20

    .line 551
    .line 552
    move-object/from16 v8, v31

    .line 553
    .line 554
    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/j;->e(FFFFFFLandroidx/compose/runtime/w;II)Landroidx/compose/material3/m0;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    const v2, -0xe000001

    .line 559
    .line 560
    .line 561
    and-int v24, v24, v2

    .line 562
    .line 563
    move-object v10, v1

    .line 564
    goto :goto_1e

    .line 565
    :cond_2e
    move-object/from16 p2, v0

    .line 566
    .line 567
    move v11, v2

    .line 568
    move-object/from16 v31, v7

    .line 569
    .line 570
    move/from16 v0, v20

    .line 571
    .line 572
    move-object/from16 v10, p8

    .line 573
    .line 574
    :goto_1e
    and-int/lit16 v1, v14, 0x200

    .line 575
    .line 576
    if-eqz v1, :cond_2f

    .line 577
    .line 578
    sget-object v1, Landroidx/compose/material3/j;->a:Landroidx/compose/material3/j;

    .line 579
    .line 580
    const/16 v8, 0xc00

    .line 581
    .line 582
    const/4 v9, 0x7

    .line 583
    const-wide/16 v2, 0x0

    .line 584
    .line 585
    const-wide/16 v4, 0x0

    .line 586
    .line 587
    const/4 v6, 0x0

    .line 588
    move-object/from16 v7, v31

    .line 589
    .line 590
    invoke-virtual/range {v1 .. v9}, Landroidx/compose/material3/j;->a(JJFLandroidx/compose/runtime/w;II)Landroidx/compose/material3/k0;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    const v2, -0x70000001

    .line 595
    .line 596
    .line 597
    and-int v2, v24, v2

    .line 598
    .line 599
    goto :goto_1f

    .line 600
    :cond_2f
    move-object/from16 v7, v31

    .line 601
    .line 602
    move-object/from16 v1, p9

    .line 603
    .line 604
    move/from16 v2, v24

    .line 605
    .line 606
    :goto_1f
    if-eqz v18, :cond_31

    .line 607
    .line 608
    invoke-interface {v7}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    sget-object v4, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    .line 613
    .line 614
    invoke-virtual {v4}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    if-ne v3, v4, :cond_30

    .line 619
    .line 620
    invoke-static {}, Landroidx/compose/foundation/interaction/i;->a()Landroidx/compose/foundation/interaction/j;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    invoke-interface {v7, v3}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    :cond_30
    check-cast v3, Landroidx/compose/foundation/interaction/j;

    .line 628
    .line 629
    move-object/from16 v30, v3

    .line 630
    .line 631
    :goto_20
    move-object/from16 v26, v10

    .line 632
    .line 633
    move-object/from16 v24, v17

    .line 634
    .line 635
    move/from16 v8, v21

    .line 636
    .line 637
    move-object/from16 v3, v23

    .line 638
    .line 639
    move-object/from16 v23, v15

    .line 640
    .line 641
    move-object/from16 v15, p2

    .line 642
    .line 643
    goto :goto_21

    .line 644
    :cond_31
    move-object/from16 v30, p10

    .line 645
    .line 646
    goto :goto_20

    .line 647
    :goto_21
    invoke-interface {v7}, Landroidx/compose/runtime/w;->W()V

    .line 648
    .line 649
    .line 650
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    if-eqz v4, :cond_32

    .line 655
    .line 656
    const-string v4, "androidx.compose.material3.AssistChip (Chip.kt:219)"

    .line 657
    .line 658
    const v5, -0x732c9134

    .line 659
    .line 660
    .line 661
    invoke-static {v5, v2, v0, v4}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 662
    .line 663
    .line 664
    :cond_32
    sget-object v4, Lj0/a;->a:Lj0/a;

    .line 665
    .line 666
    invoke-virtual {v4}, Lj0/a;->F()Lj0/q1;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    invoke-static {v4, v7, v11}, Landroidx/compose/material3/c9;->c(Lj0/q1;Landroidx/compose/runtime/w;I)Landroidx/compose/ui/text/h1;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    invoke-virtual {v3, v8}, Landroidx/compose/material3/l0;->l(Z)J

    .line 675
    .line 676
    .line 677
    move-result-wide v20

    .line 678
    const v5, 0xfeef28d

    .line 679
    .line 680
    .line 681
    invoke-interface {v7, v5}, Landroidx/compose/runtime/w;->A(I)V

    .line 682
    .line 683
    .line 684
    if-nez v1, :cond_33

    .line 685
    .line 686
    move-object/from16 v5, v19

    .line 687
    .line 688
    goto :goto_22

    .line 689
    :cond_33
    shr-int/lit8 v5, v2, 0x9

    .line 690
    .line 691
    and-int/lit8 v5, v5, 0xe

    .line 692
    .line 693
    shr-int/lit8 v6, v2, 0x18

    .line 694
    .line 695
    and-int/lit8 v6, v6, 0x70

    .line 696
    .line 697
    or-int/2addr v5, v6

    .line 698
    invoke-virtual {v1, v8, v7, v5}, Landroidx/compose/material3/k0;->a(ZLandroidx/compose/runtime/w;I)Landroidx/compose/runtime/n5;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    :goto_22
    invoke-interface {v7}, Landroidx/compose/runtime/w;->w()V

    .line 703
    .line 704
    .line 705
    if-eqz v5, :cond_34

    .line 706
    .line 707
    invoke-interface {v5}, Landroidx/compose/runtime/n5;->getValue()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    move-object/from16 v19, v5

    .line 712
    .line 713
    check-cast v19, Landroidx/compose/foundation/x;

    .line 714
    .line 715
    :cond_34
    move-object/from16 v27, v19

    .line 716
    .line 717
    sget-object v5, Landroidx/compose/material3/j;->a:Landroidx/compose/material3/j;

    .line 718
    .line 719
    invoke-virtual {v5}, Landroidx/compose/material3/j;->k()F

    .line 720
    .line 721
    .line 722
    move-result v28

    .line 723
    sget-object v29, Landroidx/compose/material3/n0;->b:Landroidx/compose/foundation/layout/k2;

    .line 724
    .line 725
    shr-int/lit8 v5, v2, 0x6

    .line 726
    .line 727
    and-int/lit8 v5, v5, 0xe

    .line 728
    .line 729
    shl-int/lit8 v6, v2, 0x3

    .line 730
    .line 731
    and-int/lit8 v6, v6, 0x70

    .line 732
    .line 733
    or-int/2addr v5, v6

    .line 734
    shr-int/lit8 v6, v2, 0x3

    .line 735
    .line 736
    and-int/lit16 v6, v6, 0x380

    .line 737
    .line 738
    or-int/2addr v5, v6

    .line 739
    shl-int/lit8 v6, v2, 0x6

    .line 740
    .line 741
    and-int/lit16 v9, v6, 0x1c00

    .line 742
    .line 743
    or-int/2addr v5, v9

    .line 744
    const/high16 v9, 0x380000

    .line 745
    .line 746
    and-int/2addr v9, v6

    .line 747
    or-int/2addr v5, v9

    .line 748
    const/high16 v9, 0x1c00000

    .line 749
    .line 750
    and-int/2addr v9, v6

    .line 751
    or-int/2addr v5, v9

    .line 752
    const/high16 v9, 0xe000000

    .line 753
    .line 754
    and-int/2addr v9, v6

    .line 755
    or-int/2addr v5, v9

    .line 756
    const/high16 v9, 0x70000000

    .line 757
    .line 758
    and-int/2addr v6, v9

    .line 759
    or-int v32, v5, v6

    .line 760
    .line 761
    shr-int/lit8 v2, v2, 0x18

    .line 762
    .line 763
    and-int/lit8 v2, v2, 0xe

    .line 764
    .line 765
    or-int/lit16 v2, v2, 0xd80

    .line 766
    .line 767
    shl-int/lit8 v0, v0, 0xc

    .line 768
    .line 769
    const v5, 0xe000

    .line 770
    .line 771
    .line 772
    and-int/2addr v0, v5

    .line 773
    or-int v33, v2, v0

    .line 774
    .line 775
    move-object/from16 v16, p0

    .line 776
    .line 777
    move-object/from16 v25, v3

    .line 778
    .line 779
    move-object/from16 v19, v4

    .line 780
    .line 781
    move-object/from16 v31, v7

    .line 782
    .line 783
    move/from16 v17, v8

    .line 784
    .line 785
    move-object/from16 v18, v13

    .line 786
    .line 787
    invoke-static/range {v15 .. v33}, Landroidx/compose/material3/n0;->c(Landroidx/compose/ui/q;Leg/a;ZLeg/p;Landroidx/compose/ui/text/h1;JLeg/p;Leg/p;Landroidx/compose/ui/graphics/d5;Landroidx/compose/material3/l0;Landroidx/compose/material3/m0;Landroidx/compose/foundation/x;FLandroidx/compose/foundation/layout/k2;Landroidx/compose/foundation/interaction/j;Landroidx/compose/runtime/w;II)V

    .line 788
    .line 789
    .line 790
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-eqz v0, :cond_35

    .line 795
    .line 796
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 797
    .line 798
    .line 799
    :cond_35
    move-object v10, v1

    .line 800
    move-object v3, v15

    .line 801
    move/from16 v4, v17

    .line 802
    .line 803
    move-object/from16 v5, v22

    .line 804
    .line 805
    move-object/from16 v6, v23

    .line 806
    .line 807
    move-object/from16 v7, v24

    .line 808
    .line 809
    move-object/from16 v8, v25

    .line 810
    .line 811
    move-object/from16 v9, v26

    .line 812
    .line 813
    move-object/from16 v11, v30

    .line 814
    .line 815
    :goto_23
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/w;->Q()Landroidx/compose/runtime/c4;

    .line 816
    .line 817
    .line 818
    move-result-object v15

    .line 819
    if-eqz v15, :cond_36

    .line 820
    .line 821
    new-instance v0, Landroidx/compose/material3/n0$b;

    .line 822
    .line 823
    move-object/from16 v1, p0

    .line 824
    .line 825
    move-object/from16 v2, p1

    .line 826
    .line 827
    move/from16 v13, p13

    .line 828
    .line 829
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/n0$b;-><init>(Leg/a;Leg/p;Landroidx/compose/ui/q;ZLeg/p;Leg/p;Landroidx/compose/ui/graphics/d5;Landroidx/compose/material3/l0;Landroidx/compose/material3/m0;Landroidx/compose/material3/k0;Landroidx/compose/foundation/interaction/j;III)V

    .line 830
    .line 831
    .line 832
    invoke-interface {v15, v0}, Landroidx/compose/runtime/c4;->a(Leg/p;)V

    .line 833
    .line 834
    .line 835
    :cond_36
    return-void
.end method

.method private static final c(Landroidx/compose/ui/q;Leg/a;ZLeg/p;Landroidx/compose/ui/text/h1;JLeg/p;Leg/p;Landroidx/compose/ui/graphics/d5;Landroidx/compose/material3/l0;Landroidx/compose/material3/m0;Landroidx/compose/foundation/x;FLandroidx/compose/foundation/layout/k2;Landroidx/compose/foundation/interaction/j;Landroidx/compose/runtime/w;II)V
    .locals 28
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;Z",
            "Leg/p<",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/ui/text/h1;",
            "J",
            "Leg/p<",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;",
            "Leg/p<",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/ui/graphics/d5;",
            "Landroidx/compose/material3/l0;",
            "Landroidx/compose/material3/m0;",
            "Landroidx/compose/foundation/x;",
            "F",
            "Landroidx/compose/foundation/layout/k2;",
            "Landroidx/compose/foundation/interaction/j;",
            "Landroidx/compose/runtime/w;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v9, p10

    move-object/from16 v0, p11

    move-object/from16 v13, p15

    move/from16 v14, p17

    move/from16 v15, p18

    const v2, 0x537a018f

    move-object/from16 v4, p16

    .line 1
    invoke-interface {v4, v2}, Landroidx/compose/runtime/w;->O(I)Landroidx/compose/runtime/w;

    move-result-object v4

    and-int/lit8 v5, v14, 0x6

    if-nez v5, :cond_1

    invoke-interface {v4, v1}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v14

    goto :goto_1

    :cond_1
    move v5, v14

    :goto_1
    and-int/lit8 v8, v14, 0x30

    if-nez v8, :cond_3

    move-object/from16 v8, p1

    invoke-interface {v4, v8}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x20

    goto :goto_2

    :cond_2
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v5, v12

    goto :goto_3

    :cond_3
    move-object/from16 v8, p1

    :goto_3
    and-int/lit16 v12, v14, 0x180

    const/16 v16, 0x80

    const/16 v17, 0x100

    if-nez v12, :cond_5

    invoke-interface {v4, v3}, Landroidx/compose/runtime/w;->C(Z)Z

    move-result v12

    if-eqz v12, :cond_4

    move/from16 v12, v17

    goto :goto_4

    :cond_4
    move/from16 v12, v16

    :goto_4
    or-int/2addr v5, v12

    :cond_5
    and-int/lit16 v12, v14, 0xc00

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-nez v12, :cond_7

    move-object/from16 v12, p3

    invoke-interface {v4, v12}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_6

    move/from16 v20, v19

    goto :goto_5

    :cond_6
    move/from16 v20, v18

    :goto_5
    or-int v5, v5, v20

    goto :goto_6

    :cond_7
    move-object/from16 v12, p3

    :goto_6
    and-int/lit16 v6, v14, 0x6000

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-nez v6, :cond_9

    move-object/from16 v6, p4

    invoke-interface {v4, v6}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_8

    move/from16 v22, v21

    goto :goto_7

    :cond_8
    move/from16 v22, v20

    :goto_7
    or-int v5, v5, v22

    goto :goto_8

    :cond_9
    move-object/from16 v6, p4

    :goto_8
    const/high16 v22, 0x30000

    and-int v22, v14, v22

    move-wide/from16 v7, p5

    if-nez v22, :cond_b

    invoke-interface {v4, v7, v8}, Landroidx/compose/runtime/w;->I(J)Z

    move-result v23

    if-eqz v23, :cond_a

    const/high16 v23, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v23, 0x10000

    :goto_9
    or-int v5, v5, v23

    :cond_b
    const/high16 v23, 0x180000

    and-int v23, v14, v23

    move-object/from16 v10, p7

    if-nez v23, :cond_d

    invoke-interface {v4, v10}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_c

    const/high16 v24, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v24, 0x80000

    :goto_a
    or-int v5, v5, v24

    :cond_d
    const/high16 v24, 0xc00000

    and-int v24, v14, v24

    move-object/from16 v11, p8

    if-nez v24, :cond_f

    invoke-interface {v4, v11}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_e

    const/high16 v25, 0x800000

    goto :goto_b

    :cond_e
    const/high16 v25, 0x400000

    :goto_b
    or-int v5, v5, v25

    :cond_f
    const/high16 v25, 0x6000000

    and-int v25, v14, v25

    move-object/from16 v2, p9

    if-nez v25, :cond_11

    invoke-interface {v4, v2}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_10

    const/high16 v26, 0x4000000

    goto :goto_c

    :cond_10
    const/high16 v26, 0x2000000

    :goto_c
    or-int v5, v5, v26

    :cond_11
    const/high16 v26, 0x30000000

    and-int v26, v14, v26

    if-nez v26, :cond_13

    invoke-interface {v4, v9}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_12

    const/high16 v26, 0x20000000

    goto :goto_d

    :cond_12
    const/high16 v26, 0x10000000

    :goto_d
    or-int v5, v5, v26

    :cond_13
    and-int/lit8 v26, v15, 0x6

    if-nez v26, :cond_15

    invoke-interface {v4, v0}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_14

    const/16 v22, 0x4

    goto :goto_e

    :cond_14
    const/16 v22, 0x2

    :goto_e
    or-int v22, v15, v22

    goto :goto_f

    :cond_15
    move/from16 v22, v15

    :goto_f
    and-int/lit8 v26, v15, 0x30

    move-object/from16 v14, p12

    if-nez v26, :cond_17

    invoke-interface {v4, v14}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_16

    const/16 v23, 0x20

    goto :goto_10

    :cond_16
    const/16 v23, 0x10

    :goto_10
    or-int v22, v22, v23

    :cond_17
    and-int/lit16 v2, v15, 0x180

    if-nez v2, :cond_19

    move/from16 v2, p13

    invoke-interface {v4, v2}, Landroidx/compose/runtime/w;->E(F)Z

    move-result v23

    if-eqz v23, :cond_18

    move/from16 v16, v17

    :cond_18
    or-int v22, v22, v16

    goto :goto_11

    :cond_19
    move/from16 v2, p13

    :goto_11
    and-int/lit16 v2, v15, 0xc00

    if-nez v2, :cond_1b

    move-object/from16 v2, p14

    invoke-interface {v4, v2}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1a

    move/from16 v18, v19

    :cond_1a
    or-int v22, v22, v18

    goto :goto_12

    :cond_1b
    move-object/from16 v2, p14

    :goto_12
    and-int/lit16 v2, v15, 0x6000

    if-nez v2, :cond_1d

    invoke-interface {v4, v13}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    move/from16 v20, v21

    :cond_1c
    or-int v22, v22, v20

    :cond_1d
    move/from16 v2, v22

    const v16, 0x12492493

    and-int v6, v5, v16

    const v7, 0x12492492

    if-ne v6, v7, :cond_1f

    and-int/lit16 v6, v2, 0x2493

    const/16 v7, 0x2492

    if-ne v6, v7, :cond_1f

    invoke-interface {v4}, Landroidx/compose/runtime/w;->d()Z

    move-result v6

    if-nez v6, :cond_1e

    goto :goto_13

    .line 2
    :cond_1e
    invoke-interface {v4}, Landroidx/compose/runtime/w;->q()V

    move-object v15, v4

    goto/16 :goto_17

    .line 3
    :cond_1f
    :goto_13
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result v6

    if-eqz v6, :cond_20

    const-string v6, "androidx.compose.material3.Chip (Chip.kt:1963)"

    const v7, 0x537a018f

    invoke-static {v7, v5, v2, v6}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    :cond_20
    const v6, 0x765a148b

    invoke-interface {v4, v6}, Landroidx/compose/runtime/w;->A(I)V

    if-nez v13, :cond_22

    .line 4
    invoke-interface {v4}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    move-result-object v6

    .line 5
    sget-object v7, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    invoke-virtual {v7}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_21

    .line 6
    invoke-static {}, Landroidx/compose/foundation/interaction/i;->a()Landroidx/compose/foundation/interaction/j;

    move-result-object v6

    .line 7
    invoke-interface {v4, v6}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 8
    :cond_21
    check-cast v6, Landroidx/compose/foundation/interaction/j;

    move-object v13, v6

    :cond_22
    invoke-interface {v4}, Landroidx/compose/runtime/w;->w()V

    .line 9
    sget-object v6, Landroidx/compose/material3/n0$c;->f:Landroidx/compose/material3/n0$c;

    const/4 v7, 0x0

    const/4 v8, 0x1

    move/from16 v16, v2

    const/4 v2, 0x0

    invoke-static {v1, v7, v6, v8, v2}, Landroidx/compose/ui/semantics/o;->f(Landroidx/compose/ui/q;ZLeg/l;ILjava/lang/Object;)Landroidx/compose/ui/q;

    move-result-object v17

    .line 10
    invoke-virtual {v9, v3}, Landroidx/compose/material3/l0;->a(Z)J

    move-result-wide v18

    const v6, 0x765a39ba

    .line 11
    invoke-interface {v4, v6}, Landroidx/compose/runtime/w;->A(I)V

    if-nez v0, :cond_23

    goto :goto_14

    :cond_23
    shr-int/lit8 v2, v5, 0x6

    and-int/lit8 v2, v2, 0xe

    shl-int/lit8 v6, v16, 0x6

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v2, v6

    invoke-virtual {v0, v3, v13, v4, v2}, Landroidx/compose/material3/m0;->l(ZLandroidx/compose/foundation/interaction/h;Landroidx/compose/runtime/w;I)Landroidx/compose/runtime/n5;

    move-result-object v2

    :goto_14
    invoke-interface {v4}, Landroidx/compose/runtime/w;->w()V

    if-eqz v2, :cond_24

    invoke-interface {v2}, Landroidx/compose/runtime/n5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/h;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/h;->B()F

    move-result v2

    :goto_15
    move/from16 v20, v2

    goto :goto_16

    :cond_24
    int-to-float v2, v7

    .line 12
    invoke-static {v2}, Landroidx/compose/ui/unit/h;->g(F)F

    move-result v2

    goto :goto_15

    .line 13
    :goto_16
    new-instance v2, Landroidx/compose/material3/n0$d;

    move-object v15, v4

    move v0, v5

    move v1, v8

    move-object v7, v10

    move-object v8, v11

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move/from16 v11, p13

    move v10, v3

    move-object v3, v12

    move-object/from16 v12, p14

    invoke-direct/range {v2 .. v12}, Landroidx/compose/material3/n0$d;-><init>(Leg/p;Landroidx/compose/ui/text/h1;JLeg/p;Leg/p;Landroidx/compose/material3/l0;ZFLandroidx/compose/foundation/layout/k2;)V

    const/16 v3, 0x36

    const v4, -0x765f629c

    invoke-static {v4, v1, v2, v15, v3}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/w;I)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0xe

    and-int/lit16 v3, v0, 0x380

    or-int/2addr v2, v3

    shr-int/lit8 v0, v0, 0xf

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v2

    shl-int/lit8 v2, v16, 0x15

    const/high16 v3, 0xe000000

    and-int/2addr v2, v3

    or-int v16, v0, v2

    move-object/from16 v3, v17

    const/16 v17, 0x6

    move-wide/from16 v6, v18

    const/16 v18, 0x60

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v2, p1

    move/from16 v4, p2

    move-object/from16 v5, p9

    move-object v12, v14

    move/from16 v11, v20

    move-object v14, v1

    .line 14
    invoke-static/range {v2 .. v18}, Landroidx/compose/material3/i7;->d(Leg/a;Landroidx/compose/ui/q;ZLandroidx/compose/ui/graphics/d5;JJFFLandroidx/compose/foundation/x;Landroidx/compose/foundation/interaction/j;Leg/p;Landroidx/compose/runtime/w;III)V

    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 15
    :cond_25
    :goto_17
    invoke-interface {v15}, Landroidx/compose/runtime/w;->Q()Landroidx/compose/runtime/c4;

    move-result-object v0

    if-eqz v0, :cond_26

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/n0$e;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v27, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Landroidx/compose/material3/n0$e;-><init>(Landroidx/compose/ui/q;Leg/a;ZLeg/p;Landroidx/compose/ui/text/h1;JLeg/p;Leg/p;Landroidx/compose/ui/graphics/d5;Landroidx/compose/material3/l0;Landroidx/compose/material3/m0;Landroidx/compose/foundation/x;FLandroidx/compose/foundation/layout/k2;Landroidx/compose/foundation/interaction/j;II)V

    move-object/from16 v1, v27

    invoke-interface {v1, v0}, Landroidx/compose/runtime/c4;->a(Leg/p;)V

    :cond_26
    return-void
.end method

.method private static final d(Leg/p;Landroidx/compose/ui/text/h1;JLeg/p;Leg/p;Leg/p;JJFLandroidx/compose/foundation/layout/k2;Landroidx/compose/runtime/w;I)V
    .locals 26
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/p<",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/ui/text/h1;",
            "J",
            "Leg/p<",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;",
            "Leg/p<",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;",
            "Leg/p<",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;JJF",
            "Landroidx/compose/foundation/layout/k2;",
            "Landroidx/compose/runtime/w;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v14, p14

    .line 4
    .line 5
    const v0, -0x2ea9c614

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p13

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/w;->O(I)Landroidx/compose/runtime/w;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v3, v14, 0x6

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    move-object/from16 v3, p0

    .line 19
    .line 20
    invoke-interface {v1, v3}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x2

    .line 29
    :goto_0
    or-int/2addr v4, v14

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v3, p0

    .line 32
    .line 33
    move v4, v14

    .line 34
    :goto_1
    and-int/lit8 v5, v14, 0x30

    .line 35
    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    invoke-interface {v1, v2}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v4, v5

    .line 50
    :cond_3
    and-int/lit16 v5, v14, 0x180

    .line 51
    .line 52
    if-nez v5, :cond_5

    .line 53
    .line 54
    move-wide/from16 v5, p2

    .line 55
    .line 56
    invoke-interface {v1, v5, v6}, Landroidx/compose/runtime/w;->I(J)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    const/16 v7, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v7, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v4, v7

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move-wide/from16 v5, p2

    .line 70
    .line 71
    :goto_4
    and-int/lit16 v7, v14, 0xc00

    .line 72
    .line 73
    if-nez v7, :cond_7

    .line 74
    .line 75
    move-object/from16 v7, p4

    .line 76
    .line 77
    invoke-interface {v1, v7}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_6

    .line 82
    .line 83
    const/16 v8, 0x800

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    const/16 v8, 0x400

    .line 87
    .line 88
    :goto_5
    or-int/2addr v4, v8

    .line 89
    goto :goto_6

    .line 90
    :cond_7
    move-object/from16 v7, p4

    .line 91
    .line 92
    :goto_6
    and-int/lit16 v8, v14, 0x6000

    .line 93
    .line 94
    if-nez v8, :cond_9

    .line 95
    .line 96
    move-object/from16 v8, p5

    .line 97
    .line 98
    invoke-interface {v1, v8}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_8

    .line 103
    .line 104
    const/16 v9, 0x4000

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_8
    const/16 v9, 0x2000

    .line 108
    .line 109
    :goto_7
    or-int/2addr v4, v9

    .line 110
    goto :goto_8

    .line 111
    :cond_9
    move-object/from16 v8, p5

    .line 112
    .line 113
    :goto_8
    const/high16 v9, 0x30000

    .line 114
    .line 115
    and-int/2addr v9, v14

    .line 116
    if-nez v9, :cond_b

    .line 117
    .line 118
    move-object/from16 v9, p6

    .line 119
    .line 120
    invoke-interface {v1, v9}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-eqz v10, :cond_a

    .line 125
    .line 126
    const/high16 v10, 0x20000

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_a
    const/high16 v10, 0x10000

    .line 130
    .line 131
    :goto_9
    or-int/2addr v4, v10

    .line 132
    goto :goto_a

    .line 133
    :cond_b
    move-object/from16 v9, p6

    .line 134
    .line 135
    :goto_a
    const/high16 v10, 0x180000

    .line 136
    .line 137
    and-int/2addr v10, v14

    .line 138
    if-nez v10, :cond_d

    .line 139
    .line 140
    move-wide/from16 v10, p7

    .line 141
    .line 142
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/w;->I(J)Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-eqz v12, :cond_c

    .line 147
    .line 148
    const/high16 v12, 0x100000

    .line 149
    .line 150
    goto :goto_b

    .line 151
    :cond_c
    const/high16 v12, 0x80000

    .line 152
    .line 153
    :goto_b
    or-int/2addr v4, v12

    .line 154
    goto :goto_c

    .line 155
    :cond_d
    move-wide/from16 v10, p7

    .line 156
    .line 157
    :goto_c
    const/high16 v12, 0xc00000

    .line 158
    .line 159
    and-int/2addr v12, v14

    .line 160
    if-nez v12, :cond_f

    .line 161
    .line 162
    move-wide/from16 v12, p9

    .line 163
    .line 164
    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/w;->I(J)Z

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    if-eqz v15, :cond_e

    .line 169
    .line 170
    const/high16 v15, 0x800000

    .line 171
    .line 172
    goto :goto_d

    .line 173
    :cond_e
    const/high16 v15, 0x400000

    .line 174
    .line 175
    :goto_d
    or-int/2addr v4, v15

    .line 176
    goto :goto_e

    .line 177
    :cond_f
    move-wide/from16 v12, p9

    .line 178
    .line 179
    :goto_e
    const/high16 v15, 0x6000000

    .line 180
    .line 181
    and-int/2addr v15, v14

    .line 182
    if-nez v15, :cond_11

    .line 183
    .line 184
    move/from16 v15, p11

    .line 185
    .line 186
    invoke-interface {v1, v15}, Landroidx/compose/runtime/w;->E(F)Z

    .line 187
    .line 188
    .line 189
    move-result v16

    .line 190
    if-eqz v16, :cond_10

    .line 191
    .line 192
    const/high16 v16, 0x4000000

    .line 193
    .line 194
    goto :goto_f

    .line 195
    :cond_10
    const/high16 v16, 0x2000000

    .line 196
    .line 197
    :goto_f
    or-int v4, v4, v16

    .line 198
    .line 199
    goto :goto_10

    .line 200
    :cond_11
    move/from16 v15, p11

    .line 201
    .line 202
    :goto_10
    const/high16 v16, 0x30000000

    .line 203
    .line 204
    and-int v16, v14, v16

    .line 205
    .line 206
    move-object/from16 v0, p12

    .line 207
    .line 208
    if-nez v16, :cond_13

    .line 209
    .line 210
    invoke-interface {v1, v0}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v17

    .line 214
    if-eqz v17, :cond_12

    .line 215
    .line 216
    const/high16 v17, 0x20000000

    .line 217
    .line 218
    goto :goto_11

    .line 219
    :cond_12
    const/high16 v17, 0x10000000

    .line 220
    .line 221
    :goto_11
    or-int v4, v4, v17

    .line 222
    .line 223
    :cond_13
    const v17, 0x12492493

    .line 224
    .line 225
    .line 226
    and-int v0, v4, v17

    .line 227
    .line 228
    const v3, 0x12492492

    .line 229
    .line 230
    .line 231
    if-ne v0, v3, :cond_15

    .line 232
    .line 233
    invoke-interface {v1}, Landroidx/compose/runtime/w;->d()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_14

    .line 238
    .line 239
    goto :goto_12

    .line 240
    :cond_14
    invoke-interface {v1}, Landroidx/compose/runtime/w;->q()V

    .line 241
    .line 242
    .line 243
    goto :goto_13

    .line 244
    :cond_15
    :goto_12
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_16

    .line 249
    .line 250
    const/4 v0, -0x1

    .line 251
    const-string v3, "androidx.compose.material3.ChipContent (Chip.kt:2051)"

    .line 252
    .line 253
    const v5, -0x2ea9c614

    .line 254
    .line 255
    .line 256
    invoke-static {v5, v4, v0, v3}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_16
    invoke-static {}, Landroidx/compose/material3/h1;->a()Landroidx/compose/runtime/i3;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/graphics/y1;->n(J)Landroidx/compose/ui/graphics/y1;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/i3;->f(Ljava/lang/Object;)Landroidx/compose/runtime/j3;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {}, Landroidx/compose/material3/c8;->f()Landroidx/compose/runtime/i3;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/i3;->f(Ljava/lang/Object;)Landroidx/compose/runtime/j3;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    filled-new-array {v0, v3}, [Landroidx/compose/runtime/j3;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    new-instance v15, Landroidx/compose/material3/n0$f;

    .line 284
    .line 285
    move-object/from16 v23, p0

    .line 286
    .line 287
    move/from16 v16, p11

    .line 288
    .line 289
    move-object/from16 v17, p12

    .line 290
    .line 291
    move-object/from16 v19, v7

    .line 292
    .line 293
    move-object/from16 v18, v8

    .line 294
    .line 295
    move-object/from16 v20, v9

    .line 296
    .line 297
    move-wide/from16 v21, v10

    .line 298
    .line 299
    move-wide/from16 v24, v12

    .line 300
    .line 301
    invoke-direct/range {v15 .. v25}, Landroidx/compose/material3/n0$f;-><init>(FLandroidx/compose/foundation/layout/k2;Leg/p;Leg/p;Leg/p;JLeg/p;J)V

    .line 302
    .line 303
    .line 304
    const/16 v3, 0x36

    .line 305
    .line 306
    const v4, 0x683c8eac

    .line 307
    .line 308
    .line 309
    const/4 v5, 0x1

    .line 310
    invoke-static {v4, v5, v15, v1, v3}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/w;I)Landroidx/compose/runtime/internal/a;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    sget v4, Landroidx/compose/runtime/j3;->i:I

    .line 315
    .line 316
    or-int/lit8 v4, v4, 0x30

    .line 317
    .line 318
    invoke-static {v0, v3, v1, v4}, Landroidx/compose/runtime/i0;->c([Landroidx/compose/runtime/j3;Leg/p;Landroidx/compose/runtime/w;I)V

    .line 319
    .line 320
    .line 321
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_17

    .line 326
    .line 327
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 328
    .line 329
    .line 330
    :cond_17
    :goto_13
    invoke-interface {v1}, Landroidx/compose/runtime/w;->Q()Landroidx/compose/runtime/c4;

    .line 331
    .line 332
    .line 333
    move-result-object v15

    .line 334
    if-eqz v15, :cond_18

    .line 335
    .line 336
    new-instance v0, Landroidx/compose/material3/n0$g;

    .line 337
    .line 338
    move-object/from16 v1, p0

    .line 339
    .line 340
    move-wide/from16 v3, p2

    .line 341
    .line 342
    move-object/from16 v5, p4

    .line 343
    .line 344
    move-object/from16 v6, p5

    .line 345
    .line 346
    move-object/from16 v7, p6

    .line 347
    .line 348
    move-wide/from16 v8, p7

    .line 349
    .line 350
    move-wide/from16 v10, p9

    .line 351
    .line 352
    move/from16 v12, p11

    .line 353
    .line 354
    move-object/from16 v13, p12

    .line 355
    .line 356
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/n0$g;-><init>(Leg/p;Landroidx/compose/ui/text/h1;JLeg/p;Leg/p;Leg/p;JJFLandroidx/compose/foundation/layout/k2;I)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v15, v0}, Landroidx/compose/runtime/c4;->a(Leg/p;)V

    .line 360
    .line 361
    .line 362
    :cond_18
    return-void
.end method

.method public static final e(Leg/a;Leg/p;Landroidx/compose/ui/q;ZLeg/p;Leg/p;Landroidx/compose/ui/graphics/d5;Landroidx/compose/material3/l0;Landroidx/compose/material3/m0;Landroidx/compose/foundation/x;Landroidx/compose/foundation/interaction/j;Landroidx/compose/runtime/w;III)V
    .locals 35
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
    .param p4    # Leg/p;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Leg/p;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/d5;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/material3/l0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/material3/m0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/foundation/x;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/foundation/interaction/j;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
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
            "Z",
            "Leg/p<",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;",
            "Leg/p<",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/ui/graphics/d5;",
            "Landroidx/compose/material3/l0;",
            "Landroidx/compose/material3/m0;",
            "Landroidx/compose/foundation/x;",
            "Landroidx/compose/foundation/interaction/j;",
            "Landroidx/compose/runtime/w;",
            "III)V"
        }
    .end annotation

    .line 1
    move/from16 v12, p12

    .line 2
    .line 3
    move/from16 v14, p14

    .line 4
    .line 5
    const v0, 0x5f0e902e

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p11

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/w;->O(I)Landroidx/compose/runtime/w;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    and-int/lit8 v1, v14, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    or-int/lit8 v1, v12, 0x6

    .line 19
    .line 20
    move-object/from16 v11, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v1, v12, 0x6

    .line 24
    .line 25
    move-object/from16 v11, p0

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v8, v11}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x2

    .line 38
    :goto_0
    or-int/2addr v1, v12

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v1, v12

    .line 41
    :goto_1
    and-int/lit8 v4, v14, 0x2

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    or-int/lit8 v1, v1, 0x30

    .line 46
    .line 47
    move-object/from16 v13, p1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit8 v4, v12, 0x30

    .line 51
    .line 52
    move-object/from16 v13, p1

    .line 53
    .line 54
    if-nez v4, :cond_5

    .line 55
    .line 56
    invoke-interface {v8, v13}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    const/16 v4, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v4, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v1, v4

    .line 68
    :cond_5
    :goto_3
    and-int/lit8 v4, v14, 0x4

    .line 69
    .line 70
    if-eqz v4, :cond_7

    .line 71
    .line 72
    or-int/lit16 v1, v1, 0x180

    .line 73
    .line 74
    :cond_6
    move-object/from16 v5, p2

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    and-int/lit16 v5, v12, 0x180

    .line 78
    .line 79
    if-nez v5, :cond_6

    .line 80
    .line 81
    move-object/from16 v5, p2

    .line 82
    .line 83
    invoke-interface {v8, v5}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_8

    .line 88
    .line 89
    const/16 v6, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/16 v6, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v1, v6

    .line 95
    :goto_5
    and-int/lit8 v6, v14, 0x8

    .line 96
    .line 97
    if-eqz v6, :cond_a

    .line 98
    .line 99
    or-int/lit16 v1, v1, 0xc00

    .line 100
    .line 101
    :cond_9
    move/from16 v7, p3

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_a
    and-int/lit16 v7, v12, 0xc00

    .line 105
    .line 106
    if-nez v7, :cond_9

    .line 107
    .line 108
    move/from16 v7, p3

    .line 109
    .line 110
    invoke-interface {v8, v7}, Landroidx/compose/runtime/w;->C(Z)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_b

    .line 115
    .line 116
    const/16 v9, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_b
    const/16 v9, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v1, v9

    .line 122
    :goto_7
    and-int/lit8 v9, v14, 0x10

    .line 123
    .line 124
    if-eqz v9, :cond_d

    .line 125
    .line 126
    or-int/lit16 v1, v1, 0x6000

    .line 127
    .line 128
    :cond_c
    move-object/from16 v10, p4

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_d
    and-int/lit16 v10, v12, 0x6000

    .line 132
    .line 133
    if-nez v10, :cond_c

    .line 134
    .line 135
    move-object/from16 v10, p4

    .line 136
    .line 137
    invoke-interface {v8, v10}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    if-eqz v15, :cond_e

    .line 142
    .line 143
    const/16 v15, 0x4000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_e
    const/16 v15, 0x2000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v1, v15

    .line 149
    :goto_9
    and-int/lit8 v15, v14, 0x20

    .line 150
    .line 151
    const/high16 v16, 0x30000

    .line 152
    .line 153
    if-eqz v15, :cond_f

    .line 154
    .line 155
    or-int v1, v1, v16

    .line 156
    .line 157
    move-object/from16 v2, p5

    .line 158
    .line 159
    goto :goto_b

    .line 160
    :cond_f
    and-int v16, v12, v16

    .line 161
    .line 162
    move-object/from16 v2, p5

    .line 163
    .line 164
    if-nez v16, :cond_11

    .line 165
    .line 166
    invoke-interface {v8, v2}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v16

    .line 170
    if-eqz v16, :cond_10

    .line 171
    .line 172
    const/high16 v16, 0x20000

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_10
    const/high16 v16, 0x10000

    .line 176
    .line 177
    :goto_a
    or-int v1, v1, v16

    .line 178
    .line 179
    :cond_11
    :goto_b
    const/high16 v16, 0x180000

    .line 180
    .line 181
    and-int v16, v12, v16

    .line 182
    .line 183
    if-nez v16, :cond_13

    .line 184
    .line 185
    and-int/lit8 v16, v14, 0x40

    .line 186
    .line 187
    move-object/from16 v0, p6

    .line 188
    .line 189
    if-nez v16, :cond_12

    .line 190
    .line 191
    invoke-interface {v8, v0}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v17

    .line 195
    if-eqz v17, :cond_12

    .line 196
    .line 197
    const/high16 v17, 0x100000

    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_12
    const/high16 v17, 0x80000

    .line 201
    .line 202
    :goto_c
    or-int v1, v1, v17

    .line 203
    .line 204
    goto :goto_d

    .line 205
    :cond_13
    move-object/from16 v0, p6

    .line 206
    .line 207
    :goto_d
    const/high16 v17, 0xc00000

    .line 208
    .line 209
    and-int v17, v12, v17

    .line 210
    .line 211
    if-nez v17, :cond_16

    .line 212
    .line 213
    and-int/lit16 v3, v14, 0x80

    .line 214
    .line 215
    if-nez v3, :cond_14

    .line 216
    .line 217
    move-object/from16 v3, p7

    .line 218
    .line 219
    invoke-interface {v8, v3}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v18

    .line 223
    if-eqz v18, :cond_15

    .line 224
    .line 225
    const/high16 v18, 0x800000

    .line 226
    .line 227
    goto :goto_e

    .line 228
    :cond_14
    move-object/from16 v3, p7

    .line 229
    .line 230
    :cond_15
    const/high16 v18, 0x400000

    .line 231
    .line 232
    :goto_e
    or-int v1, v1, v18

    .line 233
    .line 234
    goto :goto_f

    .line 235
    :cond_16
    move-object/from16 v3, p7

    .line 236
    .line 237
    :goto_f
    const/high16 v18, 0x6000000

    .line 238
    .line 239
    and-int v18, v12, v18

    .line 240
    .line 241
    if-nez v18, :cond_19

    .line 242
    .line 243
    and-int/lit16 v0, v14, 0x100

    .line 244
    .line 245
    if-nez v0, :cond_17

    .line 246
    .line 247
    move-object/from16 v0, p8

    .line 248
    .line 249
    invoke-interface {v8, v0}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v18

    .line 253
    if-eqz v18, :cond_18

    .line 254
    .line 255
    const/high16 v18, 0x4000000

    .line 256
    .line 257
    goto :goto_10

    .line 258
    :cond_17
    move-object/from16 v0, p8

    .line 259
    .line 260
    :cond_18
    const/high16 v18, 0x2000000

    .line 261
    .line 262
    :goto_10
    or-int v1, v1, v18

    .line 263
    .line 264
    goto :goto_11

    .line 265
    :cond_19
    move-object/from16 v0, p8

    .line 266
    .line 267
    :goto_11
    and-int/lit16 v2, v14, 0x200

    .line 268
    .line 269
    const/high16 v18, 0x30000000

    .line 270
    .line 271
    if-eqz v2, :cond_1b

    .line 272
    .line 273
    or-int v1, v1, v18

    .line 274
    .line 275
    :cond_1a
    move/from16 v18, v2

    .line 276
    .line 277
    move-object/from16 v2, p9

    .line 278
    .line 279
    goto :goto_13

    .line 280
    :cond_1b
    and-int v18, v12, v18

    .line 281
    .line 282
    if-nez v18, :cond_1a

    .line 283
    .line 284
    move/from16 v18, v2

    .line 285
    .line 286
    move-object/from16 v2, p9

    .line 287
    .line 288
    invoke-interface {v8, v2}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v19

    .line 292
    if-eqz v19, :cond_1c

    .line 293
    .line 294
    const/high16 v19, 0x20000000

    .line 295
    .line 296
    goto :goto_12

    .line 297
    :cond_1c
    const/high16 v19, 0x10000000

    .line 298
    .line 299
    :goto_12
    or-int v1, v1, v19

    .line 300
    .line 301
    :goto_13
    and-int/lit16 v2, v14, 0x400

    .line 302
    .line 303
    if-eqz v2, :cond_1d

    .line 304
    .line 305
    or-int/lit8 v19, p13, 0x6

    .line 306
    .line 307
    move/from16 v34, v19

    .line 308
    .line 309
    move/from16 v19, v2

    .line 310
    .line 311
    move/from16 v2, v34

    .line 312
    .line 313
    goto :goto_15

    .line 314
    :cond_1d
    and-int/lit8 v19, p13, 0x6

    .line 315
    .line 316
    if-nez v19, :cond_1f

    .line 317
    .line 318
    move/from16 v19, v2

    .line 319
    .line 320
    move-object/from16 v2, p10

    .line 321
    .line 322
    invoke-interface {v8, v2}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v20

    .line 326
    if-eqz v20, :cond_1e

    .line 327
    .line 328
    const/16 v20, 0x4

    .line 329
    .line 330
    goto :goto_14

    .line 331
    :cond_1e
    const/16 v20, 0x2

    .line 332
    .line 333
    :goto_14
    or-int v20, p13, v20

    .line 334
    .line 335
    move/from16 v2, v20

    .line 336
    .line 337
    goto :goto_15

    .line 338
    :cond_1f
    move/from16 v19, v2

    .line 339
    .line 340
    move-object/from16 v2, p10

    .line 341
    .line 342
    move/from16 v2, p13

    .line 343
    .line 344
    :goto_15
    const v20, 0x12492493

    .line 345
    .line 346
    .line 347
    and-int v0, v1, v20

    .line 348
    .line 349
    move/from16 p11, v1

    .line 350
    .line 351
    const v1, 0x12492492

    .line 352
    .line 353
    .line 354
    if-ne v0, v1, :cond_21

    .line 355
    .line 356
    and-int/lit8 v0, v2, 0x3

    .line 357
    .line 358
    const/4 v1, 0x2

    .line 359
    if-ne v0, v1, :cond_21

    .line 360
    .line 361
    invoke-interface {v8}, Landroidx/compose/runtime/w;->d()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_20

    .line 366
    .line 367
    goto :goto_16

    .line 368
    :cond_20
    invoke-interface {v8}, Landroidx/compose/runtime/w;->q()V

    .line 369
    .line 370
    .line 371
    move-object/from16 v6, p5

    .line 372
    .line 373
    move-object/from16 v9, p8

    .line 374
    .line 375
    move-object/from16 v11, p10

    .line 376
    .line 377
    move v4, v7

    .line 378
    move-object/from16 v31, v8

    .line 379
    .line 380
    move-object/from16 v7, p6

    .line 381
    .line 382
    move-object v8, v3

    .line 383
    move-object v3, v5

    .line 384
    move-object v5, v10

    .line 385
    move-object/from16 v10, p9

    .line 386
    .line 387
    goto/16 :goto_21

    .line 388
    .line 389
    :cond_21
    :goto_16
    invoke-interface {v8}, Landroidx/compose/runtime/w;->i0()V

    .line 390
    .line 391
    .line 392
    and-int/lit8 v0, v12, 0x1

    .line 393
    .line 394
    const v17, -0xe000001

    .line 395
    .line 396
    .line 397
    const v1, -0x1c00001

    .line 398
    .line 399
    .line 400
    const v20, -0x380001

    .line 401
    .line 402
    .line 403
    move/from16 v21, v2

    .line 404
    .line 405
    const/4 v2, 0x6

    .line 406
    if-eqz v0, :cond_26

    .line 407
    .line 408
    invoke-interface {v8}, Landroidx/compose/runtime/w;->u()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_22

    .line 413
    .line 414
    goto :goto_18

    .line 415
    :cond_22
    invoke-interface {v8}, Landroidx/compose/runtime/w;->q()V

    .line 416
    .line 417
    .line 418
    and-int/lit8 v0, v14, 0x40

    .line 419
    .line 420
    if-eqz v0, :cond_23

    .line 421
    .line 422
    and-int v0, p11, v20

    .line 423
    .line 424
    goto :goto_17

    .line 425
    :cond_23
    move/from16 v0, p11

    .line 426
    .line 427
    :goto_17
    and-int/lit16 v4, v14, 0x80

    .line 428
    .line 429
    if-eqz v4, :cond_24

    .line 430
    .line 431
    and-int/2addr v0, v1

    .line 432
    :cond_24
    and-int/lit16 v1, v14, 0x100

    .line 433
    .line 434
    if-eqz v1, :cond_25

    .line 435
    .line 436
    and-int v0, v0, v17

    .line 437
    .line 438
    :cond_25
    move-object/from16 v23, p5

    .line 439
    .line 440
    move-object/from16 v24, p6

    .line 441
    .line 442
    move-object/from16 v26, p8

    .line 443
    .line 444
    move-object/from16 v27, p9

    .line 445
    .line 446
    move-object/from16 v30, p10

    .line 447
    .line 448
    move v11, v2

    .line 449
    move-object v15, v5

    .line 450
    move-object/from16 v22, v10

    .line 451
    .line 452
    move v2, v0

    .line 453
    move/from16 v0, v21

    .line 454
    .line 455
    goto/16 :goto_20

    .line 456
    .line 457
    :cond_26
    :goto_18
    if-eqz v4, :cond_27

    .line 458
    .line 459
    sget-object v0, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    .line 460
    .line 461
    goto :goto_19

    .line 462
    :cond_27
    move-object v0, v5

    .line 463
    :goto_19
    if-eqz v6, :cond_28

    .line 464
    .line 465
    const/4 v4, 0x1

    .line 466
    move/from16 v22, v4

    .line 467
    .line 468
    goto :goto_1a

    .line 469
    :cond_28
    move/from16 v22, v7

    .line 470
    .line 471
    :goto_1a
    const/16 v23, 0x0

    .line 472
    .line 473
    if-eqz v9, :cond_29

    .line 474
    .line 475
    move-object/from16 v24, v23

    .line 476
    .line 477
    goto :goto_1b

    .line 478
    :cond_29
    move-object/from16 v24, v10

    .line 479
    .line 480
    :goto_1b
    if-eqz v15, :cond_2a

    .line 481
    .line 482
    move-object/from16 v15, v23

    .line 483
    .line 484
    goto :goto_1c

    .line 485
    :cond_2a
    move-object/from16 v15, p5

    .line 486
    .line 487
    :goto_1c
    and-int/lit8 v4, v14, 0x40

    .line 488
    .line 489
    if-eqz v4, :cond_2b

    .line 490
    .line 491
    sget-object v4, Landroidx/compose/material3/j;->a:Landroidx/compose/material3/j;

    .line 492
    .line 493
    invoke-virtual {v4, v8, v2}, Landroidx/compose/material3/j;->m(Landroidx/compose/runtime/w;I)Landroidx/compose/ui/graphics/d5;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    and-int v5, p11, v20

    .line 498
    .line 499
    move-object/from16 v20, v4

    .line 500
    .line 501
    goto :goto_1d

    .line 502
    :cond_2b
    move-object/from16 v20, p6

    .line 503
    .line 504
    move/from16 v5, p11

    .line 505
    .line 506
    :goto_1d
    and-int/lit16 v4, v14, 0x80

    .line 507
    .line 508
    if-eqz v4, :cond_2c

    .line 509
    .line 510
    sget-object v3, Landroidx/compose/material3/j;->a:Landroidx/compose/material3/j;

    .line 511
    .line 512
    invoke-virtual {v3, v8, v2}, Landroidx/compose/material3/j;->f(Landroidx/compose/runtime/w;I)Landroidx/compose/material3/l0;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    and-int/2addr v5, v1

    .line 517
    :cond_2c
    move-object/from16 v25, v3

    .line 518
    .line 519
    move/from16 v26, v5

    .line 520
    .line 521
    and-int/lit16 v1, v14, 0x100

    .line 522
    .line 523
    if-eqz v1, :cond_2d

    .line 524
    .line 525
    sget-object v1, Landroidx/compose/material3/j;->a:Landroidx/compose/material3/j;

    .line 526
    .line 527
    const/high16 v9, 0x180000

    .line 528
    .line 529
    const/16 v10, 0x3f

    .line 530
    .line 531
    move v3, v2

    .line 532
    const/4 v2, 0x0

    .line 533
    move v4, v3

    .line 534
    const/4 v3, 0x0

    .line 535
    move v5, v4

    .line 536
    const/4 v4, 0x0

    .line 537
    move v6, v5

    .line 538
    const/4 v5, 0x0

    .line 539
    move v7, v6

    .line 540
    const/4 v6, 0x0

    .line 541
    move/from16 v27, v7

    .line 542
    .line 543
    const/4 v7, 0x0

    .line 544
    move-object/from16 p2, v0

    .line 545
    .line 546
    move/from16 v0, v21

    .line 547
    .line 548
    move/from16 v11, v27

    .line 549
    .line 550
    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/j;->h(FFFFFFLandroidx/compose/runtime/w;II)Landroidx/compose/material3/m0;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    and-int v2, v26, v17

    .line 555
    .line 556
    goto :goto_1e

    .line 557
    :cond_2d
    move-object/from16 p2, v0

    .line 558
    .line 559
    move v11, v2

    .line 560
    move/from16 v0, v21

    .line 561
    .line 562
    move-object/from16 v1, p8

    .line 563
    .line 564
    move/from16 v2, v26

    .line 565
    .line 566
    :goto_1e
    if-eqz v18, :cond_2e

    .line 567
    .line 568
    move-object/from16 v3, v23

    .line 569
    .line 570
    goto :goto_1f

    .line 571
    :cond_2e
    move-object/from16 v3, p9

    .line 572
    .line 573
    :goto_1f
    if-eqz v19, :cond_2f

    .line 574
    .line 575
    move-object/from16 v26, v1

    .line 576
    .line 577
    move-object/from16 v27, v3

    .line 578
    .line 579
    move/from16 v7, v22

    .line 580
    .line 581
    move-object/from16 v30, v23

    .line 582
    .line 583
    move-object/from16 v22, v24

    .line 584
    .line 585
    move-object/from16 v3, v25

    .line 586
    .line 587
    move-object/from16 v23, v15

    .line 588
    .line 589
    move-object/from16 v24, v20

    .line 590
    .line 591
    move-object/from16 v15, p2

    .line 592
    .line 593
    goto :goto_20

    .line 594
    :cond_2f
    move-object/from16 v30, p10

    .line 595
    .line 596
    move-object/from16 v26, v1

    .line 597
    .line 598
    move-object/from16 v27, v3

    .line 599
    .line 600
    move-object/from16 v23, v15

    .line 601
    .line 602
    move/from16 v7, v22

    .line 603
    .line 604
    move-object/from16 v22, v24

    .line 605
    .line 606
    move-object/from16 v3, v25

    .line 607
    .line 608
    move-object/from16 v15, p2

    .line 609
    .line 610
    move-object/from16 v24, v20

    .line 611
    .line 612
    :goto_20
    invoke-interface {v8}, Landroidx/compose/runtime/w;->W()V

    .line 613
    .line 614
    .line 615
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    if-eqz v1, :cond_30

    .line 620
    .line 621
    const-string v1, "androidx.compose.material3.ElevatedAssistChip (Chip.kt:295)"

    .line 622
    .line 623
    const v4, 0x5f0e902e

    .line 624
    .line 625
    .line 626
    invoke-static {v4, v2, v0, v1}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 627
    .line 628
    .line 629
    :cond_30
    sget-object v1, Lj0/a;->a:Lj0/a;

    .line 630
    .line 631
    invoke-virtual {v1}, Lj0/a;->F()Lj0/q1;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-static {v1, v8, v11}, Landroidx/compose/material3/c9;->c(Lj0/q1;Landroidx/compose/runtime/w;I)Landroidx/compose/ui/text/h1;

    .line 636
    .line 637
    .line 638
    move-result-object v19

    .line 639
    invoke-virtual {v3, v7}, Landroidx/compose/material3/l0;->l(Z)J

    .line 640
    .line 641
    .line 642
    move-result-wide v20

    .line 643
    sget-object v1, Landroidx/compose/material3/j;->a:Landroidx/compose/material3/j;

    .line 644
    .line 645
    invoke-virtual {v1}, Landroidx/compose/material3/j;->k()F

    .line 646
    .line 647
    .line 648
    move-result v28

    .line 649
    sget-object v29, Landroidx/compose/material3/n0;->b:Landroidx/compose/foundation/layout/k2;

    .line 650
    .line 651
    shr-int/lit8 v1, v2, 0x6

    .line 652
    .line 653
    and-int/lit8 v1, v1, 0xe

    .line 654
    .line 655
    shl-int/lit8 v4, v2, 0x3

    .line 656
    .line 657
    and-int/lit8 v4, v4, 0x70

    .line 658
    .line 659
    or-int/2addr v1, v4

    .line 660
    shr-int/lit8 v4, v2, 0x3

    .line 661
    .line 662
    and-int/lit16 v4, v4, 0x380

    .line 663
    .line 664
    or-int/2addr v1, v4

    .line 665
    shl-int/lit8 v4, v2, 0x6

    .line 666
    .line 667
    and-int/lit16 v5, v4, 0x1c00

    .line 668
    .line 669
    or-int/2addr v1, v5

    .line 670
    const/high16 v5, 0x380000

    .line 671
    .line 672
    and-int/2addr v5, v4

    .line 673
    or-int/2addr v1, v5

    .line 674
    const/high16 v5, 0x1c00000

    .line 675
    .line 676
    and-int/2addr v5, v4

    .line 677
    or-int/2addr v1, v5

    .line 678
    const/high16 v5, 0xe000000

    .line 679
    .line 680
    and-int/2addr v5, v4

    .line 681
    or-int/2addr v1, v5

    .line 682
    const/high16 v5, 0x70000000

    .line 683
    .line 684
    and-int/2addr v4, v5

    .line 685
    or-int v32, v1, v4

    .line 686
    .line 687
    shr-int/lit8 v1, v2, 0x18

    .line 688
    .line 689
    and-int/lit8 v2, v1, 0xe

    .line 690
    .line 691
    or-int/lit16 v2, v2, 0xd80

    .line 692
    .line 693
    and-int/lit8 v1, v1, 0x70

    .line 694
    .line 695
    or-int/2addr v1, v2

    .line 696
    shl-int/lit8 v0, v0, 0xc

    .line 697
    .line 698
    const v2, 0xe000

    .line 699
    .line 700
    .line 701
    and-int/2addr v0, v2

    .line 702
    or-int v33, v1, v0

    .line 703
    .line 704
    move-object/from16 v16, p0

    .line 705
    .line 706
    move-object/from16 v25, v3

    .line 707
    .line 708
    move/from16 v17, v7

    .line 709
    .line 710
    move-object/from16 v31, v8

    .line 711
    .line 712
    move-object/from16 v18, v13

    .line 713
    .line 714
    invoke-static/range {v15 .. v33}, Landroidx/compose/material3/n0;->c(Landroidx/compose/ui/q;Leg/a;ZLeg/p;Landroidx/compose/ui/text/h1;JLeg/p;Leg/p;Landroidx/compose/ui/graphics/d5;Landroidx/compose/material3/l0;Landroidx/compose/material3/m0;Landroidx/compose/foundation/x;FLandroidx/compose/foundation/layout/k2;Landroidx/compose/foundation/interaction/j;Landroidx/compose/runtime/w;II)V

    .line 715
    .line 716
    .line 717
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-eqz v0, :cond_31

    .line 722
    .line 723
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 724
    .line 725
    .line 726
    :cond_31
    move-object/from16 v31, v8

    .line 727
    .line 728
    move-object v3, v15

    .line 729
    move/from16 v4, v17

    .line 730
    .line 731
    move-object/from16 v5, v22

    .line 732
    .line 733
    move-object/from16 v6, v23

    .line 734
    .line 735
    move-object/from16 v7, v24

    .line 736
    .line 737
    move-object/from16 v8, v25

    .line 738
    .line 739
    move-object/from16 v9, v26

    .line 740
    .line 741
    move-object/from16 v10, v27

    .line 742
    .line 743
    move-object/from16 v11, v30

    .line 744
    .line 745
    :goto_21
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/w;->Q()Landroidx/compose/runtime/c4;

    .line 746
    .line 747
    .line 748
    move-result-object v15

    .line 749
    if-eqz v15, :cond_32

    .line 750
    .line 751
    new-instance v0, Landroidx/compose/material3/n0$h;

    .line 752
    .line 753
    move-object/from16 v1, p0

    .line 754
    .line 755
    move-object/from16 v2, p1

    .line 756
    .line 757
    move/from16 v13, p13

    .line 758
    .line 759
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/n0$h;-><init>(Leg/a;Leg/p;Landroidx/compose/ui/q;ZLeg/p;Leg/p;Landroidx/compose/ui/graphics/d5;Landroidx/compose/material3/l0;Landroidx/compose/material3/m0;Landroidx/compose/foundation/x;Landroidx/compose/foundation/interaction/j;III)V

    .line 760
    .line 761
    .line 762
    invoke-interface {v15, v0}, Landroidx/compose/runtime/c4;->a(Leg/p;)V

    .line 763
    .line 764
    .line 765
    :cond_32
    return-void
.end method

.method public static final synthetic f(Leg/a;Leg/p;Landroidx/compose/ui/q;ZLeg/p;Leg/p;Landroidx/compose/ui/graphics/d5;Landroidx/compose/material3/l0;Landroidx/compose/material3/m0;Landroidx/compose/material3/k0;Landroidx/compose/foundation/interaction/j;Landroidx/compose/runtime/w;III)V
    .locals 35
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->HIDDEN:Lkotlin/q;
        message = "Maintained for binary compatibility. Use version with ElevatedAssistChip that take a BorderStroke instead"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "ElevatedAssistChip(onClick, label, modifier, enabled,leadingIcon, trailingIcon, shape, colors, elevation, border, interactionSource"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    move/from16 v12, p12

    .line 2
    .line 3
    move/from16 v14, p14

    .line 4
    .line 5
    const v0, 0x4d3d05c2    # 1.9820445E8f

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p11

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/w;->O(I)Landroidx/compose/runtime/w;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    and-int/lit8 v1, v14, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    or-int/lit8 v1, v12, 0x6

    .line 19
    .line 20
    move-object/from16 v11, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v1, v12, 0x6

    .line 24
    .line 25
    move-object/from16 v11, p0

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v8, v11}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x2

    .line 38
    :goto_0
    or-int/2addr v1, v12

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v1, v12

    .line 41
    :goto_1
    and-int/lit8 v4, v14, 0x2

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    or-int/lit8 v1, v1, 0x30

    .line 46
    .line 47
    move-object/from16 v13, p1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit8 v4, v12, 0x30

    .line 51
    .line 52
    move-object/from16 v13, p1

    .line 53
    .line 54
    if-nez v4, :cond_5

    .line 55
    .line 56
    invoke-interface {v8, v13}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    const/16 v4, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v4, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v1, v4

    .line 68
    :cond_5
    :goto_3
    and-int/lit8 v4, v14, 0x4

    .line 69
    .line 70
    if-eqz v4, :cond_7

    .line 71
    .line 72
    or-int/lit16 v1, v1, 0x180

    .line 73
    .line 74
    :cond_6
    move-object/from16 v5, p2

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    and-int/lit16 v5, v12, 0x180

    .line 78
    .line 79
    if-nez v5, :cond_6

    .line 80
    .line 81
    move-object/from16 v5, p2

    .line 82
    .line 83
    invoke-interface {v8, v5}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_8

    .line 88
    .line 89
    const/16 v6, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/16 v6, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v1, v6

    .line 95
    :goto_5
    and-int/lit8 v6, v14, 0x8

    .line 96
    .line 97
    if-eqz v6, :cond_a

    .line 98
    .line 99
    or-int/lit16 v1, v1, 0xc00

    .line 100
    .line 101
    :cond_9
    move/from16 v7, p3

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_a
    and-int/lit16 v7, v12, 0xc00

    .line 105
    .line 106
    if-nez v7, :cond_9

    .line 107
    .line 108
    move/from16 v7, p3

    .line 109
    .line 110
    invoke-interface {v8, v7}, Landroidx/compose/runtime/w;->C(Z)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_b

    .line 115
    .line 116
    const/16 v9, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_b
    const/16 v9, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v1, v9

    .line 122
    :goto_7
    and-int/lit8 v9, v14, 0x10

    .line 123
    .line 124
    if-eqz v9, :cond_d

    .line 125
    .line 126
    or-int/lit16 v1, v1, 0x6000

    .line 127
    .line 128
    :cond_c
    move-object/from16 v10, p4

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_d
    and-int/lit16 v10, v12, 0x6000

    .line 132
    .line 133
    if-nez v10, :cond_c

    .line 134
    .line 135
    move-object/from16 v10, p4

    .line 136
    .line 137
    invoke-interface {v8, v10}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    if-eqz v15, :cond_e

    .line 142
    .line 143
    const/16 v15, 0x4000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_e
    const/16 v15, 0x2000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v1, v15

    .line 149
    :goto_9
    and-int/lit8 v15, v14, 0x20

    .line 150
    .line 151
    const/high16 v16, 0x30000

    .line 152
    .line 153
    if-eqz v15, :cond_f

    .line 154
    .line 155
    or-int v1, v1, v16

    .line 156
    .line 157
    move-object/from16 v2, p5

    .line 158
    .line 159
    goto :goto_b

    .line 160
    :cond_f
    and-int v16, v12, v16

    .line 161
    .line 162
    move-object/from16 v2, p5

    .line 163
    .line 164
    if-nez v16, :cond_11

    .line 165
    .line 166
    invoke-interface {v8, v2}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v16

    .line 170
    if-eqz v16, :cond_10

    .line 171
    .line 172
    const/high16 v16, 0x20000

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_10
    const/high16 v16, 0x10000

    .line 176
    .line 177
    :goto_a
    or-int v1, v1, v16

    .line 178
    .line 179
    :cond_11
    :goto_b
    const/high16 v16, 0x180000

    .line 180
    .line 181
    and-int v16, v12, v16

    .line 182
    .line 183
    if-nez v16, :cond_13

    .line 184
    .line 185
    and-int/lit8 v16, v14, 0x40

    .line 186
    .line 187
    move-object/from16 v0, p6

    .line 188
    .line 189
    if-nez v16, :cond_12

    .line 190
    .line 191
    invoke-interface {v8, v0}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v17

    .line 195
    if-eqz v17, :cond_12

    .line 196
    .line 197
    const/high16 v17, 0x100000

    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_12
    const/high16 v17, 0x80000

    .line 201
    .line 202
    :goto_c
    or-int v1, v1, v17

    .line 203
    .line 204
    goto :goto_d

    .line 205
    :cond_13
    move-object/from16 v0, p6

    .line 206
    .line 207
    :goto_d
    const/high16 v17, 0xc00000

    .line 208
    .line 209
    and-int v17, v12, v17

    .line 210
    .line 211
    if-nez v17, :cond_16

    .line 212
    .line 213
    and-int/lit16 v3, v14, 0x80

    .line 214
    .line 215
    if-nez v3, :cond_14

    .line 216
    .line 217
    move-object/from16 v3, p7

    .line 218
    .line 219
    invoke-interface {v8, v3}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v18

    .line 223
    if-eqz v18, :cond_15

    .line 224
    .line 225
    const/high16 v18, 0x800000

    .line 226
    .line 227
    goto :goto_e

    .line 228
    :cond_14
    move-object/from16 v3, p7

    .line 229
    .line 230
    :cond_15
    const/high16 v18, 0x400000

    .line 231
    .line 232
    :goto_e
    or-int v1, v1, v18

    .line 233
    .line 234
    goto :goto_f

    .line 235
    :cond_16
    move-object/from16 v3, p7

    .line 236
    .line 237
    :goto_f
    const/high16 v18, 0x6000000

    .line 238
    .line 239
    and-int v18, v12, v18

    .line 240
    .line 241
    if-nez v18, :cond_19

    .line 242
    .line 243
    and-int/lit16 v0, v14, 0x100

    .line 244
    .line 245
    if-nez v0, :cond_17

    .line 246
    .line 247
    move-object/from16 v0, p8

    .line 248
    .line 249
    invoke-interface {v8, v0}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v18

    .line 253
    if-eqz v18, :cond_18

    .line 254
    .line 255
    const/high16 v18, 0x4000000

    .line 256
    .line 257
    goto :goto_10

    .line 258
    :cond_17
    move-object/from16 v0, p8

    .line 259
    .line 260
    :cond_18
    const/high16 v18, 0x2000000

    .line 261
    .line 262
    :goto_10
    or-int v1, v1, v18

    .line 263
    .line 264
    goto :goto_11

    .line 265
    :cond_19
    move-object/from16 v0, p8

    .line 266
    .line 267
    :goto_11
    and-int/lit16 v2, v14, 0x200

    .line 268
    .line 269
    const/high16 v18, 0x30000000

    .line 270
    .line 271
    if-eqz v2, :cond_1b

    .line 272
    .line 273
    or-int v1, v1, v18

    .line 274
    .line 275
    :cond_1a
    move/from16 v18, v2

    .line 276
    .line 277
    move-object/from16 v2, p9

    .line 278
    .line 279
    goto :goto_13

    .line 280
    :cond_1b
    and-int v18, v12, v18

    .line 281
    .line 282
    if-nez v18, :cond_1a

    .line 283
    .line 284
    move/from16 v18, v2

    .line 285
    .line 286
    move-object/from16 v2, p9

    .line 287
    .line 288
    invoke-interface {v8, v2}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v19

    .line 292
    if-eqz v19, :cond_1c

    .line 293
    .line 294
    const/high16 v19, 0x20000000

    .line 295
    .line 296
    goto :goto_12

    .line 297
    :cond_1c
    const/high16 v19, 0x10000000

    .line 298
    .line 299
    :goto_12
    or-int v1, v1, v19

    .line 300
    .line 301
    :goto_13
    and-int/lit16 v2, v14, 0x400

    .line 302
    .line 303
    if-eqz v2, :cond_1d

    .line 304
    .line 305
    or-int/lit8 v19, p13, 0x6

    .line 306
    .line 307
    move/from16 v34, v19

    .line 308
    .line 309
    move/from16 v19, v2

    .line 310
    .line 311
    move/from16 v2, v34

    .line 312
    .line 313
    goto :goto_15

    .line 314
    :cond_1d
    and-int/lit8 v19, p13, 0x6

    .line 315
    .line 316
    if-nez v19, :cond_1f

    .line 317
    .line 318
    move/from16 v19, v2

    .line 319
    .line 320
    move-object/from16 v2, p10

    .line 321
    .line 322
    invoke-interface {v8, v2}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v20

    .line 326
    if-eqz v20, :cond_1e

    .line 327
    .line 328
    const/16 v20, 0x4

    .line 329
    .line 330
    goto :goto_14

    .line 331
    :cond_1e
    const/16 v20, 0x2

    .line 332
    .line 333
    :goto_14
    or-int v20, p13, v20

    .line 334
    .line 335
    move/from16 v2, v20

    .line 336
    .line 337
    goto :goto_15

    .line 338
    :cond_1f
    move/from16 v19, v2

    .line 339
    .line 340
    move-object/from16 v2, p10

    .line 341
    .line 342
    move/from16 v2, p13

    .line 343
    .line 344
    :goto_15
    const v20, 0x12492493

    .line 345
    .line 346
    .line 347
    and-int v0, v1, v20

    .line 348
    .line 349
    move/from16 p11, v1

    .line 350
    .line 351
    const v1, 0x12492492

    .line 352
    .line 353
    .line 354
    if-ne v0, v1, :cond_21

    .line 355
    .line 356
    and-int/lit8 v0, v2, 0x3

    .line 357
    .line 358
    const/4 v1, 0x2

    .line 359
    if-ne v0, v1, :cond_21

    .line 360
    .line 361
    invoke-interface {v8}, Landroidx/compose/runtime/w;->d()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_20

    .line 366
    .line 367
    goto :goto_16

    .line 368
    :cond_20
    invoke-interface {v8}, Landroidx/compose/runtime/w;->q()V

    .line 369
    .line 370
    .line 371
    move-object/from16 v6, p5

    .line 372
    .line 373
    move-object/from16 v9, p8

    .line 374
    .line 375
    move-object/from16 v11, p10

    .line 376
    .line 377
    move v4, v7

    .line 378
    move-object/from16 v31, v8

    .line 379
    .line 380
    move-object/from16 v7, p6

    .line 381
    .line 382
    move-object v8, v3

    .line 383
    move-object v3, v5

    .line 384
    move-object v5, v10

    .line 385
    move-object/from16 v10, p9

    .line 386
    .line 387
    goto/16 :goto_23

    .line 388
    .line 389
    :cond_21
    :goto_16
    invoke-interface {v8}, Landroidx/compose/runtime/w;->i0()V

    .line 390
    .line 391
    .line 392
    and-int/lit8 v0, v12, 0x1

    .line 393
    .line 394
    const v1, -0x1c00001

    .line 395
    .line 396
    .line 397
    const v17, -0x380001

    .line 398
    .line 399
    .line 400
    const/16 v20, 0x0

    .line 401
    .line 402
    move/from16 v21, v2

    .line 403
    .line 404
    const/4 v2, 0x6

    .line 405
    if-eqz v0, :cond_26

    .line 406
    .line 407
    invoke-interface {v8}, Landroidx/compose/runtime/w;->u()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_22

    .line 412
    .line 413
    goto :goto_18

    .line 414
    :cond_22
    invoke-interface {v8}, Landroidx/compose/runtime/w;->q()V

    .line 415
    .line 416
    .line 417
    and-int/lit8 v0, v14, 0x40

    .line 418
    .line 419
    if-eqz v0, :cond_23

    .line 420
    .line 421
    and-int v0, p11, v17

    .line 422
    .line 423
    goto :goto_17

    .line 424
    :cond_23
    move/from16 v0, p11

    .line 425
    .line 426
    :goto_17
    and-int/lit16 v4, v14, 0x80

    .line 427
    .line 428
    if-eqz v4, :cond_24

    .line 429
    .line 430
    and-int/2addr v0, v1

    .line 431
    :cond_24
    and-int/lit16 v1, v14, 0x100

    .line 432
    .line 433
    if-eqz v1, :cond_25

    .line 434
    .line 435
    const v1, -0xe000001

    .line 436
    .line 437
    .line 438
    and-int/2addr v0, v1

    .line 439
    :cond_25
    move-object/from16 v23, p5

    .line 440
    .line 441
    move-object/from16 v24, p6

    .line 442
    .line 443
    move-object/from16 v26, p8

    .line 444
    .line 445
    move-object/from16 v1, p9

    .line 446
    .line 447
    move-object/from16 v30, p10

    .line 448
    .line 449
    move v11, v2

    .line 450
    move-object v15, v5

    .line 451
    move-object/from16 v22, v10

    .line 452
    .line 453
    move v2, v0

    .line 454
    move/from16 v0, v21

    .line 455
    .line 456
    goto/16 :goto_21

    .line 457
    .line 458
    :cond_26
    :goto_18
    if-eqz v4, :cond_27

    .line 459
    .line 460
    sget-object v0, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    .line 461
    .line 462
    goto :goto_19

    .line 463
    :cond_27
    move-object v0, v5

    .line 464
    :goto_19
    if-eqz v6, :cond_28

    .line 465
    .line 466
    const/4 v4, 0x1

    .line 467
    move/from16 v22, v4

    .line 468
    .line 469
    goto :goto_1a

    .line 470
    :cond_28
    move/from16 v22, v7

    .line 471
    .line 472
    :goto_1a
    if-eqz v9, :cond_29

    .line 473
    .line 474
    move-object/from16 v23, v20

    .line 475
    .line 476
    goto :goto_1b

    .line 477
    :cond_29
    move-object/from16 v23, v10

    .line 478
    .line 479
    :goto_1b
    if-eqz v15, :cond_2a

    .line 480
    .line 481
    move-object/from16 v15, v20

    .line 482
    .line 483
    goto :goto_1c

    .line 484
    :cond_2a
    move-object/from16 v15, p5

    .line 485
    .line 486
    :goto_1c
    and-int/lit8 v4, v14, 0x40

    .line 487
    .line 488
    if-eqz v4, :cond_2b

    .line 489
    .line 490
    sget-object v4, Landroidx/compose/material3/j;->a:Landroidx/compose/material3/j;

    .line 491
    .line 492
    invoke-virtual {v4, v8, v2}, Landroidx/compose/material3/j;->m(Landroidx/compose/runtime/w;I)Landroidx/compose/ui/graphics/d5;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    and-int v5, p11, v17

    .line 497
    .line 498
    move-object/from16 v17, v4

    .line 499
    .line 500
    goto :goto_1d

    .line 501
    :cond_2b
    move-object/from16 v17, p6

    .line 502
    .line 503
    move/from16 v5, p11

    .line 504
    .line 505
    :goto_1d
    and-int/lit16 v4, v14, 0x80

    .line 506
    .line 507
    if-eqz v4, :cond_2c

    .line 508
    .line 509
    sget-object v3, Landroidx/compose/material3/j;->a:Landroidx/compose/material3/j;

    .line 510
    .line 511
    invoke-virtual {v3, v8, v2}, Landroidx/compose/material3/j;->f(Landroidx/compose/runtime/w;I)Landroidx/compose/material3/l0;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    and-int/2addr v5, v1

    .line 516
    :cond_2c
    move-object/from16 v24, v3

    .line 517
    .line 518
    move/from16 v25, v5

    .line 519
    .line 520
    and-int/lit16 v1, v14, 0x100

    .line 521
    .line 522
    if-eqz v1, :cond_2d

    .line 523
    .line 524
    sget-object v1, Landroidx/compose/material3/j;->a:Landroidx/compose/material3/j;

    .line 525
    .line 526
    const/high16 v9, 0x180000

    .line 527
    .line 528
    const/16 v10, 0x3f

    .line 529
    .line 530
    move v3, v2

    .line 531
    const/4 v2, 0x0

    .line 532
    move v4, v3

    .line 533
    const/4 v3, 0x0

    .line 534
    move v5, v4

    .line 535
    const/4 v4, 0x0

    .line 536
    move v6, v5

    .line 537
    const/4 v5, 0x0

    .line 538
    move v7, v6

    .line 539
    const/4 v6, 0x0

    .line 540
    move/from16 v26, v7

    .line 541
    .line 542
    const/4 v7, 0x0

    .line 543
    move-object/from16 p2, v0

    .line 544
    .line 545
    move/from16 v0, v21

    .line 546
    .line 547
    move/from16 v11, v26

    .line 548
    .line 549
    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/j;->h(FFFFFFLandroidx/compose/runtime/w;II)Landroidx/compose/material3/m0;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    const v2, -0xe000001

    .line 554
    .line 555
    .line 556
    and-int v2, v25, v2

    .line 557
    .line 558
    goto :goto_1e

    .line 559
    :cond_2d
    move-object/from16 p2, v0

    .line 560
    .line 561
    move v11, v2

    .line 562
    move/from16 v0, v21

    .line 563
    .line 564
    move-object/from16 v1, p8

    .line 565
    .line 566
    move/from16 v2, v25

    .line 567
    .line 568
    :goto_1e
    if-eqz v18, :cond_2e

    .line 569
    .line 570
    move-object/from16 v3, v20

    .line 571
    .line 572
    goto :goto_1f

    .line 573
    :cond_2e
    move-object/from16 v3, p9

    .line 574
    .line 575
    :goto_1f
    if-eqz v19, :cond_30

    .line 576
    .line 577
    invoke-interface {v8}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    sget-object v5, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    .line 582
    .line 583
    invoke-virtual {v5}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    if-ne v4, v5, :cond_2f

    .line 588
    .line 589
    invoke-static {}, Landroidx/compose/foundation/interaction/i;->a()Landroidx/compose/foundation/interaction/j;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    invoke-interface {v8, v4}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    :cond_2f
    check-cast v4, Landroidx/compose/foundation/interaction/j;

    .line 597
    .line 598
    move-object/from16 v26, v1

    .line 599
    .line 600
    move-object v1, v3

    .line 601
    move-object/from16 v30, v4

    .line 602
    .line 603
    :goto_20
    move/from16 v7, v22

    .line 604
    .line 605
    move-object/from16 v22, v23

    .line 606
    .line 607
    move-object/from16 v3, v24

    .line 608
    .line 609
    move-object/from16 v23, v15

    .line 610
    .line 611
    move-object/from16 v24, v17

    .line 612
    .line 613
    move-object/from16 v15, p2

    .line 614
    .line 615
    goto :goto_21

    .line 616
    :cond_30
    move-object/from16 v30, p10

    .line 617
    .line 618
    move-object/from16 v26, v1

    .line 619
    .line 620
    move-object v1, v3

    .line 621
    goto :goto_20

    .line 622
    :goto_21
    invoke-interface {v8}, Landroidx/compose/runtime/w;->W()V

    .line 623
    .line 624
    .line 625
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    if-eqz v4, :cond_31

    .line 630
    .line 631
    const-string v4, "androidx.compose.material3.ElevatedAssistChip (Chip.kt:381)"

    .line 632
    .line 633
    const v5, 0x4d3d05c2    # 1.9820445E8f

    .line 634
    .line 635
    .line 636
    invoke-static {v5, v2, v0, v4}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 637
    .line 638
    .line 639
    :cond_31
    sget-object v4, Lj0/a;->a:Lj0/a;

    .line 640
    .line 641
    invoke-virtual {v4}, Lj0/a;->F()Lj0/q1;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    invoke-static {v4, v8, v11}, Landroidx/compose/material3/c9;->c(Lj0/q1;Landroidx/compose/runtime/w;I)Landroidx/compose/ui/text/h1;

    .line 646
    .line 647
    .line 648
    move-result-object v19

    .line 649
    move-object/from16 v4, v20

    .line 650
    .line 651
    invoke-virtual {v3, v7}, Landroidx/compose/material3/l0;->l(Z)J

    .line 652
    .line 653
    .line 654
    move-result-wide v20

    .line 655
    sget-object v5, Landroidx/compose/material3/j;->a:Landroidx/compose/material3/j;

    .line 656
    .line 657
    invoke-virtual {v5}, Landroidx/compose/material3/j;->k()F

    .line 658
    .line 659
    .line 660
    move-result v28

    .line 661
    sget-object v29, Landroidx/compose/material3/n0;->b:Landroidx/compose/foundation/layout/k2;

    .line 662
    .line 663
    const v5, 0x5c81bfd7

    .line 664
    .line 665
    .line 666
    invoke-interface {v8, v5}, Landroidx/compose/runtime/w;->A(I)V

    .line 667
    .line 668
    .line 669
    if-nez v1, :cond_32

    .line 670
    .line 671
    move-object v5, v4

    .line 672
    goto :goto_22

    .line 673
    :cond_32
    shr-int/lit8 v5, v2, 0x9

    .line 674
    .line 675
    and-int/lit8 v5, v5, 0xe

    .line 676
    .line 677
    shr-int/lit8 v6, v2, 0x18

    .line 678
    .line 679
    and-int/lit8 v6, v6, 0x70

    .line 680
    .line 681
    or-int/2addr v5, v6

    .line 682
    invoke-virtual {v1, v7, v8, v5}, Landroidx/compose/material3/k0;->a(ZLandroidx/compose/runtime/w;I)Landroidx/compose/runtime/n5;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    :goto_22
    invoke-interface {v8}, Landroidx/compose/runtime/w;->w()V

    .line 687
    .line 688
    .line 689
    if-eqz v5, :cond_33

    .line 690
    .line 691
    invoke-interface {v5}, Landroidx/compose/runtime/n5;->getValue()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    check-cast v4, Landroidx/compose/foundation/x;

    .line 696
    .line 697
    :cond_33
    move-object/from16 v27, v4

    .line 698
    .line 699
    shr-int/lit8 v4, v2, 0x6

    .line 700
    .line 701
    and-int/lit8 v4, v4, 0xe

    .line 702
    .line 703
    shl-int/lit8 v5, v2, 0x3

    .line 704
    .line 705
    and-int/lit8 v5, v5, 0x70

    .line 706
    .line 707
    or-int/2addr v4, v5

    .line 708
    shr-int/lit8 v5, v2, 0x3

    .line 709
    .line 710
    and-int/lit16 v5, v5, 0x380

    .line 711
    .line 712
    or-int/2addr v4, v5

    .line 713
    shl-int/lit8 v5, v2, 0x6

    .line 714
    .line 715
    and-int/lit16 v6, v5, 0x1c00

    .line 716
    .line 717
    or-int/2addr v4, v6

    .line 718
    const/high16 v6, 0x380000

    .line 719
    .line 720
    and-int/2addr v6, v5

    .line 721
    or-int/2addr v4, v6

    .line 722
    const/high16 v6, 0x1c00000

    .line 723
    .line 724
    and-int/2addr v6, v5

    .line 725
    or-int/2addr v4, v6

    .line 726
    const/high16 v6, 0xe000000

    .line 727
    .line 728
    and-int/2addr v6, v5

    .line 729
    or-int/2addr v4, v6

    .line 730
    const/high16 v6, 0x70000000

    .line 731
    .line 732
    and-int/2addr v5, v6

    .line 733
    or-int v32, v4, v5

    .line 734
    .line 735
    shr-int/lit8 v2, v2, 0x18

    .line 736
    .line 737
    and-int/lit8 v2, v2, 0xe

    .line 738
    .line 739
    or-int/lit16 v2, v2, 0xd80

    .line 740
    .line 741
    shl-int/lit8 v0, v0, 0xc

    .line 742
    .line 743
    const v4, 0xe000

    .line 744
    .line 745
    .line 746
    and-int/2addr v0, v4

    .line 747
    or-int v33, v2, v0

    .line 748
    .line 749
    move-object/from16 v16, p0

    .line 750
    .line 751
    move-object/from16 v25, v3

    .line 752
    .line 753
    move/from16 v17, v7

    .line 754
    .line 755
    move-object/from16 v31, v8

    .line 756
    .line 757
    move-object/from16 v18, v13

    .line 758
    .line 759
    invoke-static/range {v15 .. v33}, Landroidx/compose/material3/n0;->c(Landroidx/compose/ui/q;Leg/a;ZLeg/p;Landroidx/compose/ui/text/h1;JLeg/p;Leg/p;Landroidx/compose/ui/graphics/d5;Landroidx/compose/material3/l0;Landroidx/compose/material3/m0;Landroidx/compose/foundation/x;FLandroidx/compose/foundation/layout/k2;Landroidx/compose/foundation/interaction/j;Landroidx/compose/runtime/w;II)V

    .line 760
    .line 761
    .line 762
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-eqz v0, :cond_34

    .line 767
    .line 768
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 769
    .line 770
    .line 771
    :cond_34
    move-object v10, v1

    .line 772
    move-object/from16 v31, v8

    .line 773
    .line 774
    move-object v3, v15

    .line 775
    move/from16 v4, v17

    .line 776
    .line 777
    move-object/from16 v5, v22

    .line 778
    .line 779
    move-object/from16 v6, v23

    .line 780
    .line 781
    move-object/from16 v7, v24

    .line 782
    .line 783
    move-object/from16 v8, v25

    .line 784
    .line 785
    move-object/from16 v9, v26

    .line 786
    .line 787
    move-object/from16 v11, v30

    .line 788
    .line 789
    :goto_23
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/w;->Q()Landroidx/compose/runtime/c4;

    .line 790
    .line 791
    .line 792
    move-result-object v15

    .line 793
    if-eqz v15, :cond_35

    .line 794
    .line 795
    new-instance v0, Landroidx/compose/material3/n0$i;

    .line 796
    .line 797
    move-object/from16 v1, p0

    .line 798
    .line 799
    move-object/from16 v2, p1

    .line 800
    .line 801
    move/from16 v13, p13

    .line 802
    .line 803
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/n0$i;-><init>(Leg/a;Leg/p;Landroidx/compose/ui/q;ZLeg/p;Leg/p;Landroidx/compose/ui/graphics/d5;Landroidx/compose/material3/l0;Landroidx/compose/material3/m0;Landroidx/compose/material3/k0;Landroidx/compose/foundation/interaction/j;III)V

    .line 804
    .line 805
    .line 806
    invoke-interface {v15, v0}, Landroidx/compose/runtime/c4;->a(Leg/p;)V

    .line 807
    .line 808
    .line 809
    :cond_35
    return-void
.end method

.method public static final g(ZLeg/a;Leg/p;Landroidx/compose/ui/q;ZLeg/p;Leg/p;Landroidx/compose/ui/graphics/d5;Landroidx/compose/material3/f6;Landroidx/compose/material3/g6;Landroidx/compose/foundation/x;Landroidx/compose/foundation/interaction/j;Landroidx/compose/runtime/w;III)V
    .locals 36
    .param p1    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/q;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Leg/p;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Leg/p;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/graphics/d5;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/material3/f6;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/material3/g6;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/foundation/x;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/foundation/interaction/j;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
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
            "Z",
            "Leg/p<",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;",
            "Leg/p<",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/ui/graphics/d5;",
            "Landroidx/compose/material3/f6;",
            "Landroidx/compose/material3/g6;",
            "Landroidx/compose/foundation/x;",
            "Landroidx/compose/foundation/interaction/j;",
            "Landroidx/compose/runtime/w;",
            "III)V"
        }
    .end annotation

    .line 1
    move/from16 v13, p13

    .line 2
    .line 3
    move/from16 v15, p15

    .line 4
    .line 5
    const v0, -0x65b4f5d

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p12

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/w;->O(I)Landroidx/compose/runtime/w;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    and-int/lit8 v1, v15, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    or-int/lit8 v1, v13, 0x6

    .line 19
    .line 20
    move/from16 v11, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v1, v13, 0x6

    .line 24
    .line 25
    move/from16 v11, p0

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v8, v11}, Landroidx/compose/runtime/w;->C(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x2

    .line 38
    :goto_0
    or-int/2addr v1, v13

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v1, v13

    .line 41
    :goto_1
    and-int/lit8 v4, v15, 0x2

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    or-int/lit8 v1, v1, 0x30

    .line 46
    .line 47
    move-object/from16 v12, p1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit8 v4, v13, 0x30

    .line 51
    .line 52
    move-object/from16 v12, p1

    .line 53
    .line 54
    if-nez v4, :cond_5

    .line 55
    .line 56
    invoke-interface {v8, v12}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    const/16 v4, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v4, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v1, v4

    .line 68
    :cond_5
    :goto_3
    and-int/lit8 v4, v15, 0x4

    .line 69
    .line 70
    if-eqz v4, :cond_6

    .line 71
    .line 72
    or-int/lit16 v1, v1, 0x180

    .line 73
    .line 74
    move-object/from16 v14, p2

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_6
    and-int/lit16 v4, v13, 0x180

    .line 78
    .line 79
    move-object/from16 v14, p2

    .line 80
    .line 81
    if-nez v4, :cond_8

    .line 82
    .line 83
    invoke-interface {v8, v14}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_7

    .line 88
    .line 89
    const/16 v4, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_7
    const/16 v4, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v1, v4

    .line 95
    :cond_8
    :goto_5
    and-int/lit8 v4, v15, 0x8

    .line 96
    .line 97
    if-eqz v4, :cond_a

    .line 98
    .line 99
    or-int/lit16 v1, v1, 0xc00

    .line 100
    .line 101
    :cond_9
    move-object/from16 v7, p3

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_a
    and-int/lit16 v7, v13, 0xc00

    .line 105
    .line 106
    if-nez v7, :cond_9

    .line 107
    .line 108
    move-object/from16 v7, p3

    .line 109
    .line 110
    invoke-interface {v8, v7}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_b

    .line 115
    .line 116
    const/16 v9, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_b
    const/16 v9, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v1, v9

    .line 122
    :goto_7
    and-int/lit8 v9, v15, 0x10

    .line 123
    .line 124
    if-eqz v9, :cond_d

    .line 125
    .line 126
    or-int/lit16 v1, v1, 0x6000

    .line 127
    .line 128
    :cond_c
    move/from16 v10, p4

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_d
    and-int/lit16 v10, v13, 0x6000

    .line 132
    .line 133
    if-nez v10, :cond_c

    .line 134
    .line 135
    move/from16 v10, p4

    .line 136
    .line 137
    invoke-interface {v8, v10}, Landroidx/compose/runtime/w;->C(Z)Z

    .line 138
    .line 139
    .line 140
    move-result v16

    .line 141
    if-eqz v16, :cond_e

    .line 142
    .line 143
    const/16 v16, 0x4000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_e
    const/16 v16, 0x2000

    .line 147
    .line 148
    :goto_8
    or-int v1, v1, v16

    .line 149
    .line 150
    :goto_9
    and-int/lit8 v16, v15, 0x20

    .line 151
    .line 152
    const/high16 v17, 0x30000

    .line 153
    .line 154
    if-eqz v16, :cond_f

    .line 155
    .line 156
    or-int v1, v1, v17

    .line 157
    .line 158
    move-object/from16 v2, p5

    .line 159
    .line 160
    goto :goto_b

    .line 161
    :cond_f
    and-int v17, v13, v17

    .line 162
    .line 163
    move-object/from16 v2, p5

    .line 164
    .line 165
    if-nez v17, :cond_11

    .line 166
    .line 167
    invoke-interface {v8, v2}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v17

    .line 171
    if-eqz v17, :cond_10

    .line 172
    .line 173
    const/high16 v17, 0x20000

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_10
    const/high16 v17, 0x10000

    .line 177
    .line 178
    :goto_a
    or-int v1, v1, v17

    .line 179
    .line 180
    :cond_11
    :goto_b
    and-int/lit8 v17, v15, 0x40

    .line 181
    .line 182
    const/high16 v18, 0x180000

    .line 183
    .line 184
    if-eqz v17, :cond_12

    .line 185
    .line 186
    or-int v1, v1, v18

    .line 187
    .line 188
    move-object/from16 v3, p6

    .line 189
    .line 190
    goto :goto_d

    .line 191
    :cond_12
    and-int v18, v13, v18

    .line 192
    .line 193
    move-object/from16 v3, p6

    .line 194
    .line 195
    if-nez v18, :cond_14

    .line 196
    .line 197
    invoke-interface {v8, v3}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v19

    .line 201
    if-eqz v19, :cond_13

    .line 202
    .line 203
    const/high16 v19, 0x100000

    .line 204
    .line 205
    goto :goto_c

    .line 206
    :cond_13
    const/high16 v19, 0x80000

    .line 207
    .line 208
    :goto_c
    or-int v1, v1, v19

    .line 209
    .line 210
    :cond_14
    :goto_d
    const/high16 v19, 0xc00000

    .line 211
    .line 212
    and-int v20, v13, v19

    .line 213
    .line 214
    if-nez v20, :cond_17

    .line 215
    .line 216
    and-int/lit16 v5, v15, 0x80

    .line 217
    .line 218
    if-nez v5, :cond_15

    .line 219
    .line 220
    move-object/from16 v5, p7

    .line 221
    .line 222
    invoke-interface {v8, v5}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v21

    .line 226
    if-eqz v21, :cond_16

    .line 227
    .line 228
    const/high16 v21, 0x800000

    .line 229
    .line 230
    goto :goto_e

    .line 231
    :cond_15
    move-object/from16 v5, p7

    .line 232
    .line 233
    :cond_16
    const/high16 v21, 0x400000

    .line 234
    .line 235
    :goto_e
    or-int v1, v1, v21

    .line 236
    .line 237
    goto :goto_f

    .line 238
    :cond_17
    move-object/from16 v5, p7

    .line 239
    .line 240
    :goto_f
    const/high16 v21, 0x6000000

    .line 241
    .line 242
    and-int v21, v13, v21

    .line 243
    .line 244
    if-nez v21, :cond_1a

    .line 245
    .line 246
    and-int/lit16 v6, v15, 0x100

    .line 247
    .line 248
    if-nez v6, :cond_18

    .line 249
    .line 250
    move-object/from16 v6, p8

    .line 251
    .line 252
    invoke-interface {v8, v6}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v22

    .line 256
    if-eqz v22, :cond_19

    .line 257
    .line 258
    const/high16 v22, 0x4000000

    .line 259
    .line 260
    goto :goto_10

    .line 261
    :cond_18
    move-object/from16 v6, p8

    .line 262
    .line 263
    :cond_19
    const/high16 v22, 0x2000000

    .line 264
    .line 265
    :goto_10
    or-int v1, v1, v22

    .line 266
    .line 267
    goto :goto_11

    .line 268
    :cond_1a
    move-object/from16 v6, p8

    .line 269
    .line 270
    :goto_11
    const/high16 v22, 0x30000000

    .line 271
    .line 272
    and-int v22, v13, v22

    .line 273
    .line 274
    if-nez v22, :cond_1d

    .line 275
    .line 276
    and-int/lit16 v0, v15, 0x200

    .line 277
    .line 278
    if-nez v0, :cond_1b

    .line 279
    .line 280
    move-object/from16 v0, p9

    .line 281
    .line 282
    invoke-interface {v8, v0}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v23

    .line 286
    if-eqz v23, :cond_1c

    .line 287
    .line 288
    const/high16 v23, 0x20000000

    .line 289
    .line 290
    goto :goto_12

    .line 291
    :cond_1b
    move-object/from16 v0, p9

    .line 292
    .line 293
    :cond_1c
    const/high16 v23, 0x10000000

    .line 294
    .line 295
    :goto_12
    or-int v1, v1, v23

    .line 296
    .line 297
    goto :goto_13

    .line 298
    :cond_1d
    move-object/from16 v0, p9

    .line 299
    .line 300
    :goto_13
    and-int/lit16 v2, v15, 0x400

    .line 301
    .line 302
    if-eqz v2, :cond_1e

    .line 303
    .line 304
    or-int/lit8 v18, p14, 0x6

    .line 305
    .line 306
    move/from16 v23, v2

    .line 307
    .line 308
    move-object/from16 v2, p10

    .line 309
    .line 310
    goto :goto_15

    .line 311
    :cond_1e
    and-int/lit8 v23, p14, 0x6

    .line 312
    .line 313
    if-nez v23, :cond_20

    .line 314
    .line 315
    move/from16 v23, v2

    .line 316
    .line 317
    move-object/from16 v2, p10

    .line 318
    .line 319
    invoke-interface {v8, v2}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v24

    .line 323
    if-eqz v24, :cond_1f

    .line 324
    .line 325
    const/16 v18, 0x4

    .line 326
    .line 327
    goto :goto_14

    .line 328
    :cond_1f
    const/16 v18, 0x2

    .line 329
    .line 330
    :goto_14
    or-int v18, p14, v18

    .line 331
    .line 332
    goto :goto_15

    .line 333
    :cond_20
    move/from16 v23, v2

    .line 334
    .line 335
    move-object/from16 v2, p10

    .line 336
    .line 337
    move/from16 v18, p14

    .line 338
    .line 339
    :goto_15
    and-int/lit16 v2, v15, 0x800

    .line 340
    .line 341
    if-eqz v2, :cond_21

    .line 342
    .line 343
    or-int/lit8 v18, v18, 0x30

    .line 344
    .line 345
    move/from16 v24, v2

    .line 346
    .line 347
    :goto_16
    move/from16 v2, v18

    .line 348
    .line 349
    goto :goto_18

    .line 350
    :cond_21
    and-int/lit8 v24, p14, 0x30

    .line 351
    .line 352
    if-nez v24, :cond_23

    .line 353
    .line 354
    move/from16 v24, v2

    .line 355
    .line 356
    move-object/from16 v2, p11

    .line 357
    .line 358
    invoke-interface {v8, v2}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v25

    .line 362
    if-eqz v25, :cond_22

    .line 363
    .line 364
    const/16 v20, 0x20

    .line 365
    .line 366
    goto :goto_17

    .line 367
    :cond_22
    const/16 v20, 0x10

    .line 368
    .line 369
    :goto_17
    or-int v18, v18, v20

    .line 370
    .line 371
    goto :goto_16

    .line 372
    :cond_23
    move/from16 v24, v2

    .line 373
    .line 374
    move-object/from16 v2, p11

    .line 375
    .line 376
    goto :goto_16

    .line 377
    :goto_18
    const v18, 0x12492493

    .line 378
    .line 379
    .line 380
    and-int v0, v1, v18

    .line 381
    .line 382
    move/from16 p12, v1

    .line 383
    .line 384
    const v1, 0x12492492

    .line 385
    .line 386
    .line 387
    if-ne v0, v1, :cond_25

    .line 388
    .line 389
    and-int/lit8 v0, v2, 0x13

    .line 390
    .line 391
    const/16 v1, 0x12

    .line 392
    .line 393
    if-ne v0, v1, :cond_25

    .line 394
    .line 395
    invoke-interface {v8}, Landroidx/compose/runtime/w;->d()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_24

    .line 400
    .line 401
    goto :goto_19

    .line 402
    :cond_24
    invoke-interface {v8}, Landroidx/compose/runtime/w;->q()V

    .line 403
    .line 404
    .line 405
    move-object/from16 v11, p10

    .line 406
    .line 407
    move-object/from16 v12, p11

    .line 408
    .line 409
    move-object v9, v6

    .line 410
    move-object v4, v7

    .line 411
    move-object/from16 v32, v8

    .line 412
    .line 413
    move-object/from16 v6, p5

    .line 414
    .line 415
    move-object v7, v3

    .line 416
    move-object v8, v5

    .line 417
    move v5, v10

    .line 418
    move-object/from16 v10, p9

    .line 419
    .line 420
    goto/16 :goto_26

    .line 421
    .line 422
    :cond_25
    :goto_19
    invoke-interface {v8}, Landroidx/compose/runtime/w;->i0()V

    .line 423
    .line 424
    .line 425
    and-int/lit8 v0, v13, 0x1

    .line 426
    .line 427
    const v1, -0xe000001

    .line 428
    .line 429
    .line 430
    const v18, -0x1c00001

    .line 431
    .line 432
    .line 433
    move/from16 v20, v2

    .line 434
    .line 435
    const/4 v2, 0x6

    .line 436
    if-eqz v0, :cond_2a

    .line 437
    .line 438
    invoke-interface {v8}, Landroidx/compose/runtime/w;->u()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_26

    .line 443
    .line 444
    goto :goto_1b

    .line 445
    :cond_26
    invoke-interface {v8}, Landroidx/compose/runtime/w;->q()V

    .line 446
    .line 447
    .line 448
    and-int/lit16 v0, v15, 0x80

    .line 449
    .line 450
    if-eqz v0, :cond_27

    .line 451
    .line 452
    and-int v0, p12, v18

    .line 453
    .line 454
    goto :goto_1a

    .line 455
    :cond_27
    move/from16 v0, p12

    .line 456
    .line 457
    :goto_1a
    and-int/lit16 v4, v15, 0x100

    .line 458
    .line 459
    if-eqz v4, :cond_28

    .line 460
    .line 461
    and-int/2addr v0, v1

    .line 462
    :cond_28
    and-int/lit16 v1, v15, 0x200

    .line 463
    .line 464
    if-eqz v1, :cond_29

    .line 465
    .line 466
    const v1, -0x70000001

    .line 467
    .line 468
    .line 469
    and-int/2addr v0, v1

    .line 470
    :cond_29
    move-object/from16 v22, p5

    .line 471
    .line 472
    move-object/from16 v27, p9

    .line 473
    .line 474
    move-object/from16 v28, p10

    .line 475
    .line 476
    move-object/from16 v31, p11

    .line 477
    .line 478
    move v11, v2

    .line 479
    move-object/from16 v24, v3

    .line 480
    .line 481
    move-object/from16 v25, v5

    .line 482
    .line 483
    move-object/from16 v26, v6

    .line 484
    .line 485
    move-object/from16 v17, v7

    .line 486
    .line 487
    move/from16 v1, v19

    .line 488
    .line 489
    const v3, -0x65b4f5d

    .line 490
    .line 491
    .line 492
    move v2, v0

    .line 493
    move/from16 v19, v10

    .line 494
    .line 495
    move/from16 v0, v20

    .line 496
    .line 497
    goto/16 :goto_25

    .line 498
    .line 499
    :cond_2a
    :goto_1b
    if-eqz v4, :cond_2b

    .line 500
    .line 501
    sget-object v0, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    .line 502
    .line 503
    goto :goto_1c

    .line 504
    :cond_2b
    move-object v0, v7

    .line 505
    :goto_1c
    if-eqz v9, :cond_2c

    .line 506
    .line 507
    const/4 v4, 0x1

    .line 508
    move/from16 v21, v4

    .line 509
    .line 510
    goto :goto_1d

    .line 511
    :cond_2c
    move/from16 v21, v10

    .line 512
    .line 513
    :goto_1d
    const/16 v25, 0x0

    .line 514
    .line 515
    if-eqz v16, :cond_2d

    .line 516
    .line 517
    move-object/from16 v16, v25

    .line 518
    .line 519
    goto :goto_1e

    .line 520
    :cond_2d
    move-object/from16 v16, p5

    .line 521
    .line 522
    :goto_1e
    if-eqz v17, :cond_2e

    .line 523
    .line 524
    move-object/from16 v17, v25

    .line 525
    .line 526
    goto :goto_1f

    .line 527
    :cond_2e
    move-object/from16 v17, v3

    .line 528
    .line 529
    :goto_1f
    and-int/lit16 v3, v15, 0x80

    .line 530
    .line 531
    if-eqz v3, :cond_2f

    .line 532
    .line 533
    sget-object v3, Landroidx/compose/material3/z2;->a:Landroidx/compose/material3/z2;

    .line 534
    .line 535
    invoke-virtual {v3, v8, v2}, Landroidx/compose/material3/z2;->l(Landroidx/compose/runtime/w;I)Landroidx/compose/ui/graphics/d5;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    and-int v4, p12, v18

    .line 540
    .line 541
    move-object/from16 v18, v3

    .line 542
    .line 543
    goto :goto_20

    .line 544
    :cond_2f
    move/from16 v4, p12

    .line 545
    .line 546
    move-object/from16 v18, v5

    .line 547
    .line 548
    :goto_20
    and-int/lit16 v3, v15, 0x100

    .line 549
    .line 550
    if-eqz v3, :cond_30

    .line 551
    .line 552
    sget-object v3, Landroidx/compose/material3/z2;->a:Landroidx/compose/material3/z2;

    .line 553
    .line 554
    invoke-virtual {v3, v8, v2}, Landroidx/compose/material3/z2;->a(Landroidx/compose/runtime/w;I)Landroidx/compose/material3/f6;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    and-int/2addr v4, v1

    .line 559
    move-object/from16 v26, v3

    .line 560
    .line 561
    :goto_21
    move/from16 v27, v4

    .line 562
    .line 563
    goto :goto_22

    .line 564
    :cond_30
    move-object/from16 v26, v6

    .line 565
    .line 566
    goto :goto_21

    .line 567
    :goto_22
    and-int/lit16 v1, v15, 0x200

    .line 568
    .line 569
    if-eqz v1, :cond_31

    .line 570
    .line 571
    sget-object v1, Landroidx/compose/material3/z2;->a:Landroidx/compose/material3/z2;

    .line 572
    .line 573
    const/high16 v9, 0x180000

    .line 574
    .line 575
    const/16 v10, 0x3f

    .line 576
    .line 577
    move v3, v2

    .line 578
    const/4 v2, 0x0

    .line 579
    move v4, v3

    .line 580
    const/4 v3, 0x0

    .line 581
    move v5, v4

    .line 582
    const/4 v4, 0x0

    .line 583
    move v6, v5

    .line 584
    const/4 v5, 0x0

    .line 585
    move v7, v6

    .line 586
    const/4 v6, 0x0

    .line 587
    move/from16 v28, v7

    .line 588
    .line 589
    const/4 v7, 0x0

    .line 590
    move-object/from16 p3, v0

    .line 591
    .line 592
    move/from16 v0, v20

    .line 593
    .line 594
    move/from16 v11, v28

    .line 595
    .line 596
    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/z2;->c(FFFFFFLandroidx/compose/runtime/w;II)Landroidx/compose/material3/g6;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    const v2, -0x70000001

    .line 601
    .line 602
    .line 603
    and-int v2, v27, v2

    .line 604
    .line 605
    goto :goto_23

    .line 606
    :cond_31
    move-object/from16 p3, v0

    .line 607
    .line 608
    move v11, v2

    .line 609
    move/from16 v0, v20

    .line 610
    .line 611
    move-object/from16 v1, p9

    .line 612
    .line 613
    move/from16 v2, v27

    .line 614
    .line 615
    :goto_23
    if-eqz v23, :cond_32

    .line 616
    .line 617
    move-object/from16 v3, v25

    .line 618
    .line 619
    goto :goto_24

    .line 620
    :cond_32
    move-object/from16 v3, p10

    .line 621
    .line 622
    :goto_24
    if-eqz v24, :cond_33

    .line 623
    .line 624
    move-object/from16 v27, v1

    .line 625
    .line 626
    move-object/from16 v28, v3

    .line 627
    .line 628
    move-object/from16 v22, v16

    .line 629
    .line 630
    move-object/from16 v24, v17

    .line 631
    .line 632
    move/from16 v1, v19

    .line 633
    .line 634
    move/from16 v19, v21

    .line 635
    .line 636
    move-object/from16 v31, v25

    .line 637
    .line 638
    const v3, -0x65b4f5d

    .line 639
    .line 640
    .line 641
    move-object/from16 v17, p3

    .line 642
    .line 643
    move-object/from16 v25, v18

    .line 644
    .line 645
    goto :goto_25

    .line 646
    :cond_33
    move-object/from16 v31, p11

    .line 647
    .line 648
    move-object/from16 v27, v1

    .line 649
    .line 650
    move-object/from16 v28, v3

    .line 651
    .line 652
    move-object/from16 v22, v16

    .line 653
    .line 654
    move-object/from16 v24, v17

    .line 655
    .line 656
    move-object/from16 v25, v18

    .line 657
    .line 658
    move/from16 v1, v19

    .line 659
    .line 660
    move/from16 v19, v21

    .line 661
    .line 662
    const v3, -0x65b4f5d

    .line 663
    .line 664
    .line 665
    move-object/from16 v17, p3

    .line 666
    .line 667
    :goto_25
    invoke-interface {v8}, Landroidx/compose/runtime/w;->W()V

    .line 668
    .line 669
    .line 670
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 671
    .line 672
    .line 673
    move-result v4

    .line 674
    if-eqz v4, :cond_34

    .line 675
    .line 676
    const-string v4, "androidx.compose.material3.ElevatedFilterChip (Chip.kt:552)"

    .line 677
    .line 678
    invoke-static {v3, v2, v0, v4}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 679
    .line 680
    .line 681
    :cond_34
    sget-object v3, Lj0/a0;->a:Lj0/a0;

    .line 682
    .line 683
    invoke-virtual {v3}, Lj0/a0;->K()Lj0/q1;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    invoke-static {v3, v8, v11}, Landroidx/compose/material3/c9;->c(Lj0/q1;Landroidx/compose/runtime/w;I)Landroidx/compose/ui/text/h1;

    .line 688
    .line 689
    .line 690
    move-result-object v21

    .line 691
    sget-object v3, Landroidx/compose/material3/z2;->a:Landroidx/compose/material3/z2;

    .line 692
    .line 693
    invoke-virtual {v3}, Landroidx/compose/material3/z2;->j()F

    .line 694
    .line 695
    .line 696
    move-result v29

    .line 697
    sget-object v30, Landroidx/compose/material3/n0;->c:Landroidx/compose/foundation/layout/k2;

    .line 698
    .line 699
    and-int/lit8 v3, v2, 0xe

    .line 700
    .line 701
    or-int/2addr v1, v3

    .line 702
    shr-int/lit8 v3, v2, 0x6

    .line 703
    .line 704
    and-int/lit8 v3, v3, 0x70

    .line 705
    .line 706
    or-int/2addr v1, v3

    .line 707
    shl-int/lit8 v3, v2, 0x3

    .line 708
    .line 709
    and-int/lit16 v4, v3, 0x380

    .line 710
    .line 711
    or-int/2addr v1, v4

    .line 712
    shr-int/lit8 v4, v2, 0x3

    .line 713
    .line 714
    and-int/lit16 v4, v4, 0x1c00

    .line 715
    .line 716
    or-int/2addr v1, v4

    .line 717
    shl-int/lit8 v4, v2, 0x6

    .line 718
    .line 719
    const v5, 0xe000

    .line 720
    .line 721
    .line 722
    and-int/2addr v5, v4

    .line 723
    or-int/2addr v1, v5

    .line 724
    const/high16 v5, 0x380000

    .line 725
    .line 726
    and-int/2addr v3, v5

    .line 727
    or-int/2addr v1, v3

    .line 728
    const/high16 v3, 0xe000000

    .line 729
    .line 730
    and-int/2addr v3, v4

    .line 731
    or-int/2addr v1, v3

    .line 732
    const/high16 v3, 0x70000000

    .line 733
    .line 734
    and-int/2addr v3, v4

    .line 735
    or-int v33, v1, v3

    .line 736
    .line 737
    shr-int/lit8 v1, v2, 0x18

    .line 738
    .line 739
    and-int/lit8 v2, v1, 0xe

    .line 740
    .line 741
    or-int/lit16 v2, v2, 0x6c00

    .line 742
    .line 743
    and-int/lit8 v1, v1, 0x70

    .line 744
    .line 745
    or-int/2addr v1, v2

    .line 746
    shl-int/lit8 v2, v0, 0x6

    .line 747
    .line 748
    and-int/lit16 v2, v2, 0x380

    .line 749
    .line 750
    or-int/2addr v1, v2

    .line 751
    shl-int/lit8 v0, v0, 0xc

    .line 752
    .line 753
    const/high16 v2, 0x70000

    .line 754
    .line 755
    and-int/2addr v0, v2

    .line 756
    or-int v34, v1, v0

    .line 757
    .line 758
    const/16 v23, 0x0

    .line 759
    .line 760
    move/from16 v16, p0

    .line 761
    .line 762
    move-object/from16 v32, v8

    .line 763
    .line 764
    move-object/from16 v18, v12

    .line 765
    .line 766
    move-object/from16 v20, v14

    .line 767
    .line 768
    invoke-static/range {v16 .. v34}, Landroidx/compose/material3/n0;->l(ZLandroidx/compose/ui/q;Leg/a;ZLeg/p;Landroidx/compose/ui/text/h1;Leg/p;Leg/p;Leg/p;Landroidx/compose/ui/graphics/d5;Landroidx/compose/material3/f6;Landroidx/compose/material3/g6;Landroidx/compose/foundation/x;FLandroidx/compose/foundation/layout/k2;Landroidx/compose/foundation/interaction/j;Landroidx/compose/runtime/w;II)V

    .line 769
    .line 770
    .line 771
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-eqz v0, :cond_35

    .line 776
    .line 777
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 778
    .line 779
    .line 780
    :cond_35
    move-object/from16 v32, v8

    .line 781
    .line 782
    move-object/from16 v4, v17

    .line 783
    .line 784
    move/from16 v5, v19

    .line 785
    .line 786
    move-object/from16 v6, v22

    .line 787
    .line 788
    move-object/from16 v7, v24

    .line 789
    .line 790
    move-object/from16 v8, v25

    .line 791
    .line 792
    move-object/from16 v9, v26

    .line 793
    .line 794
    move-object/from16 v10, v27

    .line 795
    .line 796
    move-object/from16 v11, v28

    .line 797
    .line 798
    move-object/from16 v12, v31

    .line 799
    .line 800
    :goto_26
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/w;->Q()Landroidx/compose/runtime/c4;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    if-eqz v0, :cond_36

    .line 805
    .line 806
    move-object v1, v0

    .line 807
    new-instance v0, Landroidx/compose/material3/n0$j;

    .line 808
    .line 809
    move-object/from16 v2, p1

    .line 810
    .line 811
    move-object/from16 v3, p2

    .line 812
    .line 813
    move/from16 v14, p14

    .line 814
    .line 815
    move-object/from16 v35, v1

    .line 816
    .line 817
    move/from16 v1, p0

    .line 818
    .line 819
    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/n0$j;-><init>(ZLeg/a;Leg/p;Landroidx/compose/ui/q;ZLeg/p;Leg/p;Landroidx/compose/ui/graphics/d5;Landroidx/compose/material3/f6;Landroidx/compose/material3/g6;Landroidx/compose/foundation/x;Landroidx/compose/foundation/interaction/j;III)V

    .line 820
    .line 821
    .line 822
    move-object/from16 v1, v35

    .line 823
    .line 824
    invoke-interface {v1, v0}, Landroidx/compose/runtime/c4;->a(Leg/p;)V

    .line 825
    .line 826
    .line 827
    :cond_36
    return-void
.end method

.method public static final h(Leg/a;Leg/p;Landroidx/compose/ui/q;ZLeg/p;Landroidx/compose/ui/graphics/d5;Landroidx/compose/material3/l0;Landroidx/compose/material3/m0;Landroidx/compose/foundation/x;Landroidx/compose/foundation/interaction/j;Landroidx/compose/runtime/w;II)V
    .locals 32
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
    .param p4    # Leg/p;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/graphics/d5;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/material3/l0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/material3/m0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/x;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/foundation/interaction/j;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
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
            "Z",
            "Leg/p<",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/ui/graphics/d5;",
            "Landroidx/compose/material3/l0;",
            "Landroidx/compose/material3/m0;",
            "Landroidx/compose/foundation/x;",
            "Landroidx/compose/foundation/interaction/j;",
            "Landroidx/compose/runtime/w;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v11, p11

    .line 2
    .line 3
    move/from16 v12, p12

    .line 4
    .line 5
    const v0, -0x30ce6e19

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p10

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/w;->O(I)Landroidx/compose/runtime/w;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    and-int/lit8 v1, v12, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    or-int/lit8 v1, v11, 0x6

    .line 19
    .line 20
    move-object/from16 v14, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v1, v11, 0x6

    .line 24
    .line 25
    move-object/from16 v14, p0

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v8, v14}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x2

    .line 38
    :goto_0
    or-int/2addr v1, v11

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v1, v11

    .line 41
    :goto_1
    and-int/lit8 v2, v12, 0x2

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    or-int/lit8 v1, v1, 0x30

    .line 46
    .line 47
    move-object/from16 v13, p1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit8 v2, v11, 0x30

    .line 51
    .line 52
    move-object/from16 v13, p1

    .line 53
    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    invoke-interface {v8, v13}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    const/16 v2, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v2, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v1, v2

    .line 68
    :cond_5
    :goto_3
    and-int/lit8 v2, v12, 0x4

    .line 69
    .line 70
    if-eqz v2, :cond_7

    .line 71
    .line 72
    or-int/lit16 v1, v1, 0x180

    .line 73
    .line 74
    :cond_6
    move-object/from16 v3, p2

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    and-int/lit16 v3, v11, 0x180

    .line 78
    .line 79
    if-nez v3, :cond_6

    .line 80
    .line 81
    move-object/from16 v3, p2

    .line 82
    .line 83
    invoke-interface {v8, v3}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_8

    .line 88
    .line 89
    const/16 v4, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/16 v4, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v1, v4

    .line 95
    :goto_5
    and-int/lit8 v4, v12, 0x8

    .line 96
    .line 97
    if-eqz v4, :cond_a

    .line 98
    .line 99
    or-int/lit16 v1, v1, 0xc00

    .line 100
    .line 101
    :cond_9
    move/from16 v5, p3

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_a
    and-int/lit16 v5, v11, 0xc00

    .line 105
    .line 106
    if-nez v5, :cond_9

    .line 107
    .line 108
    move/from16 v5, p3

    .line 109
    .line 110
    invoke-interface {v8, v5}, Landroidx/compose/runtime/w;->C(Z)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_b

    .line 115
    .line 116
    const/16 v6, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_b
    const/16 v6, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v1, v6

    .line 122
    :goto_7
    and-int/lit8 v6, v12, 0x10

    .line 123
    .line 124
    if-eqz v6, :cond_d

    .line 125
    .line 126
    or-int/lit16 v1, v1, 0x6000

    .line 127
    .line 128
    :cond_c
    move-object/from16 v7, p4

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_d
    and-int/lit16 v7, v11, 0x6000

    .line 132
    .line 133
    if-nez v7, :cond_c

    .line 134
    .line 135
    move-object/from16 v7, p4

    .line 136
    .line 137
    invoke-interface {v8, v7}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_e

    .line 142
    .line 143
    const/16 v9, 0x4000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_e
    const/16 v9, 0x2000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v1, v9

    .line 149
    :goto_9
    const/high16 v9, 0x30000

    .line 150
    .line 151
    and-int/2addr v9, v11

    .line 152
    if-nez v9, :cond_11

    .line 153
    .line 154
    and-int/lit8 v9, v12, 0x20

    .line 155
    .line 156
    if-nez v9, :cond_f

    .line 157
    .line 158
    move-object/from16 v9, p5

    .line 159
    .line 160
    invoke-interface {v8, v9}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-eqz v10, :cond_10

    .line 165
    .line 166
    const/high16 v10, 0x20000

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_f
    move-object/from16 v9, p5

    .line 170
    .line 171
    :cond_10
    const/high16 v10, 0x10000

    .line 172
    .line 173
    :goto_a
    or-int/2addr v1, v10

    .line 174
    goto :goto_b

    .line 175
    :cond_11
    move-object/from16 v9, p5

    .line 176
    .line 177
    :goto_b
    const/high16 v10, 0x180000

    .line 178
    .line 179
    and-int/2addr v10, v11

    .line 180
    if-nez v10, :cond_14

    .line 181
    .line 182
    and-int/lit8 v10, v12, 0x40

    .line 183
    .line 184
    if-nez v10, :cond_12

    .line 185
    .line 186
    move-object/from16 v10, p6

    .line 187
    .line 188
    invoke-interface {v8, v10}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    if-eqz v15, :cond_13

    .line 193
    .line 194
    const/high16 v15, 0x100000

    .line 195
    .line 196
    goto :goto_c

    .line 197
    :cond_12
    move-object/from16 v10, p6

    .line 198
    .line 199
    :cond_13
    const/high16 v15, 0x80000

    .line 200
    .line 201
    :goto_c
    or-int/2addr v1, v15

    .line 202
    goto :goto_d

    .line 203
    :cond_14
    move-object/from16 v10, p6

    .line 204
    .line 205
    :goto_d
    const/high16 v15, 0xc00000

    .line 206
    .line 207
    and-int v16, v11, v15

    .line 208
    .line 209
    if-nez v16, :cond_17

    .line 210
    .line 211
    move/from16 p10, v15

    .line 212
    .line 213
    and-int/lit16 v15, v12, 0x80

    .line 214
    .line 215
    if-nez v15, :cond_15

    .line 216
    .line 217
    move-object/from16 v15, p7

    .line 218
    .line 219
    invoke-interface {v8, v15}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v16

    .line 223
    if-eqz v16, :cond_16

    .line 224
    .line 225
    const/high16 v16, 0x800000

    .line 226
    .line 227
    goto :goto_e

    .line 228
    :cond_15
    move-object/from16 v15, p7

    .line 229
    .line 230
    :cond_16
    const/high16 v16, 0x400000

    .line 231
    .line 232
    :goto_e
    or-int v1, v1, v16

    .line 233
    .line 234
    goto :goto_f

    .line 235
    :cond_17
    move/from16 p10, v15

    .line 236
    .line 237
    move-object/from16 v15, p7

    .line 238
    .line 239
    :goto_f
    and-int/lit16 v0, v12, 0x100

    .line 240
    .line 241
    const/high16 v17, 0x6000000

    .line 242
    .line 243
    if-eqz v0, :cond_19

    .line 244
    .line 245
    or-int v1, v1, v17

    .line 246
    .line 247
    :cond_18
    move/from16 v17, v2

    .line 248
    .line 249
    move-object/from16 v2, p8

    .line 250
    .line 251
    goto :goto_11

    .line 252
    :cond_19
    and-int v17, v11, v17

    .line 253
    .line 254
    if-nez v17, :cond_18

    .line 255
    .line 256
    move/from16 v17, v2

    .line 257
    .line 258
    move-object/from16 v2, p8

    .line 259
    .line 260
    invoke-interface {v8, v2}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v18

    .line 264
    if-eqz v18, :cond_1a

    .line 265
    .line 266
    const/high16 v18, 0x4000000

    .line 267
    .line 268
    goto :goto_10

    .line 269
    :cond_1a
    const/high16 v18, 0x2000000

    .line 270
    .line 271
    :goto_10
    or-int v1, v1, v18

    .line 272
    .line 273
    :goto_11
    and-int/lit16 v2, v12, 0x200

    .line 274
    .line 275
    const/high16 v18, 0x30000000

    .line 276
    .line 277
    if-eqz v2, :cond_1c

    .line 278
    .line 279
    or-int v1, v1, v18

    .line 280
    .line 281
    :cond_1b
    move/from16 v18, v2

    .line 282
    .line 283
    move-object/from16 v2, p9

    .line 284
    .line 285
    goto :goto_13

    .line 286
    :cond_1c
    and-int v18, v11, v18

    .line 287
    .line 288
    if-nez v18, :cond_1b

    .line 289
    .line 290
    move/from16 v18, v2

    .line 291
    .line 292
    move-object/from16 v2, p9

    .line 293
    .line 294
    invoke-interface {v8, v2}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v19

    .line 298
    if-eqz v19, :cond_1d

    .line 299
    .line 300
    const/high16 v19, 0x20000000

    .line 301
    .line 302
    goto :goto_12

    .line 303
    :cond_1d
    const/high16 v19, 0x10000000

    .line 304
    .line 305
    :goto_12
    or-int v1, v1, v19

    .line 306
    .line 307
    :goto_13
    const v19, 0x12492493

    .line 308
    .line 309
    .line 310
    move/from16 v20, v0

    .line 311
    .line 312
    and-int v0, v1, v19

    .line 313
    .line 314
    move/from16 v19, v1

    .line 315
    .line 316
    const v1, 0x12492492

    .line 317
    .line 318
    .line 319
    if-ne v0, v1, :cond_1f

    .line 320
    .line 321
    invoke-interface {v8}, Landroidx/compose/runtime/w;->d()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_1e

    .line 326
    .line 327
    goto :goto_14

    .line 328
    :cond_1e
    invoke-interface {v8}, Landroidx/compose/runtime/w;->q()V

    .line 329
    .line 330
    .line 331
    move v4, v5

    .line 332
    move-object v5, v7

    .line 333
    move-object/from16 v29, v8

    .line 334
    .line 335
    move-object v6, v9

    .line 336
    move-object v7, v10

    .line 337
    move-object v8, v15

    .line 338
    move-object/from16 v9, p8

    .line 339
    .line 340
    move-object v10, v2

    .line 341
    goto/16 :goto_20

    .line 342
    .line 343
    :cond_1f
    :goto_14
    invoke-interface {v8}, Landroidx/compose/runtime/w;->i0()V

    .line 344
    .line 345
    .line 346
    and-int/lit8 v0, v11, 0x1

    .line 347
    .line 348
    const v21, -0x1c00001

    .line 349
    .line 350
    .line 351
    const v1, -0x380001

    .line 352
    .line 353
    .line 354
    const v22, -0x70001

    .line 355
    .line 356
    .line 357
    const/4 v2, 0x6

    .line 358
    if-eqz v0, :cond_24

    .line 359
    .line 360
    invoke-interface {v8}, Landroidx/compose/runtime/w;->u()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_20

    .line 365
    .line 366
    goto :goto_15

    .line 367
    :cond_20
    invoke-interface {v8}, Landroidx/compose/runtime/w;->q()V

    .line 368
    .line 369
    .line 370
    and-int/lit8 v0, v12, 0x20

    .line 371
    .line 372
    if-eqz v0, :cond_21

    .line 373
    .line 374
    and-int v0, v19, v22

    .line 375
    .line 376
    move/from16 v19, v0

    .line 377
    .line 378
    :cond_21
    and-int/lit8 v0, v12, 0x40

    .line 379
    .line 380
    if-eqz v0, :cond_22

    .line 381
    .line 382
    and-int v19, v19, v1

    .line 383
    .line 384
    :cond_22
    and-int/lit16 v0, v12, 0x80

    .line 385
    .line 386
    if-eqz v0, :cond_23

    .line 387
    .line 388
    and-int v19, v19, v21

    .line 389
    .line 390
    :cond_23
    move-object/from16 v25, p8

    .line 391
    .line 392
    move-object/from16 v28, p9

    .line 393
    .line 394
    move-object v0, v3

    .line 395
    move-object/from16 v20, v7

    .line 396
    .line 397
    move-object/from16 v22, v9

    .line 398
    .line 399
    move-object/from16 v24, v15

    .line 400
    .line 401
    move/from16 v1, v19

    .line 402
    .line 403
    move v3, v2

    .line 404
    move v15, v5

    .line 405
    goto/16 :goto_1f

    .line 406
    .line 407
    :cond_24
    :goto_15
    if-eqz v17, :cond_25

    .line 408
    .line 409
    sget-object v0, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    .line 410
    .line 411
    goto :goto_16

    .line 412
    :cond_25
    move-object v0, v3

    .line 413
    :goto_16
    if-eqz v4, :cond_26

    .line 414
    .line 415
    const/4 v3, 0x1

    .line 416
    move/from16 v17, v3

    .line 417
    .line 418
    goto :goto_17

    .line 419
    :cond_26
    move/from16 v17, v5

    .line 420
    .line 421
    :goto_17
    const/16 v23, 0x0

    .line 422
    .line 423
    if-eqz v6, :cond_27

    .line 424
    .line 425
    move-object/from16 v24, v23

    .line 426
    .line 427
    goto :goto_18

    .line 428
    :cond_27
    move-object/from16 v24, v7

    .line 429
    .line 430
    :goto_18
    and-int/lit8 v3, v12, 0x20

    .line 431
    .line 432
    if-eqz v3, :cond_28

    .line 433
    .line 434
    sget-object v3, Landroidx/compose/material3/h7;->a:Landroidx/compose/material3/h7;

    .line 435
    .line 436
    invoke-virtual {v3, v8, v2}, Landroidx/compose/material3/h7;->g(Landroidx/compose/runtime/w;I)Landroidx/compose/ui/graphics/d5;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    and-int v4, v19, v22

    .line 441
    .line 442
    move-object/from16 v19, v3

    .line 443
    .line 444
    goto :goto_19

    .line 445
    :cond_28
    move/from16 v4, v19

    .line 446
    .line 447
    move-object/from16 v19, v9

    .line 448
    .line 449
    :goto_19
    and-int/lit8 v3, v12, 0x40

    .line 450
    .line 451
    if-eqz v3, :cond_29

    .line 452
    .line 453
    sget-object v3, Landroidx/compose/material3/h7;->a:Landroidx/compose/material3/h7;

    .line 454
    .line 455
    invoke-virtual {v3, v8, v2}, Landroidx/compose/material3/h7;->a(Landroidx/compose/runtime/w;I)Landroidx/compose/material3/l0;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    and-int/2addr v4, v1

    .line 460
    move-object/from16 v22, v3

    .line 461
    .line 462
    :goto_1a
    move/from16 v25, v4

    .line 463
    .line 464
    goto :goto_1b

    .line 465
    :cond_29
    move-object/from16 v22, v10

    .line 466
    .line 467
    goto :goto_1a

    .line 468
    :goto_1b
    and-int/lit16 v1, v12, 0x80

    .line 469
    .line 470
    if-eqz v1, :cond_2a

    .line 471
    .line 472
    sget-object v1, Landroidx/compose/material3/h7;->a:Landroidx/compose/material3/h7;

    .line 473
    .line 474
    const/high16 v9, 0x180000

    .line 475
    .line 476
    const/16 v10, 0x3f

    .line 477
    .line 478
    move v3, v2

    .line 479
    const/4 v2, 0x0

    .line 480
    move v4, v3

    .line 481
    const/4 v3, 0x0

    .line 482
    move v5, v4

    .line 483
    const/4 v4, 0x0

    .line 484
    move v6, v5

    .line 485
    const/4 v5, 0x0

    .line 486
    move v7, v6

    .line 487
    const/4 v6, 0x0

    .line 488
    move v15, v7

    .line 489
    const/4 v7, 0x0

    .line 490
    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/h7;->c(FFFFFFLandroidx/compose/runtime/w;II)Landroidx/compose/material3/m0;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    and-int v2, v25, v21

    .line 495
    .line 496
    move/from16 v25, v2

    .line 497
    .line 498
    move v3, v15

    .line 499
    move-object v15, v1

    .line 500
    goto :goto_1c

    .line 501
    :cond_2a
    move v3, v2

    .line 502
    :goto_1c
    if-eqz v20, :cond_2b

    .line 503
    .line 504
    move-object/from16 v1, v23

    .line 505
    .line 506
    goto :goto_1d

    .line 507
    :cond_2b
    move-object/from16 v1, p8

    .line 508
    .line 509
    :goto_1d
    move/from16 v10, v25

    .line 510
    .line 511
    move-object/from16 v25, v1

    .line 512
    .line 513
    move v1, v10

    .line 514
    if-eqz v18, :cond_2c

    .line 515
    .line 516
    move-object/from16 v10, v22

    .line 517
    .line 518
    move-object/from16 v28, v23

    .line 519
    .line 520
    :goto_1e
    move-object/from16 v20, v24

    .line 521
    .line 522
    move-object/from16 v24, v15

    .line 523
    .line 524
    move/from16 v15, v17

    .line 525
    .line 526
    move-object/from16 v22, v19

    .line 527
    .line 528
    goto :goto_1f

    .line 529
    :cond_2c
    move-object/from16 v28, p9

    .line 530
    .line 531
    move-object/from16 v10, v22

    .line 532
    .line 533
    goto :goto_1e

    .line 534
    :goto_1f
    invoke-interface {v8}, Landroidx/compose/runtime/w;->W()V

    .line 535
    .line 536
    .line 537
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    if-eqz v2, :cond_2d

    .line 542
    .line 543
    const/4 v2, -0x1

    .line 544
    const-string v4, "androidx.compose.material3.ElevatedSuggestionChip (Chip.kt:903)"

    .line 545
    .line 546
    const v5, -0x30ce6e19

    .line 547
    .line 548
    .line 549
    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 550
    .line 551
    .line 552
    :cond_2d
    sget-object v2, Lj0/f1;->a:Lj0/f1;

    .line 553
    .line 554
    invoke-virtual {v2}, Lj0/f1;->D()Lj0/q1;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-static {v2, v8, v3}, Landroidx/compose/material3/c9;->c(Lj0/q1;Landroidx/compose/runtime/w;I)Landroidx/compose/ui/text/h1;

    .line 559
    .line 560
    .line 561
    move-result-object v17

    .line 562
    invoke-virtual {v10, v15}, Landroidx/compose/material3/l0;->l(Z)J

    .line 563
    .line 564
    .line 565
    move-result-wide v18

    .line 566
    sget-object v2, Landroidx/compose/material3/h7;->a:Landroidx/compose/material3/h7;

    .line 567
    .line 568
    invoke-virtual {v2}, Landroidx/compose/material3/h7;->e()F

    .line 569
    .line 570
    .line 571
    move-result v26

    .line 572
    sget-object v27, Landroidx/compose/material3/n0;->d:Landroidx/compose/foundation/layout/k2;

    .line 573
    .line 574
    shr-int/lit8 v2, v1, 0x6

    .line 575
    .line 576
    and-int/lit8 v2, v2, 0xe

    .line 577
    .line 578
    or-int v2, v2, p10

    .line 579
    .line 580
    shl-int/lit8 v3, v1, 0x3

    .line 581
    .line 582
    and-int/lit8 v3, v3, 0x70

    .line 583
    .line 584
    or-int/2addr v2, v3

    .line 585
    shr-int/lit8 v3, v1, 0x3

    .line 586
    .line 587
    and-int/lit16 v3, v3, 0x380

    .line 588
    .line 589
    or-int/2addr v2, v3

    .line 590
    shl-int/lit8 v3, v1, 0x6

    .line 591
    .line 592
    and-int/lit16 v4, v3, 0x1c00

    .line 593
    .line 594
    or-int/2addr v2, v4

    .line 595
    const/high16 v4, 0x380000

    .line 596
    .line 597
    and-int/2addr v3, v4

    .line 598
    or-int/2addr v2, v3

    .line 599
    shl-int/lit8 v3, v1, 0x9

    .line 600
    .line 601
    const/high16 v4, 0xe000000

    .line 602
    .line 603
    and-int/2addr v4, v3

    .line 604
    or-int/2addr v2, v4

    .line 605
    const/high16 v4, 0x70000000

    .line 606
    .line 607
    and-int/2addr v3, v4

    .line 608
    or-int v30, v2, v3

    .line 609
    .line 610
    shr-int/lit8 v2, v1, 0x15

    .line 611
    .line 612
    and-int/lit8 v3, v2, 0xe

    .line 613
    .line 614
    or-int/lit16 v3, v3, 0xd80

    .line 615
    .line 616
    and-int/lit8 v2, v2, 0x70

    .line 617
    .line 618
    or-int/2addr v2, v3

    .line 619
    shr-int/lit8 v1, v1, 0xf

    .line 620
    .line 621
    const v3, 0xe000

    .line 622
    .line 623
    .line 624
    and-int/2addr v1, v3

    .line 625
    or-int v31, v2, v1

    .line 626
    .line 627
    const/16 v21, 0x0

    .line 628
    .line 629
    move-object/from16 v29, v8

    .line 630
    .line 631
    move-object/from16 v23, v10

    .line 632
    .line 633
    move-object/from16 v16, v13

    .line 634
    .line 635
    move-object v13, v0

    .line 636
    invoke-static/range {v13 .. v31}, Landroidx/compose/material3/n0;->c(Landroidx/compose/ui/q;Leg/a;ZLeg/p;Landroidx/compose/ui/text/h1;JLeg/p;Leg/p;Landroidx/compose/ui/graphics/d5;Landroidx/compose/material3/l0;Landroidx/compose/material3/m0;Landroidx/compose/foundation/x;FLandroidx/compose/foundation/layout/k2;Landroidx/compose/foundation/interaction/j;Landroidx/compose/runtime/w;II)V

    .line 637
    .line 638
    .line 639
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_2e

    .line 644
    .line 645
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 646
    .line 647
    .line 648
    :cond_2e
    move-object/from16 v29, v8

    .line 649
    .line 650
    move-object v3, v13

    .line 651
    move v4, v15

    .line 652
    move-object/from16 v5, v20

    .line 653
    .line 654
    move-object/from16 v6, v22

    .line 655
    .line 656
    move-object/from16 v7, v23

    .line 657
    .line 658
    move-object/from16 v8, v24

    .line 659
    .line 660
    move-object/from16 v9, v25

    .line 661
    .line 662
    move-object/from16 v10, v28

    .line 663
    .line 664
    :goto_20
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/w;->Q()Landroidx/compose/runtime/c4;

    .line 665
    .line 666
    .line 667
    move-result-object v13

    .line 668
    if-eqz v13, :cond_2f

    .line 669
    .line 670
    new-instance v0, Landroidx/compose/material3/n0$k;

    .line 671
    .line 672
    move-object/from16 v1, p0

    .line 673
    .line 674
    move-object/from16 v2, p1

    .line 675
    .line 676
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/n0$k;-><init>(Leg/a;Leg/p;Landroidx/compose/ui/q;ZLeg/p;Landroidx/compose/ui/graphics/d5;Landroidx/compose/material3/l0;Landroidx/compose/material3/m0;Landroidx/compose/foundation/x;Landroidx/compose/foundation/interaction/j;II)V

    .line 677
    .line 678
    .line 679
    invoke-interface {v13, v0}, Landroidx/compose/runtime/c4;->a(Leg/p;)V

    .line 680
    .line 681
    .line 682
    :cond_2f
    return-void
.end method

.method public static final synthetic i(Leg/a;Leg/p;Landroidx/compose/ui/q;ZLeg/p;Landroidx/compose/ui/graphics/d5;Landroidx/compose/material3/l0;Landroidx/compose/material3/m0;Landroidx/compose/material3/k0;Landroidx/compose/foundation/interaction/j;Landroidx/compose/runtime/w;II)V
    .locals 32
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->HIDDEN:Lkotlin/q;
        message = "Maintained for binary compatibility. Use version with ElevatedSuggestionChip that take a BorderStroke instead"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "ElevatedSuggestionChip(onClick, label, modifier, enabled, icon, shape, colors, elevation, border, interactionSource"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    move/from16 v11, p11

    .line 2
    .line 3
    move/from16 v12, p12

    .line 4
    .line 5
    const v0, 0x637721bb

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p10

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/w;->O(I)Landroidx/compose/runtime/w;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    and-int/lit8 v1, v12, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    or-int/lit8 v1, v11, 0x6

    .line 19
    .line 20
    move-object/from16 v14, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v1, v11, 0x6

    .line 24
    .line 25
    move-object/from16 v14, p0

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v8, v14}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x2

    .line 38
    :goto_0
    or-int/2addr v1, v11

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v1, v11

    .line 41
    :goto_1
    and-int/lit8 v2, v12, 0x2

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    or-int/lit8 v1, v1, 0x30

    .line 46
    .line 47
    move-object/from16 v13, p1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit8 v2, v11, 0x30

    .line 51
    .line 52
    move-object/from16 v13, p1

    .line 53
    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    invoke-interface {v8, v13}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    const/16 v2, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v2, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v1, v2

    .line 68
    :cond_5
    :goto_3
    and-int/lit8 v2, v12, 0x4

    .line 69
    .line 70
    if-eqz v2, :cond_7

    .line 71
    .line 72
    or-int/lit16 v1, v1, 0x180

    .line 73
    .line 74
    :cond_6
    move-object/from16 v3, p2

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    and-int/lit16 v3, v11, 0x180

    .line 78
    .line 79
    if-nez v3, :cond_6

    .line 80
    .line 81
    move-object/from16 v3, p2

    .line 82
    .line 83
    invoke-interface {v8, v3}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_8

    .line 88
    .line 89
    const/16 v4, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/16 v4, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v1, v4

    .line 95
    :goto_5
    and-int/lit8 v4, v12, 0x8

    .line 96
    .line 97
    if-eqz v4, :cond_a

    .line 98
    .line 99
    or-int/lit16 v1, v1, 0xc00

    .line 100
    .line 101
    :cond_9
    move/from16 v5, p3

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_a
    and-int/lit16 v5, v11, 0xc00

    .line 105
    .line 106
    if-nez v5, :cond_9

    .line 107
    .line 108
    move/from16 v5, p3

    .line 109
    .line 110
    invoke-interface {v8, v5}, Landroidx/compose/runtime/w;->C(Z)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_b

    .line 115
    .line 116
    const/16 v6, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_b
    const/16 v6, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v1, v6

    .line 122
    :goto_7
    and-int/lit8 v6, v12, 0x10

    .line 123
    .line 124
    if-eqz v6, :cond_d

    .line 125
    .line 126
    or-int/lit16 v1, v1, 0x6000

    .line 127
    .line 128
    :cond_c
    move-object/from16 v7, p4

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_d
    and-int/lit16 v7, v11, 0x6000

    .line 132
    .line 133
    if-nez v7, :cond_c

    .line 134
    .line 135
    move-object/from16 v7, p4

    .line 136
    .line 137
    invoke-interface {v8, v7}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_e

    .line 142
    .line 143
    const/16 v9, 0x4000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_e
    const/16 v9, 0x2000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v1, v9

    .line 149
    :goto_9
    const/high16 v9, 0x30000

    .line 150
    .line 151
    and-int/2addr v9, v11

    .line 152
    if-nez v9, :cond_11

    .line 153
    .line 154
    and-int/lit8 v9, v12, 0x20

    .line 155
    .line 156
    if-nez v9, :cond_f

    .line 157
    .line 158
    move-object/from16 v9, p5

    .line 159
    .line 160
    invoke-interface {v8, v9}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-eqz v10, :cond_10

    .line 165
    .line 166
    const/high16 v10, 0x20000

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_f
    move-object/from16 v9, p5

    .line 170
    .line 171
    :cond_10
    const/high16 v10, 0x10000

    .line 172
    .line 173
    :goto_a
    or-int/2addr v1, v10

    .line 174
    goto :goto_b

    .line 175
    :cond_11
    move-object/from16 v9, p5

    .line 176
    .line 177
    :goto_b
    const/high16 v10, 0x180000

    .line 178
    .line 179
    and-int/2addr v10, v11

    .line 180
    if-nez v10, :cond_14

    .line 181
    .line 182
    and-int/lit8 v10, v12, 0x40

    .line 183
    .line 184
    if-nez v10, :cond_12

    .line 185
    .line 186
    move-object/from16 v10, p6

    .line 187
    .line 188
    invoke-interface {v8, v10}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    if-eqz v15, :cond_13

    .line 193
    .line 194
    const/high16 v15, 0x100000

    .line 195
    .line 196
    goto :goto_c

    .line 197
    :cond_12
    move-object/from16 v10, p6

    .line 198
    .line 199
    :cond_13
    const/high16 v15, 0x80000

    .line 200
    .line 201
    :goto_c
    or-int/2addr v1, v15

    .line 202
    goto :goto_d

    .line 203
    :cond_14
    move-object/from16 v10, p6

    .line 204
    .line 205
    :goto_d
    const/high16 v15, 0xc00000

    .line 206
    .line 207
    and-int v16, v11, v15

    .line 208
    .line 209
    if-nez v16, :cond_17

    .line 210
    .line 211
    move/from16 p10, v15

    .line 212
    .line 213
    and-int/lit16 v15, v12, 0x80

    .line 214
    .line 215
    if-nez v15, :cond_15

    .line 216
    .line 217
    move-object/from16 v15, p7

    .line 218
    .line 219
    invoke-interface {v8, v15}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v16

    .line 223
    if-eqz v16, :cond_16

    .line 224
    .line 225
    const/high16 v16, 0x800000

    .line 226
    .line 227
    goto :goto_e

    .line 228
    :cond_15
    move-object/from16 v15, p7

    .line 229
    .line 230
    :cond_16
    const/high16 v16, 0x400000

    .line 231
    .line 232
    :goto_e
    or-int v1, v1, v16

    .line 233
    .line 234
    goto :goto_f

    .line 235
    :cond_17
    move/from16 p10, v15

    .line 236
    .line 237
    move-object/from16 v15, p7

    .line 238
    .line 239
    :goto_f
    and-int/lit16 v0, v12, 0x100

    .line 240
    .line 241
    const/high16 v17, 0x6000000

    .line 242
    .line 243
    if-eqz v0, :cond_19

    .line 244
    .line 245
    or-int v1, v1, v17

    .line 246
    .line 247
    :cond_18
    move/from16 v17, v2

    .line 248
    .line 249
    move-object/from16 v2, p8

    .line 250
    .line 251
    goto :goto_11

    .line 252
    :cond_19
    and-int v17, v11, v17

    .line 253
    .line 254
    if-nez v17, :cond_18

    .line 255
    .line 256
    move/from16 v17, v2

    .line 257
    .line 258
    move-object/from16 v2, p8

    .line 259
    .line 260
    invoke-interface {v8, v2}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v18

    .line 264
    if-eqz v18, :cond_1a

    .line 265
    .line 266
    const/high16 v18, 0x4000000

    .line 267
    .line 268
    goto :goto_10

    .line 269
    :cond_1a
    const/high16 v18, 0x2000000

    .line 270
    .line 271
    :goto_10
    or-int v1, v1, v18

    .line 272
    .line 273
    :goto_11
    and-int/lit16 v2, v12, 0x200

    .line 274
    .line 275
    const/high16 v18, 0x30000000

    .line 276
    .line 277
    if-eqz v2, :cond_1c

    .line 278
    .line 279
    or-int v1, v1, v18

    .line 280
    .line 281
    :cond_1b
    move/from16 v18, v2

    .line 282
    .line 283
    move-object/from16 v2, p9

    .line 284
    .line 285
    goto :goto_13

    .line 286
    :cond_1c
    and-int v18, v11, v18

    .line 287
    .line 288
    if-nez v18, :cond_1b

    .line 289
    .line 290
    move/from16 v18, v2

    .line 291
    .line 292
    move-object/from16 v2, p9

    .line 293
    .line 294
    invoke-interface {v8, v2}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v19

    .line 298
    if-eqz v19, :cond_1d

    .line 299
    .line 300
    const/high16 v19, 0x20000000

    .line 301
    .line 302
    goto :goto_12

    .line 303
    :cond_1d
    const/high16 v19, 0x10000000

    .line 304
    .line 305
    :goto_12
    or-int v1, v1, v19

    .line 306
    .line 307
    :goto_13
    const v19, 0x12492493

    .line 308
    .line 309
    .line 310
    move/from16 v20, v0

    .line 311
    .line 312
    and-int v0, v1, v19

    .line 313
    .line 314
    move/from16 v19, v1

    .line 315
    .line 316
    const v1, 0x12492492

    .line 317
    .line 318
    .line 319
    if-ne v0, v1, :cond_1f

    .line 320
    .line 321
    invoke-interface {v8}, Landroidx/compose/runtime/w;->d()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_1e

    .line 326
    .line 327
    goto :goto_14

    .line 328
    :cond_1e
    invoke-interface {v8}, Landroidx/compose/runtime/w;->q()V

    .line 329
    .line 330
    .line 331
    move v4, v5

    .line 332
    move-object v5, v7

    .line 333
    move-object/from16 v29, v8

    .line 334
    .line 335
    move-object v6, v9

    .line 336
    move-object v7, v10

    .line 337
    move-object v8, v15

    .line 338
    move-object/from16 v9, p8

    .line 339
    .line 340
    move-object v10, v2

    .line 341
    goto/16 :goto_21

    .line 342
    .line 343
    :cond_1f
    :goto_14
    invoke-interface {v8}, Landroidx/compose/runtime/w;->i0()V

    .line 344
    .line 345
    .line 346
    and-int/lit8 v0, v11, 0x1

    .line 347
    .line 348
    const v21, -0x1c00001

    .line 349
    .line 350
    .line 351
    const v1, -0x380001

    .line 352
    .line 353
    .line 354
    const v22, -0x70001

    .line 355
    .line 356
    .line 357
    const/16 v23, 0x0

    .line 358
    .line 359
    const/4 v2, 0x6

    .line 360
    if-eqz v0, :cond_24

    .line 361
    .line 362
    invoke-interface {v8}, Landroidx/compose/runtime/w;->u()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_20

    .line 367
    .line 368
    goto :goto_15

    .line 369
    :cond_20
    invoke-interface {v8}, Landroidx/compose/runtime/w;->q()V

    .line 370
    .line 371
    .line 372
    and-int/lit8 v0, v12, 0x20

    .line 373
    .line 374
    if-eqz v0, :cond_21

    .line 375
    .line 376
    and-int v0, v19, v22

    .line 377
    .line 378
    move/from16 v19, v0

    .line 379
    .line 380
    :cond_21
    and-int/lit8 v0, v12, 0x40

    .line 381
    .line 382
    if-eqz v0, :cond_22

    .line 383
    .line 384
    and-int v19, v19, v1

    .line 385
    .line 386
    :cond_22
    and-int/lit16 v0, v12, 0x80

    .line 387
    .line 388
    if-eqz v0, :cond_23

    .line 389
    .line 390
    and-int v19, v19, v21

    .line 391
    .line 392
    :cond_23
    move-object/from16 v1, p8

    .line 393
    .line 394
    move-object/from16 v28, p9

    .line 395
    .line 396
    move-object v0, v3

    .line 397
    move-object/from16 v20, v7

    .line 398
    .line 399
    move-object/from16 v22, v9

    .line 400
    .line 401
    move-object/from16 v24, v15

    .line 402
    .line 403
    move v3, v2

    .line 404
    move v15, v5

    .line 405
    move/from16 v2, v19

    .line 406
    .line 407
    goto/16 :goto_1f

    .line 408
    .line 409
    :cond_24
    :goto_15
    if-eqz v17, :cond_25

    .line 410
    .line 411
    sget-object v0, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    .line 412
    .line 413
    goto :goto_16

    .line 414
    :cond_25
    move-object v0, v3

    .line 415
    :goto_16
    if-eqz v4, :cond_26

    .line 416
    .line 417
    const/4 v3, 0x1

    .line 418
    move/from16 v17, v3

    .line 419
    .line 420
    goto :goto_17

    .line 421
    :cond_26
    move/from16 v17, v5

    .line 422
    .line 423
    :goto_17
    if-eqz v6, :cond_27

    .line 424
    .line 425
    move-object/from16 v24, v23

    .line 426
    .line 427
    goto :goto_18

    .line 428
    :cond_27
    move-object/from16 v24, v7

    .line 429
    .line 430
    :goto_18
    and-int/lit8 v3, v12, 0x20

    .line 431
    .line 432
    if-eqz v3, :cond_28

    .line 433
    .line 434
    sget-object v3, Landroidx/compose/material3/h7;->a:Landroidx/compose/material3/h7;

    .line 435
    .line 436
    invoke-virtual {v3, v8, v2}, Landroidx/compose/material3/h7;->g(Landroidx/compose/runtime/w;I)Landroidx/compose/ui/graphics/d5;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    and-int v4, v19, v22

    .line 441
    .line 442
    move-object/from16 v19, v3

    .line 443
    .line 444
    goto :goto_19

    .line 445
    :cond_28
    move/from16 v4, v19

    .line 446
    .line 447
    move-object/from16 v19, v9

    .line 448
    .line 449
    :goto_19
    and-int/lit8 v3, v12, 0x40

    .line 450
    .line 451
    if-eqz v3, :cond_29

    .line 452
    .line 453
    sget-object v3, Landroidx/compose/material3/h7;->a:Landroidx/compose/material3/h7;

    .line 454
    .line 455
    invoke-virtual {v3, v8, v2}, Landroidx/compose/material3/h7;->a(Landroidx/compose/runtime/w;I)Landroidx/compose/material3/l0;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    and-int/2addr v4, v1

    .line 460
    move-object/from16 v22, v3

    .line 461
    .line 462
    :goto_1a
    move/from16 v25, v4

    .line 463
    .line 464
    goto :goto_1b

    .line 465
    :cond_29
    move-object/from16 v22, v10

    .line 466
    .line 467
    goto :goto_1a

    .line 468
    :goto_1b
    and-int/lit16 v1, v12, 0x80

    .line 469
    .line 470
    if-eqz v1, :cond_2a

    .line 471
    .line 472
    sget-object v1, Landroidx/compose/material3/h7;->a:Landroidx/compose/material3/h7;

    .line 473
    .line 474
    const/high16 v9, 0x180000

    .line 475
    .line 476
    const/16 v10, 0x3f

    .line 477
    .line 478
    move v3, v2

    .line 479
    const/4 v2, 0x0

    .line 480
    move v4, v3

    .line 481
    const/4 v3, 0x0

    .line 482
    move v5, v4

    .line 483
    const/4 v4, 0x0

    .line 484
    move v6, v5

    .line 485
    const/4 v5, 0x0

    .line 486
    move v7, v6

    .line 487
    const/4 v6, 0x0

    .line 488
    move v15, v7

    .line 489
    const/4 v7, 0x0

    .line 490
    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/h7;->c(FFFFFFLandroidx/compose/runtime/w;II)Landroidx/compose/material3/m0;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    and-int v2, v25, v21

    .line 495
    .line 496
    move/from16 v25, v2

    .line 497
    .line 498
    move v3, v15

    .line 499
    move-object v15, v1

    .line 500
    goto :goto_1c

    .line 501
    :cond_2a
    move v3, v2

    .line 502
    :goto_1c
    if-eqz v20, :cond_2b

    .line 503
    .line 504
    move-object/from16 v1, v23

    .line 505
    .line 506
    goto :goto_1d

    .line 507
    :cond_2b
    move-object/from16 v1, p8

    .line 508
    .line 509
    :goto_1d
    if-eqz v18, :cond_2d

    .line 510
    .line 511
    invoke-interface {v8}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    sget-object v4, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    .line 516
    .line 517
    invoke-virtual {v4}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    if-ne v2, v4, :cond_2c

    .line 522
    .line 523
    invoke-static {}, Landroidx/compose/foundation/interaction/i;->a()Landroidx/compose/foundation/interaction/j;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-interface {v8, v2}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    :cond_2c
    check-cast v2, Landroidx/compose/foundation/interaction/j;

    .line 531
    .line 532
    move-object/from16 v28, v2

    .line 533
    .line 534
    :goto_1e
    move-object/from16 v10, v22

    .line 535
    .line 536
    move-object/from16 v20, v24

    .line 537
    .line 538
    move/from16 v2, v25

    .line 539
    .line 540
    move-object/from16 v24, v15

    .line 541
    .line 542
    move/from16 v15, v17

    .line 543
    .line 544
    move-object/from16 v22, v19

    .line 545
    .line 546
    goto :goto_1f

    .line 547
    :cond_2d
    move-object/from16 v28, p9

    .line 548
    .line 549
    goto :goto_1e

    .line 550
    :goto_1f
    invoke-interface {v8}, Landroidx/compose/runtime/w;->W()V

    .line 551
    .line 552
    .line 553
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    if-eqz v4, :cond_2e

    .line 558
    .line 559
    const/4 v4, -0x1

    .line 560
    const-string v5, "androidx.compose.material3.ElevatedSuggestionChip (Chip.kt:986)"

    .line 561
    .line 562
    const v6, 0x637721bb

    .line 563
    .line 564
    .line 565
    invoke-static {v6, v2, v4, v5}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 566
    .line 567
    .line 568
    :cond_2e
    sget-object v4, Lj0/f1;->a:Lj0/f1;

    .line 569
    .line 570
    invoke-virtual {v4}, Lj0/f1;->D()Lj0/q1;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    invoke-static {v4, v8, v3}, Landroidx/compose/material3/c9;->c(Lj0/q1;Landroidx/compose/runtime/w;I)Landroidx/compose/ui/text/h1;

    .line 575
    .line 576
    .line 577
    move-result-object v17

    .line 578
    invoke-virtual {v10, v15}, Landroidx/compose/material3/l0;->l(Z)J

    .line 579
    .line 580
    .line 581
    move-result-wide v18

    .line 582
    sget-object v3, Landroidx/compose/material3/h7;->a:Landroidx/compose/material3/h7;

    .line 583
    .line 584
    invoke-virtual {v3}, Landroidx/compose/material3/h7;->e()F

    .line 585
    .line 586
    .line 587
    move-result v26

    .line 588
    sget-object v27, Landroidx/compose/material3/n0;->d:Landroidx/compose/foundation/layout/k2;

    .line 589
    .line 590
    const v3, 0x7e784a92

    .line 591
    .line 592
    .line 593
    invoke-interface {v8, v3}, Landroidx/compose/runtime/w;->A(I)V

    .line 594
    .line 595
    .line 596
    if-nez v1, :cond_2f

    .line 597
    .line 598
    move-object/from16 v3, v23

    .line 599
    .line 600
    goto :goto_20

    .line 601
    :cond_2f
    shr-int/lit8 v3, v2, 0x9

    .line 602
    .line 603
    and-int/lit8 v3, v3, 0xe

    .line 604
    .line 605
    shr-int/lit8 v4, v2, 0x15

    .line 606
    .line 607
    and-int/lit8 v4, v4, 0x70

    .line 608
    .line 609
    or-int/2addr v3, v4

    .line 610
    invoke-virtual {v1, v15, v8, v3}, Landroidx/compose/material3/k0;->a(ZLandroidx/compose/runtime/w;I)Landroidx/compose/runtime/n5;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    :goto_20
    invoke-interface {v8}, Landroidx/compose/runtime/w;->w()V

    .line 615
    .line 616
    .line 617
    if-eqz v3, :cond_30

    .line 618
    .line 619
    invoke-interface {v3}, Landroidx/compose/runtime/n5;->getValue()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    move-object/from16 v23, v3

    .line 624
    .line 625
    check-cast v23, Landroidx/compose/foundation/x;

    .line 626
    .line 627
    :cond_30
    move-object/from16 v25, v23

    .line 628
    .line 629
    shr-int/lit8 v3, v2, 0x6

    .line 630
    .line 631
    and-int/lit8 v3, v3, 0xe

    .line 632
    .line 633
    or-int v3, v3, p10

    .line 634
    .line 635
    shl-int/lit8 v4, v2, 0x3

    .line 636
    .line 637
    and-int/lit8 v4, v4, 0x70

    .line 638
    .line 639
    or-int/2addr v3, v4

    .line 640
    shr-int/lit8 v4, v2, 0x3

    .line 641
    .line 642
    and-int/lit16 v4, v4, 0x380

    .line 643
    .line 644
    or-int/2addr v3, v4

    .line 645
    shl-int/lit8 v4, v2, 0x6

    .line 646
    .line 647
    and-int/lit16 v5, v4, 0x1c00

    .line 648
    .line 649
    or-int/2addr v3, v5

    .line 650
    const/high16 v5, 0x380000

    .line 651
    .line 652
    and-int/2addr v4, v5

    .line 653
    or-int/2addr v3, v4

    .line 654
    shl-int/lit8 v4, v2, 0x9

    .line 655
    .line 656
    const/high16 v5, 0xe000000

    .line 657
    .line 658
    and-int/2addr v5, v4

    .line 659
    or-int/2addr v3, v5

    .line 660
    const/high16 v5, 0x70000000

    .line 661
    .line 662
    and-int/2addr v4, v5

    .line 663
    or-int v30, v3, v4

    .line 664
    .line 665
    shr-int/lit8 v3, v2, 0x15

    .line 666
    .line 667
    and-int/lit8 v3, v3, 0xe

    .line 668
    .line 669
    or-int/lit16 v3, v3, 0xd80

    .line 670
    .line 671
    shr-int/lit8 v2, v2, 0xf

    .line 672
    .line 673
    const v4, 0xe000

    .line 674
    .line 675
    .line 676
    and-int/2addr v2, v4

    .line 677
    or-int v31, v3, v2

    .line 678
    .line 679
    const/16 v21, 0x0

    .line 680
    .line 681
    move-object/from16 v29, v8

    .line 682
    .line 683
    move-object/from16 v23, v10

    .line 684
    .line 685
    move-object/from16 v16, v13

    .line 686
    .line 687
    move-object v13, v0

    .line 688
    invoke-static/range {v13 .. v31}, Landroidx/compose/material3/n0;->c(Landroidx/compose/ui/q;Leg/a;ZLeg/p;Landroidx/compose/ui/text/h1;JLeg/p;Leg/p;Landroidx/compose/ui/graphics/d5;Landroidx/compose/material3/l0;Landroidx/compose/material3/m0;Landroidx/compose/foundation/x;FLandroidx/compose/foundation/layout/k2;Landroidx/compose/foundation/interaction/j;Landroidx/compose/runtime/w;II)V

    .line 689
    .line 690
    .line 691
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_31

    .line 696
    .line 697
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 698
    .line 699
    .line 700
    :cond_31
    move-object v9, v1

    .line 701
    move-object/from16 v29, v8

    .line 702
    .line 703
    move-object v3, v13

    .line 704
    move v4, v15

    .line 705
    move-object/from16 v5, v20

    .line 706
    .line 707
    move-object/from16 v6, v22

    .line 708
    .line 709
    move-object/from16 v7, v23

    .line 710
    .line 711
    move-object/from16 v8, v24

    .line 712
    .line 713
    move-object/from16 v10, v28

    .line 714
    .line 715
    :goto_21
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/w;->Q()Landroidx/compose/runtime/c4;

    .line 716
    .line 717
    .line 718
    move-result-object v13

    .line 719
    if-eqz v13, :cond_32

    .line 720
    .line 721
    new-instance v0, Landroidx/compose/material3/n0$l;

    .line 722
    .line 723
    move-object/from16 v1, p0

    .line 724
    .line 725
    move-object/from16 v2, p1

    .line 726
    .line 727
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/n0$l;-><init>(Leg/a;Leg/p;Landroidx/compose/ui/q;ZLeg/p;Landroidx/compose/ui/graphics/d5;Landroidx/compose/material3/l0;Landroidx/compose/material3/m0;Landroidx/compose/material3/k0;Landroidx/compose/foundation/interaction/j;II)V

    .line 728
    .line 729
    .line 730
    invoke-interface {v13, v0}, Landroidx/compose/runtime/c4;->a(Leg/p;)V

    .line 731
    .line 732
    .line 733
    :cond_32
    return-void
.end method

.method public static final j(ZLeg/a;Leg/p;Landroidx/compose/ui/q;ZLeg/p;Leg/p;Landroidx/compose/ui/graphics/d5;Landroidx/compose/material3/f6;Landroidx/compose/material3/g6;Landroidx/compose/foundation/x;Landroidx/compose/foundation/interaction/j;Landroidx/compose/runtime/w;III)V
    .locals 41
    .param p1    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/q;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Leg/p;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Leg/p;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/graphics/d5;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/material3/f6;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/material3/g6;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/foundation/x;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/foundation/interaction/j;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
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
            "Z",
            "Leg/p<",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;",
            "Leg/p<",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/ui/graphics/d5;",
            "Landroidx/compose/material3/f6;",
            "Landroidx/compose/material3/g6;",
            "Landroidx/compose/foundation/x;",
            "Landroidx/compose/foundation/interaction/j;",
            "Landroidx/compose/runtime/w;",
            "III)V"
        }
    .end annotation

    .line 1
    move/from16 v13, p13

    .line 2
    .line 3
    move/from16 v15, p15

    .line 4
    .line 5
    const v0, -0x660ad3d3

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p12

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/w;->O(I)Landroidx/compose/runtime/w;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    and-int/lit8 v1, v15, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    or-int/lit8 v1, v13, 0x6

    .line 19
    .line 20
    move/from16 v11, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v1, v13, 0x6

    .line 24
    .line 25
    move/from16 v11, p0

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v8, v11}, Landroidx/compose/runtime/w;->C(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x2

    .line 38
    :goto_0
    or-int/2addr v1, v13

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v1, v13

    .line 41
    :goto_1
    and-int/lit8 v4, v15, 0x2

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    or-int/lit8 v1, v1, 0x30

    .line 46
    .line 47
    move-object/from16 v12, p1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit8 v4, v13, 0x30

    .line 51
    .line 52
    move-object/from16 v12, p1

    .line 53
    .line 54
    if-nez v4, :cond_5

    .line 55
    .line 56
    invoke-interface {v8, v12}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    const/16 v4, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v4, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v1, v4

    .line 68
    :cond_5
    :goto_3
    and-int/lit8 v4, v15, 0x4

    .line 69
    .line 70
    if-eqz v4, :cond_6

    .line 71
    .line 72
    or-int/lit16 v1, v1, 0x180

    .line 73
    .line 74
    move-object/from16 v14, p2

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_6
    and-int/lit16 v4, v13, 0x180

    .line 78
    .line 79
    move-object/from16 v14, p2

    .line 80
    .line 81
    if-nez v4, :cond_8

    .line 82
    .line 83
    invoke-interface {v8, v14}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_7

    .line 88
    .line 89
    const/16 v4, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_7
    const/16 v4, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v1, v4

    .line 95
    :cond_8
    :goto_5
    and-int/lit8 v4, v15, 0x8

    .line 96
    .line 97
    if-eqz v4, :cond_a

    .line 98
    .line 99
    or-int/lit16 v1, v1, 0xc00

    .line 100
    .line 101
    :cond_9
    move-object/from16 v7, p3

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_a
    and-int/lit16 v7, v13, 0xc00

    .line 105
    .line 106
    if-nez v7, :cond_9

    .line 107
    .line 108
    move-object/from16 v7, p3

    .line 109
    .line 110
    invoke-interface {v8, v7}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_b

    .line 115
    .line 116
    const/16 v9, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_b
    const/16 v9, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v1, v9

    .line 122
    :goto_7
    and-int/lit8 v9, v15, 0x10

    .line 123
    .line 124
    if-eqz v9, :cond_d

    .line 125
    .line 126
    or-int/lit16 v1, v1, 0x6000

    .line 127
    .line 128
    :cond_c
    move/from16 v10, p4

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_d
    and-int/lit16 v10, v13, 0x6000

    .line 132
    .line 133
    if-nez v10, :cond_c

    .line 134
    .line 135
    move/from16 v10, p4

    .line 136
    .line 137
    invoke-interface {v8, v10}, Landroidx/compose/runtime/w;->C(Z)Z

    .line 138
    .line 139
    .line 140
    move-result v16

    .line 141
    if-eqz v16, :cond_e

    .line 142
    .line 143
    const/16 v16, 0x4000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_e
    const/16 v16, 0x2000

    .line 147
    .line 148
    :goto_8
    or-int v1, v1, v16

    .line 149
    .line 150
    :goto_9
    and-int/lit8 v16, v15, 0x20

    .line 151
    .line 152
    const/high16 v17, 0x30000

    .line 153
    .line 154
    if-eqz v16, :cond_f

    .line 155
    .line 156
    or-int v1, v1, v17

    .line 157
    .line 158
    move-object/from16 v2, p5

    .line 159
    .line 160
    goto :goto_b

    .line 161
    :cond_f
    and-int v17, v13, v17

    .line 162
    .line 163
    move-object/from16 v2, p5

    .line 164
    .line 165
    if-nez v17, :cond_11

    .line 166
    .line 167
    invoke-interface {v8, v2}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v17

    .line 171
    if-eqz v17, :cond_10

    .line 172
    .line 173
    const/high16 v17, 0x20000

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_10
    const/high16 v17, 0x10000

    .line 177
    .line 178
    :goto_a
    or-int v1, v1, v17

    .line 179
    .line 180
    :cond_11
    :goto_b
    and-int/lit8 v17, v15, 0x40

    .line 181
    .line 182
    const/high16 v18, 0x180000

    .line 183
    .line 184
    if-eqz v17, :cond_12

    .line 185
    .line 186
    or-int v1, v1, v18

    .line 187
    .line 188
    move-object/from16 v3, p6

    .line 189
    .line 190
    goto :goto_d

    .line 191
    :cond_12
    and-int v18, v13, v18

    .line 192
    .line 193
    move-object/from16 v3, p6

    .line 194
    .line 195
    if-nez v18, :cond_14

    .line 196
    .line 197
    invoke-interface {v8, v3}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v19

    .line 201
    if-eqz v19, :cond_13

    .line 202
    .line 203
    const/high16 v19, 0x100000

    .line 204
    .line 205
    goto :goto_c

    .line 206
    :cond_13
    const/high16 v19, 0x80000

    .line 207
    .line 208
    :goto_c
    or-int v1, v1, v19

    .line 209
    .line 210
    :cond_14
    :goto_d
    const/high16 v19, 0xc00000

    .line 211
    .line 212
    and-int v19, v13, v19

    .line 213
    .line 214
    if-nez v19, :cond_17

    .line 215
    .line 216
    and-int/lit16 v5, v15, 0x80

    .line 217
    .line 218
    if-nez v5, :cond_15

    .line 219
    .line 220
    move-object/from16 v5, p7

    .line 221
    .line 222
    invoke-interface {v8, v5}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v20

    .line 226
    if-eqz v20, :cond_16

    .line 227
    .line 228
    const/high16 v20, 0x800000

    .line 229
    .line 230
    goto :goto_e

    .line 231
    :cond_15
    move-object/from16 v5, p7

    .line 232
    .line 233
    :cond_16
    const/high16 v20, 0x400000

    .line 234
    .line 235
    :goto_e
    or-int v1, v1, v20

    .line 236
    .line 237
    goto :goto_f

    .line 238
    :cond_17
    move-object/from16 v5, p7

    .line 239
    .line 240
    :goto_f
    const/high16 v20, 0x6000000

    .line 241
    .line 242
    and-int v20, v13, v20

    .line 243
    .line 244
    if-nez v20, :cond_1a

    .line 245
    .line 246
    and-int/lit16 v6, v15, 0x100

    .line 247
    .line 248
    if-nez v6, :cond_18

    .line 249
    .line 250
    move-object/from16 v6, p8

    .line 251
    .line 252
    invoke-interface {v8, v6}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v21

    .line 256
    if-eqz v21, :cond_19

    .line 257
    .line 258
    const/high16 v21, 0x4000000

    .line 259
    .line 260
    goto :goto_10

    .line 261
    :cond_18
    move-object/from16 v6, p8

    .line 262
    .line 263
    :cond_19
    const/high16 v21, 0x2000000

    .line 264
    .line 265
    :goto_10
    or-int v1, v1, v21

    .line 266
    .line 267
    goto :goto_11

    .line 268
    :cond_1a
    move-object/from16 v6, p8

    .line 269
    .line 270
    :goto_11
    const/high16 v21, 0x30000000

    .line 271
    .line 272
    and-int v21, v13, v21

    .line 273
    .line 274
    if-nez v21, :cond_1d

    .line 275
    .line 276
    and-int/lit16 v0, v15, 0x200

    .line 277
    .line 278
    if-nez v0, :cond_1b

    .line 279
    .line 280
    move-object/from16 v0, p9

    .line 281
    .line 282
    invoke-interface {v8, v0}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v21

    .line 286
    if-eqz v21, :cond_1c

    .line 287
    .line 288
    const/high16 v21, 0x20000000

    .line 289
    .line 290
    goto :goto_12

    .line 291
    :cond_1b
    move-object/from16 v0, p9

    .line 292
    .line 293
    :cond_1c
    const/high16 v21, 0x10000000

    .line 294
    .line 295
    :goto_12
    or-int v1, v1, v21

    .line 296
    .line 297
    goto :goto_13

    .line 298
    :cond_1d
    move-object/from16 v0, p9

    .line 299
    .line 300
    :goto_13
    and-int/lit8 v21, p14, 0x6

    .line 301
    .line 302
    if-nez v21, :cond_20

    .line 303
    .line 304
    and-int/lit16 v0, v15, 0x400

    .line 305
    .line 306
    if-nez v0, :cond_1e

    .line 307
    .line 308
    move-object/from16 v0, p10

    .line 309
    .line 310
    invoke-interface {v8, v0}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v21

    .line 314
    if-eqz v21, :cond_1f

    .line 315
    .line 316
    const/16 v18, 0x4

    .line 317
    .line 318
    goto :goto_14

    .line 319
    :cond_1e
    move-object/from16 v0, p10

    .line 320
    .line 321
    :cond_1f
    const/16 v18, 0x2

    .line 322
    .line 323
    :goto_14
    or-int v18, p14, v18

    .line 324
    .line 325
    goto :goto_15

    .line 326
    :cond_20
    move-object/from16 v0, p10

    .line 327
    .line 328
    move/from16 v18, p14

    .line 329
    .line 330
    :goto_15
    and-int/lit16 v2, v15, 0x800

    .line 331
    .line 332
    if-eqz v2, :cond_21

    .line 333
    .line 334
    or-int/lit8 v18, v18, 0x30

    .line 335
    .line 336
    move/from16 v21, v2

    .line 337
    .line 338
    move/from16 v33, v18

    .line 339
    .line 340
    move-object/from16 v2, p11

    .line 341
    .line 342
    goto :goto_18

    .line 343
    :cond_21
    and-int/lit8 v21, p14, 0x30

    .line 344
    .line 345
    if-nez v21, :cond_23

    .line 346
    .line 347
    move/from16 v21, v2

    .line 348
    .line 349
    move-object/from16 v2, p11

    .line 350
    .line 351
    invoke-interface {v8, v2}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v22

    .line 355
    if-eqz v22, :cond_22

    .line 356
    .line 357
    const/16 v19, 0x20

    .line 358
    .line 359
    goto :goto_16

    .line 360
    :cond_22
    const/16 v19, 0x10

    .line 361
    .line 362
    :goto_16
    or-int v18, v18, v19

    .line 363
    .line 364
    :goto_17
    move/from16 v33, v18

    .line 365
    .line 366
    goto :goto_18

    .line 367
    :cond_23
    move/from16 v21, v2

    .line 368
    .line 369
    move-object/from16 v2, p11

    .line 370
    .line 371
    goto :goto_17

    .line 372
    :goto_18
    const v18, 0x12492493

    .line 373
    .line 374
    .line 375
    and-int v0, v1, v18

    .line 376
    .line 377
    move/from16 p12, v1

    .line 378
    .line 379
    const v1, 0x12492492

    .line 380
    .line 381
    .line 382
    if-ne v0, v1, :cond_25

    .line 383
    .line 384
    and-int/lit8 v0, v33, 0x13

    .line 385
    .line 386
    const/16 v1, 0x12

    .line 387
    .line 388
    if-ne v0, v1, :cond_25

    .line 389
    .line 390
    invoke-interface {v8}, Landroidx/compose/runtime/w;->d()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_24

    .line 395
    .line 396
    goto :goto_19

    .line 397
    :cond_24
    invoke-interface {v8}, Landroidx/compose/runtime/w;->q()V

    .line 398
    .line 399
    .line 400
    move-object/from16 v11, p10

    .line 401
    .line 402
    move-object v12, v2

    .line 403
    move-object v9, v6

    .line 404
    move-object v4, v7

    .line 405
    move-object/from16 v32, v8

    .line 406
    .line 407
    move-object/from16 v6, p5

    .line 408
    .line 409
    move-object v7, v3

    .line 410
    move-object v8, v5

    .line 411
    move v5, v10

    .line 412
    move-object/from16 v10, p9

    .line 413
    .line 414
    goto/16 :goto_27

    .line 415
    .line 416
    :cond_25
    :goto_19
    invoke-interface {v8}, Landroidx/compose/runtime/w;->i0()V

    .line 417
    .line 418
    .line 419
    and-int/lit8 v0, v13, 0x1

    .line 420
    .line 421
    const/4 v1, 0x6

    .line 422
    if-eqz v0, :cond_2b

    .line 423
    .line 424
    invoke-interface {v8}, Landroidx/compose/runtime/w;->u()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_26

    .line 429
    .line 430
    goto :goto_1b

    .line 431
    :cond_26
    invoke-interface {v8}, Landroidx/compose/runtime/w;->q()V

    .line 432
    .line 433
    .line 434
    and-int/lit16 v0, v15, 0x80

    .line 435
    .line 436
    if-eqz v0, :cond_27

    .line 437
    .line 438
    const v0, -0x1c00001

    .line 439
    .line 440
    .line 441
    and-int v0, p12, v0

    .line 442
    .line 443
    goto :goto_1a

    .line 444
    :cond_27
    move/from16 v0, p12

    .line 445
    .line 446
    :goto_1a
    and-int/lit16 v4, v15, 0x100

    .line 447
    .line 448
    if-eqz v4, :cond_28

    .line 449
    .line 450
    const v4, -0xe000001

    .line 451
    .line 452
    .line 453
    and-int/2addr v0, v4

    .line 454
    :cond_28
    and-int/lit16 v4, v15, 0x200

    .line 455
    .line 456
    if-eqz v4, :cond_29

    .line 457
    .line 458
    const v4, -0x70000001

    .line 459
    .line 460
    .line 461
    and-int/2addr v0, v4

    .line 462
    :cond_29
    and-int/lit16 v4, v15, 0x400

    .line 463
    .line 464
    if-eqz v4, :cond_2a

    .line 465
    .line 466
    and-int/lit8 v33, v33, -0xf

    .line 467
    .line 468
    :cond_2a
    move-object/from16 v22, p5

    .line 469
    .line 470
    move-object/from16 v27, p9

    .line 471
    .line 472
    move-object/from16 v28, p10

    .line 473
    .line 474
    move-object/from16 v31, v2

    .line 475
    .line 476
    move-object/from16 v24, v3

    .line 477
    .line 478
    move-object/from16 v25, v5

    .line 479
    .line 480
    move-object/from16 v26, v6

    .line 481
    .line 482
    move-object/from16 v17, v7

    .line 483
    .line 484
    move/from16 v19, v10

    .line 485
    .line 486
    move v2, v0

    .line 487
    move v0, v1

    .line 488
    move/from16 v1, v33

    .line 489
    .line 490
    goto/16 :goto_26

    .line 491
    .line 492
    :cond_2b
    :goto_1b
    if-eqz v4, :cond_2c

    .line 493
    .line 494
    sget-object v0, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    .line 495
    .line 496
    goto :goto_1c

    .line 497
    :cond_2c
    move-object v0, v7

    .line 498
    :goto_1c
    if-eqz v9, :cond_2d

    .line 499
    .line 500
    const/4 v4, 0x1

    .line 501
    move/from16 v18, v4

    .line 502
    .line 503
    goto :goto_1d

    .line 504
    :cond_2d
    move/from16 v18, v10

    .line 505
    .line 506
    :goto_1d
    const/16 v34, 0x0

    .line 507
    .line 508
    if-eqz v16, :cond_2e

    .line 509
    .line 510
    move-object/from16 v35, v34

    .line 511
    .line 512
    goto :goto_1e

    .line 513
    :cond_2e
    move-object/from16 v35, p5

    .line 514
    .line 515
    :goto_1e
    if-eqz v17, :cond_2f

    .line 516
    .line 517
    move-object/from16 v36, v34

    .line 518
    .line 519
    goto :goto_1f

    .line 520
    :cond_2f
    move-object/from16 v36, v3

    .line 521
    .line 522
    :goto_1f
    and-int/lit16 v3, v15, 0x80

    .line 523
    .line 524
    if-eqz v3, :cond_30

    .line 525
    .line 526
    sget-object v3, Landroidx/compose/material3/z2;->a:Landroidx/compose/material3/z2;

    .line 527
    .line 528
    invoke-virtual {v3, v8, v1}, Landroidx/compose/material3/z2;->l(Landroidx/compose/runtime/w;I)Landroidx/compose/ui/graphics/d5;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    const v4, -0x1c00001

    .line 533
    .line 534
    .line 535
    and-int v4, p12, v4

    .line 536
    .line 537
    move-object/from16 v37, v3

    .line 538
    .line 539
    goto :goto_20

    .line 540
    :cond_30
    move/from16 v4, p12

    .line 541
    .line 542
    move-object/from16 v37, v5

    .line 543
    .line 544
    :goto_20
    and-int/lit16 v3, v15, 0x100

    .line 545
    .line 546
    if-eqz v3, :cond_31

    .line 547
    .line 548
    sget-object v3, Landroidx/compose/material3/z2;->a:Landroidx/compose/material3/z2;

    .line 549
    .line 550
    invoke-virtual {v3, v8, v1}, Landroidx/compose/material3/z2;->e(Landroidx/compose/runtime/w;I)Landroidx/compose/material3/f6;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    const v5, -0xe000001

    .line 555
    .line 556
    .line 557
    and-int/2addr v4, v5

    .line 558
    move-object/from16 v38, v3

    .line 559
    .line 560
    :goto_21
    move/from16 v16, v4

    .line 561
    .line 562
    goto :goto_22

    .line 563
    :cond_31
    move-object/from16 v38, v6

    .line 564
    .line 565
    goto :goto_21

    .line 566
    :goto_22
    and-int/lit16 v3, v15, 0x200

    .line 567
    .line 568
    if-eqz v3, :cond_32

    .line 569
    .line 570
    move v3, v1

    .line 571
    sget-object v1, Landroidx/compose/material3/z2;->a:Landroidx/compose/material3/z2;

    .line 572
    .line 573
    const/high16 v9, 0x180000

    .line 574
    .line 575
    const/16 v10, 0x3f

    .line 576
    .line 577
    const/4 v2, 0x0

    .line 578
    move v4, v3

    .line 579
    const/4 v3, 0x0

    .line 580
    move v5, v4

    .line 581
    const/4 v4, 0x0

    .line 582
    move v6, v5

    .line 583
    const/4 v5, 0x0

    .line 584
    move v7, v6

    .line 585
    const/4 v6, 0x0

    .line 586
    move/from16 v17, v7

    .line 587
    .line 588
    const/4 v7, 0x0

    .line 589
    move-object/from16 p3, v0

    .line 590
    .line 591
    move/from16 v0, v17

    .line 592
    .line 593
    move/from16 v39, v21

    .line 594
    .line 595
    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/z2;->g(FFFFFFLandroidx/compose/runtime/w;II)Landroidx/compose/material3/g6;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    const v2, -0x70000001

    .line 600
    .line 601
    .line 602
    and-int v2, v16, v2

    .line 603
    .line 604
    goto :goto_23

    .line 605
    :cond_32
    move-object/from16 p3, v0

    .line 606
    .line 607
    move v0, v1

    .line 608
    move/from16 v39, v21

    .line 609
    .line 610
    move-object/from16 v1, p9

    .line 611
    .line 612
    move/from16 v2, v16

    .line 613
    .line 614
    :goto_23
    and-int/lit16 v3, v15, 0x400

    .line 615
    .line 616
    if-eqz v3, :cond_33

    .line 617
    .line 618
    sget-object v16, Landroidx/compose/material3/z2;->a:Landroidx/compose/material3/z2;

    .line 619
    .line 620
    shr-int/lit8 v3, v2, 0xc

    .line 621
    .line 622
    and-int/lit8 v3, v3, 0xe

    .line 623
    .line 624
    const/high16 v4, 0x6000000

    .line 625
    .line 626
    or-int/2addr v3, v4

    .line 627
    shl-int/lit8 v4, v2, 0x3

    .line 628
    .line 629
    and-int/lit8 v4, v4, 0x70

    .line 630
    .line 631
    or-int v30, v3, v4

    .line 632
    .line 633
    const/16 v31, 0xfc

    .line 634
    .line 635
    const-wide/16 v19, 0x0

    .line 636
    .line 637
    const-wide/16 v21, 0x0

    .line 638
    .line 639
    const-wide/16 v23, 0x0

    .line 640
    .line 641
    const-wide/16 v25, 0x0

    .line 642
    .line 643
    const/16 v27, 0x0

    .line 644
    .line 645
    const/16 v28, 0x0

    .line 646
    .line 647
    move-object/from16 v29, v8

    .line 648
    .line 649
    move/from16 v17, v18

    .line 650
    .line 651
    move/from16 v18, v11

    .line 652
    .line 653
    invoke-virtual/range {v16 .. v31}, Landroidx/compose/material3/z2;->d(ZZJJJJFFLandroidx/compose/runtime/w;II)Landroidx/compose/foundation/x;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    and-int/lit8 v33, v33, -0xf

    .line 658
    .line 659
    goto :goto_24

    .line 660
    :cond_33
    move/from16 v17, v18

    .line 661
    .line 662
    move-object/from16 v3, p10

    .line 663
    .line 664
    :goto_24
    if-eqz v39, :cond_34

    .line 665
    .line 666
    move-object/from16 v27, v1

    .line 667
    .line 668
    move-object/from16 v28, v3

    .line 669
    .line 670
    move/from16 v19, v17

    .line 671
    .line 672
    move/from16 v1, v33

    .line 673
    .line 674
    move-object/from16 v31, v34

    .line 675
    .line 676
    :goto_25
    move-object/from16 v22, v35

    .line 677
    .line 678
    move-object/from16 v24, v36

    .line 679
    .line 680
    move-object/from16 v25, v37

    .line 681
    .line 682
    move-object/from16 v26, v38

    .line 683
    .line 684
    move-object/from16 v17, p3

    .line 685
    .line 686
    goto :goto_26

    .line 687
    :cond_34
    move-object/from16 v31, p11

    .line 688
    .line 689
    move-object/from16 v27, v1

    .line 690
    .line 691
    move-object/from16 v28, v3

    .line 692
    .line 693
    move/from16 v19, v17

    .line 694
    .line 695
    move/from16 v1, v33

    .line 696
    .line 697
    goto :goto_25

    .line 698
    :goto_26
    invoke-interface {v8}, Landroidx/compose/runtime/w;->W()V

    .line 699
    .line 700
    .line 701
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    if-eqz v3, :cond_35

    .line 706
    .line 707
    const-string v3, "androidx.compose.material3.FilterChip (Chip.kt:468)"

    .line 708
    .line 709
    const v4, -0x660ad3d3

    .line 710
    .line 711
    .line 712
    invoke-static {v4, v2, v1, v3}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 713
    .line 714
    .line 715
    :cond_35
    sget-object v3, Lj0/a0;->a:Lj0/a0;

    .line 716
    .line 717
    invoke-virtual {v3}, Lj0/a0;->K()Lj0/q1;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    invoke-static {v3, v8, v0}, Landroidx/compose/material3/c9;->c(Lj0/q1;Landroidx/compose/runtime/w;I)Landroidx/compose/ui/text/h1;

    .line 722
    .line 723
    .line 724
    move-result-object v21

    .line 725
    sget-object v0, Landroidx/compose/material3/z2;->a:Landroidx/compose/material3/z2;

    .line 726
    .line 727
    invoke-virtual {v0}, Landroidx/compose/material3/z2;->j()F

    .line 728
    .line 729
    .line 730
    move-result v29

    .line 731
    sget-object v30, Landroidx/compose/material3/n0;->c:Landroidx/compose/foundation/layout/k2;

    .line 732
    .line 733
    and-int/lit8 v0, v2, 0xe

    .line 734
    .line 735
    const/high16 v3, 0xc00000

    .line 736
    .line 737
    or-int/2addr v0, v3

    .line 738
    shr-int/lit8 v3, v2, 0x6

    .line 739
    .line 740
    and-int/lit8 v3, v3, 0x70

    .line 741
    .line 742
    or-int/2addr v0, v3

    .line 743
    shl-int/lit8 v3, v2, 0x3

    .line 744
    .line 745
    and-int/lit16 v4, v3, 0x380

    .line 746
    .line 747
    or-int/2addr v0, v4

    .line 748
    shr-int/lit8 v4, v2, 0x3

    .line 749
    .line 750
    and-int/lit16 v4, v4, 0x1c00

    .line 751
    .line 752
    or-int/2addr v0, v4

    .line 753
    shl-int/lit8 v4, v2, 0x6

    .line 754
    .line 755
    const v5, 0xe000

    .line 756
    .line 757
    .line 758
    and-int/2addr v5, v4

    .line 759
    or-int/2addr v0, v5

    .line 760
    const/high16 v5, 0x380000

    .line 761
    .line 762
    and-int/2addr v3, v5

    .line 763
    or-int/2addr v0, v3

    .line 764
    const/high16 v3, 0xe000000

    .line 765
    .line 766
    and-int/2addr v3, v4

    .line 767
    or-int/2addr v0, v3

    .line 768
    const/high16 v3, 0x70000000

    .line 769
    .line 770
    and-int/2addr v3, v4

    .line 771
    or-int v33, v0, v3

    .line 772
    .line 773
    shr-int/lit8 v0, v2, 0x18

    .line 774
    .line 775
    and-int/lit8 v2, v0, 0xe

    .line 776
    .line 777
    or-int/lit16 v2, v2, 0x6c00

    .line 778
    .line 779
    and-int/lit8 v0, v0, 0x70

    .line 780
    .line 781
    or-int/2addr v0, v2

    .line 782
    shl-int/lit8 v2, v1, 0x6

    .line 783
    .line 784
    and-int/lit16 v2, v2, 0x380

    .line 785
    .line 786
    or-int/2addr v0, v2

    .line 787
    shl-int/lit8 v1, v1, 0xc

    .line 788
    .line 789
    const/high16 v2, 0x70000

    .line 790
    .line 791
    and-int/2addr v1, v2

    .line 792
    or-int v34, v0, v1

    .line 793
    .line 794
    const/16 v23, 0x0

    .line 795
    .line 796
    move/from16 v16, p0

    .line 797
    .line 798
    move-object/from16 v32, v8

    .line 799
    .line 800
    move-object/from16 v18, v12

    .line 801
    .line 802
    move-object/from16 v20, v14

    .line 803
    .line 804
    invoke-static/range {v16 .. v34}, Landroidx/compose/material3/n0;->l(ZLandroidx/compose/ui/q;Leg/a;ZLeg/p;Landroidx/compose/ui/text/h1;Leg/p;Leg/p;Leg/p;Landroidx/compose/ui/graphics/d5;Landroidx/compose/material3/f6;Landroidx/compose/material3/g6;Landroidx/compose/foundation/x;FLandroidx/compose/foundation/layout/k2;Landroidx/compose/foundation/interaction/j;Landroidx/compose/runtime/w;II)V

    .line 805
    .line 806
    .line 807
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    if-eqz v0, :cond_36

    .line 812
    .line 813
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 814
    .line 815
    .line 816
    :cond_36
    move-object/from16 v32, v8

    .line 817
    .line 818
    move-object/from16 v4, v17

    .line 819
    .line 820
    move/from16 v5, v19

    .line 821
    .line 822
    move-object/from16 v6, v22

    .line 823
    .line 824
    move-object/from16 v7, v24

    .line 825
    .line 826
    move-object/from16 v8, v25

    .line 827
    .line 828
    move-object/from16 v9, v26

    .line 829
    .line 830
    move-object/from16 v10, v27

    .line 831
    .line 832
    move-object/from16 v11, v28

    .line 833
    .line 834
    move-object/from16 v12, v31

    .line 835
    .line 836
    :goto_27
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/w;->Q()Landroidx/compose/runtime/c4;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    if-eqz v0, :cond_37

    .line 841
    .line 842
    move-object v1, v0

    .line 843
    new-instance v0, Landroidx/compose/material3/n0$m;

    .line 844
    .line 845
    move-object/from16 v2, p1

    .line 846
    .line 847
    move-object/from16 v3, p2

    .line 848
    .line 849
    move/from16 v14, p14

    .line 850
    .line 851
    move-object/from16 v40, v1

    .line 852
    .line 853
    move/from16 v1, p0

    .line 854
    .line 855
    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/n0$m;-><init>(ZLeg/a;Leg/p;Landroidx/compose/ui/q;ZLeg/p;Leg/p;Landroidx/compose/ui/graphics/d5;Landroidx/compose/material3/f6;Landroidx/compose/material3/g6;Landroidx/compose/foundation/x;Landroidx/compose/foundation/interaction/j;III)V

    .line 856
    .line 857
    .line 858
    move-object/from16 v1, v40

    .line 859
    .line 860
    invoke-interface {v1, v0}, Landroidx/compose/runtime/c4;->a(Leg/p;)V

    .line 861
    .line 862
    .line 863
    :cond_37
    return-void
.end method

.method public static final k(ZLeg/a;Leg/p;Landroidx/compose/ui/q;ZLeg/p;Leg/p;Leg/p;Landroidx/compose/ui/graphics/d5;Landroidx/compose/material3/f6;Landroidx/compose/material3/g6;Landroidx/compose/foundation/x;Landroidx/compose/foundation/interaction/j;Landroidx/compose/runtime/w;III)V
    .locals 42
    .param p1    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/q;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Leg/p;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Leg/p;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Leg/p;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/graphics/d5;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/material3/f6;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/material3/g6;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/foundation/x;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/foundation/interaction/j;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
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
            "Z",
            "Leg/p<",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;",
            "Leg/p<",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;",
            "Leg/p<",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/ui/graphics/d5;",
            "Landroidx/compose/material3/f6;",
            "Landroidx/compose/material3/g6;",
            "Landroidx/compose/foundation/x;",
            "Landroidx/compose/foundation/interaction/j;",
            "Landroidx/compose/runtime/w;",
            "III)V"
        }
    .end annotation

    .line 1
    move/from16 v14, p14

    .line 2
    .line 3
    move/from16 v15, p15

    .line 4
    .line 5
    move/from16 v0, p16

    .line 6
    .line 7
    const v1, 0x62e13c03

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p13

    .line 11
    .line 12
    invoke-interface {v2, v1}, Landroidx/compose/runtime/w;->O(I)Landroidx/compose/runtime/w;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    and-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    or-int/lit8 v2, v14, 0x6

    .line 21
    .line 22
    move/from16 v12, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v2, v14, 0x6

    .line 26
    .line 27
    move/from16 v12, p0

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v9, v12}, Landroidx/compose/runtime/w;->C(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, 0x2

    .line 40
    :goto_0
    or-int/2addr v2, v14

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v2, v14

    .line 43
    :goto_1
    and-int/lit8 v5, v0, 0x2

    .line 44
    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    or-int/lit8 v2, v2, 0x30

    .line 48
    .line 49
    move-object/from16 v13, p1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    and-int/lit8 v5, v14, 0x30

    .line 53
    .line 54
    move-object/from16 v13, p1

    .line 55
    .line 56
    if-nez v5, :cond_5

    .line 57
    .line 58
    invoke-interface {v9, v13}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    const/16 v5, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/16 v5, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v2, v5

    .line 70
    :cond_5
    :goto_3
    and-int/lit8 v5, v0, 0x4

    .line 71
    .line 72
    if-eqz v5, :cond_7

    .line 73
    .line 74
    or-int/lit16 v2, v2, 0x180

    .line 75
    .line 76
    :cond_6
    move-object/from16 v5, p2

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    and-int/lit16 v5, v14, 0x180

    .line 80
    .line 81
    if-nez v5, :cond_6

    .line 82
    .line 83
    move-object/from16 v5, p2

    .line 84
    .line 85
    invoke-interface {v9, v5}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-eqz v11, :cond_8

    .line 90
    .line 91
    const/16 v11, 0x100

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    const/16 v11, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v2, v11

    .line 97
    :goto_5
    and-int/lit8 v11, v0, 0x8

    .line 98
    .line 99
    if-eqz v11, :cond_a

    .line 100
    .line 101
    or-int/lit16 v2, v2, 0xc00

    .line 102
    .line 103
    :cond_9
    move-object/from16 v3, p3

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_a
    and-int/lit16 v3, v14, 0xc00

    .line 107
    .line 108
    if-nez v3, :cond_9

    .line 109
    .line 110
    move-object/from16 v3, p3

    .line 111
    .line 112
    invoke-interface {v9, v3}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v16

    .line 116
    if-eqz v16, :cond_b

    .line 117
    .line 118
    const/16 v16, 0x800

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_b
    const/16 v16, 0x400

    .line 122
    .line 123
    :goto_6
    or-int v2, v2, v16

    .line 124
    .line 125
    :goto_7
    and-int/lit8 v16, v0, 0x10

    .line 126
    .line 127
    if-eqz v16, :cond_d

    .line 128
    .line 129
    or-int/lit16 v2, v2, 0x6000

    .line 130
    .line 131
    :cond_c
    move/from16 v4, p4

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_d
    and-int/lit16 v4, v14, 0x6000

    .line 135
    .line 136
    if-nez v4, :cond_c

    .line 137
    .line 138
    move/from16 v4, p4

    .line 139
    .line 140
    invoke-interface {v9, v4}, Landroidx/compose/runtime/w;->C(Z)Z

    .line 141
    .line 142
    .line 143
    move-result v18

    .line 144
    if-eqz v18, :cond_e

    .line 145
    .line 146
    const/16 v18, 0x4000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_e
    const/16 v18, 0x2000

    .line 150
    .line 151
    :goto_8
    or-int v2, v2, v18

    .line 152
    .line 153
    :goto_9
    and-int/lit8 v18, v0, 0x20

    .line 154
    .line 155
    const/high16 v19, 0x30000

    .line 156
    .line 157
    if-eqz v18, :cond_f

    .line 158
    .line 159
    or-int v2, v2, v19

    .line 160
    .line 161
    move-object/from16 v6, p5

    .line 162
    .line 163
    goto :goto_b

    .line 164
    :cond_f
    and-int v19, v14, v19

    .line 165
    .line 166
    move-object/from16 v6, p5

    .line 167
    .line 168
    if-nez v19, :cond_11

    .line 169
    .line 170
    invoke-interface {v9, v6}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v20

    .line 174
    if-eqz v20, :cond_10

    .line 175
    .line 176
    const/high16 v20, 0x20000

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_10
    const/high16 v20, 0x10000

    .line 180
    .line 181
    :goto_a
    or-int v2, v2, v20

    .line 182
    .line 183
    :cond_11
    :goto_b
    and-int/lit8 v20, v0, 0x40

    .line 184
    .line 185
    const/high16 v21, 0x180000

    .line 186
    .line 187
    if-eqz v20, :cond_12

    .line 188
    .line 189
    or-int v2, v2, v21

    .line 190
    .line 191
    move-object/from16 v7, p6

    .line 192
    .line 193
    goto :goto_d

    .line 194
    :cond_12
    and-int v21, v14, v21

    .line 195
    .line 196
    move-object/from16 v7, p6

    .line 197
    .line 198
    if-nez v21, :cond_14

    .line 199
    .line 200
    invoke-interface {v9, v7}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v22

    .line 204
    if-eqz v22, :cond_13

    .line 205
    .line 206
    const/high16 v22, 0x100000

    .line 207
    .line 208
    goto :goto_c

    .line 209
    :cond_13
    const/high16 v22, 0x80000

    .line 210
    .line 211
    :goto_c
    or-int v2, v2, v22

    .line 212
    .line 213
    :cond_14
    :goto_d
    and-int/lit16 v8, v0, 0x80

    .line 214
    .line 215
    const/high16 v23, 0xc00000

    .line 216
    .line 217
    if-eqz v8, :cond_15

    .line 218
    .line 219
    or-int v2, v2, v23

    .line 220
    .line 221
    move-object/from16 v10, p7

    .line 222
    .line 223
    goto :goto_f

    .line 224
    :cond_15
    and-int v23, v14, v23

    .line 225
    .line 226
    move-object/from16 v10, p7

    .line 227
    .line 228
    if-nez v23, :cond_17

    .line 229
    .line 230
    invoke-interface {v9, v10}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v24

    .line 234
    if-eqz v24, :cond_16

    .line 235
    .line 236
    const/high16 v24, 0x800000

    .line 237
    .line 238
    goto :goto_e

    .line 239
    :cond_16
    const/high16 v24, 0x400000

    .line 240
    .line 241
    :goto_e
    or-int v2, v2, v24

    .line 242
    .line 243
    :cond_17
    :goto_f
    const/high16 v24, 0x6000000

    .line 244
    .line 245
    and-int v24, v14, v24

    .line 246
    .line 247
    if-nez v24, :cond_1a

    .line 248
    .line 249
    and-int/lit16 v1, v0, 0x100

    .line 250
    .line 251
    if-nez v1, :cond_18

    .line 252
    .line 253
    move-object/from16 v1, p8

    .line 254
    .line 255
    invoke-interface {v9, v1}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v24

    .line 259
    if-eqz v24, :cond_19

    .line 260
    .line 261
    const/high16 v24, 0x4000000

    .line 262
    .line 263
    goto :goto_10

    .line 264
    :cond_18
    move-object/from16 v1, p8

    .line 265
    .line 266
    :cond_19
    const/high16 v24, 0x2000000

    .line 267
    .line 268
    :goto_10
    or-int v2, v2, v24

    .line 269
    .line 270
    goto :goto_11

    .line 271
    :cond_1a
    move-object/from16 v1, p8

    .line 272
    .line 273
    :goto_11
    const/high16 v24, 0x30000000

    .line 274
    .line 275
    and-int v24, v14, v24

    .line 276
    .line 277
    if-nez v24, :cond_1d

    .line 278
    .line 279
    and-int/lit16 v1, v0, 0x200

    .line 280
    .line 281
    if-nez v1, :cond_1b

    .line 282
    .line 283
    move-object/from16 v1, p9

    .line 284
    .line 285
    invoke-interface {v9, v1}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v24

    .line 289
    if-eqz v24, :cond_1c

    .line 290
    .line 291
    const/high16 v24, 0x20000000

    .line 292
    .line 293
    goto :goto_12

    .line 294
    :cond_1b
    move-object/from16 v1, p9

    .line 295
    .line 296
    :cond_1c
    const/high16 v24, 0x10000000

    .line 297
    .line 298
    :goto_12
    or-int v2, v2, v24

    .line 299
    .line 300
    goto :goto_13

    .line 301
    :cond_1d
    move-object/from16 v1, p9

    .line 302
    .line 303
    :goto_13
    and-int/lit8 v24, v15, 0x6

    .line 304
    .line 305
    if-nez v24, :cond_20

    .line 306
    .line 307
    and-int/lit16 v1, v0, 0x400

    .line 308
    .line 309
    if-nez v1, :cond_1e

    .line 310
    .line 311
    move-object/from16 v1, p10

    .line 312
    .line 313
    invoke-interface {v9, v1}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v24

    .line 317
    if-eqz v24, :cond_1f

    .line 318
    .line 319
    const/16 v17, 0x4

    .line 320
    .line 321
    goto :goto_14

    .line 322
    :cond_1e
    move-object/from16 v1, p10

    .line 323
    .line 324
    :cond_1f
    const/16 v17, 0x2

    .line 325
    .line 326
    :goto_14
    or-int v17, v15, v17

    .line 327
    .line 328
    goto :goto_15

    .line 329
    :cond_20
    move-object/from16 v1, p10

    .line 330
    .line 331
    move/from16 v17, v15

    .line 332
    .line 333
    :goto_15
    and-int/lit8 v24, v15, 0x30

    .line 334
    .line 335
    if-nez v24, :cond_23

    .line 336
    .line 337
    and-int/lit16 v1, v0, 0x800

    .line 338
    .line 339
    if-nez v1, :cond_21

    .line 340
    .line 341
    move-object/from16 v1, p11

    .line 342
    .line 343
    invoke-interface {v9, v1}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v24

    .line 347
    if-eqz v24, :cond_22

    .line 348
    .line 349
    const/16 v19, 0x20

    .line 350
    .line 351
    goto :goto_16

    .line 352
    :cond_21
    move-object/from16 v1, p11

    .line 353
    .line 354
    :cond_22
    const/16 v19, 0x10

    .line 355
    .line 356
    :goto_16
    or-int v17, v17, v19

    .line 357
    .line 358
    :goto_17
    move/from16 v1, v17

    .line 359
    .line 360
    goto :goto_18

    .line 361
    :cond_23
    move-object/from16 v1, p11

    .line 362
    .line 363
    goto :goto_17

    .line 364
    :goto_18
    and-int/lit16 v3, v0, 0x1000

    .line 365
    .line 366
    if-eqz v3, :cond_24

    .line 367
    .line 368
    or-int/lit16 v1, v1, 0x180

    .line 369
    .line 370
    move/from16 v19, v3

    .line 371
    .line 372
    move v3, v1

    .line 373
    move-object/from16 v1, p12

    .line 374
    .line 375
    goto :goto_1b

    .line 376
    :cond_24
    move/from16 v17, v1

    .line 377
    .line 378
    and-int/lit16 v1, v15, 0x180

    .line 379
    .line 380
    if-nez v1, :cond_26

    .line 381
    .line 382
    move-object/from16 v1, p12

    .line 383
    .line 384
    invoke-interface {v9, v1}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v19

    .line 388
    if-eqz v19, :cond_25

    .line 389
    .line 390
    const/16 v22, 0x100

    .line 391
    .line 392
    goto :goto_19

    .line 393
    :cond_25
    const/16 v22, 0x80

    .line 394
    .line 395
    :goto_19
    or-int v17, v17, v22

    .line 396
    .line 397
    :goto_1a
    move/from16 v19, v3

    .line 398
    .line 399
    move/from16 v3, v17

    .line 400
    .line 401
    goto :goto_1b

    .line 402
    :cond_26
    move-object/from16 v1, p12

    .line 403
    .line 404
    goto :goto_1a

    .line 405
    :goto_1b
    const v17, 0x12492493

    .line 406
    .line 407
    .line 408
    and-int v1, v2, v17

    .line 409
    .line 410
    move/from16 p13, v2

    .line 411
    .line 412
    const v2, 0x12492492

    .line 413
    .line 414
    .line 415
    if-ne v1, v2, :cond_28

    .line 416
    .line 417
    and-int/lit16 v1, v3, 0x93

    .line 418
    .line 419
    const/16 v2, 0x92

    .line 420
    .line 421
    if-ne v1, v2, :cond_28

    .line 422
    .line 423
    invoke-interface {v9}, Landroidx/compose/runtime/w;->d()Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-nez v1, :cond_27

    .line 428
    .line 429
    goto :goto_1c

    .line 430
    :cond_27
    invoke-interface {v9}, Landroidx/compose/runtime/w;->q()V

    .line 431
    .line 432
    .line 433
    move-object/from16 v11, p10

    .line 434
    .line 435
    move-object/from16 v12, p11

    .line 436
    .line 437
    move-object/from16 v13, p12

    .line 438
    .line 439
    move v5, v4

    .line 440
    move-object/from16 v32, v9

    .line 441
    .line 442
    move-object v8, v10

    .line 443
    move-object/from16 v4, p3

    .line 444
    .line 445
    move-object/from16 v9, p8

    .line 446
    .line 447
    move-object/from16 v10, p9

    .line 448
    .line 449
    goto/16 :goto_31

    .line 450
    .line 451
    :cond_28
    :goto_1c
    invoke-interface {v9}, Landroidx/compose/runtime/w;->i0()V

    .line 452
    .line 453
    .line 454
    and-int/lit8 v1, v14, 0x1

    .line 455
    .line 456
    const/16 v33, 0x0

    .line 457
    .line 458
    const/4 v2, 0x6

    .line 459
    move/from16 v17, v3

    .line 460
    .line 461
    const/4 v3, 0x1

    .line 462
    if-eqz v1, :cond_2e

    .line 463
    .line 464
    invoke-interface {v9}, Landroidx/compose/runtime/w;->u()Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-eqz v1, :cond_29

    .line 469
    .line 470
    goto :goto_1f

    .line 471
    :cond_29
    invoke-interface {v9}, Landroidx/compose/runtime/w;->q()V

    .line 472
    .line 473
    .line 474
    and-int/lit16 v1, v0, 0x100

    .line 475
    .line 476
    if-eqz v1, :cond_2a

    .line 477
    .line 478
    const v1, -0xe000001

    .line 479
    .line 480
    .line 481
    and-int v1, p13, v1

    .line 482
    .line 483
    goto :goto_1d

    .line 484
    :cond_2a
    move/from16 v1, p13

    .line 485
    .line 486
    :goto_1d
    and-int/lit16 v8, v0, 0x200

    .line 487
    .line 488
    if-eqz v8, :cond_2b

    .line 489
    .line 490
    const v8, -0x70000001

    .line 491
    .line 492
    .line 493
    and-int/2addr v1, v8

    .line 494
    :cond_2b
    and-int/lit16 v8, v0, 0x400

    .line 495
    .line 496
    if-eqz v8, :cond_2c

    .line 497
    .line 498
    and-int/lit8 v8, v17, -0xf

    .line 499
    .line 500
    move/from16 v17, v8

    .line 501
    .line 502
    :cond_2c
    and-int/lit16 v8, v0, 0x800

    .line 503
    .line 504
    if-eqz v8, :cond_2d

    .line 505
    .line 506
    and-int/lit8 v17, v17, -0x71

    .line 507
    .line 508
    :cond_2d
    move v3, v2

    .line 509
    move v2, v1

    .line 510
    move v1, v3

    .line 511
    move-object/from16 v25, p8

    .line 512
    .line 513
    move-object/from16 v26, p9

    .line 514
    .line 515
    move-object/from16 v27, p10

    .line 516
    .line 517
    move-object/from16 v28, p11

    .line 518
    .line 519
    move-object/from16 v31, p12

    .line 520
    .line 521
    move/from16 v19, v4

    .line 522
    .line 523
    move-object/from16 v22, v6

    .line 524
    .line 525
    move-object/from16 v24, v10

    .line 526
    .line 527
    move/from16 v3, v17

    .line 528
    .line 529
    :goto_1e
    move-object/from16 v17, p3

    .line 530
    .line 531
    goto/16 :goto_2b

    .line 532
    .line 533
    :cond_2e
    :goto_1f
    if-eqz v11, :cond_2f

    .line 534
    .line 535
    sget-object v1, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    .line 536
    .line 537
    goto :goto_20

    .line 538
    :cond_2f
    move-object/from16 v1, p3

    .line 539
    .line 540
    :goto_20
    if-eqz v16, :cond_30

    .line 541
    .line 542
    move/from16 v16, v3

    .line 543
    .line 544
    goto :goto_21

    .line 545
    :cond_30
    move/from16 v16, v4

    .line 546
    .line 547
    :goto_21
    if-eqz v18, :cond_31

    .line 548
    .line 549
    move-object/from16 v34, v33

    .line 550
    .line 551
    goto :goto_22

    .line 552
    :cond_31
    move-object/from16 v34, v6

    .line 553
    .line 554
    :goto_22
    if-eqz v20, :cond_32

    .line 555
    .line 556
    move-object/from16 v35, v33

    .line 557
    .line 558
    goto :goto_23

    .line 559
    :cond_32
    move-object/from16 v35, v7

    .line 560
    .line 561
    :goto_23
    if-eqz v8, :cond_33

    .line 562
    .line 563
    move-object/from16 v36, v33

    .line 564
    .line 565
    goto :goto_24

    .line 566
    :cond_33
    move-object/from16 v36, v10

    .line 567
    .line 568
    :goto_24
    and-int/lit16 v4, v0, 0x100

    .line 569
    .line 570
    if-eqz v4, :cond_34

    .line 571
    .line 572
    sget-object v4, Landroidx/compose/material3/j3;->a:Landroidx/compose/material3/j3;

    .line 573
    .line 574
    invoke-virtual {v4, v9, v2}, Landroidx/compose/material3/j3;->e(Landroidx/compose/runtime/w;I)Landroidx/compose/ui/graphics/d5;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    const v6, -0xe000001

    .line 579
    .line 580
    .line 581
    and-int v6, p13, v6

    .line 582
    .line 583
    move-object/from16 v37, v4

    .line 584
    .line 585
    goto :goto_25

    .line 586
    :cond_34
    move-object/from16 v37, p8

    .line 587
    .line 588
    move/from16 v6, p13

    .line 589
    .line 590
    :goto_25
    and-int/lit16 v4, v0, 0x200

    .line 591
    .line 592
    if-eqz v4, :cond_35

    .line 593
    .line 594
    sget-object v4, Landroidx/compose/material3/j3;->a:Landroidx/compose/material3/j3;

    .line 595
    .line 596
    invoke-virtual {v4, v9, v2}, Landroidx/compose/material3/j3;->g(Landroidx/compose/runtime/w;I)Landroidx/compose/material3/f6;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    const v7, -0x70000001

    .line 601
    .line 602
    .line 603
    and-int/2addr v6, v7

    .line 604
    move-object/from16 v38, v4

    .line 605
    .line 606
    :goto_26
    move/from16 v39, v6

    .line 607
    .line 608
    goto :goto_27

    .line 609
    :cond_35
    move-object/from16 v38, p9

    .line 610
    .line 611
    goto :goto_26

    .line 612
    :goto_27
    and-int/lit16 v4, v0, 0x400

    .line 613
    .line 614
    if-eqz v4, :cond_36

    .line 615
    .line 616
    move v4, v2

    .line 617
    sget-object v2, Landroidx/compose/material3/j3;->a:Landroidx/compose/material3/j3;

    .line 618
    .line 619
    const/high16 v10, 0x180000

    .line 620
    .line 621
    const/16 v11, 0x3f

    .line 622
    .line 623
    move v6, v3

    .line 624
    const/4 v3, 0x0

    .line 625
    move v7, v4

    .line 626
    const/4 v4, 0x0

    .line 627
    const/4 v5, 0x0

    .line 628
    move v8, v6

    .line 629
    const/4 v6, 0x0

    .line 630
    move/from16 v18, v7

    .line 631
    .line 632
    const/4 v7, 0x0

    .line 633
    move/from16 v20, v8

    .line 634
    .line 635
    const/4 v8, 0x0

    .line 636
    move-object/from16 p3, v1

    .line 637
    .line 638
    move/from16 v1, v18

    .line 639
    .line 640
    move/from16 v40, v19

    .line 641
    .line 642
    invoke-virtual/range {v2 .. v11}, Landroidx/compose/material3/j3;->i(FFFFFFLandroidx/compose/runtime/w;II)Landroidx/compose/material3/g6;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    and-int/lit8 v3, v17, -0xf

    .line 647
    .line 648
    goto :goto_28

    .line 649
    :cond_36
    move-object/from16 p3, v1

    .line 650
    .line 651
    move v1, v2

    .line 652
    move/from16 v40, v19

    .line 653
    .line 654
    move-object/from16 v2, p10

    .line 655
    .line 656
    move/from16 v3, v17

    .line 657
    .line 658
    :goto_28
    and-int/lit16 v4, v0, 0x800

    .line 659
    .line 660
    move/from16 v17, v16

    .line 661
    .line 662
    if-eqz v4, :cond_37

    .line 663
    .line 664
    sget-object v16, Landroidx/compose/material3/j3;->a:Landroidx/compose/material3/j3;

    .line 665
    .line 666
    shr-int/lit8 v4, v39, 0xc

    .line 667
    .line 668
    and-int/lit8 v4, v4, 0xe

    .line 669
    .line 670
    const/high16 v5, 0x6000000

    .line 671
    .line 672
    or-int/2addr v4, v5

    .line 673
    shl-int/lit8 v5, v39, 0x3

    .line 674
    .line 675
    and-int/lit8 v5, v5, 0x70

    .line 676
    .line 677
    or-int v30, v4, v5

    .line 678
    .line 679
    const/16 v31, 0xfc

    .line 680
    .line 681
    const-wide/16 v19, 0x0

    .line 682
    .line 683
    const-wide/16 v21, 0x0

    .line 684
    .line 685
    const-wide/16 v23, 0x0

    .line 686
    .line 687
    const-wide/16 v25, 0x0

    .line 688
    .line 689
    const/16 v27, 0x0

    .line 690
    .line 691
    const/16 v28, 0x0

    .line 692
    .line 693
    move-object/from16 v29, v9

    .line 694
    .line 695
    move/from16 v18, v12

    .line 696
    .line 697
    invoke-virtual/range {v16 .. v31}, Landroidx/compose/material3/j3;->f(ZZJJJJFFLandroidx/compose/runtime/w;II)Landroidx/compose/foundation/x;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    and-int/lit8 v3, v3, -0x71

    .line 702
    .line 703
    goto :goto_29

    .line 704
    :cond_37
    move-object/from16 v4, p11

    .line 705
    .line 706
    :goto_29
    if-eqz v40, :cond_38

    .line 707
    .line 708
    move-object/from16 v27, v2

    .line 709
    .line 710
    move-object/from16 v28, v4

    .line 711
    .line 712
    move/from16 v19, v17

    .line 713
    .line 714
    move-object/from16 v31, v33

    .line 715
    .line 716
    :goto_2a
    move-object/from16 v22, v34

    .line 717
    .line 718
    move-object/from16 v7, v35

    .line 719
    .line 720
    move-object/from16 v24, v36

    .line 721
    .line 722
    move-object/from16 v25, v37

    .line 723
    .line 724
    move-object/from16 v26, v38

    .line 725
    .line 726
    move/from16 v2, v39

    .line 727
    .line 728
    goto/16 :goto_1e

    .line 729
    .line 730
    :cond_38
    move-object/from16 v31, p12

    .line 731
    .line 732
    move-object/from16 v27, v2

    .line 733
    .line 734
    move-object/from16 v28, v4

    .line 735
    .line 736
    move/from16 v19, v17

    .line 737
    .line 738
    goto :goto_2a

    .line 739
    :goto_2b
    invoke-interface {v9}, Landroidx/compose/runtime/w;->W()V

    .line 740
    .line 741
    .line 742
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 743
    .line 744
    .line 745
    move-result v4

    .line 746
    if-eqz v4, :cond_39

    .line 747
    .line 748
    const-string v4, "androidx.compose.material3.InputChip (Chip.kt:643)"

    .line 749
    .line 750
    const v5, 0x62e13c03

    .line 751
    .line 752
    .line 753
    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 754
    .line 755
    .line 756
    :cond_39
    const v4, 0x18e8f774

    .line 757
    .line 758
    .line 759
    invoke-interface {v9, v4}, Landroidx/compose/runtime/w;->A(I)V

    .line 760
    .line 761
    .line 762
    if-eqz v7, :cond_3b

    .line 763
    .line 764
    if-eqz v19, :cond_3a

    .line 765
    .line 766
    const/high16 v4, 0x3f800000    # 1.0f

    .line 767
    .line 768
    goto :goto_2c

    .line 769
    :cond_3a
    const v4, 0x3ec28f5c    # 0.38f

    .line 770
    .line 771
    .line 772
    :goto_2c
    sget-object v5, Lj0/c0;->a:Lj0/c0;

    .line 773
    .line 774
    invoke-virtual {v5}, Lj0/c0;->a()Lj0/z0;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    invoke-static {v5, v9, v1}, Landroidx/compose/material3/l6;->e(Lj0/z0;Landroidx/compose/runtime/w;I)Landroidx/compose/ui/graphics/d5;

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    new-instance v6, Landroidx/compose/material3/n0$n;

    .line 783
    .line 784
    invoke-direct {v6, v4, v5, v7}, Landroidx/compose/material3/n0$n;-><init>(FLandroidx/compose/ui/graphics/d5;Leg/p;)V

    .line 785
    .line 786
    .line 787
    const/16 v4, 0x36

    .line 788
    .line 789
    const v5, 0x44cc1d33

    .line 790
    .line 791
    .line 792
    const/4 v8, 0x1

    .line 793
    invoke-static {v5, v8, v6, v9, v4}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/w;I)Landroidx/compose/runtime/internal/a;

    .line 794
    .line 795
    .line 796
    move-result-object v33

    .line 797
    :goto_2d
    move-object/from16 v23, v33

    .line 798
    .line 799
    goto :goto_2e

    .line 800
    :cond_3b
    const/4 v8, 0x1

    .line 801
    goto :goto_2d

    .line 802
    :goto_2e
    invoke-interface {v9}, Landroidx/compose/runtime/w;->w()V

    .line 803
    .line 804
    .line 805
    sget-object v4, Lj0/c0;->a:Lj0/c0;

    .line 806
    .line 807
    invoke-virtual {v4}, Lj0/c0;->l()Lj0/q1;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    invoke-static {v4, v9, v1}, Landroidx/compose/material3/c9;->c(Lj0/q1;Landroidx/compose/runtime/w;I)Landroidx/compose/ui/text/h1;

    .line 812
    .line 813
    .line 814
    move-result-object v21

    .line 815
    sget-object v1, Landroidx/compose/material3/j3;->a:Landroidx/compose/material3/j3;

    .line 816
    .line 817
    invoke-virtual {v1}, Landroidx/compose/material3/j3;->c()F

    .line 818
    .line 819
    .line 820
    move-result v29

    .line 821
    const/4 v1, 0x0

    .line 822
    if-eqz v23, :cond_3c

    .line 823
    .line 824
    move v4, v8

    .line 825
    goto :goto_2f

    .line 826
    :cond_3c
    move v4, v1

    .line 827
    :goto_2f
    if-eqz v22, :cond_3d

    .line 828
    .line 829
    move v5, v8

    .line 830
    goto :goto_30

    .line 831
    :cond_3d
    move v5, v1

    .line 832
    :goto_30
    if-eqz v24, :cond_3e

    .line 833
    .line 834
    move v1, v8

    .line 835
    :cond_3e
    invoke-static {v4, v5, v1}, Landroidx/compose/material3/n0;->t(ZZZ)Landroidx/compose/foundation/layout/k2;

    .line 836
    .line 837
    .line 838
    move-result-object v30

    .line 839
    and-int/lit8 v1, v2, 0xe

    .line 840
    .line 841
    shr-int/lit8 v4, v2, 0x6

    .line 842
    .line 843
    and-int/lit8 v4, v4, 0x70

    .line 844
    .line 845
    or-int/2addr v1, v4

    .line 846
    shl-int/lit8 v4, v2, 0x3

    .line 847
    .line 848
    and-int/lit16 v5, v4, 0x380

    .line 849
    .line 850
    or-int/2addr v1, v5

    .line 851
    shr-int/lit8 v5, v2, 0x3

    .line 852
    .line 853
    and-int/lit16 v5, v5, 0x1c00

    .line 854
    .line 855
    or-int/2addr v1, v5

    .line 856
    shl-int/lit8 v5, v2, 0x6

    .line 857
    .line 858
    const v6, 0xe000

    .line 859
    .line 860
    .line 861
    and-int/2addr v5, v6

    .line 862
    or-int/2addr v1, v5

    .line 863
    const/high16 v5, 0x380000

    .line 864
    .line 865
    and-int/2addr v5, v4

    .line 866
    or-int/2addr v1, v5

    .line 867
    const/high16 v5, 0xe000000

    .line 868
    .line 869
    and-int/2addr v5, v4

    .line 870
    or-int/2addr v1, v5

    .line 871
    const/high16 v5, 0x70000000

    .line 872
    .line 873
    and-int/2addr v4, v5

    .line 874
    or-int v33, v1, v4

    .line 875
    .line 876
    shr-int/lit8 v1, v2, 0x1b

    .line 877
    .line 878
    and-int/lit8 v1, v1, 0xe

    .line 879
    .line 880
    or-int/lit16 v1, v1, 0xc00

    .line 881
    .line 882
    shl-int/lit8 v2, v3, 0x3

    .line 883
    .line 884
    and-int/lit8 v4, v2, 0x70

    .line 885
    .line 886
    or-int/2addr v1, v4

    .line 887
    and-int/lit16 v2, v2, 0x380

    .line 888
    .line 889
    or-int/2addr v1, v2

    .line 890
    shl-int/lit8 v2, v3, 0x9

    .line 891
    .line 892
    const/high16 v3, 0x70000

    .line 893
    .line 894
    and-int/2addr v2, v3

    .line 895
    or-int v34, v1, v2

    .line 896
    .line 897
    move/from16 v16, p0

    .line 898
    .line 899
    move-object/from16 v20, p2

    .line 900
    .line 901
    move-object/from16 v32, v9

    .line 902
    .line 903
    move-object/from16 v18, v13

    .line 904
    .line 905
    invoke-static/range {v16 .. v34}, Landroidx/compose/material3/n0;->l(ZLandroidx/compose/ui/q;Leg/a;ZLeg/p;Landroidx/compose/ui/text/h1;Leg/p;Leg/p;Leg/p;Landroidx/compose/ui/graphics/d5;Landroidx/compose/material3/f6;Landroidx/compose/material3/g6;Landroidx/compose/foundation/x;FLandroidx/compose/foundation/layout/k2;Landroidx/compose/foundation/interaction/j;Landroidx/compose/runtime/w;II)V

    .line 906
    .line 907
    .line 908
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 909
    .line 910
    .line 911
    move-result v1

    .line 912
    if-eqz v1, :cond_3f

    .line 913
    .line 914
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 915
    .line 916
    .line 917
    :cond_3f
    move-object/from16 v32, v9

    .line 918
    .line 919
    move-object/from16 v4, v17

    .line 920
    .line 921
    move/from16 v5, v19

    .line 922
    .line 923
    move-object/from16 v6, v22

    .line 924
    .line 925
    move-object/from16 v8, v24

    .line 926
    .line 927
    move-object/from16 v9, v25

    .line 928
    .line 929
    move-object/from16 v10, v26

    .line 930
    .line 931
    move-object/from16 v11, v27

    .line 932
    .line 933
    move-object/from16 v12, v28

    .line 934
    .line 935
    move-object/from16 v13, v31

    .line 936
    .line 937
    :goto_31
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/w;->Q()Landroidx/compose/runtime/c4;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    if-eqz v1, :cond_40

    .line 942
    .line 943
    new-instance v0, Landroidx/compose/material3/n0$o;

    .line 944
    .line 945
    move-object/from16 v2, p1

    .line 946
    .line 947
    move-object/from16 v3, p2

    .line 948
    .line 949
    move/from16 v16, p16

    .line 950
    .line 951
    move-object/from16 v41, v1

    .line 952
    .line 953
    move/from16 v1, p0

    .line 954
    .line 955
    invoke-direct/range {v0 .. v16}, Landroidx/compose/material3/n0$o;-><init>(ZLeg/a;Leg/p;Landroidx/compose/ui/q;ZLeg/p;Leg/p;Leg/p;Landroidx/compose/ui/graphics/d5;Landroidx/compose/material3/f6;Landroidx/compose/material3/g6;Landroidx/compose/foundation/x;Landroidx/compose/foundation/interaction/j;III)V

    .line 956
    .line 957
    .line 958
    move-object v1, v0

    .line 959
    move-object/from16 v0, v41

    .line 960
    .line 961
    invoke-interface {v0, v1}, Landroidx/compose/runtime/c4;->a(Leg/p;)V

    .line 962
    .line 963
    .line 964
    :cond_40
    return-void
.end method

.method private static final l(ZLandroidx/compose/ui/q;Leg/a;ZLeg/p;Landroidx/compose/ui/text/h1;Leg/p;Leg/p;Leg/p;Landroidx/compose/ui/graphics/d5;Landroidx/compose/material3/f6;Landroidx/compose/material3/g6;Landroidx/compose/foundation/x;FLandroidx/compose/foundation/layout/k2;Landroidx/compose/foundation/interaction/j;Landroidx/compose/runtime/w;II)V
    .locals 32
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/q;",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;Z",
            "Leg/p<",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/ui/text/h1;",
            "Leg/p<",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;",
            "Leg/p<",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;",
            "Leg/p<",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/ui/graphics/d5;",
            "Landroidx/compose/material3/f6;",
            "Landroidx/compose/material3/g6;",
            "Landroidx/compose/foundation/x;",
            "F",
            "Landroidx/compose/foundation/layout/k2;",
            "Landroidx/compose/foundation/interaction/j;",
            "Landroidx/compose/runtime/w;",
            "II)V"
        }
    .end annotation

    move/from16 v0, p0

    move-object/from16 v11, p1

    move/from16 v2, p3

    move-object/from16 v1, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p15

    move/from16 v14, p17

    move/from16 v15, p18

    const v3, 0x18048c8c

    move-object/from16 v4, p16

    .line 1
    invoke-interface {v4, v3}, Landroidx/compose/runtime/w;->O(I)Landroidx/compose/runtime/w;

    move-result-object v4

    and-int/lit8 v5, v14, 0x6

    if-nez v5, :cond_1

    invoke-interface {v4, v0}, Landroidx/compose/runtime/w;->C(Z)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v14

    goto :goto_1

    :cond_1
    move v5, v14

    :goto_1
    and-int/lit8 v8, v14, 0x30

    if-nez v8, :cond_3

    invoke-interface {v4, v11}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :cond_3
    and-int/lit16 v8, v14, 0x180

    const/16 v16, 0x80

    const/16 v17, 0x100

    if-nez v8, :cond_5

    move-object/from16 v8, p2

    invoke-interface {v4, v8}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_4

    move/from16 v18, v17

    goto :goto_3

    :cond_4
    move/from16 v18, v16

    :goto_3
    or-int v5, v5, v18

    goto :goto_4

    :cond_5
    move-object/from16 v8, p2

    :goto_4
    and-int/lit16 v6, v14, 0xc00

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-nez v6, :cond_7

    invoke-interface {v4, v2}, Landroidx/compose/runtime/w;->C(Z)Z

    move-result v6

    if-eqz v6, :cond_6

    move/from16 v6, v19

    goto :goto_5

    :cond_6
    move/from16 v6, v18

    :goto_5
    or-int/2addr v5, v6

    :cond_7
    and-int/lit16 v6, v14, 0x6000

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-nez v6, :cond_9

    move-object/from16 v6, p4

    invoke-interface {v4, v6}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_8

    move/from16 v22, v21

    goto :goto_6

    :cond_8
    move/from16 v22, v20

    :goto_6
    or-int v5, v5, v22

    goto :goto_7

    :cond_9
    move-object/from16 v6, p4

    :goto_7
    const/high16 v22, 0x30000

    and-int v23, v14, v22

    const/high16 v24, 0x10000

    const/high16 v25, 0x20000

    move-object/from16 v7, p5

    if-nez v23, :cond_b

    invoke-interface {v4, v7}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_a

    move/from16 v26, v25

    goto :goto_8

    :cond_a
    move/from16 v26, v24

    :goto_8
    or-int v5, v5, v26

    :cond_b
    const/high16 v26, 0x180000

    and-int v26, v14, v26

    move-object/from16 v9, p6

    if-nez v26, :cond_d

    invoke-interface {v4, v9}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_c

    const/high16 v27, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v27, 0x80000

    :goto_9
    or-int v5, v5, v27

    :cond_d
    const/high16 v27, 0xc00000

    and-int v27, v14, v27

    move-object/from16 v10, p7

    if-nez v27, :cond_f

    invoke-interface {v4, v10}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_e

    const/high16 v28, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v28, 0x400000

    :goto_a
    or-int v5, v5, v28

    :cond_f
    const/high16 v28, 0x6000000

    and-int v28, v14, v28

    move-object/from16 v3, p8

    if-nez v28, :cond_11

    invoke-interface {v4, v3}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_10

    const/high16 v29, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v29, 0x2000000

    :goto_b
    or-int v5, v5, v29

    :cond_11
    const/high16 v29, 0x30000000

    and-int v29, v14, v29

    move-object/from16 v14, p9

    if-nez v29, :cond_13

    invoke-interface {v4, v14}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_12

    const/high16 v29, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v29, 0x10000000

    :goto_c
    or-int v5, v5, v29

    :cond_13
    and-int/lit8 v29, v15, 0x6

    if-nez v29, :cond_15

    invoke-interface {v4, v1}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_14

    const/16 v23, 0x4

    goto :goto_d

    :cond_14
    const/16 v23, 0x2

    :goto_d
    or-int v23, v15, v23

    goto :goto_e

    :cond_15
    move/from16 v23, v15

    :goto_e
    and-int/lit8 v29, v15, 0x30

    if-nez v29, :cond_17

    invoke-interface {v4, v12}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_16

    const/16 v26, 0x20

    goto :goto_f

    :cond_16
    const/16 v26, 0x10

    :goto_f
    or-int v23, v23, v26

    :cond_17
    and-int/lit16 v3, v15, 0x180

    if-nez v3, :cond_19

    move-object/from16 v3, p12

    invoke-interface {v4, v3}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_18

    move/from16 v16, v17

    :cond_18
    or-int v23, v23, v16

    goto :goto_10

    :cond_19
    move-object/from16 v3, p12

    :goto_10
    and-int/lit16 v3, v15, 0xc00

    if-nez v3, :cond_1b

    move/from16 v3, p13

    invoke-interface {v4, v3}, Landroidx/compose/runtime/w;->E(F)Z

    move-result v16

    if-eqz v16, :cond_1a

    move/from16 v18, v19

    :cond_1a
    or-int v23, v23, v18

    goto :goto_11

    :cond_1b
    move/from16 v3, p13

    :goto_11
    and-int/lit16 v3, v15, 0x6000

    if-nez v3, :cond_1d

    move-object/from16 v3, p14

    invoke-interface {v4, v3}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1c

    move/from16 v20, v21

    :cond_1c
    or-int v23, v23, v20

    goto :goto_12

    :cond_1d
    move-object/from16 v3, p14

    :goto_12
    and-int v16, v15, v22

    if-nez v16, :cond_1f

    invoke-interface {v4, v13}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1e

    move/from16 v24, v25

    :cond_1e
    or-int v23, v23, v24

    :cond_1f
    move/from16 v13, v23

    const v16, 0x12492493

    and-int v3, v5, v16

    const v6, 0x12492492

    if-ne v3, v6, :cond_21

    const v3, 0x12493

    and-int/2addr v3, v13

    const v6, 0x12492

    if-ne v3, v6, :cond_21

    invoke-interface {v4}, Landroidx/compose/runtime/w;->d()Z

    move-result v3

    if-nez v3, :cond_20

    goto :goto_13

    .line 2
    :cond_20
    invoke-interface {v4}, Landroidx/compose/runtime/w;->q()V

    move-object v14, v4

    goto/16 :goto_18

    .line 3
    :cond_21
    :goto_13
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result v3

    if-eqz v3, :cond_22

    const-string v3, "androidx.compose.material3.SelectableChip (Chip.kt:2009)"

    const v6, 0x18048c8c

    invoke-static {v6, v5, v13, v3}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    :cond_22
    const v3, 0x7b8ba401

    invoke-interface {v4, v3}, Landroidx/compose/runtime/w;->A(I)V

    if-nez p15, :cond_24

    .line 4
    invoke-interface {v4}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    move-result-object v3

    .line 5
    sget-object v6, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_23

    .line 6
    invoke-static {}, Landroidx/compose/foundation/interaction/i;->a()Landroidx/compose/foundation/interaction/j;

    move-result-object v3

    .line 7
    invoke-interface {v4, v3}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 8
    :cond_23
    check-cast v3, Landroidx/compose/foundation/interaction/j;

    goto :goto_14

    :cond_24
    move-object/from16 v3, p15

    :goto_14
    invoke-interface {v4}, Landroidx/compose/runtime/w;->w()V

    .line 9
    sget-object v6, Landroidx/compose/material3/n0$p;->f:Landroidx/compose/material3/n0$p;

    move/from16 p16, v5

    const/4 v5, 0x0

    move/from16 v16, v13

    const/4 v13, 0x1

    const/4 v7, 0x0

    invoke-static {v11, v5, v6, v13, v7}, Landroidx/compose/ui/semantics/o;->f(Landroidx/compose/ui/q;ZLeg/l;ILjava/lang/Object;)Landroidx/compose/ui/q;

    move-result-object v17

    .line 10
    invoke-virtual {v1, v2, v0}, Landroidx/compose/material3/f6;->a(ZZ)J

    move-result-wide v18

    const v6, 0x7b8bd810

    .line 11
    invoke-interface {v4, v6}, Landroidx/compose/runtime/w;->A(I)V

    if-nez v12, :cond_25

    goto :goto_15

    :cond_25
    shr-int/lit8 v6, p16, 0x9

    and-int/lit8 v6, v6, 0xe

    shl-int/lit8 v7, v16, 0x3

    and-int/lit16 v7, v7, 0x380

    or-int/2addr v6, v7

    invoke-virtual {v12, v2, v3, v4, v6}, Landroidx/compose/material3/g6;->l(ZLandroidx/compose/foundation/interaction/h;Landroidx/compose/runtime/w;I)Landroidx/compose/runtime/n5;

    move-result-object v7

    :goto_15
    invoke-interface {v4}, Landroidx/compose/runtime/w;->w()V

    if-eqz v7, :cond_26

    invoke-interface {v7}, Landroidx/compose/runtime/n5;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/h;

    invoke-virtual {v5}, Landroidx/compose/ui/unit/h;->B()F

    move-result v5

    :goto_16
    move/from16 v20, v5

    goto :goto_17

    :cond_26
    int-to-float v5, v5

    .line 12
    invoke-static {v5}, Landroidx/compose/ui/unit/h;->g(F)F

    move-result v5

    goto :goto_16

    .line 13
    :goto_17
    new-instance v0, Landroidx/compose/material3/n0$q;

    move-object/from16 v5, p5

    move-object/from16 v8, p8

    move/from16 v30, p16

    move-object v12, v3

    move-object v14, v4

    move-object v6, v9

    move-object v7, v10

    move/from16 v3, p0

    move-object/from16 v4, p4

    move/from16 v9, p13

    move-object/from16 v10, p14

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/n0$q;-><init>(Landroidx/compose/material3/f6;ZZLeg/p;Landroidx/compose/ui/text/h1;Leg/p;Leg/p;Leg/p;FLandroidx/compose/foundation/layout/k2;)V

    const/16 v1, 0x36

    const v2, -0x226db3de

    invoke-static {v2, v13, v0, v14, v1}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/w;I)Landroidx/compose/runtime/internal/a;

    move-result-object v13

    move/from16 v5, v30

    and-int/lit8 v0, v5, 0xe

    shr-int/lit8 v1, v5, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v5, 0x1c00

    or-int/2addr v0, v1

    shr-int/lit8 v1, v5, 0xf

    const v2, 0xe000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shl-int/lit8 v1, v16, 0x15

    const/high16 v2, 0x70000000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const/16 v16, 0x30

    move-object/from16 v2, v17

    const/16 v17, 0xc0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v1, p2

    move/from16 v3, p3

    move-object/from16 v4, p9

    move-object/from16 v11, p12

    move v15, v0

    move-wide/from16 v5, v18

    move/from16 v10, v20

    move/from16 v0, p0

    .line 14
    invoke-static/range {v0 .. v17}, Landroidx/compose/material3/i7;->b(ZLeg/a;Landroidx/compose/ui/q;ZLandroidx/compose/ui/graphics/d5;JJFFLandroidx/compose/foundation/x;Landroidx/compose/foundation/interaction/j;Leg/p;Landroidx/compose/runtime/w;III)V

    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 15
    :cond_27
    :goto_18
    invoke-interface {v14}, Landroidx/compose/runtime/w;->Q()Landroidx/compose/runtime/c4;

    move-result-object v0

    if-eqz v0, :cond_28

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/n0$r;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v31, v1

    move/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Landroidx/compose/material3/n0$r;-><init>(ZLandroidx/compose/ui/q;Leg/a;ZLeg/p;Landroidx/compose/ui/text/h1;Leg/p;Leg/p;Leg/p;Landroidx/compose/ui/graphics/d5;Landroidx/compose/material3/f6;Landroidx/compose/material3/g6;Landroidx/compose/foundation/x;FLandroidx/compose/foundation/layout/k2;Landroidx/compose/foundation/interaction/j;II)V

    move-object/from16 v1, v31

    invoke-interface {v1, v0}, Landroidx/compose/runtime/c4;->a(Leg/p;)V

    :cond_28
    return-void
.end method

.method public static final m(Leg/a;Leg/p;Landroidx/compose/ui/q;ZLeg/p;Landroidx/compose/ui/graphics/d5;Landroidx/compose/material3/l0;Landroidx/compose/material3/m0;Landroidx/compose/foundation/x;Landroidx/compose/foundation/interaction/j;Landroidx/compose/runtime/w;II)V
    .locals 32
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
    .param p4    # Leg/p;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/graphics/d5;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/material3/l0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/material3/m0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/x;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/foundation/interaction/j;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
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
            "Z",
            "Leg/p<",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/ui/graphics/d5;",
            "Landroidx/compose/material3/l0;",
            "Landroidx/compose/material3/m0;",
            "Landroidx/compose/foundation/x;",
            "Landroidx/compose/foundation/interaction/j;",
            "Landroidx/compose/runtime/w;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v11, p11

    .line 2
    .line 3
    move/from16 v12, p12

    .line 4
    .line 5
    const v0, -0x6555f00f

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p10

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/w;->O(I)Landroidx/compose/runtime/w;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    and-int/lit8 v1, v12, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    or-int/lit8 v1, v11, 0x6

    .line 19
    .line 20
    move-object/from16 v14, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v1, v11, 0x6

    .line 24
    .line 25
    move-object/from16 v14, p0

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v8, v14}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x2

    .line 38
    :goto_0
    or-int/2addr v1, v11

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v1, v11

    .line 41
    :goto_1
    and-int/lit8 v2, v12, 0x2

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    or-int/lit8 v1, v1, 0x30

    .line 46
    .line 47
    move-object/from16 v13, p1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit8 v2, v11, 0x30

    .line 51
    .line 52
    move-object/from16 v13, p1

    .line 53
    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    invoke-interface {v8, v13}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    const/16 v2, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v2, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v1, v2

    .line 68
    :cond_5
    :goto_3
    and-int/lit8 v2, v12, 0x4

    .line 69
    .line 70
    if-eqz v2, :cond_7

    .line 71
    .line 72
    or-int/lit16 v1, v1, 0x180

    .line 73
    .line 74
    :cond_6
    move-object/from16 v3, p2

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    and-int/lit16 v3, v11, 0x180

    .line 78
    .line 79
    if-nez v3, :cond_6

    .line 80
    .line 81
    move-object/from16 v3, p2

    .line 82
    .line 83
    invoke-interface {v8, v3}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_8

    .line 88
    .line 89
    const/16 v4, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/16 v4, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v1, v4

    .line 95
    :goto_5
    and-int/lit8 v4, v12, 0x8

    .line 96
    .line 97
    if-eqz v4, :cond_a

    .line 98
    .line 99
    or-int/lit16 v1, v1, 0xc00

    .line 100
    .line 101
    :cond_9
    move/from16 v5, p3

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_a
    and-int/lit16 v5, v11, 0xc00

    .line 105
    .line 106
    if-nez v5, :cond_9

    .line 107
    .line 108
    move/from16 v5, p3

    .line 109
    .line 110
    invoke-interface {v8, v5}, Landroidx/compose/runtime/w;->C(Z)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_b

    .line 115
    .line 116
    const/16 v6, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_b
    const/16 v6, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v1, v6

    .line 122
    :goto_7
    and-int/lit8 v6, v12, 0x10

    .line 123
    .line 124
    if-eqz v6, :cond_d

    .line 125
    .line 126
    or-int/lit16 v1, v1, 0x6000

    .line 127
    .line 128
    :cond_c
    move-object/from16 v7, p4

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_d
    and-int/lit16 v7, v11, 0x6000

    .line 132
    .line 133
    if-nez v7, :cond_c

    .line 134
    .line 135
    move-object/from16 v7, p4

    .line 136
    .line 137
    invoke-interface {v8, v7}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_e

    .line 142
    .line 143
    const/16 v9, 0x4000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_e
    const/16 v9, 0x2000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v1, v9

    .line 149
    :goto_9
    const/high16 v9, 0x30000

    .line 150
    .line 151
    and-int/2addr v9, v11

    .line 152
    if-nez v9, :cond_11

    .line 153
    .line 154
    and-int/lit8 v9, v12, 0x20

    .line 155
    .line 156
    if-nez v9, :cond_f

    .line 157
    .line 158
    move-object/from16 v9, p5

    .line 159
    .line 160
    invoke-interface {v8, v9}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-eqz v10, :cond_10

    .line 165
    .line 166
    const/high16 v10, 0x20000

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_f
    move-object/from16 v9, p5

    .line 170
    .line 171
    :cond_10
    const/high16 v10, 0x10000

    .line 172
    .line 173
    :goto_a
    or-int/2addr v1, v10

    .line 174
    goto :goto_b

    .line 175
    :cond_11
    move-object/from16 v9, p5

    .line 176
    .line 177
    :goto_b
    const/high16 v10, 0x180000

    .line 178
    .line 179
    and-int/2addr v10, v11

    .line 180
    if-nez v10, :cond_14

    .line 181
    .line 182
    and-int/lit8 v10, v12, 0x40

    .line 183
    .line 184
    if-nez v10, :cond_12

    .line 185
    .line 186
    move-object/from16 v10, p6

    .line 187
    .line 188
    invoke-interface {v8, v10}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    if-eqz v15, :cond_13

    .line 193
    .line 194
    const/high16 v15, 0x100000

    .line 195
    .line 196
    goto :goto_c

    .line 197
    :cond_12
    move-object/from16 v10, p6

    .line 198
    .line 199
    :cond_13
    const/high16 v15, 0x80000

    .line 200
    .line 201
    :goto_c
    or-int/2addr v1, v15

    .line 202
    goto :goto_d

    .line 203
    :cond_14
    move-object/from16 v10, p6

    .line 204
    .line 205
    :goto_d
    const/high16 v15, 0xc00000

    .line 206
    .line 207
    and-int v16, v11, v15

    .line 208
    .line 209
    if-nez v16, :cond_17

    .line 210
    .line 211
    move/from16 p10, v15

    .line 212
    .line 213
    and-int/lit16 v15, v12, 0x80

    .line 214
    .line 215
    if-nez v15, :cond_15

    .line 216
    .line 217
    move-object/from16 v15, p7

    .line 218
    .line 219
    invoke-interface {v8, v15}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v16

    .line 223
    if-eqz v16, :cond_16

    .line 224
    .line 225
    const/high16 v16, 0x800000

    .line 226
    .line 227
    goto :goto_e

    .line 228
    :cond_15
    move-object/from16 v15, p7

    .line 229
    .line 230
    :cond_16
    const/high16 v16, 0x400000

    .line 231
    .line 232
    :goto_e
    or-int v1, v1, v16

    .line 233
    .line 234
    goto :goto_f

    .line 235
    :cond_17
    move/from16 p10, v15

    .line 236
    .line 237
    move-object/from16 v15, p7

    .line 238
    .line 239
    :goto_f
    const/high16 v16, 0x6000000

    .line 240
    .line 241
    and-int v16, v11, v16

    .line 242
    .line 243
    if-nez v16, :cond_1a

    .line 244
    .line 245
    and-int/lit16 v0, v12, 0x100

    .line 246
    .line 247
    if-nez v0, :cond_18

    .line 248
    .line 249
    move-object/from16 v0, p8

    .line 250
    .line 251
    invoke-interface {v8, v0}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v17

    .line 255
    if-eqz v17, :cond_19

    .line 256
    .line 257
    const/high16 v17, 0x4000000

    .line 258
    .line 259
    goto :goto_10

    .line 260
    :cond_18
    move-object/from16 v0, p8

    .line 261
    .line 262
    :cond_19
    const/high16 v17, 0x2000000

    .line 263
    .line 264
    :goto_10
    or-int v1, v1, v17

    .line 265
    .line 266
    goto :goto_11

    .line 267
    :cond_1a
    move-object/from16 v0, p8

    .line 268
    .line 269
    :goto_11
    move/from16 v17, v2

    .line 270
    .line 271
    and-int/lit16 v2, v12, 0x200

    .line 272
    .line 273
    const/high16 v18, 0x30000000

    .line 274
    .line 275
    if-eqz v2, :cond_1c

    .line 276
    .line 277
    or-int v1, v1, v18

    .line 278
    .line 279
    :cond_1b
    move/from16 v18, v2

    .line 280
    .line 281
    move-object/from16 v2, p9

    .line 282
    .line 283
    goto :goto_13

    .line 284
    :cond_1c
    and-int v18, v11, v18

    .line 285
    .line 286
    if-nez v18, :cond_1b

    .line 287
    .line 288
    move/from16 v18, v2

    .line 289
    .line 290
    move-object/from16 v2, p9

    .line 291
    .line 292
    invoke-interface {v8, v2}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v19

    .line 296
    if-eqz v19, :cond_1d

    .line 297
    .line 298
    const/high16 v19, 0x20000000

    .line 299
    .line 300
    goto :goto_12

    .line 301
    :cond_1d
    const/high16 v19, 0x10000000

    .line 302
    .line 303
    :goto_12
    or-int v1, v1, v19

    .line 304
    .line 305
    :goto_13
    const v19, 0x12492493

    .line 306
    .line 307
    .line 308
    and-int v0, v1, v19

    .line 309
    .line 310
    move/from16 v19, v1

    .line 311
    .line 312
    const v1, 0x12492492

    .line 313
    .line 314
    .line 315
    if-ne v0, v1, :cond_1f

    .line 316
    .line 317
    invoke-interface {v8}, Landroidx/compose/runtime/w;->d()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_1e

    .line 322
    .line 323
    goto :goto_14

    .line 324
    :cond_1e
    invoke-interface {v8}, Landroidx/compose/runtime/w;->q()V

    .line 325
    .line 326
    .line 327
    move v4, v5

    .line 328
    move-object v5, v7

    .line 329
    move-object/from16 v29, v8

    .line 330
    .line 331
    move-object v6, v9

    .line 332
    move-object v7, v10

    .line 333
    move-object v8, v15

    .line 334
    move-object/from16 v9, p8

    .line 335
    .line 336
    move-object v10, v2

    .line 337
    goto/16 :goto_20

    .line 338
    .line 339
    :cond_1f
    :goto_14
    invoke-interface {v8}, Landroidx/compose/runtime/w;->i0()V

    .line 340
    .line 341
    .line 342
    and-int/lit8 v0, v11, 0x1

    .line 343
    .line 344
    const v20, -0xe000001

    .line 345
    .line 346
    .line 347
    const v21, -0x1c00001

    .line 348
    .line 349
    .line 350
    const v1, -0x380001

    .line 351
    .line 352
    .line 353
    const v22, -0x70001

    .line 354
    .line 355
    .line 356
    const/4 v2, 0x6

    .line 357
    if-eqz v0, :cond_25

    .line 358
    .line 359
    invoke-interface {v8}, Landroidx/compose/runtime/w;->u()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_20

    .line 364
    .line 365
    goto :goto_15

    .line 366
    :cond_20
    invoke-interface {v8}, Landroidx/compose/runtime/w;->q()V

    .line 367
    .line 368
    .line 369
    and-int/lit8 v0, v12, 0x20

    .line 370
    .line 371
    if-eqz v0, :cond_21

    .line 372
    .line 373
    and-int v0, v19, v22

    .line 374
    .line 375
    move/from16 v19, v0

    .line 376
    .line 377
    :cond_21
    and-int/lit8 v0, v12, 0x40

    .line 378
    .line 379
    if-eqz v0, :cond_22

    .line 380
    .line 381
    and-int v19, v19, v1

    .line 382
    .line 383
    :cond_22
    and-int/lit16 v0, v12, 0x80

    .line 384
    .line 385
    if-eqz v0, :cond_23

    .line 386
    .line 387
    and-int v19, v19, v21

    .line 388
    .line 389
    :cond_23
    and-int/lit16 v0, v12, 0x100

    .line 390
    .line 391
    if-eqz v0, :cond_24

    .line 392
    .line 393
    and-int v19, v19, v20

    .line 394
    .line 395
    :cond_24
    move-object/from16 v25, p8

    .line 396
    .line 397
    move-object/from16 v28, p9

    .line 398
    .line 399
    move v0, v2

    .line 400
    move-object/from16 v20, v7

    .line 401
    .line 402
    move-object/from16 v22, v9

    .line 403
    .line 404
    move-object/from16 v24, v15

    .line 405
    .line 406
    move/from16 v1, v19

    .line 407
    .line 408
    move v15, v5

    .line 409
    goto/16 :goto_1f

    .line 410
    .line 411
    :cond_25
    :goto_15
    if-eqz v17, :cond_26

    .line 412
    .line 413
    sget-object v0, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    .line 414
    .line 415
    goto :goto_16

    .line 416
    :cond_26
    move-object v0, v3

    .line 417
    :goto_16
    if-eqz v4, :cond_27

    .line 418
    .line 419
    const/4 v3, 0x1

    .line 420
    move/from16 v17, v3

    .line 421
    .line 422
    goto :goto_17

    .line 423
    :cond_27
    move/from16 v17, v5

    .line 424
    .line 425
    :goto_17
    const/16 v23, 0x0

    .line 426
    .line 427
    if-eqz v6, :cond_28

    .line 428
    .line 429
    move-object/from16 v24, v23

    .line 430
    .line 431
    goto :goto_18

    .line 432
    :cond_28
    move-object/from16 v24, v7

    .line 433
    .line 434
    :goto_18
    and-int/lit8 v3, v12, 0x20

    .line 435
    .line 436
    if-eqz v3, :cond_29

    .line 437
    .line 438
    sget-object v3, Landroidx/compose/material3/h7;->a:Landroidx/compose/material3/h7;

    .line 439
    .line 440
    invoke-virtual {v3, v8, v2}, Landroidx/compose/material3/h7;->g(Landroidx/compose/runtime/w;I)Landroidx/compose/ui/graphics/d5;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    and-int v4, v19, v22

    .line 445
    .line 446
    move-object/from16 v19, v3

    .line 447
    .line 448
    goto :goto_19

    .line 449
    :cond_29
    move/from16 v4, v19

    .line 450
    .line 451
    move-object/from16 v19, v9

    .line 452
    .line 453
    :goto_19
    and-int/lit8 v3, v12, 0x40

    .line 454
    .line 455
    if-eqz v3, :cond_2a

    .line 456
    .line 457
    sget-object v3, Landroidx/compose/material3/h7;->a:Landroidx/compose/material3/h7;

    .line 458
    .line 459
    invoke-virtual {v3, v8, v2}, Landroidx/compose/material3/h7;->j(Landroidx/compose/runtime/w;I)Landroidx/compose/material3/l0;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    and-int/2addr v4, v1

    .line 464
    move-object/from16 v22, v3

    .line 465
    .line 466
    :goto_1a
    move/from16 v25, v4

    .line 467
    .line 468
    goto :goto_1b

    .line 469
    :cond_2a
    move-object/from16 v22, v10

    .line 470
    .line 471
    goto :goto_1a

    .line 472
    :goto_1b
    and-int/lit16 v1, v12, 0x80

    .line 473
    .line 474
    if-eqz v1, :cond_2b

    .line 475
    .line 476
    sget-object v1, Landroidx/compose/material3/h7;->a:Landroidx/compose/material3/h7;

    .line 477
    .line 478
    const/high16 v9, 0x180000

    .line 479
    .line 480
    const/16 v10, 0x3f

    .line 481
    .line 482
    move v3, v2

    .line 483
    const/4 v2, 0x0

    .line 484
    move v4, v3

    .line 485
    const/4 v3, 0x0

    .line 486
    move v5, v4

    .line 487
    const/4 v4, 0x0

    .line 488
    move v6, v5

    .line 489
    const/4 v5, 0x0

    .line 490
    move v7, v6

    .line 491
    const/4 v6, 0x0

    .line 492
    move v15, v7

    .line 493
    const/4 v7, 0x0

    .line 494
    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/h7;->l(FFFFFFLandroidx/compose/runtime/w;II)Landroidx/compose/material3/m0;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    and-int v25, v25, v21

    .line 499
    .line 500
    move v3, v15

    .line 501
    move-object v15, v1

    .line 502
    goto :goto_1c

    .line 503
    :cond_2b
    move v3, v2

    .line 504
    :goto_1c
    and-int/lit16 v1, v12, 0x100

    .line 505
    .line 506
    if-eqz v1, :cond_2c

    .line 507
    .line 508
    sget-object v1, Landroidx/compose/material3/h7;->a:Landroidx/compose/material3/h7;

    .line 509
    .line 510
    shr-int/lit8 v2, v25, 0x9

    .line 511
    .line 512
    and-int/lit8 v2, v2, 0xe

    .line 513
    .line 514
    or-int/lit16 v9, v2, 0x6000

    .line 515
    .line 516
    const/16 v10, 0xe

    .line 517
    .line 518
    move v5, v3

    .line 519
    const-wide/16 v3, 0x0

    .line 520
    .line 521
    move v7, v5

    .line 522
    const-wide/16 v5, 0x0

    .line 523
    .line 524
    move v2, v7

    .line 525
    const/4 v7, 0x0

    .line 526
    move-object/from16 p2, v0

    .line 527
    .line 528
    move v0, v2

    .line 529
    move/from16 v2, v17

    .line 530
    .line 531
    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/h7;->i(ZJJFLandroidx/compose/runtime/w;II)Landroidx/compose/foundation/x;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    and-int v3, v25, v20

    .line 536
    .line 537
    goto :goto_1d

    .line 538
    :cond_2c
    move-object/from16 p2, v0

    .line 539
    .line 540
    move v0, v3

    .line 541
    move/from16 v2, v17

    .line 542
    .line 543
    move-object/from16 v1, p8

    .line 544
    .line 545
    move/from16 v3, v25

    .line 546
    .line 547
    :goto_1d
    if-eqz v18, :cond_2d

    .line 548
    .line 549
    move-object/from16 v25, v1

    .line 550
    .line 551
    move v1, v3

    .line 552
    move-object/from16 v10, v22

    .line 553
    .line 554
    move-object/from16 v28, v23

    .line 555
    .line 556
    :goto_1e
    move-object/from16 v20, v24

    .line 557
    .line 558
    move-object/from16 v3, p2

    .line 559
    .line 560
    move-object/from16 v24, v15

    .line 561
    .line 562
    move-object/from16 v22, v19

    .line 563
    .line 564
    move v15, v2

    .line 565
    goto :goto_1f

    .line 566
    :cond_2d
    move-object/from16 v28, p9

    .line 567
    .line 568
    move-object/from16 v25, v1

    .line 569
    .line 570
    move v1, v3

    .line 571
    move-object/from16 v10, v22

    .line 572
    .line 573
    goto :goto_1e

    .line 574
    :goto_1f
    invoke-interface {v8}, Landroidx/compose/runtime/w;->W()V

    .line 575
    .line 576
    .line 577
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    if-eqz v2, :cond_2e

    .line 582
    .line 583
    const/4 v2, -0x1

    .line 584
    const-string v4, "androidx.compose.material3.SuggestionChip (Chip.kt:746)"

    .line 585
    .line 586
    const v5, -0x6555f00f

    .line 587
    .line 588
    .line 589
    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 590
    .line 591
    .line 592
    :cond_2e
    sget-object v2, Lj0/f1;->a:Lj0/f1;

    .line 593
    .line 594
    invoke-virtual {v2}, Lj0/f1;->D()Lj0/q1;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-static {v2, v8, v0}, Landroidx/compose/material3/c9;->c(Lj0/q1;Landroidx/compose/runtime/w;I)Landroidx/compose/ui/text/h1;

    .line 599
    .line 600
    .line 601
    move-result-object v17

    .line 602
    invoke-virtual {v10, v15}, Landroidx/compose/material3/l0;->l(Z)J

    .line 603
    .line 604
    .line 605
    move-result-wide v18

    .line 606
    sget-object v0, Landroidx/compose/material3/h7;->a:Landroidx/compose/material3/h7;

    .line 607
    .line 608
    invoke-virtual {v0}, Landroidx/compose/material3/h7;->e()F

    .line 609
    .line 610
    .line 611
    move-result v26

    .line 612
    sget-object v27, Landroidx/compose/material3/n0;->d:Landroidx/compose/foundation/layout/k2;

    .line 613
    .line 614
    shr-int/lit8 v0, v1, 0x6

    .line 615
    .line 616
    and-int/lit8 v0, v0, 0xe

    .line 617
    .line 618
    or-int v0, v0, p10

    .line 619
    .line 620
    shl-int/lit8 v2, v1, 0x3

    .line 621
    .line 622
    and-int/lit8 v2, v2, 0x70

    .line 623
    .line 624
    or-int/2addr v0, v2

    .line 625
    shr-int/lit8 v2, v1, 0x3

    .line 626
    .line 627
    and-int/lit16 v2, v2, 0x380

    .line 628
    .line 629
    or-int/2addr v0, v2

    .line 630
    shl-int/lit8 v2, v1, 0x6

    .line 631
    .line 632
    and-int/lit16 v4, v2, 0x1c00

    .line 633
    .line 634
    or-int/2addr v0, v4

    .line 635
    const/high16 v4, 0x380000

    .line 636
    .line 637
    and-int/2addr v2, v4

    .line 638
    or-int/2addr v0, v2

    .line 639
    shl-int/lit8 v2, v1, 0x9

    .line 640
    .line 641
    const/high16 v4, 0xe000000

    .line 642
    .line 643
    and-int/2addr v4, v2

    .line 644
    or-int/2addr v0, v4

    .line 645
    const/high16 v4, 0x70000000

    .line 646
    .line 647
    and-int/2addr v2, v4

    .line 648
    or-int v30, v0, v2

    .line 649
    .line 650
    shr-int/lit8 v0, v1, 0x15

    .line 651
    .line 652
    and-int/lit8 v2, v0, 0xe

    .line 653
    .line 654
    or-int/lit16 v2, v2, 0xd80

    .line 655
    .line 656
    and-int/lit8 v0, v0, 0x70

    .line 657
    .line 658
    or-int/2addr v0, v2

    .line 659
    shr-int/lit8 v1, v1, 0xf

    .line 660
    .line 661
    const v2, 0xe000

    .line 662
    .line 663
    .line 664
    and-int/2addr v1, v2

    .line 665
    or-int v31, v0, v1

    .line 666
    .line 667
    const/16 v21, 0x0

    .line 668
    .line 669
    move-object/from16 v29, v8

    .line 670
    .line 671
    move-object/from16 v23, v10

    .line 672
    .line 673
    move-object/from16 v16, v13

    .line 674
    .line 675
    move-object v13, v3

    .line 676
    invoke-static/range {v13 .. v31}, Landroidx/compose/material3/n0;->c(Landroidx/compose/ui/q;Leg/a;ZLeg/p;Landroidx/compose/ui/text/h1;JLeg/p;Leg/p;Landroidx/compose/ui/graphics/d5;Landroidx/compose/material3/l0;Landroidx/compose/material3/m0;Landroidx/compose/foundation/x;FLandroidx/compose/foundation/layout/k2;Landroidx/compose/foundation/interaction/j;Landroidx/compose/runtime/w;II)V

    .line 677
    .line 678
    .line 679
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_2f

    .line 684
    .line 685
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 686
    .line 687
    .line 688
    :cond_2f
    move-object/from16 v29, v8

    .line 689
    .line 690
    move-object v3, v13

    .line 691
    move v4, v15

    .line 692
    move-object/from16 v5, v20

    .line 693
    .line 694
    move-object/from16 v6, v22

    .line 695
    .line 696
    move-object/from16 v7, v23

    .line 697
    .line 698
    move-object/from16 v8, v24

    .line 699
    .line 700
    move-object/from16 v9, v25

    .line 701
    .line 702
    move-object/from16 v10, v28

    .line 703
    .line 704
    :goto_20
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/w;->Q()Landroidx/compose/runtime/c4;

    .line 705
    .line 706
    .line 707
    move-result-object v13

    .line 708
    if-eqz v13, :cond_30

    .line 709
    .line 710
    new-instance v0, Landroidx/compose/material3/n0$s;

    .line 711
    .line 712
    move-object/from16 v1, p0

    .line 713
    .line 714
    move-object/from16 v2, p1

    .line 715
    .line 716
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/n0$s;-><init>(Leg/a;Leg/p;Landroidx/compose/ui/q;ZLeg/p;Landroidx/compose/ui/graphics/d5;Landroidx/compose/material3/l0;Landroidx/compose/material3/m0;Landroidx/compose/foundation/x;Landroidx/compose/foundation/interaction/j;II)V

    .line 717
    .line 718
    .line 719
    invoke-interface {v13, v0}, Landroidx/compose/runtime/c4;->a(Leg/p;)V

    .line 720
    .line 721
    .line 722
    :cond_30
    return-void
.end method

.method public static final synthetic n(Leg/a;Leg/p;Landroidx/compose/ui/q;ZLeg/p;Landroidx/compose/ui/graphics/d5;Landroidx/compose/material3/l0;Landroidx/compose/material3/m0;Landroidx/compose/material3/k0;Landroidx/compose/foundation/interaction/j;Landroidx/compose/runtime/w;II)V
    .locals 32
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->HIDDEN:Lkotlin/q;
        message = "Maintained for binary compatibility. Use version with SuggestionChip that take a BorderStroke instead"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "SuggestionChip(onClick, label, modifier, enabled, icon, shape, colors, elevation, border, interactionSource"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    move/from16 v11, p11

    .line 2
    .line 3
    move/from16 v12, p12

    .line 4
    .line 5
    const v0, 0xa2b9a45

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p10

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/w;->O(I)Landroidx/compose/runtime/w;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    and-int/lit8 v1, v12, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    or-int/lit8 v1, v11, 0x6

    .line 19
    .line 20
    move-object/from16 v14, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v1, v11, 0x6

    .line 24
    .line 25
    move-object/from16 v14, p0

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v7, v14}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x2

    .line 38
    :goto_0
    or-int/2addr v1, v11

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v1, v11

    .line 41
    :goto_1
    and-int/lit8 v2, v12, 0x2

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    or-int/lit8 v1, v1, 0x30

    .line 46
    .line 47
    move-object/from16 v13, p1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit8 v2, v11, 0x30

    .line 51
    .line 52
    move-object/from16 v13, p1

    .line 53
    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    invoke-interface {v7, v13}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    const/16 v2, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v2, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v1, v2

    .line 68
    :cond_5
    :goto_3
    and-int/lit8 v2, v12, 0x4

    .line 69
    .line 70
    if-eqz v2, :cond_7

    .line 71
    .line 72
    or-int/lit16 v1, v1, 0x180

    .line 73
    .line 74
    :cond_6
    move-object/from16 v3, p2

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    and-int/lit16 v3, v11, 0x180

    .line 78
    .line 79
    if-nez v3, :cond_6

    .line 80
    .line 81
    move-object/from16 v3, p2

    .line 82
    .line 83
    invoke-interface {v7, v3}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_8

    .line 88
    .line 89
    const/16 v4, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/16 v4, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v1, v4

    .line 95
    :goto_5
    and-int/lit8 v4, v12, 0x8

    .line 96
    .line 97
    if-eqz v4, :cond_a

    .line 98
    .line 99
    or-int/lit16 v1, v1, 0xc00

    .line 100
    .line 101
    :cond_9
    move/from16 v5, p3

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_a
    and-int/lit16 v5, v11, 0xc00

    .line 105
    .line 106
    if-nez v5, :cond_9

    .line 107
    .line 108
    move/from16 v5, p3

    .line 109
    .line 110
    invoke-interface {v7, v5}, Landroidx/compose/runtime/w;->C(Z)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_b

    .line 115
    .line 116
    const/16 v6, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_b
    const/16 v6, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v1, v6

    .line 122
    :goto_7
    and-int/lit8 v6, v12, 0x10

    .line 123
    .line 124
    if-eqz v6, :cond_d

    .line 125
    .line 126
    or-int/lit16 v1, v1, 0x6000

    .line 127
    .line 128
    :cond_c
    move-object/from16 v8, p4

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_d
    and-int/lit16 v8, v11, 0x6000

    .line 132
    .line 133
    if-nez v8, :cond_c

    .line 134
    .line 135
    move-object/from16 v8, p4

    .line 136
    .line 137
    invoke-interface {v7, v8}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_e

    .line 142
    .line 143
    const/16 v9, 0x4000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_e
    const/16 v9, 0x2000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v1, v9

    .line 149
    :goto_9
    const/high16 v9, 0x30000

    .line 150
    .line 151
    and-int/2addr v9, v11

    .line 152
    if-nez v9, :cond_11

    .line 153
    .line 154
    and-int/lit8 v9, v12, 0x20

    .line 155
    .line 156
    if-nez v9, :cond_f

    .line 157
    .line 158
    move-object/from16 v9, p5

    .line 159
    .line 160
    invoke-interface {v7, v9}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-eqz v10, :cond_10

    .line 165
    .line 166
    const/high16 v10, 0x20000

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_f
    move-object/from16 v9, p5

    .line 170
    .line 171
    :cond_10
    const/high16 v10, 0x10000

    .line 172
    .line 173
    :goto_a
    or-int/2addr v1, v10

    .line 174
    goto :goto_b

    .line 175
    :cond_11
    move-object/from16 v9, p5

    .line 176
    .line 177
    :goto_b
    const/high16 v10, 0x180000

    .line 178
    .line 179
    and-int/2addr v10, v11

    .line 180
    if-nez v10, :cond_14

    .line 181
    .line 182
    and-int/lit8 v10, v12, 0x40

    .line 183
    .line 184
    if-nez v10, :cond_12

    .line 185
    .line 186
    move-object/from16 v10, p6

    .line 187
    .line 188
    invoke-interface {v7, v10}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    if-eqz v15, :cond_13

    .line 193
    .line 194
    const/high16 v15, 0x100000

    .line 195
    .line 196
    goto :goto_c

    .line 197
    :cond_12
    move-object/from16 v10, p6

    .line 198
    .line 199
    :cond_13
    const/high16 v15, 0x80000

    .line 200
    .line 201
    :goto_c
    or-int/2addr v1, v15

    .line 202
    goto :goto_d

    .line 203
    :cond_14
    move-object/from16 v10, p6

    .line 204
    .line 205
    :goto_d
    const/high16 v15, 0xc00000

    .line 206
    .line 207
    and-int v16, v11, v15

    .line 208
    .line 209
    if-nez v16, :cond_17

    .line 210
    .line 211
    move/from16 p10, v15

    .line 212
    .line 213
    and-int/lit16 v15, v12, 0x80

    .line 214
    .line 215
    if-nez v15, :cond_15

    .line 216
    .line 217
    move-object/from16 v15, p7

    .line 218
    .line 219
    invoke-interface {v7, v15}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v16

    .line 223
    if-eqz v16, :cond_16

    .line 224
    .line 225
    const/high16 v16, 0x800000

    .line 226
    .line 227
    goto :goto_e

    .line 228
    :cond_15
    move-object/from16 v15, p7

    .line 229
    .line 230
    :cond_16
    const/high16 v16, 0x400000

    .line 231
    .line 232
    :goto_e
    or-int v1, v1, v16

    .line 233
    .line 234
    goto :goto_f

    .line 235
    :cond_17
    move/from16 p10, v15

    .line 236
    .line 237
    move-object/from16 v15, p7

    .line 238
    .line 239
    :goto_f
    const/high16 v16, 0x6000000

    .line 240
    .line 241
    and-int v16, v11, v16

    .line 242
    .line 243
    if-nez v16, :cond_1a

    .line 244
    .line 245
    and-int/lit16 v0, v12, 0x100

    .line 246
    .line 247
    if-nez v0, :cond_18

    .line 248
    .line 249
    move-object/from16 v0, p8

    .line 250
    .line 251
    invoke-interface {v7, v0}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v17

    .line 255
    if-eqz v17, :cond_19

    .line 256
    .line 257
    const/high16 v17, 0x4000000

    .line 258
    .line 259
    goto :goto_10

    .line 260
    :cond_18
    move-object/from16 v0, p8

    .line 261
    .line 262
    :cond_19
    const/high16 v17, 0x2000000

    .line 263
    .line 264
    :goto_10
    or-int v1, v1, v17

    .line 265
    .line 266
    goto :goto_11

    .line 267
    :cond_1a
    move-object/from16 v0, p8

    .line 268
    .line 269
    :goto_11
    move/from16 v17, v2

    .line 270
    .line 271
    and-int/lit16 v2, v12, 0x200

    .line 272
    .line 273
    const/high16 v18, 0x30000000

    .line 274
    .line 275
    if-eqz v2, :cond_1c

    .line 276
    .line 277
    or-int v1, v1, v18

    .line 278
    .line 279
    :cond_1b
    move/from16 v18, v2

    .line 280
    .line 281
    move-object/from16 v2, p9

    .line 282
    .line 283
    goto :goto_13

    .line 284
    :cond_1c
    and-int v18, v11, v18

    .line 285
    .line 286
    if-nez v18, :cond_1b

    .line 287
    .line 288
    move/from16 v18, v2

    .line 289
    .line 290
    move-object/from16 v2, p9

    .line 291
    .line 292
    invoke-interface {v7, v2}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v19

    .line 296
    if-eqz v19, :cond_1d

    .line 297
    .line 298
    const/high16 v19, 0x20000000

    .line 299
    .line 300
    goto :goto_12

    .line 301
    :cond_1d
    const/high16 v19, 0x10000000

    .line 302
    .line 303
    :goto_12
    or-int v1, v1, v19

    .line 304
    .line 305
    :goto_13
    const v19, 0x12492493

    .line 306
    .line 307
    .line 308
    and-int v0, v1, v19

    .line 309
    .line 310
    move/from16 v19, v1

    .line 311
    .line 312
    const v1, 0x12492492

    .line 313
    .line 314
    .line 315
    if-ne v0, v1, :cond_1f

    .line 316
    .line 317
    invoke-interface {v7}, Landroidx/compose/runtime/w;->d()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_1e

    .line 322
    .line 323
    goto :goto_14

    .line 324
    :cond_1e
    invoke-interface {v7}, Landroidx/compose/runtime/w;->q()V

    .line 325
    .line 326
    .line 327
    move v4, v5

    .line 328
    move-object/from16 v29, v7

    .line 329
    .line 330
    move-object v5, v8

    .line 331
    move-object v6, v9

    .line 332
    move-object v7, v10

    .line 333
    move-object v8, v15

    .line 334
    move-object/from16 v9, p8

    .line 335
    .line 336
    move-object v10, v2

    .line 337
    goto/16 :goto_21

    .line 338
    .line 339
    :cond_1f
    :goto_14
    invoke-interface {v7}, Landroidx/compose/runtime/w;->i0()V

    .line 340
    .line 341
    .line 342
    and-int/lit8 v0, v11, 0x1

    .line 343
    .line 344
    const v20, -0xe000001

    .line 345
    .line 346
    .line 347
    const v21, -0x1c00001

    .line 348
    .line 349
    .line 350
    const v1, -0x380001

    .line 351
    .line 352
    .line 353
    const v22, -0x70001

    .line 354
    .line 355
    .line 356
    const/16 v23, 0x0

    .line 357
    .line 358
    const/4 v2, 0x6

    .line 359
    if-eqz v0, :cond_25

    .line 360
    .line 361
    invoke-interface {v7}, Landroidx/compose/runtime/w;->u()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_20

    .line 366
    .line 367
    goto :goto_15

    .line 368
    :cond_20
    invoke-interface {v7}, Landroidx/compose/runtime/w;->q()V

    .line 369
    .line 370
    .line 371
    and-int/lit8 v0, v12, 0x20

    .line 372
    .line 373
    if-eqz v0, :cond_21

    .line 374
    .line 375
    and-int v0, v19, v22

    .line 376
    .line 377
    move/from16 v19, v0

    .line 378
    .line 379
    :cond_21
    and-int/lit8 v0, v12, 0x40

    .line 380
    .line 381
    if-eqz v0, :cond_22

    .line 382
    .line 383
    and-int v19, v19, v1

    .line 384
    .line 385
    :cond_22
    and-int/lit16 v0, v12, 0x80

    .line 386
    .line 387
    if-eqz v0, :cond_23

    .line 388
    .line 389
    and-int v19, v19, v21

    .line 390
    .line 391
    :cond_23
    and-int/lit16 v0, v12, 0x100

    .line 392
    .line 393
    if-eqz v0, :cond_24

    .line 394
    .line 395
    and-int v19, v19, v20

    .line 396
    .line 397
    :cond_24
    move-object/from16 v1, p8

    .line 398
    .line 399
    move-object/from16 v28, p9

    .line 400
    .line 401
    move-object/from16 v20, v8

    .line 402
    .line 403
    move-object/from16 v22, v9

    .line 404
    .line 405
    move-object v0, v10

    .line 406
    move-object/from16 v24, v15

    .line 407
    .line 408
    move v10, v2

    .line 409
    move v15, v5

    .line 410
    move/from16 v2, v19

    .line 411
    .line 412
    goto/16 :goto_1f

    .line 413
    .line 414
    :cond_25
    :goto_15
    if-eqz v17, :cond_26

    .line 415
    .line 416
    sget-object v0, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    .line 417
    .line 418
    goto :goto_16

    .line 419
    :cond_26
    move-object v0, v3

    .line 420
    :goto_16
    if-eqz v4, :cond_27

    .line 421
    .line 422
    const/4 v3, 0x1

    .line 423
    move/from16 v17, v3

    .line 424
    .line 425
    goto :goto_17

    .line 426
    :cond_27
    move/from16 v17, v5

    .line 427
    .line 428
    :goto_17
    if-eqz v6, :cond_28

    .line 429
    .line 430
    move-object/from16 v24, v23

    .line 431
    .line 432
    goto :goto_18

    .line 433
    :cond_28
    move-object/from16 v24, v8

    .line 434
    .line 435
    :goto_18
    and-int/lit8 v3, v12, 0x20

    .line 436
    .line 437
    if-eqz v3, :cond_29

    .line 438
    .line 439
    sget-object v3, Landroidx/compose/material3/h7;->a:Landroidx/compose/material3/h7;

    .line 440
    .line 441
    invoke-virtual {v3, v7, v2}, Landroidx/compose/material3/h7;->g(Landroidx/compose/runtime/w;I)Landroidx/compose/ui/graphics/d5;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    and-int v4, v19, v22

    .line 446
    .line 447
    move-object/from16 v19, v3

    .line 448
    .line 449
    goto :goto_19

    .line 450
    :cond_29
    move/from16 v4, v19

    .line 451
    .line 452
    move-object/from16 v19, v9

    .line 453
    .line 454
    :goto_19
    and-int/lit8 v3, v12, 0x40

    .line 455
    .line 456
    if-eqz v3, :cond_2a

    .line 457
    .line 458
    sget-object v3, Landroidx/compose/material3/h7;->a:Landroidx/compose/material3/h7;

    .line 459
    .line 460
    invoke-virtual {v3, v7, v2}, Landroidx/compose/material3/h7;->j(Landroidx/compose/runtime/w;I)Landroidx/compose/material3/l0;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    and-int/2addr v4, v1

    .line 465
    move-object/from16 v22, v3

    .line 466
    .line 467
    :goto_1a
    move/from16 v25, v4

    .line 468
    .line 469
    goto :goto_1b

    .line 470
    :cond_2a
    move-object/from16 v22, v10

    .line 471
    .line 472
    goto :goto_1a

    .line 473
    :goto_1b
    and-int/lit16 v1, v12, 0x80

    .line 474
    .line 475
    if-eqz v1, :cond_2b

    .line 476
    .line 477
    sget-object v1, Landroidx/compose/material3/h7;->a:Landroidx/compose/material3/h7;

    .line 478
    .line 479
    const/high16 v9, 0x180000

    .line 480
    .line 481
    const/16 v10, 0x3f

    .line 482
    .line 483
    move v3, v2

    .line 484
    const/4 v2, 0x0

    .line 485
    move v4, v3

    .line 486
    const/4 v3, 0x0

    .line 487
    move v5, v4

    .line 488
    const/4 v4, 0x0

    .line 489
    move v6, v5

    .line 490
    const/4 v5, 0x0

    .line 491
    move v8, v6

    .line 492
    const/4 v6, 0x0

    .line 493
    move-object/from16 v29, v7

    .line 494
    .line 495
    const/4 v7, 0x0

    .line 496
    move v15, v8

    .line 497
    move-object/from16 v8, v29

    .line 498
    .line 499
    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/h7;->l(FFFFFFLandroidx/compose/runtime/w;II)Landroidx/compose/material3/m0;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    and-int v25, v25, v21

    .line 504
    .line 505
    move v10, v15

    .line 506
    move-object v15, v1

    .line 507
    goto :goto_1c

    .line 508
    :cond_2b
    move v10, v2

    .line 509
    move-object/from16 v29, v7

    .line 510
    .line 511
    :goto_1c
    and-int/lit16 v1, v12, 0x100

    .line 512
    .line 513
    if-eqz v1, :cond_2c

    .line 514
    .line 515
    sget-object v1, Landroidx/compose/material3/h7;->a:Landroidx/compose/material3/h7;

    .line 516
    .line 517
    const/16 v8, 0xc00

    .line 518
    .line 519
    const/4 v9, 0x7

    .line 520
    const-wide/16 v2, 0x0

    .line 521
    .line 522
    const-wide/16 v4, 0x0

    .line 523
    .line 524
    const/4 v6, 0x0

    .line 525
    move-object/from16 v7, v29

    .line 526
    .line 527
    invoke-virtual/range {v1 .. v9}, Landroidx/compose/material3/h7;->h(JJFLandroidx/compose/runtime/w;II)Landroidx/compose/material3/k0;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    and-int v2, v25, v20

    .line 532
    .line 533
    move/from16 v25, v2

    .line 534
    .line 535
    goto :goto_1d

    .line 536
    :cond_2c
    move-object/from16 v7, v29

    .line 537
    .line 538
    move-object/from16 v1, p8

    .line 539
    .line 540
    :goto_1d
    if-eqz v18, :cond_2e

    .line 541
    .line 542
    invoke-interface {v7}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    sget-object v3, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    .line 547
    .line 548
    invoke-virtual {v3}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    if-ne v2, v3, :cond_2d

    .line 553
    .line 554
    invoke-static {}, Landroidx/compose/foundation/interaction/i;->a()Landroidx/compose/foundation/interaction/j;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-interface {v7, v2}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    :cond_2d
    check-cast v2, Landroidx/compose/foundation/interaction/j;

    .line 562
    .line 563
    move-object v3, v0

    .line 564
    move-object/from16 v28, v2

    .line 565
    .line 566
    :goto_1e
    move-object/from16 v0, v22

    .line 567
    .line 568
    move-object/from16 v20, v24

    .line 569
    .line 570
    move/from16 v2, v25

    .line 571
    .line 572
    move-object/from16 v24, v15

    .line 573
    .line 574
    move/from16 v15, v17

    .line 575
    .line 576
    move-object/from16 v22, v19

    .line 577
    .line 578
    goto :goto_1f

    .line 579
    :cond_2e
    move-object/from16 v28, p9

    .line 580
    .line 581
    move-object v3, v0

    .line 582
    goto :goto_1e

    .line 583
    :goto_1f
    invoke-interface {v7}, Landroidx/compose/runtime/w;->W()V

    .line 584
    .line 585
    .line 586
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    if-eqz v4, :cond_2f

    .line 591
    .line 592
    const/4 v4, -0x1

    .line 593
    const-string v5, "androidx.compose.material3.SuggestionChip (Chip.kt:830)"

    .line 594
    .line 595
    const v6, 0xa2b9a45

    .line 596
    .line 597
    .line 598
    invoke-static {v6, v2, v4, v5}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 599
    .line 600
    .line 601
    :cond_2f
    sget-object v4, Lj0/f1;->a:Lj0/f1;

    .line 602
    .line 603
    invoke-virtual {v4}, Lj0/f1;->D()Lj0/q1;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    invoke-static {v4, v7, v10}, Landroidx/compose/material3/c9;->c(Lj0/q1;Landroidx/compose/runtime/w;I)Landroidx/compose/ui/text/h1;

    .line 608
    .line 609
    .line 610
    move-result-object v17

    .line 611
    invoke-virtual {v0, v15}, Landroidx/compose/material3/l0;->l(Z)J

    .line 612
    .line 613
    .line 614
    move-result-wide v18

    .line 615
    const v4, 0x4a63a0c8    # 3729458.0f

    .line 616
    .line 617
    .line 618
    invoke-interface {v7, v4}, Landroidx/compose/runtime/w;->A(I)V

    .line 619
    .line 620
    .line 621
    if-nez v1, :cond_30

    .line 622
    .line 623
    move-object/from16 v4, v23

    .line 624
    .line 625
    goto :goto_20

    .line 626
    :cond_30
    shr-int/lit8 v4, v2, 0x9

    .line 627
    .line 628
    and-int/lit8 v4, v4, 0xe

    .line 629
    .line 630
    shr-int/lit8 v5, v2, 0x15

    .line 631
    .line 632
    and-int/lit8 v5, v5, 0x70

    .line 633
    .line 634
    or-int/2addr v4, v5

    .line 635
    invoke-virtual {v1, v15, v7, v4}, Landroidx/compose/material3/k0;->a(ZLandroidx/compose/runtime/w;I)Landroidx/compose/runtime/n5;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    :goto_20
    invoke-interface {v7}, Landroidx/compose/runtime/w;->w()V

    .line 640
    .line 641
    .line 642
    if-eqz v4, :cond_31

    .line 643
    .line 644
    invoke-interface {v4}, Landroidx/compose/runtime/n5;->getValue()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    move-object/from16 v23, v4

    .line 649
    .line 650
    check-cast v23, Landroidx/compose/foundation/x;

    .line 651
    .line 652
    :cond_31
    move-object/from16 v25, v23

    .line 653
    .line 654
    sget-object v4, Landroidx/compose/material3/h7;->a:Landroidx/compose/material3/h7;

    .line 655
    .line 656
    invoke-virtual {v4}, Landroidx/compose/material3/h7;->e()F

    .line 657
    .line 658
    .line 659
    move-result v26

    .line 660
    sget-object v27, Landroidx/compose/material3/n0;->d:Landroidx/compose/foundation/layout/k2;

    .line 661
    .line 662
    shr-int/lit8 v4, v2, 0x6

    .line 663
    .line 664
    and-int/lit8 v4, v4, 0xe

    .line 665
    .line 666
    or-int v4, v4, p10

    .line 667
    .line 668
    shl-int/lit8 v5, v2, 0x3

    .line 669
    .line 670
    and-int/lit8 v5, v5, 0x70

    .line 671
    .line 672
    or-int/2addr v4, v5

    .line 673
    shr-int/lit8 v5, v2, 0x3

    .line 674
    .line 675
    and-int/lit16 v5, v5, 0x380

    .line 676
    .line 677
    or-int/2addr v4, v5

    .line 678
    shl-int/lit8 v5, v2, 0x6

    .line 679
    .line 680
    and-int/lit16 v6, v5, 0x1c00

    .line 681
    .line 682
    or-int/2addr v4, v6

    .line 683
    const/high16 v6, 0x380000

    .line 684
    .line 685
    and-int/2addr v5, v6

    .line 686
    or-int/2addr v4, v5

    .line 687
    shl-int/lit8 v5, v2, 0x9

    .line 688
    .line 689
    const/high16 v6, 0xe000000

    .line 690
    .line 691
    and-int/2addr v6, v5

    .line 692
    or-int/2addr v4, v6

    .line 693
    const/high16 v6, 0x70000000

    .line 694
    .line 695
    and-int/2addr v5, v6

    .line 696
    or-int v30, v4, v5

    .line 697
    .line 698
    shr-int/lit8 v4, v2, 0x15

    .line 699
    .line 700
    and-int/lit8 v4, v4, 0xe

    .line 701
    .line 702
    or-int/lit16 v4, v4, 0xd80

    .line 703
    .line 704
    shr-int/lit8 v2, v2, 0xf

    .line 705
    .line 706
    const v5, 0xe000

    .line 707
    .line 708
    .line 709
    and-int/2addr v2, v5

    .line 710
    or-int v31, v4, v2

    .line 711
    .line 712
    const/16 v21, 0x0

    .line 713
    .line 714
    move-object/from16 v23, v0

    .line 715
    .line 716
    move-object/from16 v29, v7

    .line 717
    .line 718
    move-object/from16 v16, v13

    .line 719
    .line 720
    move-object v13, v3

    .line 721
    invoke-static/range {v13 .. v31}, Landroidx/compose/material3/n0;->c(Landroidx/compose/ui/q;Leg/a;ZLeg/p;Landroidx/compose/ui/text/h1;JLeg/p;Leg/p;Landroidx/compose/ui/graphics/d5;Landroidx/compose/material3/l0;Landroidx/compose/material3/m0;Landroidx/compose/foundation/x;FLandroidx/compose/foundation/layout/k2;Landroidx/compose/foundation/interaction/j;Landroidx/compose/runtime/w;II)V

    .line 722
    .line 723
    .line 724
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_32

    .line 729
    .line 730
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 731
    .line 732
    .line 733
    :cond_32
    move-object v9, v1

    .line 734
    move-object v3, v13

    .line 735
    move v4, v15

    .line 736
    move-object/from16 v5, v20

    .line 737
    .line 738
    move-object/from16 v6, v22

    .line 739
    .line 740
    move-object/from16 v7, v23

    .line 741
    .line 742
    move-object/from16 v8, v24

    .line 743
    .line 744
    move-object/from16 v10, v28

    .line 745
    .line 746
    :goto_21
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/w;->Q()Landroidx/compose/runtime/c4;

    .line 747
    .line 748
    .line 749
    move-result-object v13

    .line 750
    if-eqz v13, :cond_33

    .line 751
    .line 752
    new-instance v0, Landroidx/compose/material3/n0$t;

    .line 753
    .line 754
    move-object/from16 v1, p0

    .line 755
    .line 756
    move-object/from16 v2, p1

    .line 757
    .line 758
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/n0$t;-><init>(Leg/a;Leg/p;Landroidx/compose/ui/q;ZLeg/p;Landroidx/compose/ui/graphics/d5;Landroidx/compose/material3/l0;Landroidx/compose/material3/m0;Landroidx/compose/material3/k0;Landroidx/compose/foundation/interaction/j;II)V

    .line 759
    .line 760
    .line 761
    invoke-interface {v13, v0}, Landroidx/compose/runtime/c4;->a(Leg/p;)V

    .line 762
    .line 763
    .line 764
    :cond_33
    return-void
.end method

.method public static final synthetic o(Landroidx/compose/ui/q;Leg/a;ZLeg/p;Landroidx/compose/ui/text/h1;JLeg/p;Leg/p;Landroidx/compose/ui/graphics/d5;Landroidx/compose/material3/l0;Landroidx/compose/material3/m0;Landroidx/compose/foundation/x;FLandroidx/compose/foundation/layout/k2;Landroidx/compose/foundation/interaction/j;Landroidx/compose/runtime/w;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p18}, Landroidx/compose/material3/n0;->c(Landroidx/compose/ui/q;Leg/a;ZLeg/p;Landroidx/compose/ui/text/h1;JLeg/p;Leg/p;Landroidx/compose/ui/graphics/d5;Landroidx/compose/material3/l0;Landroidx/compose/material3/m0;Landroidx/compose/foundation/x;FLandroidx/compose/foundation/layout/k2;Landroidx/compose/foundation/interaction/j;Landroidx/compose/runtime/w;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p(Leg/p;Landroidx/compose/ui/text/h1;JLeg/p;Leg/p;Leg/p;JJFLandroidx/compose/foundation/layout/k2;Landroidx/compose/runtime/w;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p14}, Landroidx/compose/material3/n0;->d(Leg/p;Landroidx/compose/ui/text/h1;JLeg/p;Leg/p;Leg/p;JJFLandroidx/compose/foundation/layout/k2;Landroidx/compose/runtime/w;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q(ZLandroidx/compose/ui/q;Leg/a;ZLeg/p;Landroidx/compose/ui/text/h1;Leg/p;Leg/p;Leg/p;Landroidx/compose/ui/graphics/d5;Landroidx/compose/material3/f6;Landroidx/compose/material3/g6;Landroidx/compose/foundation/x;FLandroidx/compose/foundation/layout/k2;Landroidx/compose/foundation/interaction/j;Landroidx/compose/runtime/w;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p18}, Landroidx/compose/material3/n0;->l(ZLandroidx/compose/ui/q;Leg/a;ZLeg/p;Landroidx/compose/ui/text/h1;Leg/p;Leg/p;Leg/p;Landroidx/compose/ui/graphics/d5;Landroidx/compose/material3/f6;Landroidx/compose/material3/g6;Landroidx/compose/foundation/x;FLandroidx/compose/foundation/layout/k2;Landroidx/compose/foundation/interaction/j;Landroidx/compose/runtime/w;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/n0;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static final s(Landroidx/compose/material3/q0;)Landroidx/compose/material3/l0;
    .locals 25
    .param p0    # Landroidx/compose/material3/q0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/q0;->U()Landroidx/compose/material3/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Landroidx/compose/material3/l0;

    .line 10
    .line 11
    sget-object v1, Landroidx/compose/ui/graphics/y1;->b:Landroidx/compose/ui/graphics/y1$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/y1$a;->s()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    sget-object v5, Lj0/f1;->a:Lj0/f1;

    .line 18
    .line 19
    invoke-virtual {v5}, Lj0/f1;->C()Lj0/g;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static {v0, v6}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lj0/g;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    invoke-virtual {v5}, Lj0/f1;->E()Lj0/g;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-static {v0, v8}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lj0/g;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    move-object v11, v5

    .line 36
    move-wide v5, v6

    .line 37
    move-wide v7, v8

    .line 38
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/y1$a;->u()J

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    move-object v13, v11

    .line 43
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/y1$a;->s()J

    .line 44
    .line 45
    .line 46
    move-result-wide v11

    .line 47
    invoke-virtual {v13}, Lj0/f1;->c()Lj0/g;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    invoke-static {v0, v14}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lj0/g;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v15

    .line 55
    invoke-virtual {v13}, Lj0/f1;->d()F

    .line 56
    .line 57
    .line 58
    move-result v17

    .line 59
    const/16 v21, 0xe

    .line 60
    .line 61
    const/16 v22, 0x0

    .line 62
    .line 63
    const/16 v18, 0x0

    .line 64
    .line 65
    const/16 v19, 0x0

    .line 66
    .line 67
    const/16 v20, 0x0

    .line 68
    .line 69
    invoke-static/range {v15 .. v22}, Landroidx/compose/ui/graphics/y1;->w(JFFFFILjava/lang/Object;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v14

    .line 73
    move-object/from16 v16, v1

    .line 74
    .line 75
    invoke-virtual {v13}, Lj0/f1;->e()Lj0/g;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v0, v1}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lj0/g;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v17

    .line 83
    invoke-virtual {v13}, Lj0/f1;->f()F

    .line 84
    .line 85
    .line 86
    move-result v19

    .line 87
    const/16 v23, 0xe

    .line 88
    .line 89
    const/16 v24, 0x0

    .line 90
    .line 91
    const/16 v21, 0x0

    .line 92
    .line 93
    const/16 v22, 0x0

    .line 94
    .line 95
    invoke-static/range {v17 .. v24}, Landroidx/compose/ui/graphics/y1;->w(JFFFFILjava/lang/Object;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v17

    .line 99
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/y1$a;->u()J

    .line 100
    .line 101
    .line 102
    move-result-wide v19

    .line 103
    move-wide v13, v14

    .line 104
    move-wide/from16 v15, v17

    .line 105
    .line 106
    move-wide/from16 v17, v19

    .line 107
    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    invoke-direct/range {v2 .. v19}, Landroidx/compose/material3/l0;-><init>(JJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroidx/compose/material3/q0;->u1(Landroidx/compose/material3/l0;)V

    .line 114
    .line 115
    .line 116
    return-object v2

    .line 117
    :cond_0
    return-object v1
.end method

.method private static final t(ZZZ)Landroidx/compose/foundation/layout/k2;
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-nez p0, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    int-to-float p0, v1

    .line 10
    :goto_0
    invoke-static {p0}, Landroidx/compose/ui/unit/h;->g(F)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    move v2, p0

    .line 15
    goto :goto_2

    .line 16
    :cond_1
    :goto_1
    int-to-float p0, v0

    .line 17
    goto :goto_0

    .line 18
    :goto_2
    if-eqz p2, :cond_2

    .line 19
    .line 20
    int-to-float p0, v1

    .line 21
    :goto_3
    invoke-static {p0}, Landroidx/compose/ui/unit/h;->g(F)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    move v4, p0

    .line 26
    goto :goto_4

    .line 27
    :cond_2
    int-to-float p0, v0

    .line 28
    goto :goto_3

    .line 29
    :goto_4
    const/16 v6, 0xa

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/i2;->e(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/k2;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method static synthetic u(ZZZILjava/lang/Object;)Landroidx/compose/foundation/layout/k2;
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move p0, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p3, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move p1, v0

    .line 12
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    move p2, v0

    .line 17
    :cond_2
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/n0;->t(ZZZ)Landroidx/compose/foundation/layout/k2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
