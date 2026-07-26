.class public final Landroidx/compose/material3/j0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/j0$h;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCheckbox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Checkbox.kt\nandroidx/compose/material3/CheckboxKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 4 Transition.kt\nandroidx/compose/animation/core/TransitionKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,607:1\n1223#2,6:608\n1223#2,6:633\n1223#2,6:639\n71#3:614\n1967#4:615\n1964#4:616\n1882#4,7:617\n1967#4:624\n1964#4:625\n1882#4,7:626\n148#5:645\n148#5:646\n148#5:647\n148#5:648\n*S KotlinDebug\n*F\n+ 1 Checkbox.kt\nandroidx/compose/material3/CheckboxKt\n*L\n104#1:608,6\n307#1:633,6\n311#1:639,6\n164#1:614\n275#1:615\n275#1:616\n275#1:617,7\n292#1:624\n292#1:625\n292#1:626,7\n603#1:645\n604#1:646\n605#1:647\n606#1:648\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCheckbox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Checkbox.kt\nandroidx/compose/material3/CheckboxKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 4 Transition.kt\nandroidx/compose/animation/core/TransitionKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,607:1\n1223#2,6:608\n1223#2,6:633\n1223#2,6:639\n71#3:614\n1967#4:615\n1964#4:616\n1882#4,7:617\n1967#4:624\n1964#4:625\n1882#4,7:626\n148#5:645\n148#5:646\n148#5:647\n148#5:648\n*S KotlinDebug\n*F\n+ 1 Checkbox.kt\nandroidx/compose/material3/CheckboxKt\n*L\n104#1:608,6\n307#1:633,6\n311#1:639,6\n164#1:614\n275#1:615\n275#1:616\n275#1:617,7\n292#1:624\n292#1:625\n292#1:626,7\n603#1:645\n604#1:646\n605#1:647\n606#1:648\n*E\n"
    }
.end annotation


# static fields
.field private static final a:I = 0x32

.field private static final b:I = 0x64

.field private static final c:I = 0x64

.field private static final d:F

.field private static final e:F

.field private static final f:F

