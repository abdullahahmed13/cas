.class public final Lcom/rokt/roktux/component/o;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/rokt/roktux/component/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/rokt/roktux/component/i<",
        "Lhd/z$m;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageComponent.kt\ncom/rokt/roktux/component/ImageComponent\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,63:1\n36#2,2:64\n36#2,2:74\n36#2,2:82\n1225#3,6:66\n1225#3,6:76\n1225#3,6:84\n77#4:72\n77#4:73\n81#5:90\n107#5,2:91\n*S KotlinDebug\n*F\n+ 1 ImageComponent.kt\ncom/rokt/roktux/component/ImageComponent\n*L\n35#1:64,2\n52#1:74,2\n58#1:82,2\n35#1:66,6\n52#1:76,6\n58#1:84,6\n39#1:72\n41#1:73\n35#1:90\n35#1:91,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nImageComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageComponent.kt\ncom/rokt/roktux/component/ImageComponent\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,63:1\n36#2,2:64\n36#2,2:74\n36#2,2:82\n1225#3,6:66\n1225#3,6:76\n1225#3,6:84\n77#4:72\n77#4:73\n81#5:90\n107#5,2:91\n*S KotlinDebug\n*F\n+ 1 ImageComponent.kt\ncom/rokt/roktux/component/ImageComponent\n*L\n35#1:64,2\n52#1:74,2\n58#1:82,2\n35#1:66,6\n52#1:76,6\n58#1:84,6\n39#1:72\n41#1:73\n35#1:90\n35#1:91,2\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Lcom/rokt/roktux/component/ModifierFactory;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/rokt/roktux/component/ModifierFactory;)V
    .locals 1
    .param p1    # Lcom/rokt/roktux/component/ModifierFactory;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "modifierFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/rokt/roktux/component/o;->a:Lcom/rokt/roktux/component/ModifierFactory;

    .line 10
    .line 11
    return-void
.end method

