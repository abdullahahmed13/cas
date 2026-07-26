.class public final Landroidx/compose/ui/window/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidDialog.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidDialog.android.kt\nandroidx/compose/ui/window/AndroidDialog_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,478:1\n77#2:479\n77#2:480\n77#2:481\n1225#3,6:482\n1225#3,6:488\n1225#3,6:494\n79#4,6:500\n86#4,4:515\n90#4,2:525\n94#4:530\n368#5,9:506\n377#5,3:527\n4034#6,6:519\n81#7:531\n*S KotlinDebug\n*F\n+ 1 AndroidDialog.android.kt\nandroidx/compose/ui/window/AndroidDialog_androidKt\n*L\n168#1:479\n169#1:480\n170#1:481\n174#1:482,6\n195#1:488,6\n204#1:494,6\n466#1:500,6\n466#1:515,4\n466#1:525,2\n466#1:530\n466#1:506,9\n466#1:527,3\n466#1:519,6\n172#1:531\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nAndroidDialog.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidDialog.android.kt\nandroidx/compose/ui/window/AndroidDialog_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,478:1\n77#2:479\n77#2:480\n77#2:481\n1225#3,6:482\n1225#3,6:488\n1225#3,6:494\n79#4,6:500\n86#4,4:515\n90#4,2:525\n94#4:530\n368#5,9:506\n377#5,3:527\n4034#6,6:519\n81#7:531\n*S KotlinDebug\n*F\n+ 1 AndroidDialog.android.kt\nandroidx/compose/ui/window/AndroidDialog_androidKt\n*L\n168#1:479\n169#1:480\n170#1:481\n174#1:482,6\n195#1:488,6\n204#1:494,6\n466#1:500,6\n466#1:515,4\n466#1:525,2\n466#1:530\n466#1:506,9\n466#1:527,3\n466#1:519,6\n172#1:531\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Leg/a;Landroidx/compose/ui/window/i;Leg/p;Landroidx/compose/runtime/w;II)V
    .locals 20
    .param p0    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/window/i;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/ui/window/i;",
            "Leg/p<",
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move/from16 v8, p4

    .line 6
    .line 7
    const v0, -0x792b3ec6

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p3

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/w;->O(I)Landroidx/compose/runtime/w;

    .line 13
    .line 14
    .line 15
    move-result-object v13

    .line 16
    and-int/lit8 v2, p5, 0x1

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    or-int/lit8 v2, v8, 0x6

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v2, v8, 0x6

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v13, v1}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    move v2, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x2

    .line 37
    :goto_0
    or-int/2addr v2, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v2, v8

    .line 40
    :goto_1
    and-int/lit8 v4, p5, 0x2

    .line 41
    .line 42
    const/16 v5, 0x20

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    or-int/lit8 v2, v2, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v6, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v6, v8, 0x30

    .line 52
    .line 53
    if-nez v6, :cond_3

    .line 54
    .line 55
    move-object/from16 v6, p1

    .line 56
    .line 57
    invoke-interface {v13, v6}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_5

    .line 62
    .line 63
    move v9, v5

    .line 64
    goto :goto_2

    .line 65
    :cond_5
    const/16 v9, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v2, v9

    .line 68
    :goto_3
    and-int/lit8 v9, p5, 0x4

    .line 69
    .line 70
    if-eqz v9, :cond_6

    .line 71
    .line 72
    or-int/lit16 v2, v2, 0x180

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_6
    and-int/lit16 v9, v8, 0x180

    .line 76
    .line 77
    if-nez v9, :cond_8

    .line 78
    .line 79
    invoke-interface {v13, v7}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_7

    .line 84
    .line 85
    const/16 v9, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    const/16 v9, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v2, v9

    .line 91
    :cond_8
    :goto_5
    and-int/lit16 v9, v2, 0x93

    .line 92
    .line 93
    const/16 v10, 0x92

    .line 94
    .line 95
    if-ne v9, v10, :cond_a

    .line 96
    .line 97
    invoke-interface {v13}, Landroidx/compose/runtime/w;->d()Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-nez v9, :cond_9

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_9
    invoke-interface {v13}, Landroidx/compose/runtime/w;->q()V

    .line 105
    .line 106
    .line 107
    move-object v2, v6

    .line 108
    goto/16 :goto_b

    .line 109
    .line 110
    :cond_a
    :goto_6
    if-eqz v4, :cond_b

    .line 111
    .line 112
    new-instance v14, Landroidx/compose/ui/window/i;

    .line 113
    .line 114
    const/16 v18, 0x7

    .line 115
    .line 116
    const/16 v19, 0x0

    .line 117
    .line 118
    const/4 v15, 0x0

    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    invoke-direct/range {v14 .. v19}, Landroidx/compose/ui/window/i;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 124
    .line 125
    .line 126
    move-object v6, v14

    .line 127
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_c

    .line 132
    .line 133
    const/4 v4, -0x1

    .line 134
    const-string v9, "androidx.compose.ui.window.Dialog (AndroidDialog.android.kt:166)"

    .line 135
    .line 136
    invoke-static {v0, v2, v4, v9}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_c
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->k()Landroidx/compose/runtime/i3;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v13, v0}, Landroidx/compose/runtime/w;->T(Landroidx/compose/runtime/f0;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/view/View;

    .line 148
    .line 149
    invoke-static {}, Landroidx/compose/ui/platform/y0;->i()Landroidx/compose/runtime/i3;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-interface {v13, v4}, Landroidx/compose/runtime/w;->T(Landroidx/compose/runtime/f0;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Landroidx/compose/ui/unit/d;

    .line 158
    .line 159
    invoke-static {}, Landroidx/compose/ui/platform/y0;->q()Landroidx/compose/runtime/i3;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-interface {v13, v9}, Landroidx/compose/runtime/w;->T(Landroidx/compose/runtime/f0;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    move-object/from16 v16, v9

    .line 168
    .line 169
    check-cast v16, Landroidx/compose/ui/unit/w;

    .line 170
    .line 171
    const/4 v9, 0x0

    .line 172
    invoke-static {v13, v9}, Landroidx/compose/runtime/r;->u(Landroidx/compose/runtime/w;I)Landroidx/compose/runtime/b0;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    shr-int/lit8 v11, v2, 0x6

    .line 177
    .line 178
    and-int/lit8 v11, v11, 0xe

    .line 179
    .line 180
    invoke-static {v7, v13, v11}, Landroidx/compose/runtime/y4;->u(Ljava/lang/Object;Landroidx/compose/runtime/w;I)Landroidx/compose/runtime/n5;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    move v12, v9

    .line 185
    new-array v9, v12, [Ljava/lang/Object;

    .line 186
    .line 187
    move v14, v12

    .line 188
    sget-object v12, Landroidx/compose/ui/window/b$e;->f:Landroidx/compose/ui/window/b$e;

    .line 189
    .line 190
    move v15, v14

    .line 191
    const/16 v14, 0xc00

    .line 192
    .line 193
    move/from16 v17, v15

    .line 194
    .line 195
    const/4 v15, 0x6

    .line 196
    move-object/from16 v18, v10

    .line 197
    .line 198
    const/4 v10, 0x0

    .line 199
    move-object/from16 v19, v11

    .line 200
    .line 201
    const/4 v11, 0x0

    .line 202
    move-object/from16 v7, v18

    .line 203
    .line 204
    move-object/from16 v8, v19

    .line 205
    .line 206
    invoke-static/range {v9 .. v15}, Landroidx/compose/runtime/saveable/d;->e([Ljava/lang/Object;Landroidx/compose/runtime/saveable/l;Ljava/lang/String;Leg/a;Landroidx/compose/runtime/w;II)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    check-cast v9, Ljava/util/UUID;

    .line 211
    .line 212
    invoke-interface {v13, v0}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    invoke-interface {v13, v4}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    or-int/2addr v10, v11

    .line 221
    invoke-interface {v13}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    const/4 v12, 0x1

    .line 226
    if-nez v10, :cond_d

    .line 227
    .line 228
    sget-object v10, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    .line 229
    .line 230
    invoke-virtual {v10}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    if-ne v11, v10, :cond_e

    .line 235
    .line 236
    :cond_d
    move v10, v3

    .line 237
    move-object v3, v0

    .line 238
    goto :goto_7

    .line 239
    :cond_e
    move v9, v2

    .line 240
    move v10, v5

    .line 241
    move-object v2, v6

    .line 242
    move-object v0, v11

    .line 243
    move-object/from16 v4, v16

    .line 244
    .line 245
    move v11, v3

    .line 246
    goto :goto_8

    .line 247
    :goto_7
    new-instance v0, Landroidx/compose/ui/window/k;

    .line 248
    .line 249
    move-object v11, v9

    .line 250
    move v9, v2

    .line 251
    move-object v2, v6

    .line 252
    move-object v6, v11

    .line 253
    move v11, v10

    .line 254
    move v10, v5

    .line 255
    move-object v5, v4

    .line 256
    move-object/from16 v4, v16

    .line 257
    .line 258
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/window/k;-><init>(Leg/a;Landroidx/compose/ui/window/i;Landroid/view/View;Landroidx/compose/ui/unit/w;Landroidx/compose/ui/unit/d;Ljava/util/UUID;)V

    .line 259
    .line 260
    .line 261
    new-instance v3, Landroidx/compose/ui/window/b$d;

    .line 262
    .line 263
    invoke-direct {v3, v8}, Landroidx/compose/ui/window/b$d;-><init>(Landroidx/compose/runtime/n5;)V

    .line 264
    .line 265
    .line 266
    const v5, 0x1d1a4619

    .line 267
    .line 268
    .line 269
    invoke-static {v5, v12, v3}, Landroidx/compose/runtime/internal/c;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v0, v7, v3}, Landroidx/compose/ui/window/k;->j(Landroidx/compose/runtime/b0;Leg/p;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v13, v0}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :goto_8
    check-cast v0, Landroidx/compose/ui/window/k;

    .line 280
    .line 281
    invoke-interface {v13, v0}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    invoke-interface {v13}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    if-nez v3, :cond_f

    .line 290
    .line 291
    sget-object v3, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    .line 292
    .line 293
    invoke-virtual {v3}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    if-ne v5, v3, :cond_10

    .line 298
    .line 299
    :cond_f
    new-instance v5, Landroidx/compose/ui/window/b$a;

    .line 300
    .line 301
    invoke-direct {v5, v0}, Landroidx/compose/ui/window/b$a;-><init>(Landroidx/compose/ui/window/k;)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v13, v5}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_10
    check-cast v5, Leg/l;

    .line 308
    .line 309
    const/4 v14, 0x0

    .line 310
    invoke-static {v0, v5, v13, v14}, Landroidx/compose/runtime/g1;->b(Ljava/lang/Object;Leg/l;Landroidx/compose/runtime/w;I)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v13, v0}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    and-int/lit8 v5, v9, 0xe

    .line 318
    .line 319
    if-ne v5, v11, :cond_11

    .line 320
    .line 321
    move v5, v12

    .line 322
    goto :goto_9

    .line 323
    :cond_11
    const/4 v5, 0x0

    .line 324
    :goto_9
    or-int/2addr v3, v5

    .line 325
    and-int/lit8 v5, v9, 0x70

    .line 326
    .line 327
    if-ne v5, v10, :cond_12

    .line 328
    .line 329
    move v9, v12

    .line 330
    goto :goto_a

    .line 331
    :cond_12
    const/4 v9, 0x0

    .line 332
    :goto_a
    or-int/2addr v3, v9

    .line 333
    invoke-interface {v13, v4}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    or-int/2addr v3, v5

    .line 338
    invoke-interface {v13}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    if-nez v3, :cond_13

    .line 343
    .line 344
    sget-object v3, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    .line 345
    .line 346
    invoke-virtual {v3}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    if-ne v5, v3, :cond_14

    .line 351
    .line 352
    :cond_13
    new-instance v5, Landroidx/compose/ui/window/b$b;

    .line 353
    .line 354
    invoke-direct {v5, v0, v1, v2, v4}, Landroidx/compose/ui/window/b$b;-><init>(Landroidx/compose/ui/window/k;Leg/a;Landroidx/compose/ui/window/i;Landroidx/compose/ui/unit/w;)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v13, v5}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_14
    check-cast v5, Leg/a;

    .line 361
    .line 362
    const/4 v14, 0x0

    .line 363
    invoke-static {v5, v13, v14}, Landroidx/compose/runtime/g1;->k(Leg/a;Landroidx/compose/runtime/w;I)V

    .line 364
    .line 365
    .line 366
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_15

    .line 371
    .line 372
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 373
    .line 374
    .line 375
    :cond_15
    :goto_b
    invoke-interface {v13}, Landroidx/compose/runtime/w;->Q()Landroidx/compose/runtime/c4;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    if-eqz v6, :cond_16

    .line 380
    .line 381
    new-instance v0, Landroidx/compose/ui/window/b$c;

    .line 382
    .line 383
    move-object/from16 v3, p2

    .line 384
    .line 385
    move/from16 v4, p4

    .line 386
    .line 387
    move/from16 v5, p5

    .line 388
    .line 389
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/window/b$c;-><init>(Leg/a;Landroidx/compose/ui/window/i;Leg/p;II)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v6, v0}, Landroidx/compose/runtime/c4;->a(Leg/p;)V

    .line 393
    .line 394
    .line 395
    :cond_16
    return-void