.field private static final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-float v0, v0

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->g(F)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sput v1, Landroidx/compose/material3/j0;->d:F

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    invoke-static {v1}, Landroidx/compose/ui/unit/h;->g(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sput v1, Landroidx/compose/material3/j0;->e:F

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->g(F)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sput v1, Landroidx/compose/material3/j0;->f:F

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->g(F)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput v0, Landroidx/compose/material3/j0;->g:F

    .line 29
    .line 30
    return-void
.end method

.method public static final a(ZLeg/l;Landroidx/compose/ui/q;ZLandroidx/compose/material3/h0;Landroidx/compose/foundation/interaction/j;Landroidx/compose/runtime/w;II)V
    .locals 18
    .param p1    # Leg/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/q;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/material3/h0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/interaction/j;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Leg/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/ui/q;",
            "Z",
            "Landroidx/compose/material3/h0;",
            "Landroidx/compose/foundation/interaction/j;",
            "Landroidx/compose/runtime/w;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v7, p7

    .line 6
    .line 7
    const v0, -0x53d92a91

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p6

    .line 11
    .line 12
    invoke-interface {v3, v0}, Landroidx/compose/runtime/w;->O(I)Landroidx/compose/runtime/w;

    .line 13
    .line 14
    .line 15
    move-result-object v14

    .line 16
    and-int/lit8 v3, p8, 0x1

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    or-int/lit8 v3, v7, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v3, v7, 0x6

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v14, v1}, Landroidx/compose/runtime/w;->C(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v3, v7

    .line 39
    :goto_1
    and-int/lit8 v5, p8, 0x2

    .line 40
    .line 41
    const/16 v6, 0x20

    .line 42
    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    or-int/lit8 v3, v3, 0x30

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    and-int/lit8 v5, v7, 0x30

    .line 49
    .line 50
    if-nez v5, :cond_5

    .line 51
    .line 52
    invoke-interface {v14, v2}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    move v5, v6

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/16 v5, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v3, v5

    .line 63
    :cond_5
    :goto_3
    and-int/lit8 v5, p8, 0x4

    .line 64
    .line 65
    if-eqz v5, :cond_7

    .line 66
    .line 67
    or-int/lit16 v3, v3, 0x180

    .line 68
    .line 69
    :cond_6
    move-object/from16 v8, p2

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_7
    and-int/lit16 v8, v7, 0x180

    .line 73
    .line 74
    if-nez v8, :cond_6

    .line 75
    .line 76
    move-object/from16 v8, p2

    .line 77
    .line 78
    invoke-interface {v14, v8}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_8

    .line 83
    .line 84
    const/16 v9, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_8
    const/16 v9, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v3, v9

    .line 90
    :goto_5
    and-int/lit8 v9, p8, 0x8

    .line 91
    .line 92
    if-eqz v9, :cond_a

    .line 93
    .line 94
    or-int/lit16 v3, v3, 0xc00

    .line 95
    .line 96
    :cond_9
    move/from16 v10, p3

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_a
    and-int/lit16 v10, v7, 0xc00

    .line 100
    .line 101
    if-nez v10, :cond_9

    .line 102
    .line 103
    move/from16 v10, p3

    .line 104
    .line 105
    invoke-interface {v14, v10}, Landroidx/compose/runtime/w;->C(Z)Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-eqz v11, :cond_b

    .line 110
    .line 111
    const/16 v11, 0x800

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_b
    const/16 v11, 0x400

    .line 115
    .line 116
    :goto_6
    or-int/2addr v3, v11

    .line 117
    :goto_7
    and-int/lit16 v11, v7, 0x6000

    .line 118
    .line 119
    if-nez v11, :cond_e

    .line 120
    .line 121
    and-int/lit8 v11, p8, 0x10

    .line 122
    .line 123
    if-nez v11, :cond_c

    .line 124
    .line 125
    move-object/from16 v11, p4

    .line 126
    .line 127
    invoke-interface {v14, v11}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-eqz v12, :cond_d

    .line 132
    .line 133
    const/16 v12, 0x4000

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_c
    move-object/from16 v11, p4

    .line 137
    .line 138
    :cond_d
    const/16 v12, 0x2000

    .line 139
    .line 140
    :goto_8
    or-int/2addr v3, v12

    .line 141
    goto :goto_9

    .line 142
    :cond_e
    move-object/from16 v11, p4

    .line 143
    .line 144
    :goto_9
    and-int/lit8 v12, p8, 0x20

    .line 145
    .line 146
    const/high16 v13, 0x30000

    .line 147
    .line 148
    if-eqz v12, :cond_10

    .line 149
    .line 150
    or-int/2addr v3, v13

    .line 151
    :cond_f
    move-object/from16 v13, p5

    .line 152
    .line 153
    goto :goto_b

    .line 154
    :cond_10
    and-int/2addr v13, v7

    .line 155
    if-nez v13, :cond_f

    .line 156
    .line 157
    move-object/from16 v13, p5

    .line 158
    .line 159
    invoke-interface {v14, v13}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    if-eqz v15, :cond_11

    .line 164
    .line 165
    const/high16 v15, 0x20000

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_11
    const/high16 v15, 0x10000

    .line 169
    .line 170
    :goto_a
    or-int/2addr v3, v15

    .line 171
    :goto_b
    const v15, 0x12493

    .line 172
    .line 173
    .line 174
    and-int/2addr v15, v3

    .line 175
    const v4, 0x12492

    .line 176
    .line 177
    .line 178
    if-ne v15, v4, :cond_13

    .line 179
    .line 180
    invoke-interface {v14}, Landroidx/compose/runtime/w;->d()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-nez v4, :cond_12

    .line 185
    .line 186
    goto :goto_d

    .line 187
    :cond_12
    invoke-interface {v14}, Landroidx/compose/runtime/w;->q()V

    .line 188
    .line 189
    .line 190
    move-object v3, v8

    .line 191
    move v4, v10

    .line 192
    move-object v5, v11

    .line 193
    :goto_c
    move-object v6, v13

    .line 194
    goto/16 :goto_13

    .line 195
    .line 196
    :cond_13
    :goto_d
    invoke-interface {v14}, Landroidx/compose/runtime/w;->i0()V

    .line 197
    .line 198
    .line 199
    and-int/lit8 v4, v7, 0x1

    .line 200
    .line 201
    const/4 v15, 0x0

    .line 202
    const v16, -0xe001

    .line 203
    .line 204
    .line 205
    const/16 v17, 0x1

    .line 206
    .line 207
    if-eqz v4, :cond_16

    .line 208
    .line 209
    invoke-interface {v14}, Landroidx/compose/runtime/w;->u()Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_14

    .line 214
    .line 215
    goto :goto_f

    .line 216
    :cond_14
    invoke-interface {v14}, Landroidx/compose/runtime/w;->q()V

    .line 217
    .line 218
    .line 219
    and-int/lit8 v4, p8, 0x10

    .line 220
    .line 221
    if-eqz v4, :cond_15

    .line 222
    .line 223
    and-int v3, v3, v16

    .line 224
    .line 225
    :cond_15
    move-object v12, v11

    .line 226
    :goto_e
    move v11, v10

    .line 227
    move-object v10, v8

    .line 228
    goto :goto_10

    .line 229
    :cond_16
    :goto_f
    if-eqz v5, :cond_17

    .line 230
    .line 231
    sget-object v4, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    .line 232
    .line 233
    move-object v8, v4

    .line 234
    :cond_17
    if-eqz v9, :cond_18

    .line 235
    .line 236
    move/from16 v10, v17

    .line 237
    .line 238
    :cond_18
    and-int/lit8 v4, p8, 0x10

    .line 239
    .line 240
    if-eqz v4, :cond_19

    .line 241
    .line 242
    sget-object v4, Landroidx/compose/material3/i0;->a:Landroidx/compose/material3/i0;

    .line 243
    .line 244
    const/4 v5, 0x6

    .line 245
    invoke-virtual {v4, v14, v5}, Landroidx/compose/material3/i0;->a(Landroidx/compose/runtime/w;I)Landroidx/compose/material3/h0;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    and-int v3, v3, v16

    .line 250
    .line 251
    move-object v11, v4

    .line 252
    :cond_19
    if-eqz v12, :cond_15

    .line 253
    .line 254
    move-object v12, v11

    .line 255
    move-object v13, v15

    .line 256
    goto :goto_e

    .line 257
    :goto_10
    invoke-interface {v14}, Landroidx/compose/runtime/w;->W()V

    .line 258
    .line 259
    .line 260
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_1a

    .line 265
    .line 266
    const/4 v4, -0x1

    .line 267
    const-string v5, "androidx.compose.material3.Checkbox (Checkbox.kt:98)"

    .line 268
    .line 269
    invoke-static {v0, v3, v4, v5}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_1a
    invoke-static {v1}, Lw0/b;->a(Z)Lw0/a;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    const v0, 0x3e66fb2a

    .line 277
    .line 278
    .line 279
    invoke-interface {v14, v0}, Landroidx/compose/runtime/w;->A(I)V

    .line 280
    .line 281
    .line 282
    if-eqz v2, :cond_1f

    .line 283
    .line 284
    and-int/lit8 v0, v3, 0x70

    .line 285
    .line 286
    const/4 v4, 0x0

    .line 287
    if-ne v0, v6, :cond_1b

    .line 288
    .line 289
    move/from16 v0, v17

    .line 290
    .line 291
    goto :goto_11

    .line 292
    :cond_1b
    move v0, v4

    .line 293
    :goto_11
    and-int/lit8 v5, v3, 0xe

    .line 294
    .line 295
    const/4 v6, 0x4

    .line 296
    if-ne v5, v6, :cond_1c

    .line 297
    .line 298
    goto :goto_12

    .line 299
    :cond_1c
    move/from16 v17, v4

    .line 300
    .line 301
    :goto_12
    or-int v0, v0, v17

    .line 302
    .line 303
    invoke-interface {v14}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    if-nez v0, :cond_1d

    .line 308
    .line 309
    sget-object v0, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    .line 310
    .line 311
    invoke-virtual {v0}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-ne v4, v0, :cond_1e

    .line 316
    .line 317
    :cond_1d
    new-instance v4, Landroidx/compose/material3/j0$a;

    .line 318
    .line 319
    invoke-direct {v4, v2, v1}, Landroidx/compose/material3/j0$a;-><init>(Leg/l;Z)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v14, v4}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_1e
    move-object v15, v4

    .line 326
    check-cast v15, Leg/a;

    .line 327
    .line 328
    :cond_1f
    move-object v9, v15

    .line 329
    invoke-interface {v14}, Landroidx/compose/runtime/w;->w()V

    .line 330
    .line 331
    .line 332
    const v0, 0x7ff80

    .line 333
    .line 334
    .line 335
    and-int v15, v3, v0

    .line 336
    .line 337
    const/16 v16, 0x0

    .line 338
    .line 339
    invoke-static/range {v8 .. v16}, Landroidx/compose/material3/j0;->c(Lw0/a;Leg/a;Landroidx/compose/ui/q;ZLandroidx/compose/material3/h0;Landroidx/compose/foundation/interaction/j;Landroidx/compose/runtime/w;II)V

    .line 340
    .line 341
    .line 342
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_20

    .line 347
    .line 348
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 349
    .line 350
    .line 351
    :cond_20
    move-object v3, v10

    .line 352
    move v4, v11

    .line 353
    move-object v5, v12

    .line 354
    goto/16 :goto_c

    .line 355
    .line 356
    :goto_13
    invoke-interface {v14}, Landroidx/compose/runtime/w;->Q()Landroidx/compose/runtime/c4;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    if-eqz v9, :cond_21

    .line 361
    .line 362
    new-instance v0, Landroidx/compose/material3/j0$b;

    .line 363
    .line 364
    move/from16 v8, p8

    .line 365
    .line 366
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/j0$b;-><init>(ZLeg/l;Landroidx/compose/ui/q;ZLandroidx/compose/material3/h0;Landroidx/compose/foundation/interaction/j;II)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v9, v0}, Landroidx/compose/runtime/c4;->a(Leg/p;)V

    .line 370
    .line 371
    .line 372
    :cond_21
    return-void