.method private static final c(Landroidx/compose/runtime/r2;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/r2<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/n5;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final d(Landroidx/compose/runtime/r2;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/r2<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic e(Landroidx/compose/runtime/r2;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/rokt/roktux/component/o;->d(Landroidx/compose/runtime/r2;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lhd/z;Landroidx/compose/ui/q;ZLcom/rokt/roktux/viewmodel/layout/d;ZILeg/l;Landroidx/compose/runtime/w;I)V
    .locals 0

    .line 1
    check-cast p1, Lhd/z$m;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p9}, Lcom/rokt/roktux/component/o;->b(Lhd/z$m;Landroidx/compose/ui/q;ZLcom/rokt/roktux/viewmodel/layout/d;ZILeg/l;Landroidx/compose/runtime/w;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lhd/z$m;Landroidx/compose/ui/q;ZLcom/rokt/roktux/viewmodel/layout/d;ZILeg/l;Landroidx/compose/runtime/w;I)V
    .locals 35
    .param p1    # Lhd/z$m;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd/z$m;",
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
    move-object/from16 v10, p4

    .line 8
    .line 9
    move/from16 v6, p5

    .line 10
    .line 11
    move/from16 v0, p9

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
    invoke-static {v10, v4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "onEventSent"

    .line 29
    .line 30
    move-object/from16 v15, p7

    .line 31
    .line 32
    invoke-static {v15, v4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const v4, 0x2a7136df

    .line 36
    .line 37
    .line 38
    move-object/from16 v5, p8

    .line 39
    .line 40
    invoke-interface {v5, v4}, Landroidx/compose/runtime/w;->O(I)Landroidx/compose/runtime/w;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    and-int/lit8 v5, v0, 0xe

    .line 45
    .line 46
    const/4 v7, 0x2

    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    invoke-interface {v12, v2}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    const/4 v5, 0x4

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v5, v7

    .line 58
    :goto_0
    or-int/2addr v5, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v5, v0

    .line 61
    :goto_1
    and-int/lit8 v8, v0, 0x70

    .line 62
    .line 63
    if-nez v8, :cond_3

    .line 64
    .line 65
    invoke-interface {v12, v3}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_2

    .line 70
    .line 71
    const/16 v8, 0x20

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/16 v8, 0x10

    .line 75
    .line 76
    :goto_2
    or-int/2addr v5, v8

    .line 77
    :cond_3
    and-int/lit16 v8, v0, 0x380

    .line 78
    .line 79
    if-nez v8, :cond_5

    .line 80
    .line 81
    move/from16 v8, p3

    .line 82
    .line 83
    invoke-interface {v12, v8}, Landroidx/compose/runtime/w;->C(Z)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_4

    .line 88
    .line 89
    const/16 v9, 0x100

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    const/16 v9, 0x80

    .line 93
    .line 94
    :goto_3
    or-int/2addr v5, v9

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    move/from16 v8, p3

    .line 97
    .line 98
    :goto_4
    and-int/lit16 v9, v0, 0x1c00

    .line 99
    .line 100
    if-nez v9, :cond_7

    .line 101
    .line 102
    invoke-interface {v12, v10}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_6

    .line 107
    .line 108
    const/16 v9, 0x800

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_6
    const/16 v9, 0x400

    .line 112
    .line 113
    :goto_5
    or-int/2addr v5, v9

    .line 114
    :cond_7
    const v9, 0xe000

    .line 115
    .line 116
    .line 117
    and-int v11, v0, v9

    .line 118
    .line 119
    if-nez v11, :cond_9

    .line 120
    .line 121
    invoke-interface {v12, v6}, Landroidx/compose/runtime/w;->C(Z)Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-eqz v11, :cond_8

    .line 126
    .line 127
    const/16 v11, 0x4000

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_8
    const/16 v11, 0x2000

    .line 131
    .line 132
    :goto_6
    or-int/2addr v5, v11

    .line 133
    :cond_9
    const/high16 v11, 0x70000

    .line 134
    .line 135
    and-int v13, v0, v11

    .line 136
    .line 137
    if-nez v13, :cond_b

    .line 138
    .line 139
    move/from16 v13, p6

    .line 140
    .line 141
    invoke-interface {v12, v13}, Landroidx/compose/runtime/w;->H(I)Z

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    if-eqz v14, :cond_a

    .line 146
    .line 147
    const/high16 v14, 0x20000

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_a
    const/high16 v14, 0x10000

    .line 151
    .line 152
    :goto_7
    or-int/2addr v5, v14

    .line 153
    goto :goto_8

    .line 154
    :cond_b
    move/from16 v13, p6

    .line 155
    .line 156
    :goto_8
    const/high16 v14, 0x1c00000

    .line 157
    .line 158
    and-int/2addr v14, v0

    .line 159
    if-nez v14, :cond_d

    .line 160
    .line 161
    invoke-interface {v12, v1}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    if-eqz v14, :cond_c

    .line 166
    .line 167
    const/high16 v14, 0x800000

    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_c
    const/high16 v14, 0x400000

    .line 171
    .line 172
    :goto_9
    or-int/2addr v5, v14

    .line 173
    :cond_d
    const v14, 0x145b6db

    .line 174
    .line 175
    .line 176
    and-int/2addr v14, v5

    .line 177
    move/from16 p8, v9

    .line 178
    .line 179
    const v9, 0x412492

    .line 180
    .line 181
    .line 182
    if-ne v14, v9, :cond_f

    .line 183
    .line 184
    invoke-interface {v12}, Landroidx/compose/runtime/w;->d()Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-nez v9, :cond_e

    .line 189
    .line 190
    goto :goto_a

    .line 191
    :cond_e
    invoke-interface {v12}, Landroidx/compose/runtime/w;->q()V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_b

    .line 195
    .line 196
    :cond_f
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-eqz v9, :cond_10

    .line 201
    .line 202
    const/4 v9, -0x1

    .line 203
    const-string v14, "com.rokt.roktux.component.ImageComponent.Render (ImageComponent.kt:25)"

    .line 204
    .line 205
    invoke-static {v4, v5, v9, v14}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_10
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-interface {v12, v4}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    invoke-interface {v12}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    const/4 v14, 0x0

    .line 221
    if-nez v4, :cond_11

    .line 222
    .line 223
    sget-object v4, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    .line 224
    .line 225
    invoke-virtual {v4}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    if-ne v9, v4, :cond_12

    .line 230
    .line 231
    :cond_11
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-static {v4, v14, v7, v14}, Landroidx/compose/runtime/y4;->l(Ljava/lang/Object;Landroidx/compose/runtime/w4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-interface {v12, v9}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_12
    check-cast v9, Landroidx/compose/runtime/r2;

    .line 241
    .line 242
    if-eqz v6, :cond_13

    .line 243
    .line 244
    invoke-virtual {v2}, Lhd/z$m;->n()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    if-nez v4, :cond_14

    .line 249
    .line 250
    :cond_13
    invoke-virtual {v2}, Lhd/z$m;->o()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    :cond_14
    invoke-static {v9}, Lcom/rokt/roktux/component/o;->c(Landroidx/compose/runtime/r2;)Z

    .line 255
    .line 256
    .line 257
    move-result v16

    .line 258
    if-nez v16, :cond_19

    .line 259
    .line 260
    move/from16 v16, v11

    .line 261
    .line 262
    new-instance v11, Lcoil/request/h$a;

    .line 263
    .line 264
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i3;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-interface {v12, v7}, Landroidx/compose/runtime/w;->T(Landroidx/compose/runtime/f0;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    check-cast v7, Landroid/content/Context;

    .line 273
    .line 274
    invoke-direct {v11, v7}, Lcoil/request/h$a;-><init>(Landroid/content/Context;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v11, v4}, Lcoil/request/h$a;->j(Ljava/lang/Object;)Lcoil/request/h$a;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v4}, Lcoil/request/h$a;->f()Lcoil/request/h;

    .line 282
    .line 283
    .line 284
    move-result-object v18

    .line 285
    const/4 v4, 0x2

    .line 286
    invoke-virtual {v2}, Lhd/z$m;->m()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v17

    .line 290
    invoke-static {}, Lcom/rokt/roktux/di/layout/b;->b()Landroidx/compose/runtime/i3;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-interface {v12, v7}, Landroidx/compose/runtime/w;->T(Landroidx/compose/runtime/f0;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    check-cast v7, Lcom/rokt/core/di/c;

    .line 299
    .line 300
    const-class v11, Lcoil/g;

    .line 301
    .line 302
    invoke-static {v7, v11, v14, v4, v14}, Lcom/rokt/core/di/c;->get$default(Lcom/rokt/core/di/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    move-object/from16 v19, v4

    .line 307
    .line 308
    check-cast v19, Lcoil/g;

    .line 309
    .line 310
    iget-object v4, v1, Lcom/rokt/roktux/component/o;->a:Lcom/rokt/roktux/component/ModifierFactory;

    .line 311
    .line 312
    move v7, v5

    .line 313
    invoke-virtual {v2}, Lhd/z$m;->c()Lkotlinx/collections/immutable/c;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-virtual {v2}, Lhd/z$m;->a()Lhd/n;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    shr-int/lit8 v11, v7, 0x9

    .line 322
    .line 323
    and-int/lit16 v11, v11, 0x380

    .line 324
    .line 325
    shl-int/lit8 v14, v7, 0x3

    .line 326
    .line 327
    and-int/lit16 v14, v14, 0x1c00

    .line 328
    .line 329
    or-int/2addr v11, v14

    .line 330
    and-int v14, v7, p8

    .line 331
    .line 332
    or-int/2addr v11, v14

    .line 333
    shl-int/lit8 v7, v7, 0x6

    .line 334
    .line 335
    and-int v7, v7, v16

    .line 336
    .line 337
    or-int/2addr v7, v11

    .line 338
    const/16 v14, 0x40

    .line 339
    .line 340
    const/4 v11, 0x0

    .line 341
    move v0, v13

    .line 342
    move v13, v7

    .line 343
    move v7, v0

    .line 344
    move-object v0, v9

    .line 345
    const/4 v1, 0x0

    .line 346
    move/from16 v9, p5

    .line 347
    .line 348
    invoke-virtual/range {v4 .. v14}, Lcom/rokt/roktux/component/ModifierFactory;->r(Lkotlinx/collections/immutable/c;Lhd/n;IZZLcom/rokt/roktux/viewmodel/layout/d;Lkotlinx/collections/immutable/c;Landroidx/compose/runtime/w;II)Landroidx/compose/ui/q;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-interface {v12, v2}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    invoke-interface {v12}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    if-nez v5, :cond_15

    .line 361
    .line 362
    sget-object v5, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    .line 363
    .line 364
    invoke-virtual {v5}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    if-ne v6, v5, :cond_16

    .line 369
    .line 370
    :cond_15
    new-instance v6, Lcom/rokt/roktux/component/o$a;

    .line 371
    .line 372
    invoke-direct {v6, v2}, Lcom/rokt/roktux/component/o$a;-><init>(Lhd/z$m;)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v12, v6}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_16
    check-cast v6, Leg/l;

    .line 379
    .line 380
    const/4 v5, 0x1

    .line 381
    const/4 v7, 0x0

    .line 382
    invoke-static {v4, v7, v6, v5, v1}, Landroidx/compose/ui/semantics/o;->f(Landroidx/compose/ui/q;ZLeg/l;ILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-interface {v3, v1}, Landroidx/compose/ui/q;->S1(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-interface {v12, v0}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    invoke-interface {v12}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    if-nez v4, :cond_17

    .line 399
    .line 400
    sget-object v4, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    .line 401
    .line 402
    invoke-virtual {v4}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    if-ne v5, v4, :cond_18

    .line 407
    .line 408
    :cond_17
    new-instance v5, Lcom/rokt/roktux/component/o$b;

    .line 409
    .line 410
    invoke-direct {v5, v0}, Lcom/rokt/roktux/component/o$b;-><init>(Landroidx/compose/runtime/r2;)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v12, v5}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :cond_18
    move-object/from16 v25, v5

    .line 417
    .line 418
    check-cast v25, Leg/l;

    .line 419
    .line 420
    const/16 v33, 0x0

    .line 421
    .line 422
    const/16 v34, 0x7df0

    .line 423
    .line 424
    const/16 v20, 0x0

    .line 425
    .line 426
    const/16 v21, 0x0

    .line 427
    .line 428
    const/16 v22, 0x0

    .line 429
    .line 430
    const/16 v23, 0x0

    .line 431
    .line 432
    const/16 v24, 0x0

    .line 433
    .line 434
    const/16 v26, 0x0

    .line 435
    .line 436
    const/16 v27, 0x0

    .line 437
    .line 438
    const/16 v28, 0x0

    .line 439
    .line 440
    const/16 v29, 0x0

    .line 441
    .line 442
    const/16 v30, 0x0

    .line 443
    .line 444
    const/16 v32, 0x208

    .line 445
    .line 446
    move-object/from16 v31, v12

    .line 447
    .line 448
    move-object/from16 v16, v18

    .line 449
    .line 450
    move-object/from16 v18, v19

    .line 451
    .line 452
    move-object/from16 v19, v1

    .line 453
    .line 454
    invoke-static/range {v16 .. v34}, Lcoil/compose/a;->b(Ljava/lang/Object;Ljava/lang/String;Lcoil/g;Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/painter/e;Landroidx/compose/ui/graphics/painter/e;Landroidx/compose/ui/graphics/painter/e;Leg/l;Leg/l;Leg/l;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/z1;ILandroidx/compose/runtime/w;III)V

    .line 455
    .line 456
    .line 457
    :cond_19
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_1a

    .line 462
    .line 463
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 464
    .line 465
    .line 466
    :cond_1a
    :goto_b
    invoke-interface {v12}, Landroidx/compose/runtime/w;->Q()Landroidx/compose/runtime/c4;

    .line 467
    .line 468
    .line 469
    move-result-object v10

    .line 470
    if-nez v10, :cond_1b

    .line 471
    .line 472
    return-void

    .line 473
    :cond_1b
    new-instance v0, Lcom/rokt/roktux/component/o$c;

    .line 474
    .line 475
    move-object/from16 v1, p0

    .line 476
    .line 477
    move/from16 v4, p3

    .line 478
    .line 479
    move-object/from16 v5, p4

    .line 480
    .line 481
    move/from16 v6, p5

    .line 482
    .line 483
    move/from16 v7, p6

    .line 484
    .line 485
    move/from16 v9, p9

    .line 486
    .line 487
    move-object v8, v15

    .line 488
    invoke-direct/range {v0 .. v9}, Lcom/rokt/roktux/component/o$c;-><init>(Lcom/rokt/roktux/component/o;Lhd/z$m;Landroidx/compose/ui/q;ZLcom/rokt/roktux/viewmodel/layout/d;ZILeg/l;I)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v10, v0}, Landroidx/compose/runtime/c4;->a(Leg/p;)V

    .line 492
    .line 493
    .line 494
    return-void
.end method
