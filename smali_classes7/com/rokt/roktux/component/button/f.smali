.class public final Lcom/rokt/roktux/component/button/f;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/rokt/roktux/component/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/rokt/roktux/component/i<",
        "Lhd/z$q;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProgressControlComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProgressControlComponent.kt\ncom/rokt/roktux/component/button/ProgressControlComponent\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,67:1\n50#2,3:68\n50#2,3:77\n86#2,4:86\n1225#3,6:71\n1225#3,6:80\n1225#3,6:90\n*S KotlinDebug\n*F\n+ 1 ProgressControlComponent.kt\ncom/rokt/roktux/component/button/ProgressControlComponent\n*L\n30#1:68,3\n33#1:77,3\n46#1:86,4\n30#1:71,6\n33#1:80,6\n46#1:90,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nProgressControlComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProgressControlComponent.kt\ncom/rokt/roktux/component/button/ProgressControlComponent\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,67:1\n50#2,3:68\n50#2,3:77\n86#2,4:86\n1225#3,6:71\n1225#3,6:80\n1225#3,6:90\n*S KotlinDebug\n*F\n+ 1 ProgressControlComponent.kt\ncom/rokt/roktux/component/button/ProgressControlComponent\n*L\n30#1:68,3\n33#1:77,3\n46#1:86,4\n30#1:71,6\n33#1:80,6\n46#1:90,6\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Lcom/rokt/roktux/component/p;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Lcom/rokt/roktux/component/ModifierFactory;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/rokt/roktux/component/p;Lcom/rokt/roktux/component/ModifierFactory;)V
    .locals 1
    .param p1    # Lcom/rokt/roktux/component/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/rokt/roktux/component/ModifierFactory;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "factory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modifierFactory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/rokt/roktux/component/button/f;->a:Lcom/rokt/roktux/component/p;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/rokt/roktux/component/button/f;->b:Lcom/rokt/roktux/component/ModifierFactory;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lhd/z;Landroidx/compose/ui/q;ZLcom/rokt/roktux/viewmodel/layout/d;ZILeg/l;Landroidx/compose/runtime/w;I)V
    .locals 0

    .line 1
    check-cast p1, Lhd/z$q;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p9}, Lcom/rokt/roktux/component/button/f;->b(Lhd/z$q;Landroidx/compose/ui/q;ZLcom/rokt/roktux/viewmodel/layout/d;ZILeg/l;Landroidx/compose/runtime/w;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lhd/z$q;Landroidx/compose/ui/q;ZLcom/rokt/roktux/viewmodel/layout/d;ZILeg/l;Landroidx/compose/runtime/w;I)V
    .locals 18
    .param p1    # Lhd/z$q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lcom/rokt/roktux/viewmodel/layout/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p7    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/w;
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
            "Lhd/z$q;",
            "Landroidx/compose/ui/q;",
            "Z",
            "Lcom/rokt/roktux/viewmodel/layout/d;",
            "ZI",
            "Leg/l<",
            "-",
            "Lcom/rokt/roktux/viewmodel/layout/a$b;",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/runtime/w;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v6, p4

    .line 8
    .line 9
    move-object/from16 v8, p7

    .line 10
    .line 11
    move/from16 v15, p9

    .line 12
    .line 13
    const-string v3, "model"

    .line 14
    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v3, "modifier"

    .line 19
    .line 20
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "offerState"

    .line 24
    .line 25
    invoke-static {v6, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "onEventSent"

    .line 29
    .line 30
    invoke-static {v8, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const v3, 0x7c7027d2

    .line 34
    .line 35
    .line 36
    move-object/from16 v4, p8

    .line 37
    .line 38
    invoke-interface {v4, v3}, Landroidx/compose/runtime/w;->O(I)Landroidx/compose/runtime/w;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    and-int/lit8 v4, v15, 0xe

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    invoke-interface {v12, v2}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    const/4 v4, 0x4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v4, 0x2

    .line 55
    :goto_0
    or-int/2addr v4, v15

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v4, v15

    .line 58
    :goto_1
    and-int/lit8 v5, v15, 0x70

    .line 59
    .line 60
    if-nez v5, :cond_3

    .line 61
    .line 62
    invoke-interface {v12, v0}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    const/16 v5, 0x20

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/16 v5, 0x10

    .line 72
    .line 73
    :goto_2
    or-int/2addr v4, v5

    .line 74
    :cond_3
    and-int/lit16 v5, v15, 0x1c00

    .line 75
    .line 76
    if-nez v5, :cond_5

    .line 77
    .line 78
    invoke-interface {v12, v6}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    const/16 v5, 0x800

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    const/16 v5, 0x400

    .line 88
    .line 89
    :goto_3
    or-int/2addr v4, v5

    .line 90
    :cond_5
    const v9, 0xe000

    .line 91
    .line 92
    .line 93
    and-int v5, v15, v9

    .line 94
    .line 95
    move/from16 v10, p5

    .line 96
    .line 97
    if-nez v5, :cond_7

    .line 98
    .line 99
    invoke-interface {v12, v10}, Landroidx/compose/runtime/w;->C(Z)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_6

    .line 104
    .line 105
    const/16 v5, 0x4000

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    const/16 v5, 0x2000

    .line 109
    .line 110
    :goto_4
    or-int/2addr v4, v5

    .line 111
    :cond_7
    const/high16 v11, 0x70000

    .line 112
    .line 113
    and-int v5, v15, v11

    .line 114
    .line 115
    move/from16 v13, p6

    .line 116
    .line 117
    if-nez v5, :cond_9

    .line 118
    .line 119
    invoke-interface {v12, v13}, Landroidx/compose/runtime/w;->H(I)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_8

    .line 124
    .line 125
    const/high16 v5, 0x20000

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_8
    const/high16 v5, 0x10000

    .line 129
    .line 130
    :goto_5
    or-int/2addr v4, v5

    .line 131
    :cond_9
    const/high16 v14, 0x380000

    .line 132
    .line 133
    and-int v5, v15, v14

    .line 134
    .line 135
    if-nez v5, :cond_b

    .line 136
    .line 137
    invoke-interface {v12, v8}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_a

    .line 142
    .line 143
    const/high16 v5, 0x100000

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_a
    const/high16 v5, 0x80000

    .line 147
    .line 148
    :goto_6
    or-int/2addr v4, v5

    .line 149
    :cond_b
    const/high16 v5, 0x1c00000

    .line 150
    .line 151
    and-int/2addr v5, v15

    .line 152
    if-nez v5, :cond_d

    .line 153
    .line 154
    invoke-interface {v12, v1}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_c

    .line 159
    .line 160
    const/high16 v5, 0x800000

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_c
    const/high16 v5, 0x400000

    .line 164
    .line 165
    :goto_7
    or-int/2addr v4, v5

    .line 166
    :cond_d
    const v5, 0x16db45b

    .line 167
    .line 168
    .line 169
    and-int/2addr v5, v4

    .line 170
    const v7, 0x492412

    .line 171
    .line 172
    .line 173
    if-ne v5, v7, :cond_f

    .line 174
    .line 175
    invoke-interface {v12}, Landroidx/compose/runtime/w;->d()Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-nez v5, :cond_e

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_e
    invoke-interface {v12}, Landroidx/compose/runtime/w;->q()V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_e

    .line 186
    .line 187
    :cond_f
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_10

    .line 192
    .line 193
    const/4 v5, -0x1

    .line 194
    const-string v7, "com.rokt.roktux.component.button.ProgressControlComponent.Render (ProgressControlComponent.kt:20)"

    .line 195
    .line 196
    invoke-static {v3, v4, v5, v7}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_10
    invoke-virtual {v6}, Lcom/rokt/roktux/viewmodel/layout/d;->m()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v6}, Lcom/rokt/roktux/viewmodel/layout/d;->r()I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-interface {v12, v3}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-interface {v12, v5}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    or-int/2addr v3, v5

    .line 224
    invoke-interface {v12}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    if-nez v3, :cond_12

    .line 229
    .line 230
    sget-object v3, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    .line 231
    .line 232
    invoke-virtual {v3}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    if-ne v5, v3, :cond_11

    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_11
    move/from16 p8, v9

    .line 240
    .line 241
    move/from16 v16, v14

    .line 242
    .line 243
    goto :goto_a

    .line 244
    :cond_12
    :goto_9
    invoke-virtual {v6}, Lcom/rokt/roktux/viewmodel/layout/d;->m()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    move/from16 p8, v9

    .line 249
    .line 250
    int-to-double v9, v3

    .line 251
    invoke-virtual {v6}, Lcom/rokt/roktux/viewmodel/layout/d;->r()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    move/from16 v16, v14

    .line 256
    .line 257
    int-to-double v14, v3

    .line 258
    div-double/2addr v9, v14

    .line 259
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 260
    .line 261
    .line 262
    move-result-wide v9

    .line 263
    double-to-int v3, v9

    .line 264
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-interface {v12, v5}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :goto_a
    check-cast v5, Ljava/lang/Number;

    .line 272
    .line 273
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    invoke-virtual {v6}, Lcom/rokt/roktux/viewmodel/layout/d;->o()I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-virtual {v6}, Lcom/rokt/roktux/viewmodel/layout/d;->r()I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-interface {v12, v5}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    invoke-interface {v12, v7}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    or-int/2addr v5, v7

    .line 302
    invoke-interface {v12}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    if-nez v5, :cond_13

    .line 307
    .line 308
    sget-object v5, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    .line 309
    .line 310
    invoke-virtual {v5}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    if-ne v7, v5, :cond_14

    .line 315
    .line 316
    :cond_13
    invoke-virtual {v6}, Lcom/rokt/roktux/viewmodel/layout/d;->o()I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    int-to-double v9, v5

    .line 321
    invoke-virtual {v6}, Lcom/rokt/roktux/viewmodel/layout/d;->r()I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    int-to-double v14, v5

    .line 326
    div-double/2addr v9, v14

    .line 327
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 328
    .line 329
    .line 330
    move-result-wide v9

    .line 331
    double-to-int v5, v9

    .line 332
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    invoke-interface {v12, v7}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_14
    check-cast v7, Ljava/lang/Number;

    .line 340
    .line 341
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    iget-object v9, v1, Lcom/rokt/roktux/component/button/f;->a:Lcom/rokt/roktux/component/p;

    .line 346
    .line 347
    iget-object v10, v1, Lcom/rokt/roktux/component/button/f;->b:Lcom/rokt/roktux/component/ModifierFactory;

    .line 348
    .line 349
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    filled-new-array {v2, v7, v14, v8, v6}, [Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    const/4 v14, 0x0

    .line 362
    move/from16 v17, v11

    .line 363
    .line 364
    move v15, v14

    .line 365
    :goto_b
    const/4 v11, 0x5

    .line 366
    if-ge v14, v11, :cond_15

    .line 367
    .line 368
    aget-object v11, v7, v14

    .line 369
    .line 370
    invoke-interface {v12, v11}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v11

    .line 374
    or-int/2addr v15, v11

    .line 375
    add-int/lit8 v14, v14, 0x1

    .line 376
    .line 377
    goto :goto_b

    .line 378
    :cond_15
    invoke-interface {v12}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    if-nez v15, :cond_17

    .line 383
    .line 384
    sget-object v11, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    .line 385
    .line 386
    invoke-virtual {v11}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    if-ne v7, v11, :cond_16

    .line 391
    .line 392
    goto :goto_c

    .line 393
    :cond_16
    move v8, v4

    .line 394
    goto :goto_d

    .line 395
    :cond_17
    :goto_c
    new-instance v2, Lcom/rokt/roktux/component/button/f$a;

    .line 396
    .line 397
    move-object v7, v6

    .line 398
    move-object v6, v8

    .line 399
    move v8, v4

    .line 400
    move v4, v3

    .line 401
    move-object/from16 v3, p1

    .line 402
    .line 403
    invoke-direct/range {v2 .. v7}, Lcom/rokt/roktux/component/button/f$a;-><init>(Lhd/z$q;IILeg/l;Lcom/rokt/roktux/viewmodel/layout/d;)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v12, v2}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    move-object v7, v2

    .line 410
    :goto_d
    move-object v11, v7

    .line 411
    check-cast v11, Leg/a;

    .line 412
    .line 413
    const/high16 v2, 0xc00000

    .line 414
    .line 415
    and-int/lit8 v3, v8, 0xe

    .line 416
    .line 417
    or-int/2addr v2, v3

    .line 418
    shl-int/lit8 v3, v8, 0x6

    .line 419
    .line 420
    and-int/lit16 v4, v3, 0x1c00

    .line 421
    .line 422
    or-int/2addr v2, v4

    .line 423
    shl-int/lit8 v4, v8, 0x3

    .line 424
    .line 425
    and-int v5, v4, p8

    .line 426
    .line 427
    or-int/2addr v2, v5

    .line 428
    and-int v5, v4, v17

    .line 429
    .line 430
    or-int/2addr v2, v5

    .line 431
    and-int v4, v4, v16

    .line 432
    .line 433
    or-int/2addr v2, v4

    .line 434
    const/high16 v4, 0xe000000

    .line 435
    .line 436
    and-int/2addr v3, v4

    .line 437
    or-int/2addr v2, v3

    .line 438
    const/4 v14, 0x0

    .line 439
    move-object v3, v9

    .line 440
    const/4 v9, 0x1

    .line 441
    move-object/from16 v6, p4

    .line 442
    .line 443
    move/from16 v7, p5

    .line 444
    .line 445
    move-object v5, v0

    .line 446
    move-object v4, v10

    .line 447
    move v8, v13

    .line 448
    move-object/from16 v10, p7

    .line 449
    .line 450
    move v13, v2

    .line 451
    move-object/from16 v2, p1

    .line 452
    .line 453
    invoke-static/range {v2 .. v14}, Lcom/rokt/roktux/component/button/a;->a(Lhd/i;Lcom/rokt/roktux/component/p;Lcom/rokt/roktux/component/ModifierFactory;Landroidx/compose/ui/q;Lcom/rokt/roktux/viewmodel/layout/d;ZIZLeg/l;Leg/a;Landroidx/compose/runtime/w;II)V

    .line 454
    .line 455
    .line 456
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_18

    .line 461
    .line 462
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 463
    .line 464
    .line 465
    :cond_18
    :goto_e
    invoke-interface {v12}, Landroidx/compose/runtime/w;->Q()Landroidx/compose/runtime/c4;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    if-nez v10, :cond_19

    .line 470
    .line 471
    return-void

    .line 472
    :cond_19
    new-instance v0, Lcom/rokt/roktux/component/button/f$b;

    .line 473
    .line 474
    move-object/from16 v2, p1

    .line 475
    .line 476
    move-object/from16 v3, p2

    .line 477
    .line 478
    move/from16 v4, p3

    .line 479
    .line 480
    move-object/from16 v5, p4

    .line 481
    .line 482
    move/from16 v6, p5

    .line 483
    .line 484
    move/from16 v7, p6

    .line 485
    .line 486
    move-object/from16 v8, p7

    .line 487
    .line 488
    move/from16 v9, p9

    .line 489
    .line 490
    invoke-direct/range {v0 .. v9}, Lcom/rokt/roktux/component/button/f$b;-><init>(Lcom/rokt/roktux/component/button/f;Lhd/z$q;Landroidx/compose/ui/q;ZLcom/rokt/roktux/viewmodel/layout/d;ZILeg/l;I)V

    .line 491
    .line 492
    .line 493
    invoke-interface {v10, v0}, Landroidx/compose/runtime/c4;->a(Leg/p;)V

    .line 494
    .line 495
    .line 496
    return-void
.end method