.end method

.method private static final b(ZLw0/a;Landroidx/compose/ui/q;Landroidx/compose/material3/h0;Landroidx/compose/runtime/w;I)V
    .locals 34
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const v7, 0x77a265e0

    .line 17
    .line 18
    .line 19
    move-object/from16 v8, p4

    .line 20
    .line 21
    invoke-interface {v8, v7}, Landroidx/compose/runtime/w;->O(I)Landroidx/compose/runtime/w;

    .line 22
    .line 23
    .line 24
    move-result-object v14

    .line 25
    and-int/lit8 v8, v5, 0x6

    .line 26
    .line 27
    const/4 v9, 0x2

    .line 28
    if-nez v8, :cond_1

    .line 29
    .line 30
    invoke-interface {v14, v1}, Landroidx/compose/runtime/w;->C(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    const/4 v8, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v8, v9

    .line 39
    :goto_0
    or-int/2addr v8, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v8, v5

    .line 42
    :goto_1
    and-int/lit8 v10, v5, 0x30

    .line 43
    .line 44
    if-nez v10, :cond_3

    .line 45
    .line 46
    invoke-interface {v14, v2}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-eqz v10, :cond_2

    .line 51
    .line 52
    const/16 v10, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v10, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v8, v10

    .line 58
    :cond_3
    and-int/lit16 v10, v5, 0x180

    .line 59
    .line 60
    if-nez v10, :cond_5

    .line 61
    .line 62
    invoke-interface {v14, v3}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-eqz v10, :cond_4

    .line 67
    .line 68
    const/16 v10, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v10, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v8, v10

    .line 74
    :cond_5
    and-int/lit16 v10, v5, 0xc00

    .line 75
    .line 76
    if-nez v10, :cond_7

    .line 77
    .line 78
    invoke-interface {v14, v4}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_6

    .line 83
    .line 84
    const/16 v10, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v10, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v8, v10

    .line 90
    :cond_7
    and-int/lit16 v10, v8, 0x493

    .line 91
    .line 92
    const/16 v11, 0x492

    .line 93
    .line 94
    if-ne v10, v11, :cond_9

    .line 95
    .line 96
    invoke-interface {v14}, Landroidx/compose/runtime/w;->d()Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-nez v10, :cond_8

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    invoke-interface {v14}, Landroidx/compose/runtime/w;->q()V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_c

    .line 107
    .line 108
    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    const/4 v11, -0x1

    .line 113
    if-eqz v10, :cond_a

    .line 114
    .line 115
    const-string v10, "androidx.compose.material3.CheckboxImpl (Checkbox.kt:271)"

    .line 116
    .line 117
    invoke-static {v7, v8, v11, v10}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_a
    shr-int/lit8 v7, v8, 0x3

    .line 121
    .line 122
    and-int/lit8 v10, v7, 0xe

    .line 123
    .line 124
    const/4 v12, 0x0

    .line 125
    move v13, v8

    .line 126
    invoke-static {v2, v12, v14, v10, v9}, Landroidx/compose/animation/core/m2;->r(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/w;II)Landroidx/compose/animation/core/l2;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    sget-object v15, Landroidx/compose/material3/j0$f;->f:Landroidx/compose/material3/j0$f;

    .line 131
    .line 132
    sget-object v16, Lkotlin/jvm/internal/a0;->a:Lkotlin/jvm/internal/a0;

    .line 133
    .line 134
    move-object/from16 v17, v12

    .line 135
    .line 136
    invoke-static/range {v16 .. v16}, Landroidx/compose/animation/core/r2;->f(Lkotlin/jvm/internal/a0;)Landroidx/compose/animation/core/p2;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-virtual {v8}, Landroidx/compose/animation/core/l2;->i()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v18

    .line 144
    check-cast v18, Lw0/a;

    .line 145
    .line 146
    const v9, 0x6b4ad266

    .line 147
    .line 148
    .line 149
    invoke-interface {v14, v9}, Landroidx/compose/runtime/w;->A(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 153
    .line 154
    .line 155
    move-result v19

    .line 156
    const-string v5, "androidx.compose.material3.CheckboxImpl.<anonymous> (Checkbox.kt:283)"

    .line 157
    .line 158
    if-eqz v19, :cond_b

    .line 159
    .line 160
    invoke-static {v9, v0, v11, v5}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_b
    sget-object v19, Landroidx/compose/material3/j0$h;->a:[I

    .line 164
    .line 165
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 166
    .line 167
    .line 168
    move-result v18

    .line 169
    aget v0, v19, v18

    .line 170
    .line 171
    const/4 v11, 0x1

    .line 172
    const/4 v9, 0x3

    .line 173
    const/16 v21, 0x0

    .line 174
    .line 175
    const/high16 v22, 0x3f800000    # 1.0f

    .line 176
    .line 177
    if-eq v0, v11, :cond_c

    .line 178
    .line 179
    const/4 v11, 0x2

    .line 180
    if-eq v0, v11, :cond_e

    .line 181
    .line 182
    if-ne v0, v9, :cond_d

    .line 183
    .line 184
    :cond_c
    move/from16 v0, v22

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_d
    new-instance v0, Lkotlin/q0;

    .line 188
    .line 189
    invoke-direct {v0}, Lkotlin/q0;-><init>()V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_e
    move/from16 v0, v21

    .line 194
    .line 195
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-eqz v11, :cond_f

    .line 200
    .line 201
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 202
    .line 203
    .line 204
    :cond_f
    invoke-interface {v14}, Landroidx/compose/runtime/w;->w()V

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v8}, Landroidx/compose/animation/core/l2;->r()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    check-cast v11, Lw0/a;

    .line 216
    .line 217
    const v9, 0x6b4ad266

    .line 218
    .line 219
    .line 220
    invoke-interface {v14, v9}, Landroidx/compose/runtime/w;->A(I)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 224
    .line 225
    .line 226
    move-result v20

    .line 227
    if-eqz v20, :cond_10

    .line 228
    .line 229
    move-object/from16 v20, v0

    .line 230
    .line 231
    move-object/from16 v18, v8

    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    const/4 v8, -0x1

    .line 235
    invoke-static {v9, v0, v8, v5}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_10
    move-object/from16 v20, v0

    .line 240
    .line 241
    move-object/from16 v18, v8

    .line 242
    .line 243
    const/4 v8, -0x1

    .line 244
    :goto_7
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    aget v0, v19, v0

    .line 249
    .line 250
    const/4 v5, 0x1

    .line 251
    if-eq v0, v5, :cond_13

    .line 252
    .line 253
    const/4 v11, 0x2

    .line 254
    if-eq v0, v11, :cond_12

    .line 255
    .line 256
    const/4 v9, 0x3

    .line 257
    if-ne v0, v9, :cond_11

    .line 258
    .line 259
    :goto_8
    move/from16 v0, v22

    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_11
    new-instance v0, Lkotlin/q0;

    .line 263
    .line 264
    invoke-direct {v0}, Lkotlin/q0;-><init>()V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :cond_12
    const/4 v9, 0x3

    .line 269
    move/from16 v0, v21

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_13
    const/4 v9, 0x3

    .line 273
    const/4 v11, 0x2

    .line 274
    goto :goto_8

    .line 275
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 276
    .line 277
    .line 278
    move-result v23

    .line 279
    if-eqz v23, :cond_14

    .line 280
    .line 281
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 282
    .line 283
    .line 284
    :cond_14
    invoke-interface {v14}, Landroidx/compose/runtime/w;->w()V

    .line 285
    .line 286
    .line 287
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/animation/core/l2;->p()Landroidx/compose/animation/core/l2$b;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-interface {v15, v5, v14, v6}, Leg/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    check-cast v5, Landroidx/compose/animation/core/v0;

    .line 300
    .line 301
    move v15, v13

    .line 302
    const-string v13, "FloatAnimation"

    .line 303
    .line 304
    move/from16 v24, v15

    .line 305
    .line 306
    const/4 v15, 0x0

    .line 307
    move v9, v10

    .line 308
    move-object v10, v0

    .line 309
    move v0, v9

    .line 310
    move-object v11, v5

    .line 311
    move v5, v8

    .line 312
    move-object/from16 v8, v18

    .line 313
    .line 314
    move-object/from16 v9, v20

    .line 315
    .line 316
    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/core/m2;->n(Landroidx/compose/animation/core/l2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/v0;Landroidx/compose/animation/core/p2;Ljava/lang/String;Landroidx/compose/runtime/w;I)Landroidx/compose/runtime/n5;

    .line 317
    .line 318
    .line 319
    move-result-object v31

    .line 320
    sget-object v9, Landroidx/compose/material3/j0$e;->f:Landroidx/compose/material3/j0$e;

    .line 321
    .line 322
    invoke-static/range {v16 .. v16}, Landroidx/compose/animation/core/r2;->f(Lkotlin/jvm/internal/a0;)Landroidx/compose/animation/core/p2;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    invoke-virtual {v8}, Landroidx/compose/animation/core/l2;->i()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    check-cast v10, Lw0/a;

    .line 331
    .line 332
    const v11, -0x550dd391

    .line 333
    .line 334
    .line 335
    invoke-interface {v14, v11}, Landroidx/compose/runtime/w;->A(I)V

    .line 336
    .line 337
    .line 338
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 339
    .line 340
    .line 341
    move-result v13

    .line 342
    const-string v15, "androidx.compose.material3.CheckboxImpl.<anonymous> (Checkbox.kt:300)"

    .line 343
    .line 344
    if-eqz v13, :cond_15

    .line 345
    .line 346
    const/4 v13, 0x0

    .line 347
    invoke-static {v11, v13, v5, v15}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :cond_15
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    aget v10, v19, v10

    .line 355
    .line 356
    const/4 v13, 0x1

    .line 357
    if-eq v10, v13, :cond_17

    .line 358
    .line 359
    const/4 v13, 0x2

    .line 360
    if-eq v10, v13, :cond_17

    .line 361
    .line 362
    const/4 v13, 0x3

    .line 363
    if-ne v10, v13, :cond_16

    .line 364
    .line 365
    move/from16 v10, v22

    .line 366
    .line 367
    goto :goto_a

    .line 368
    :cond_16
    new-instance v0, Lkotlin/q0;

    .line 369
    .line 370
    invoke-direct {v0}, Lkotlin/q0;-><init>()V

    .line 371
    .line 372
    .line 373
    throw v0

    .line 374
    :cond_17
    const/4 v13, 0x3

    .line 375
    move/from16 v10, v21

    .line 376
    .line 377
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 378
    .line 379
    .line 380
    move-result v16

    .line 381
    if-eqz v16, :cond_18

    .line 382
    .line 383
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 384
    .line 385
    .line 386
    :cond_18
    invoke-interface {v14}, Landroidx/compose/runtime/w;->w()V

    .line 387
    .line 388
    .line 389
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    invoke-virtual {v8}, Landroidx/compose/animation/core/l2;->r()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v16

    .line 397
    check-cast v16, Lw0/a;

    .line 398
    .line 399
    invoke-interface {v14, v11}, Landroidx/compose/runtime/w;->A(I)V

    .line 400
    .line 401
    .line 402
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 403
    .line 404
    .line 405
    move-result v18

    .line 406
    if-eqz v18, :cond_19

    .line 407
    .line 408
    const/4 v13, 0x0

    .line 409
    invoke-static {v11, v13, v5, v15}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 410
    .line 411
    .line 412
    :cond_19
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    aget v5, v19, v5

    .line 417
    .line 418
    const/4 v13, 0x1

    .line 419
    if-eq v5, v13, :cond_1b

    .line 420
    .line 421
    const/4 v11, 0x2

    .line 422
    if-eq v5, v11, :cond_1c

    .line 423
    .line 424
    const/4 v13, 0x3

    .line 425
    if-ne v5, v13, :cond_1a

    .line 426
    .line 427
    move/from16 v21, v22

    .line 428
    .line 429
    goto :goto_b

    .line 430
    :cond_1a
    new-instance v0, Lkotlin/q0;

    .line 431
    .line 432
    invoke-direct {v0}, Lkotlin/q0;-><init>()V

    .line 433
    .line 434
    .line 435
    throw v0

    .line 436
    :cond_1b
    const/4 v11, 0x2

    .line 437
    :cond_1c
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    if-eqz v5, :cond_1d

    .line 442
    .line 443
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 444
    .line 445
    .line 446
    :cond_1d
    invoke-interface {v14}, Landroidx/compose/runtime/w;->w()V

    .line 447
    .line 448
    .line 449
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    invoke-virtual {v8}, Landroidx/compose/animation/core/l2;->p()Landroidx/compose/animation/core/l2$b;

    .line 454
    .line 455
    .line 456
    move-result-object v13

    .line 457
    invoke-interface {v9, v13, v14, v6}, Leg/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    check-cast v6, Landroidx/compose/animation/core/v0;

    .line 462
    .line 463
    const-string v13, "FloatAnimation"

    .line 464
    .line 465
    move v9, v11

    .line 466
    move-object v11, v6

    .line 467
    move v6, v9

    .line 468
    move-object v9, v10

    .line 469
    const/4 v15, 0x0

    .line 470
    move-object v10, v5

    .line 471
    move-object/from16 v5, v31

    .line 472
    .line 473
    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/core/m2;->n(Landroidx/compose/animation/core/l2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/v0;Landroidx/compose/animation/core/p2;Ljava/lang/String;Landroidx/compose/runtime/w;I)Landroidx/compose/runtime/n5;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    invoke-interface {v14}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    sget-object v10, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    .line 482
    .line 483
    invoke-virtual {v10}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v11

    .line 487
    if-ne v9, v11, :cond_1e

    .line 488
    .line 489
    new-instance v25, Landroidx/compose/material3/g0;

    .line 490
    .line 491
    const/16 v29, 0x7

    .line 492
    .line 493
    const/16 v30, 0x0

    .line 494
    .line 495
    const/16 v26, 0x0

    .line 496
    .line 497
    const/16 v27, 0x0

    .line 498
    .line 499
    const/16 v28, 0x0

    .line 500
    .line 501
    invoke-direct/range {v25 .. v30}, Landroidx/compose/material3/g0;-><init>(Landroidx/compose/ui/graphics/b4;Landroidx/compose/ui/graphics/j4;Landroidx/compose/ui/graphics/b4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 502
    .line 503
    .line 504
    move-object/from16 v9, v25

    .line 505
    .line 506
    invoke-interface {v14, v9}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    :cond_1e
    move-object/from16 v33, v9

    .line 510
    .line 511
    check-cast v33, Landroidx/compose/material3/g0;

    .line 512
    .line 513
    shr-int/lit8 v9, v24, 0x6

    .line 514
    .line 515
    and-int/lit8 v9, v9, 0x70

    .line 516
    .line 517
    or-int/2addr v0, v9

    .line 518
    invoke-virtual {v4, v2, v14, v0}, Landroidx/compose/material3/h0;->c(Lw0/a;Landroidx/compose/runtime/w;I)Landroidx/compose/runtime/n5;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    and-int/lit8 v9, v24, 0x7e

    .line 523
    .line 524
    and-int/lit16 v7, v7, 0x380

    .line 525
    .line 526
    or-int/2addr v7, v9

    .line 527
    invoke-virtual {v4, v1, v2, v14, v7}, Landroidx/compose/material3/h0;->b(ZLw0/a;Landroidx/compose/runtime/w;I)Landroidx/compose/runtime/n5;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    invoke-virtual {v4, v1, v2, v14, v7}, Landroidx/compose/material3/h0;->a(ZLw0/a;Landroidx/compose/runtime/w;I)Landroidx/compose/runtime/n5;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    sget-object v11, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 536
    .line 537
    invoke-virtual {v11}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c;

    .line 538
    .line 539
    .line 540
    move-result-object v11

    .line 541
    const/4 v12, 0x0

    .line 542
    const/4 v13, 0x0

    .line 543
    invoke-static {v3, v11, v13, v6, v12}, Landroidx/compose/foundation/layout/b3;->H(Landroidx/compose/ui/q;Landroidx/compose/ui/c;ZILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    sget v11, Landroidx/compose/material3/j0;->e:F

    .line 548
    .line 549
    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/b3;->o(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    invoke-interface {v14, v9}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v11

    .line 557
    invoke-interface {v14, v7}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v12

    .line 561
    or-int/2addr v11, v12

    .line 562
    invoke-interface {v14, v0}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v12

    .line 566
    or-int/2addr v11, v12

    .line 567
    invoke-interface {v14, v5}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v12

    .line 571
    or-int/2addr v11, v12

    .line 572
    invoke-interface {v14, v8}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v12

    .line 576
    or-int/2addr v11, v12

    .line 577
    invoke-interface {v14}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v12

    .line 581
    if-nez v11, :cond_1f

    .line 582
    .line 583
    invoke-virtual {v10}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v10

    .line 587
    if-ne v12, v10, :cond_20

    .line 588
    .line 589
    :cond_1f
    new-instance v27, Landroidx/compose/material3/j0$c;

    .line 590
    .line 591
    move-object/from16 v30, v0

    .line 592
    .line 593
    move-object/from16 v31, v5

    .line 594
    .line 595
    move-object/from16 v29, v7

    .line 596
    .line 597
    move-object/from16 v32, v8

    .line 598
    .line 599
    move-object/from16 v28, v9

    .line 600
    .line 601
    invoke-direct/range {v27 .. v33}, Landroidx/compose/material3/j0$c;-><init>(Landroidx/compose/runtime/n5;Landroidx/compose/runtime/n5;Landroidx/compose/runtime/n5;Landroidx/compose/runtime/n5;Landroidx/compose/runtime/n5;Landroidx/compose/material3/g0;)V

    .line 602
    .line 603
    .line 604
    move-object/from16 v12, v27

    .line 605
    .line 606
    invoke-interface {v14, v12}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    :cond_20
    check-cast v12, Leg/l;

    .line 610
    .line 611
    const/4 v13, 0x0

    .line 612
    invoke-static {v6, v12, v14, v13}, Landroidx/compose/foundation/z;->a(Landroidx/compose/ui/q;Leg/l;Landroidx/compose/runtime/w;I)V

    .line 613
    .line 614
    .line 615
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_21

    .line 620
    .line 621
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 622
    .line 623
    .line 624
    :cond_21
    :goto_c
    invoke-interface {v14}, Landroidx/compose/runtime/w;->Q()Landroidx/compose/runtime/c4;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    if-eqz v6, :cond_22

    .line 629
    .line 630
    new-instance v0, Landroidx/compose/material3/j0$d;

    .line 631
    .line 632
    move/from16 v5, p5

    .line 633
    .line 634
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/j0$d;-><init>(ZLw0/a;Landroidx/compose/ui/q;Landroidx/compose/material3/h0;I)V

    .line 635
    .line 636
    .line 637
    invoke-interface {v6, v0}, Landroidx/compose/runtime/c4;->a(Leg/p;)V

    .line 638
    .line 639
    .line 640
    :cond_22
    return-void
.end method

.method public static final c(Lw0/a;Leg/a;Landroidx/compose/ui/q;ZLandroidx/compose/material3/h0;Landroidx/compose/foundation/interaction/j;Landroidx/compose/runtime/w;II)V
    .locals 17
    .param p0    # Lw0/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Leg/a;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/q;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/material3/h0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/interaction/j;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/a;",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/ui/q;",
            "Z",
            "Landroidx/compose/material3/h0;",
            "Landroidx/compose/foundation/interaction/j;",
            "Landroidx/compose/runtime/w;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    const v0, -0x5fdd98b1

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p6

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/w;->O(I)Landroidx/compose/runtime/w;

    .line 11
    .line 12
    .line 13
    move-result-object v12

    .line 14
    and-int/lit8 v1, p8, 0x1

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    or-int/lit8 v1, v7, 0x6

    .line 20
    .line 21
    move v4, v1

    .line 22
    move-object/from16 v1, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v1, v7, 0x6

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    move-object/from16 v1, p0

    .line 30
    .line 31
    invoke-interface {v12, v1}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v4, v3

    .line 40
    :goto_0
    or-int/2addr v4, v7

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v1, p0

    .line 43
    .line 44
    move v4, v7

    .line 45
    :goto_1
    and-int/lit8 v5, p8, 0x2

    .line 46
    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    or-int/lit8 v4, v4, 0x30

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    and-int/lit8 v5, v7, 0x30

    .line 53
    .line 54
    if-nez v5, :cond_5

    .line 55
    .line 56
    invoke-interface {v12, v2}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    const/16 v5, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v5, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v4, v5

    .line 68
    :cond_5
    :goto_3
    and-int/lit8 v5, p8, 0x4

    .line 69
    .line 70
    if-eqz v5, :cond_7

    .line 71
    .line 72
    or-int/lit16 v4, v4, 0x180

    .line 73
    .line 74
    :cond_6
    move-object/from16 v6, p2

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    and-int/lit16 v6, v7, 0x180

    .line 78
    .line 79
    if-nez v6, :cond_6

    .line 80
    .line 81
    move-object/from16 v6, p2

    .line 82
    .line 83
    invoke-interface {v12, v6}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_8

    .line 88
    .line 89
    const/16 v8, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/16 v8, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v4, v8

    .line 95
    :goto_5
    and-int/lit8 v8, p8, 0x8

    .line 96
    .line 97
    if-eqz v8, :cond_a

    .line 98
    .line 99
    or-int/lit16 v4, v4, 0xc00

    .line 100
    .line 101
    :cond_9
    move/from16 v9, p3

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_a
    and-int/lit16 v9, v7, 0xc00

    .line 105
    .line 106
    if-nez v9, :cond_9

    .line 107
    .line 108
    move/from16 v9, p3

    .line 109
    .line 110
    invoke-interface {v12, v9}, Landroidx/compose/runtime/w;->C(Z)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_b

    .line 115
    .line 116
    const/16 v10, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_b
    const/16 v10, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v4, v10

    .line 122
    :goto_7
    and-int/lit16 v10, v7, 0x6000

    .line 123
    .line 124
    if-nez v10, :cond_e

    .line 125
    .line 126
    and-int/lit8 v10, p8, 0x10

    .line 127
    .line 128
    if-nez v10, :cond_c

    .line 129
    .line 130
    move-object/from16 v10, p4

    .line 131
    .line 132
    invoke-interface {v12, v10}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-eqz v11, :cond_d

    .line 137
    .line 138
    const/16 v11, 0x4000

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_c
    move-object/from16 v10, p4

    .line 142
    .line 143
    :cond_d
    const/16 v11, 0x2000

    .line 144
    .line 145
    :goto_8
    or-int/2addr v4, v11

    .line 146
    goto :goto_9

    .line 147
    :cond_e
    move-object/from16 v10, p4

    .line 148
    .line 149
    :goto_9
    and-int/lit8 v11, p8, 0x20

    .line 150
    .line 151
    const/high16 v13, 0x30000

    .line 152
    .line 153
    if-eqz v11, :cond_10

    .line 154
    .line 155
    or-int/2addr v4, v13

    .line 156
    :cond_f
    move-object/from16 v13, p5

    .line 157
    .line 158
    goto :goto_b

    .line 159
    :cond_10
    and-int/2addr v13, v7

    .line 160
    if-nez v13, :cond_f

    .line 161
    .line 162
    move-object/from16 v13, p5

    .line 163
    .line 164
    invoke-interface {v12, v13}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    if-eqz v14, :cond_11

    .line 169
    .line 170
    const/high16 v14, 0x20000

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_11
    const/high16 v14, 0x10000

    .line 174
    .line 175
    :goto_a
    or-int/2addr v4, v14

    .line 176
    :goto_b
    const v14, 0x12493

    .line 177
    .line 178
    .line 179
    and-int/2addr v14, v4

    .line 180
    const v15, 0x12492

    .line 181
    .line 182
    .line 183
    if-ne v14, v15, :cond_13

    .line 184
    .line 185
    invoke-interface {v12}, Landroidx/compose/runtime/w;->d()Z

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    if-nez v14, :cond_12

    .line 190
    .line 191
    goto :goto_d

    .line 192
    :cond_12
    invoke-interface {v12}, Landroidx/compose/runtime/w;->q()V

    .line 193
    .line 194
    .line 195
    move-object v3, v6

    .line 196
    move v4, v9

    .line 197
    move-object v5, v10

    .line 198
    :goto_c
    move-object v6, v13

    .line 199
    goto/16 :goto_14

    .line 200
    .line 201
    :cond_13
    :goto_d
    invoke-interface {v12}, Landroidx/compose/runtime/w;->i0()V

    .line 202
    .line 203
    .line 204
    and-int/lit8 v14, v7, 0x1

    .line 205
    .line 206
    const v15, -0xe001

    .line 207
    .line 208
    .line 209
    if-eqz v14, :cond_16

    .line 210
    .line 211
    invoke-interface {v12}, Landroidx/compose/runtime/w;->u()Z

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    if-eqz v14, :cond_14

    .line 216
    .line 217
    goto :goto_e

    .line 218
    :cond_14
    invoke-interface {v12}, Landroidx/compose/runtime/w;->q()V

    .line 219
    .line 220
    .line 221
    and-int/lit8 v5, p8, 0x10

    .line 222
    .line 223
    if-eqz v5, :cond_15

    .line 224
    .line 225
    and-int/2addr v4, v15

    .line 226
    :cond_15
    move v5, v4

    .line 227
    move-object v15, v6

    .line 228
    move v4, v9

    .line 229
    move-object/from16 v16, v10

    .line 230
    .line 231
    move-object v2, v13

    .line 232
    goto :goto_11

    .line 233
    :cond_16
    :goto_e
    if-eqz v5, :cond_17

    .line 234
    .line 235
    sget-object v5, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    .line 236
    .line 237
    goto :goto_f

    .line 238
    :cond_17
    move-object v5, v6

    .line 239
    :goto_f
    if-eqz v8, :cond_18

    .line 240
    .line 241
    const/4 v6, 0x1

    .line 242
    move v9, v6

    .line 243
    :cond_18
    and-int/lit8 v6, p8, 0x10

    .line 244
    .line 245
    if-eqz v6, :cond_19

    .line 246
    .line 247
    sget-object v6, Landroidx/compose/material3/i0;->a:Landroidx/compose/material3/i0;

    .line 248
    .line 249
    const/4 v8, 0x6

    .line 250
    invoke-virtual {v6, v12, v8}, Landroidx/compose/material3/i0;->a(Landroidx/compose/runtime/w;I)Landroidx/compose/material3/h0;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    and-int/2addr v4, v15

    .line 255
    move-object v10, v6

    .line 256
    :cond_19
    if-eqz v11, :cond_1a

    .line 257
    .line 258
    const/4 v6, 0x0

    .line 259
    move-object v15, v5

    .line 260
    move-object v2, v6

    .line 261
    move-object/from16 v16, v10

    .line 262
    .line 263
    :goto_10
    move v5, v4

    .line 264
    move v4, v9

    .line 265
    goto :goto_11

    .line 266
    :cond_1a
    move-object v15, v5

    .line 267
    move-object/from16 v16, v10

    .line 268
    .line 269
    move-object v2, v13

    .line 270
    goto :goto_10

    .line 271
    :goto_11
    invoke-interface {v12}, Landroidx/compose/runtime/w;->W()V

    .line 272
    .line 273
    .line 274
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-eqz v6, :cond_1b

    .line 279
    .line 280
    const/4 v6, -0x1

    .line 281
    const-string v8, "androidx.compose.material3.TriStateCheckbox (Checkbox.kt:151)"

    .line 282
    .line 283
    invoke-static {v0, v5, v6, v8}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_1b
    const v0, -0x5cbc2c2

    .line 287
    .line 288
    .line 289
    invoke-interface {v12, v0}, Landroidx/compose/runtime/w;->A(I)V

    .line 290
    .line 291
    .line 292
    if-eqz p1, :cond_1c

    .line 293
    .line 294
    sget-object v0, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    .line 295
    .line 296
    sget-object v6, Landroidx/compose/ui/semantics/i;->b:Landroidx/compose/ui/semantics/i$a;

    .line 297
    .line 298
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/i$a;->b()I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    sget-object v8, Lj0/d;->a:Lj0/d;

    .line 303
    .line 304
    invoke-virtual {v8}, Lj0/d;->F()F

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    int-to-float v3, v3

    .line 309
    div-float/2addr v8, v3

    .line 310
    invoke-static {v8}, Landroidx/compose/ui/unit/h;->g(F)F

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    const/16 v13, 0x36

    .line 315
    .line 316
    const/4 v14, 0x4

    .line 317
    const/4 v8, 0x0

    .line 318
    const-wide/16 v10, 0x0

    .line 319
    .line 320
    invoke-static/range {v8 .. v14}, Landroidx/compose/material3/r5;->i(ZFJLandroidx/compose/runtime/w;II)Landroidx/compose/foundation/g1;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-static {v6}, Landroidx/compose/ui/semantics/i;->h(I)Landroidx/compose/ui/semantics/i;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    move v8, v5

    .line 329
    move-object v5, v6

    .line 330
    move-object/from16 v6, p1

    .line 331
    .line 332
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/d;->e(Landroidx/compose/ui/q;Lw0/a;Landroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/g1;ZLandroidx/compose/ui/semantics/i;Leg/a;)Landroidx/compose/ui/q;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    move-object v13, v2

    .line 337
    move v1, v4

    .line 338
    goto :goto_12

    .line 339
    :cond_1c
    move-object v13, v2

    .line 340
    move v1, v4

    .line 341
    move v8, v5

    .line 342
    sget-object v0, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    .line 343
    .line 344
    :goto_12
    invoke-interface {v12}, Landroidx/compose/runtime/w;->w()V

    .line 345
    .line 346
    .line 347
    if-eqz p1, :cond_1d

    .line 348
    .line 349
    sget-object v2, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    .line 350
    .line 351
    invoke-static {v2}, Landroidx/compose/material3/l3;->d(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    goto :goto_13

    .line 356
    :cond_1d
    sget-object v2, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    .line 357
    .line 358
    :goto_13
    invoke-interface {v15, v2}, Landroidx/compose/ui/q;->S1(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-interface {v2, v0}, Landroidx/compose/ui/q;->S1(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    sget v2, Landroidx/compose/material3/j0;->d:F

    .line 367
    .line 368
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/i2;->k(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    shr-int/lit8 v0, v8, 0x9

    .line 373
    .line 374
    and-int/lit8 v0, v0, 0xe

    .line 375
    .line 376
    shl-int/lit8 v2, v8, 0x3

    .line 377
    .line 378
    and-int/lit8 v2, v2, 0x70

    .line 379
    .line 380
    or-int/2addr v0, v2

    .line 381
    shr-int/lit8 v2, v8, 0x3

    .line 382
    .line 383
    and-int/lit16 v2, v2, 0x1c00

    .line 384
    .line 385
    or-int v6, v0, v2

    .line 386
    .line 387
    move-object/from16 v2, p0

    .line 388
    .line 389
    move-object v5, v12

    .line 390
    move-object/from16 v4, v16

    .line 391
    .line 392
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/j0;->b(ZLw0/a;Landroidx/compose/ui/q;Landroidx/compose/material3/h0;Landroidx/compose/runtime/w;I)V

    .line 393
    .line 394
    .line 395
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_1e

    .line 400
    .line 401
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 402
    .line 403
    .line 404
    :cond_1e
    move-object v5, v4

    .line 405
    move-object v3, v15

    .line 406
    move v4, v1

    .line 407
    goto/16 :goto_c

    .line 408
    .line 409
    :goto_14
    invoke-interface {v12}, Landroidx/compose/runtime/w;->Q()Landroidx/compose/runtime/c4;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    if-eqz v9, :cond_1f

    .line 414
    .line 415
    new-instance v0, Landroidx/compose/material3/j0$g;

    .line 416
    .line 417
    move-object/from16 v1, p0

    .line 418
    .line 419
    move-object/from16 v2, p1

    .line 420
    .line 421
    move/from16 v8, p8

    .line 422
    .line 423
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/j0$g;-><init>(Lw0/a;Leg/a;Landroidx/compose/ui/q;ZLandroidx/compose/material3/h0;Landroidx/compose/foundation/interaction/j;II)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v9, v0}, Landroidx/compose/runtime/c4;->a(Leg/p;)V

    .line 427
    .line 428
    .line 429
    :cond_1f
    return-void
.end method

.method public static final synthetic d(ZLw0/a;Landroidx/compose/ui/q;Landroidx/compose/material3/h0;Landroidx/compose/runtime/w;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/j0;->b(ZLw0/a;Landroidx/compose/ui/q;Landroidx/compose/material3/h0;Landroidx/compose/runtime/w;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Landroidx/compose/ui/graphics/drawscope/f;JJFF)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/j0;->i(Landroidx/compose/ui/graphics/drawscope/f;JJFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Landroidx/compose/ui/graphics/drawscope/f;JFFFLandroidx/compose/material3/g0;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/j0;->j(Landroidx/compose/ui/graphics/drawscope/f;JFFFLandroidx/compose/material3/g0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/j0;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic h()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/j0;->f:F

    .line 2
    .line 3
    return v0
.end method

.method private static final i(Landroidx/compose/ui/graphics/drawscope/f;JJFF)V
    .locals 40

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    div-float v9, p6, v1

    .line 6
    .line 7
    new-instance v1, Landroidx/compose/ui/graphics/drawscope/n;

    .line 8
    .line 9
    const/16 v7, 0x1e

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move/from16 v2, p6

    .line 17
    .line 18
    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/graphics/drawscope/n;-><init>(FFIILandroidx/compose/ui/graphics/c4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/f;->d()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v3, v4}, Lp0/n;->t(J)F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static/range {p1 .. p4}, Landroidx/compose/ui/graphics/y1;->y(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-static {v3, v3}, Lp0/o;->a(FF)J

    .line 39
    .line 40
    .line 41
    move-result-wide v15

    .line 42
    invoke-static {v0, v7, v6, v5}, Lp0/b;->b(FFILjava/lang/Object;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v17

    .line 46
    sget-object v19, Landroidx/compose/ui/graphics/drawscope/m;->a:Landroidx/compose/ui/graphics/drawscope/m;

    .line 47
    .line 48
    const/16 v23, 0xe2

    .line 49
    .line 50
    const/16 v24, 0x0

    .line 51
    .line 52
    const-wide/16 v13, 0x0

    .line 53
    .line 54
    const/16 v20, 0x0

    .line 55
    .line 56
    const/16 v21, 0x0

    .line 57
    .line 58
    const/16 v22, 0x0

    .line 59
    .line 60
    move-object/from16 v10, p0

    .line 61
    .line 62
    move-wide/from16 v11, p1

    .line 63
    .line 64
    invoke-static/range {v10 .. v24}, Landroidx/compose/ui/graphics/drawscope/f;->a7(Landroidx/compose/ui/graphics/drawscope/f;JJJJLandroidx/compose/ui/graphics/drawscope/i;FLandroidx/compose/ui/graphics/z1;IILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    invoke-static {v2, v2}, Lp0/h;->a(FF)J

    .line 69
    .line 70
    .line 71
    move-result-wide v28

    .line 72
    int-to-float v4, v6

    .line 73
    mul-float/2addr v4, v2

    .line 74
    sub-float v4, v3, v4

    .line 75
    .line 76
    invoke-static {v4, v4}, Lp0/o;->a(FF)J

    .line 77
    .line 78
    .line 79
    move-result-wide v30

    .line 80
    sub-float v4, v0, v2

    .line 81
    .line 82
    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-static {v4, v7, v6, v5}, Lp0/b;->b(FFILjava/lang/Object;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v32

    .line 90
    sget-object v34, Landroidx/compose/ui/graphics/drawscope/m;->a:Landroidx/compose/ui/graphics/drawscope/m;

    .line 91
    .line 92
    const/16 v38, 0xe0

    .line 93
    .line 94
    const/16 v39, 0x0

    .line 95
    .line 96
    const/16 v35, 0x0

    .line 97
    .line 98
    const/16 v36, 0x0

    .line 99
    .line 100
    const/16 v37, 0x0

    .line 101
    .line 102
    move-object/from16 v25, p0

    .line 103
    .line 104
    move-wide/from16 v26, p1

    .line 105
    .line 106
    invoke-static/range {v25 .. v39}, Landroidx/compose/ui/graphics/drawscope/f;->a7(Landroidx/compose/ui/graphics/drawscope/f;JJJJLandroidx/compose/ui/graphics/drawscope/i;FLandroidx/compose/ui/graphics/z1;IILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v9, v9}, Lp0/h;->a(FF)J

    .line 110
    .line 111
    .line 112
    move-result-wide v13

    .line 113
    sub-float/2addr v3, v2

    .line 114
    invoke-static {v3, v3}, Lp0/o;->a(FF)J

    .line 115
    .line 116
    .line 117
    move-result-wide v15

    .line 118
    sub-float/2addr v0, v9

    .line 119
    invoke-static {v0, v7, v6, v5}, Lp0/b;->b(FFILjava/lang/Object;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v17

    .line 123
    const/16 v23, 0xe0

    .line 124
    .line 125
    const/16 v24, 0x0

    .line 126
    .line 127
    const/16 v20, 0x0

    .line 128
    .line 129
    const/16 v21, 0x0

    .line 130
    .line 131
    const/16 v22, 0x0

    .line 132
    .line 133
    move-object/from16 v10, p0

    .line 134
    .line 135
    move-wide/from16 v11, p3

    .line 136
    .line 137
    move-object/from16 v19, v1

    .line 138
    .line 139
    invoke-static/range {v10 .. v24}, Landroidx/compose/ui/graphics/drawscope/f;->a7(Landroidx/compose/ui/graphics/drawscope/f;JJJJLandroidx/compose/ui/graphics/drawscope/i;FLandroidx/compose/ui/graphics/z1;IILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method private static final j(Landroidx/compose/ui/graphics/drawscope/f;JFFFLandroidx/compose/material3/g0;)V
    .locals 10

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/drawscope/n;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/graphics/h5;->b:Landroidx/compose/ui/graphics/h5$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/h5$a;->c()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/16 v6, 0x1a

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move v1, p5

    .line 16
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/graphics/drawscope/n;-><init>(FFIILandroidx/compose/ui/graphics/c4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/f;->d()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, Lp0/n;->t(J)F

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    const v1, 0x3ecccccd    # 0.4f

    .line 28
    .line 29
    .line 30
    const/high16 v2, 0x3f000000    # 0.5f

    .line 31
    .line 32
    invoke-static {v1, v2, p4}, Landroidx/compose/ui/util/e;->j(FFF)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const v3, 0x3f333333    # 0.7f

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v2, p4}, Landroidx/compose/ui/util/e;->j(FFF)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v2, v2, p4}, Landroidx/compose/ui/util/e;->j(FFF)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const v5, 0x3e99999a    # 0.3f

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v2, p4}, Landroidx/compose/ui/util/e;->j(FFF)F

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/g0;->a()Landroidx/compose/ui/graphics/b4;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Landroidx/compose/ui/graphics/b4;->reset()V

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/g0;->a()Landroidx/compose/ui/graphics/b4;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const v5, 0x3e4ccccd    # 0.2f

    .line 66
    .line 67
    .line 68
    mul-float/2addr v5, p5

    .line 69
    mul-float/2addr v4, p5

    .line 70
    invoke-interface {v2, v5, v4}, Landroidx/compose/ui/graphics/b4;->b(FF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/g0;->a()Landroidx/compose/ui/graphics/b4;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    mul-float/2addr v1, p5

    .line 78
    mul-float/2addr v3, p5

    .line 79
    invoke-interface {v2, v1, v3}, Landroidx/compose/ui/graphics/b4;->c(FF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/g0;->a()Landroidx/compose/ui/graphics/b4;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v2, 0x3f4ccccd    # 0.8f

    .line 87
    .line 88
    .line 89
    mul-float/2addr v2, p5

    .line 90
    mul-float/2addr p5, p4

    .line 91
    invoke-interface {v1, v2, p5}, Landroidx/compose/ui/graphics/b4;->c(FF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/g0;->b()Landroidx/compose/ui/graphics/j4;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/g0;->a()Landroidx/compose/ui/graphics/b4;

    .line 99
    .line 100
    .line 101
    move-result-object p5

    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-interface {p4, p5, v1}, Landroidx/compose/ui/graphics/j4;->d(Landroidx/compose/ui/graphics/b4;Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/g0;->c()Landroidx/compose/ui/graphics/b4;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    invoke-interface {p4}, Landroidx/compose/ui/graphics/b4;->reset()V

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/g0;->b()Landroidx/compose/ui/graphics/j4;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/g0;->b()Landroidx/compose/ui/graphics/j4;

    .line 118
    .line 119
    .line 120
    move-result-object p5

    .line 121
    invoke-interface {p5}, Landroidx/compose/ui/graphics/j4;->getLength()F

    .line 122
    .line 123
    .line 124
    move-result p5

    .line 125
    mul-float/2addr p5, p3

    .line 126
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/g0;->c()Landroidx/compose/ui/graphics/b4;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    const/4 v1, 0x1

    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-interface {p4, v2, p5, p3, v1}, Landroidx/compose/ui/graphics/j4;->b(FFLandroidx/compose/ui/graphics/b4;Z)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/g0;->c()Landroidx/compose/ui/graphics/b4;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/16 v8, 0x34

    .line 140
    .line 141
    const/4 v9, 0x0

    .line 142
    const/4 v4, 0x0

    .line 143
    const/4 v6, 0x0

    .line 144
    const/4 v7, 0x0

    .line 145
    move-wide v2, p1

    .line 146
    move-object v5, v0

    .line 147
    move-object v0, p0

    .line 148
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/f;->h1(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/b4;JFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/z1;IILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method