.end method

.method private static final b(Landroidx/compose/runtime/n5;)Leg/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/n5<",
            "+",
            "Leg/p<",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;>;)",
            "Leg/p<",
            "Landroidx/compose/runtime/w;",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/n5;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Leg/p;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final c(Landroidx/compose/ui/q;Leg/p;Landroidx/compose/runtime/w;II)V
    .locals 8
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "Leg/p<",
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
    const v0, -0x4634f888

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/w;->O(I)Landroidx/compose/runtime/w;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p4, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v2, p3, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v2, p3, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-interface {p2, p0}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v2, p3

    .line 31
    :goto_1
    and-int/lit8 v3, p4, 0x2

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x30

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v3, p3, 0x30

    .line 39
    .line 40
    if-nez v3, :cond_5

    .line 41
    .line 42
    invoke-interface {p2, p1}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v3

    .line 54
    :cond_5
    :goto_3
    and-int/lit8 v3, v2, 0x13

    .line 55
    .line 56
    const/16 v4, 0x12

    .line 57
    .line 58
    if-ne v3, v4, :cond_7

    .line 59
    .line 60
    invoke-interface {p2}, Landroidx/compose/runtime/w;->d()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_6

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/w;->q()V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 73
    .line 74
    sget-object p0, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    .line 75
    .line 76
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_9

    .line 81
    .line 82
    const/4 v1, -0x1

    .line 83
    const-string v3, "androidx.compose.ui.window.DialogLayout (AndroidDialog.android.kt:464)"

    .line 84
    .line 85
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_9
    sget-object v0, Landroidx/compose/ui/window/b$f;->a:Landroidx/compose/ui/window/b$f;

    .line 89
    .line 90
    shr-int/lit8 v1, v2, 0x3

    .line 91
    .line 92
    and-int/lit8 v1, v1, 0xe

    .line 93
    .line 94
    or-int/lit16 v1, v1, 0x180

    .line 95
    .line 96
    shl-int/lit8 v2, v2, 0x3

    .line 97
    .line 98
    and-int/lit8 v2, v2, 0x70

    .line 99
    .line 100
    or-int/2addr v1, v2

    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-static {p2, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/w;I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-interface {p2}, Landroidx/compose/runtime/w;->h()Landroidx/compose/runtime/j0;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {p2, p0}, Landroidx/compose/ui/i;->n(Landroidx/compose/runtime/w;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    sget-object v5, Landroidx/compose/ui/node/g;->X0:Landroidx/compose/ui/node/g$a;

    .line 115
    .line 116
    invoke-virtual {v5}, Landroidx/compose/ui/node/g$a;->a()Leg/a;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    shl-int/lit8 v1, v1, 0x6

    .line 121
    .line 122
    and-int/lit16 v1, v1, 0x380

    .line 123
    .line 124
    or-int/lit8 v1, v1, 0x6

    .line 125
    .line 126
    invoke-interface {p2}, Landroidx/compose/runtime/w;->P()Landroidx/compose/runtime/f;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    if-nez v7, :cond_a

    .line 131
    .line 132
    invoke-static {}, Landroidx/compose/runtime/r;->n()V

    .line 133
    .line 134
    .line 135
    :cond_a
    invoke-interface {p2}, Landroidx/compose/runtime/w;->m()V

    .line 136
    .line 137
    .line 138
    invoke-interface {p2}, Landroidx/compose/runtime/w;->M()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_b

    .line 143
    .line 144
    invoke-interface {p2, v6}, Landroidx/compose/runtime/w;->l0(Leg/a;)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_b
    invoke-interface {p2}, Landroidx/compose/runtime/w;->i()V

    .line 149
    .line 150
    .line 151
    :goto_5
    invoke-static {p2}, Landroidx/compose/runtime/y5;->b(Landroidx/compose/runtime/w;)Landroidx/compose/runtime/w;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v5}, Landroidx/compose/ui/node/g$a;->f()Leg/p;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-static {v6, v0, v7}, Landroidx/compose/runtime/y5;->j(Landroidx/compose/runtime/w;Ljava/lang/Object;Leg/p;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Landroidx/compose/ui/node/g$a;->h()Leg/p;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v6, v3, v0}, Landroidx/compose/runtime/y5;->j(Landroidx/compose/runtime/w;Ljava/lang/Object;Leg/p;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Landroidx/compose/ui/node/g$a;->b()Leg/p;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v6}, Landroidx/compose/runtime/w;->M()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_c

    .line 178
    .line 179
    invoke-interface {v6}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-static {v3, v7}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_d

    .line 192
    .line 193
    :cond_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-interface {v6, v3}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-interface {v6, v2, v0}, Landroidx/compose/runtime/w;->F(Ljava/lang/Object;Leg/p;)V

    .line 205
    .line 206
    .line 207
    :cond_d
    invoke-virtual {v5}, Landroidx/compose/ui/node/g$a;->g()Leg/p;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v6, v4, v0}, Landroidx/compose/runtime/y5;->j(Landroidx/compose/runtime/w;Ljava/lang/Object;Leg/p;)V

    .line 212
    .line 213
    .line 214
    shr-int/lit8 v0, v1, 0x6

    .line 215
    .line 216
    and-int/lit8 v0, v0, 0xe

    .line 217
    .line 218
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {p1, p2, v0}, Leg/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    invoke-interface {p2}, Landroidx/compose/runtime/w;->l()V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_e

    .line 233
    .line 234
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 235
    .line 236
    .line 237
    :cond_e
    :goto_6
    invoke-interface {p2}, Landroidx/compose/runtime/w;->Q()Landroidx/compose/runtime/c4;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    if-eqz p2, :cond_f

    .line 242
    .line 243
    new-instance v0, Landroidx/compose/ui/window/b$g;

    .line 244
    .line 245
    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/compose/ui/window/b$g;-><init>(Landroidx/compose/ui/q;Leg/p;II)V

    .line 246
    .line 247
    .line 248
    invoke-interface {p2, v0}, Landroidx/compose/runtime/c4;->a(Leg/p;)V

    .line 249
    .line 250
    .line 251
    :cond_f
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/runtime/n5;)Leg/p;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/window/b;->b(Landroidx/compose/runtime/n5;)Leg/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/ui/q;Leg/p;Landroidx/compose/runtime/w;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/window/b;->c(Landroidx/compose/ui/q;Leg/p;Landroidx/compose/runtime/w;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
