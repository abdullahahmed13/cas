.class public final Lcom/rokt/roktux/component/c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/rokt/roktux/component/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/rokt/roktux/component/i<",
        "Lhd/z$c;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBoxComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoxComponent.kt\ncom/rokt/roktux/component/BoxComponent\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,69:1\n71#2:70\n69#2,5:71\n74#2:104\n78#2:110\n79#3,6:76\n86#3,4:91\n90#3,2:101\n94#3:109\n368#4,9:82\n377#4:103\n378#4,2:107\n4034#5,6:95\n1855#6,2:105\n*S KotlinDebug\n*F\n+ 1 BoxComponent.kt\ncom/rokt/roktux/component/BoxComponent\n*L\n29#1:70\n29#1:71,5\n29#1:104\n29#1:110\n29#1:76,6\n29#1:91,4\n29#1:101,2\n29#1:109\n29#1:82,9\n29#1:103\n29#1:107,2\n29#1:95,6\n42#1:105,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nBoxComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoxComponent.kt\ncom/rokt/roktux/component/BoxComponent\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,69:1\n71#2:70\n69#2,5:71\n74#2:104\n78#2:110\n79#3,6:76\n86#3,4:91\n90#3,2:101\n94#3:109\n368#4,9:82\n377#4:103\n378#4,2:107\n4034#5,6:95\n1855#6,2:105\n*S KotlinDebug\n*F\n+ 1 BoxComponent.kt\ncom/rokt/roktux/component/BoxComponent\n*L\n29#1:70\n29#1:71,5\n29#1:104\n29#1:110\n29#1:76,6\n29#1:91,4\n29#1:101,2\n29#1:109\n29#1:82,9\n29#1:103\n29#1:107,2\n29#1:95,6\n42#1:105,2\n*E\n"
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
    iput-object p1, p0, Lcom/rokt/roktux/component/c;->a:Lcom/rokt/roktux/component/p;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/rokt/roktux/component/c;->b:Lcom/rokt/roktux/component/ModifierFactory;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lhd/z;Landroidx/compose/ui/q;ZLcom/rokt/roktux/viewmodel/layout/d;ZILeg/l;Landroidx/compose/runtime/w;I)V
    .locals 0

    .line 1
    check-cast p1, Lhd/z$c;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p9}, Lcom/rokt/roktux/component/c;->b(Lhd/z$c;Landroidx/compose/ui/q;ZLcom/rokt/roktux/viewmodel/layout/d;ZILeg/l;Landroidx/compose/runtime/w;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lhd/z$c;Landroidx/compose/ui/q;ZLcom/rokt/roktux/viewmodel/layout/d;ZILeg/l;Landroidx/compose/runtime/w;I)V
    .locals 24
    .param p1    # Lhd/z$c;
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
            "Lhd/z$c;",
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
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    move-object/from16 v0, p7

    .line 10
    .line 11
    move/from16 v15, p9

    .line 12
    .line 13
    const-string v4, "model"

    .line 14
    .line 15
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v4, "modifier"

    .line 19
    .line 20
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v4, "offerState"

    .line 24
    .line 25
    invoke-static {v8, v4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "onEventSent"

    .line 29
    .line 30
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const v4, -0x18cf3e11

    .line 34
    .line 35
    .line 36
    move-object/from16 v5, p8

    .line 37
    .line 38
    invoke-interface {v5, v4}, Landroidx/compose/runtime/w;->O(I)Landroidx/compose/runtime/w;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    and-int/lit8 v5, v15, 0xe

    .line 43
    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    invoke-interface {v12, v2}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    const/4 v5, 0x4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v5, 0x2

    .line 55
    :goto_0
    or-int/2addr v5, v15

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v5, v15

    .line 58
    :goto_1
    and-int/lit8 v6, v15, 0x70

    .line 59
    .line 60
    if-nez v6, :cond_3

    .line 61
    .line 62
    invoke-interface {v12, v3}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    const/16 v6, 0x20

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/16 v6, 0x10

    .line 72
    .line 73
    :goto_2
    or-int/2addr v5, v6

    .line 74
    :cond_3
    and-int/lit16 v6, v15, 0x380

    .line 75
    .line 76
    move/from16 v7, p3

    .line 77
    .line 78
    if-nez v6, :cond_5

    .line 79
    .line 80
    invoke-interface {v12, v7}, Landroidx/compose/runtime/w;->C(Z)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_4

    .line 85
    .line 86
    const/16 v6, 0x100

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    const/16 v6, 0x80

    .line 90
    .line 91
    :goto_3
    or-int/2addr v5, v6

    .line 92
    :cond_5
    and-int/lit16 v6, v15, 0x1c00

    .line 93
    .line 94
    if-nez v6, :cond_7

    .line 95
    .line 96
    invoke-interface {v12, v8}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_6

    .line 101
    .line 102
    const/16 v6, 0x800

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    const/16 v6, 0x400

    .line 106
    .line 107
    :goto_4
    or-int/2addr v5, v6

    .line 108
    :cond_7
    const v6, 0xe000

    .line 109
    .line 110
    .line 111
    and-int v9, v15, v6

    .line 112
    .line 113
    if-nez v9, :cond_9

    .line 114
    .line 115
    move/from16 v9, p5

    .line 116
    .line 117
    invoke-interface {v12, v9}, Landroidx/compose/runtime/w;->C(Z)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_8

    .line 122
    .line 123
    const/16 v10, 0x4000

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_8
    const/16 v10, 0x2000

    .line 127
    .line 128
    :goto_5
    or-int/2addr v5, v10

    .line 129
    goto :goto_6

    .line 130
    :cond_9
    move/from16 v9, p5

    .line 131
    .line 132
    :goto_6
    const/high16 v10, 0x70000

    .line 133
    .line 134
    and-int v11, v15, v10

    .line 135
    .line 136
    if-nez v11, :cond_b

    .line 137
    .line 138
    move/from16 v11, p6

    .line 139
    .line 140
    invoke-interface {v12, v11}, Landroidx/compose/runtime/w;->H(I)Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    if-eqz v13, :cond_a

    .line 145
    .line 146
    const/high16 v13, 0x20000

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_a
    const/high16 v13, 0x10000

    .line 150
    .line 151
    :goto_7
    or-int/2addr v5, v13

    .line 152
    goto :goto_8

    .line 153
    :cond_b
    move/from16 v11, p6

    .line 154
    .line 155
    :goto_8
    const/high16 v13, 0x380000

    .line 156
    .line 157
    and-int/2addr v13, v15

    .line 158
    if-nez v13, :cond_d

    .line 159
    .line 160
    invoke-interface {v12, v0}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    if-eqz v13, :cond_c

    .line 165
    .line 166
    const/high16 v13, 0x100000

    .line 167
    .line 168
    goto :goto_9

    .line 169
    :cond_c
    const/high16 v13, 0x80000

    .line 170
    .line 171
    :goto_9
    or-int/2addr v5, v13

    .line 172
    :cond_d
    const/high16 v13, 0x1c00000

    .line 173
    .line 174
    and-int/2addr v13, v15

    .line 175
    if-nez v13, :cond_f

    .line 176
    .line 177
    invoke-interface {v12, v1}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    if-eqz v13, :cond_e

    .line 182
    .line 183
    const/high16 v13, 0x800000

    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_e
    const/high16 v13, 0x400000

    .line 187
    .line 188
    :goto_a
    or-int/2addr v5, v13

    .line 189
    :cond_f
    const v13, 0x16db6db

    .line 190
    .line 191
    .line 192
    and-int/2addr v13, v5

    .line 193
    const v14, 0x492492

    .line 194
    .line 195
    .line 196
    if-ne v13, v14, :cond_11

    .line 197
    .line 198
    invoke-interface {v12}, Landroidx/compose/runtime/w;->d()Z

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    if-nez v13, :cond_10

    .line 203
    .line 204
    goto :goto_b

    .line 205
    :cond_10
    invoke-interface {v12}, Landroidx/compose/runtime/w;->q()V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_f

    .line 209
    .line 210
    :cond_11
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    if-eqz v13, :cond_12

    .line 215
    .line 216
    const/4 v13, -0x1

    .line 217
    const-string v14, "com.rokt.roktux.component.BoxComponent.Render (BoxComponent.kt:14)"

    .line 218
    .line 219
    invoke-static {v4, v5, v13, v14}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_12
    iget-object v4, v1, Lcom/rokt/roktux/component/c;->b:Lcom/rokt/roktux/component/ModifierFactory;

    .line 223
    .line 224
    invoke-virtual {v2}, Lhd/z$c;->b()Lkotlinx/collections/immutable/c;

    .line 225
    .line 226
    .line 227
    move-result-object v17

    .line 228
    shr-int/lit8 v13, v5, 0xc

    .line 229
    .line 230
    and-int/lit8 v13, v13, 0x70

    .line 231
    .line 232
    and-int/lit16 v14, v5, 0x380

    .line 233
    .line 234
    or-int v22, v13, v14

    .line 235
    .line 236
    const/16 v23, 0x8

    .line 237
    .line 238
    const/16 v20, 0x0

    .line 239
    .line 240
    move-object/from16 v16, v4

    .line 241
    .line 242
    move/from16 v19, v7

    .line 243
    .line 244
    move/from16 v18, v11

    .line 245
    .line 246
    move-object/from16 v21, v12

    .line 247
    .line 248
    invoke-virtual/range {v16 .. v23}, Lcom/rokt/roktux/component/ModifierFactory;->p(Lkotlinx/collections/immutable/c;IZLkotlinx/collections/immutable/c;Landroidx/compose/runtime/w;II)Lhd/q;

    .line 249
    .line 250
    .line 251
    move-result-object v16

    .line 252
    iget-object v4, v1, Lcom/rokt/roktux/component/c;->b:Lcom/rokt/roktux/component/ModifierFactory;

    .line 253
    .line 254
    move v7, v5

    .line 255
    invoke-virtual {v2}, Lhd/z$c;->c()Lkotlinx/collections/immutable/c;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    move v11, v6

    .line 260
    invoke-virtual {v2}, Lhd/z$c;->a()Lhd/n;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    shr-int/lit8 v13, v7, 0x9

    .line 265
    .line 266
    and-int/lit16 v13, v13, 0x380

    .line 267
    .line 268
    shl-int/lit8 v14, v7, 0x3

    .line 269
    .line 270
    and-int/lit16 v14, v14, 0x1c00

    .line 271
    .line 272
    or-int/2addr v13, v14

    .line 273
    and-int/2addr v11, v7

    .line 274
    or-int/2addr v11, v13

    .line 275
    shl-int/lit8 v13, v7, 0x6

    .line 276
    .line 277
    and-int/2addr v10, v13

    .line 278
    or-int v13, v11, v10

    .line 279
    .line 280
    const/16 v14, 0x40

    .line 281
    .line 282
    const/4 v11, 0x0

    .line 283
    move/from16 v17, v7

    .line 284
    .line 285
    move-object v10, v8

    .line 286
    move/from16 v8, p3

    .line 287
    .line 288
    move/from16 v7, p6

    .line 289
    .line 290
    invoke-virtual/range {v4 .. v14}, Lcom/rokt/roktux/component/ModifierFactory;->r(Lkotlinx/collections/immutable/c;Lhd/n;IZZLcom/rokt/roktux/viewmodel/layout/d;Lkotlinx/collections/immutable/c;Landroidx/compose/runtime/w;II)Landroidx/compose/ui/q;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-interface {v4, v3}, Landroidx/compose/ui/q;->S1(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    new-instance v5, Landroidx/compose/ui/f;

    .line 299
    .line 300
    invoke-virtual/range {v16 .. v16}, Lhd/q;->k()F

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    invoke-virtual/range {v16 .. v16}, Lhd/q;->j()F

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    invoke-direct {v5, v6, v7}, Landroidx/compose/ui/f;-><init>(FF)V

    .line 309
    .line 310
    .line 311
    const/4 v6, 0x0

    .line 312
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/l;->j(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/r0;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-static {v12, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/w;I)I

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    invoke-interface {v12}, Landroidx/compose/runtime/w;->h()Landroidx/compose/runtime/j0;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-static {v12, v4}, Landroidx/compose/ui/i;->n(Landroidx/compose/runtime/w;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    sget-object v8, Landroidx/compose/ui/node/g;->X0:Landroidx/compose/ui/node/g$a;

    .line 329
    .line 330
    invoke-virtual {v8}, Landroidx/compose/ui/node/g$a;->a()Leg/a;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    invoke-interface {v12}, Landroidx/compose/runtime/w;->P()Landroidx/compose/runtime/f;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    if-nez v10, :cond_13

    .line 339
    .line 340
    invoke-static {}, Landroidx/compose/runtime/r;->n()V

    .line 341
    .line 342
    .line 343
    :cond_13
    invoke-interface {v12}, Landroidx/compose/runtime/w;->m()V

    .line 344
    .line 345
    .line 346
    invoke-interface {v12}, Landroidx/compose/runtime/w;->M()Z

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    if-eqz v10, :cond_14

    .line 351
    .line 352
    invoke-interface {v12, v9}, Landroidx/compose/runtime/w;->l0(Leg/a;)V

    .line 353
    .line 354
    .line 355
    goto :goto_c

    .line 356
    :cond_14
    invoke-interface {v12}, Landroidx/compose/runtime/w;->i()V

    .line 357
    .line 358
    .line 359
    :goto_c
    invoke-static {v12}, Landroidx/compose/runtime/y5;->b(Landroidx/compose/runtime/w;)Landroidx/compose/runtime/w;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    invoke-virtual {v8}, Landroidx/compose/ui/node/g$a;->f()Leg/p;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    invoke-static {v9, v5, v10}, Landroidx/compose/runtime/y5;->j(Landroidx/compose/runtime/w;Ljava/lang/Object;Leg/p;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v8}, Landroidx/compose/ui/node/g$a;->h()Leg/p;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-static {v9, v7, v5}, Landroidx/compose/runtime/y5;->j(Landroidx/compose/runtime/w;Ljava/lang/Object;Leg/p;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v8}, Landroidx/compose/ui/node/g$a;->b()Leg/p;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-interface {v9}, Landroidx/compose/runtime/w;->M()Z

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    if-nez v7, :cond_15

    .line 386
    .line 387
    invoke-interface {v9}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    invoke-static {v7, v10}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    if-nez v7, :cond_16

    .line 400
    .line 401
    :cond_15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    invoke-interface {v9, v7}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    invoke-interface {v9, v6, v5}, Landroidx/compose/runtime/w;->F(Ljava/lang/Object;Leg/p;)V

    .line 413
    .line 414
    .line 415
    :cond_16
    invoke-virtual {v8}, Landroidx/compose/ui/node/g$a;->g()Leg/p;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-static {v9, v4, v5}, Landroidx/compose/runtime/y5;->j(Landroidx/compose/runtime/w;Ljava/lang/Object;Leg/p;)V

    .line 420
    .line 421
    .line 422
    sget-object v14, Landroidx/compose/foundation/layout/o;->a:Landroidx/compose/foundation/layout/o;

    .line 423
    .line 424
    const v4, 0x498c9aa

    .line 425
    .line 426
    .line 427
    invoke-interface {v12, v4}, Landroidx/compose/runtime/w;->e0(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2}, Lhd/z$c;->j()Lkotlinx/collections/immutable/c;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v16

    .line 438
    :goto_d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    if-eqz v4, :cond_19

    .line 443
    .line 444
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    check-cast v4, Lhd/z;

    .line 449
    .line 450
    if-nez v4, :cond_17

    .line 451
    .line 452
    goto :goto_e

    .line 453
    :cond_17
    invoke-static {v4}, Lcom/rokt/roktux/component/a0;->h(Lhd/z;)Lhd/z;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    sget-object v13, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    .line 458
    .line 459
    move-object v6, v5

    .line 460
    iget-object v5, v1, Lcom/rokt/roktux/component/c;->b:Lcom/rokt/roktux/component/ModifierFactory;

    .line 461
    .line 462
    invoke-virtual {v6}, Lhd/z;->b()Lkotlinx/collections/immutable/c;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    const/4 v9, 0x0

    .line 467
    move-object v10, v12

    .line 468
    const/16 v12, 0x8

    .line 469
    .line 470
    move/from16 v8, p3

    .line 471
    .line 472
    move/from16 v7, p6

    .line 473
    .line 474
    move/from16 v11, v22

    .line 475
    .line 476
    invoke-virtual/range {v5 .. v12}, Lcom/rokt/roktux/component/ModifierFactory;->p(Lkotlinx/collections/immutable/c;IZLkotlinx/collections/immutable/c;Landroidx/compose/runtime/w;II)Lhd/q;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    move-object v12, v10

    .line 481
    invoke-virtual {v5}, Lhd/q;->n()Ljava/lang/Float;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    if-eqz v5, :cond_18

    .line 486
    .line 487
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    new-instance v6, Landroidx/compose/ui/f;

    .line 492
    .line 493
    invoke-direct {v6, v5, v5}, Landroidx/compose/ui/f;-><init>(FF)V

    .line 494
    .line 495
    .line 496
    invoke-interface {v14, v13, v6}, Landroidx/compose/foundation/layout/n;->g(Landroidx/compose/ui/q;Landroidx/compose/ui/c;)Landroidx/compose/ui/q;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    invoke-interface {v13, v5}, Landroidx/compose/ui/q;->S1(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 501
    .line 502
    .line 503
    move-result-object v13

    .line 504
    :cond_18
    move-object v5, v4

    .line 505
    move-object v6, v13

    .line 506
    iget-object v4, v1, Lcom/rokt/roktux/component/c;->a:Lcom/rokt/roktux/component/p;

    .line 507
    .line 508
    const v7, 0x3fff80

    .line 509
    .line 510
    .line 511
    and-int v13, v17, v7

    .line 512
    .line 513
    move/from16 v7, p3

    .line 514
    .line 515
    move-object/from16 v8, p4

    .line 516
    .line 517
    move/from16 v9, p5

    .line 518
    .line 519
    move/from16 v10, p6

    .line 520
    .line 521
    move-object v11, v0

    .line 522
    invoke-virtual/range {v4 .. v13}, Lcom/rokt/roktux/component/p;->a(Lhd/z;Landroidx/compose/ui/q;ZLcom/rokt/roktux/viewmodel/layout/d;ZILeg/l;Landroidx/compose/runtime/w;I)V

    .line 523
    .line 524
    .line 525
    :goto_e
    move-object/from16 v0, p7

    .line 526
    .line 527
    goto :goto_d

    .line 528
    :cond_19
    invoke-interface {v12}, Landroidx/compose/runtime/w;->t0()V

    .line 529
    .line 530
    .line 531
    invoke-interface {v12}, Landroidx/compose/runtime/w;->l()V

    .line 532
    .line 533
    .line 534
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_1a

    .line 539
    .line 540
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 541
    .line 542
    .line 543
    :cond_1a
    :goto_f
    invoke-interface {v12}, Landroidx/compose/runtime/w;->Q()Landroidx/compose/runtime/c4;

    .line 544
    .line 545
    .line 546
    move-result-object v10

    .line 547
    if-nez v10, :cond_1b

    .line 548
    .line 549
    return-void

    .line 550
    :cond_1b
    new-instance v0, Lcom/rokt/roktux/component/c$a;

    .line 551
    .line 552
    move/from16 v4, p3

    .line 553
    .line 554
    move-object/from16 v5, p4

    .line 555
    .line 556
    move/from16 v6, p5

    .line 557
    .line 558
    move/from16 v7, p6

    .line 559
    .line 560
    move-object/from16 v8, p7

    .line 561
    .line 562
    move v9, v15

    .line 563
    invoke-direct/range {v0 .. v9}, Lcom/rokt/roktux/component/c$a;-><init>(Lcom/rokt/roktux/component/c;Lhd/z$c;Landroidx/compose/ui/q;ZLcom/rokt/roktux/viewmodel/layout/d;ZILeg/l;I)V

    .line 564
    .line 565
    .line 566
    invoke-interface {v10, v0}, Landroidx/compose/runtime/c4;->a(Leg/p;)V

    .line 567
    .line 568
    .line 569
    return-void
.end method
