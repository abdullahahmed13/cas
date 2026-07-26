.class public final Lcom/rokt/roktux/component/button/h;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/rokt/roktux/component/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/rokt/roktux/component/i<",
        "Lhd/z$w;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nToggleButtonStateTriggerComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ToggleButtonStateTriggerComponent.kt\ncom/rokt/roktux/component/button/ToggleButtonStateTriggerComponent\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,47:1\n68#2,5:48\n1225#3,6:53\n*S KotlinDebug\n*F\n+ 1 ToggleButtonStateTriggerComponent.kt\ncom/rokt/roktux/component/button/ToggleButtonStateTriggerComponent\n*L\n37#1:48,5\n37#1:53,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nToggleButtonStateTriggerComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ToggleButtonStateTriggerComponent.kt\ncom/rokt/roktux/component/button/ToggleButtonStateTriggerComponent\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,47:1\n68#2,5:48\n1225#3,6:53\n*S KotlinDebug\n*F\n+ 1 ToggleButtonStateTriggerComponent.kt\ncom/rokt/roktux/component/button/ToggleButtonStateTriggerComponent\n*L\n37#1:48,5\n37#1:53,6\n*E\n"
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
    iput-object p1, p0, Lcom/rokt/roktux/component/button/h;->a:Lcom/rokt/roktux/component/p;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/rokt/roktux/component/button/h;->b:Lcom/rokt/roktux/component/ModifierFactory;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lhd/z;Landroidx/compose/ui/q;ZLcom/rokt/roktux/viewmodel/layout/d;ZILeg/l;Landroidx/compose/runtime/w;I)V
    .locals 0

    .line 1
    check-cast p1, Lhd/z$w;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p9}, Lcom/rokt/roktux/component/button/h;->b(Lhd/z$w;Landroidx/compose/ui/q;ZLcom/rokt/roktux/viewmodel/layout/d;ZILeg/l;Landroidx/compose/runtime/w;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lhd/z$w;Landroidx/compose/ui/q;ZLcom/rokt/roktux/viewmodel/layout/d;ZILeg/l;Landroidx/compose/runtime/w;I)V
    .locals 17
    .param p1    # Lhd/z$w;
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
            "Lhd/z$w;",
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
    move-object/from16 v6, p4

    .line 8
    .line 9
    move-object/from16 v8, p7

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
    invoke-static {v6, v4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "onEventSent"

    .line 29
    .line 30
    invoke-static {v8, v4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const v4, 0x20872e4b

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
    and-int/lit8 v5, v0, 0xe

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
    or-int/2addr v5, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v5, v0

    .line 58
    :goto_1
    and-int/lit8 v7, v0, 0x70

    .line 59
    .line 60
    if-nez v7, :cond_3

    .line 61
    .line 62
    invoke-interface {v12, v3}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_2

    .line 67
    .line 68
    const/16 v7, 0x20

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/16 v7, 0x10

    .line 72
    .line 73
    :goto_2
    or-int/2addr v5, v7

    .line 74
    :cond_3
    and-int/lit16 v7, v0, 0x1c00

    .line 75
    .line 76
    if-nez v7, :cond_5

    .line 77
    .line 78
    invoke-interface {v12, v6}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_4

    .line 83
    .line 84
    const/16 v7, 0x800

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    const/16 v7, 0x400

    .line 88
    .line 89
    :goto_3
    or-int/2addr v5, v7

    .line 90
    :cond_5
    const v7, 0xe000

    .line 91
    .line 92
    .line 93
    and-int v9, v0, v7

    .line 94
    .line 95
    if-nez v9, :cond_7

    .line 96
    .line 97
    move/from16 v9, p5

    .line 98
    .line 99
    invoke-interface {v12, v9}, Landroidx/compose/runtime/w;->C(Z)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_6

    .line 104
    .line 105
    const/16 v10, 0x4000

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    const/16 v10, 0x2000

    .line 109
    .line 110
    :goto_4
    or-int/2addr v5, v10

    .line 111
    goto :goto_5

    .line 112
    :cond_7
    move/from16 v9, p5

    .line 113
    .line 114
    :goto_5
    const/high16 v10, 0x70000

    .line 115
    .line 116
    and-int v11, v0, v10

    .line 117
    .line 118
    if-nez v11, :cond_9

    .line 119
    .line 120
    move/from16 v11, p6

    .line 121
    .line 122
    invoke-interface {v12, v11}, Landroidx/compose/runtime/w;->H(I)Z

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    if-eqz v13, :cond_8

    .line 127
    .line 128
    const/high16 v13, 0x20000

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_8
    const/high16 v13, 0x10000

    .line 132
    .line 133
    :goto_6
    or-int/2addr v5, v13

    .line 134
    goto :goto_7

    .line 135
    :cond_9
    move/from16 v11, p6

    .line 136
    .line 137
    :goto_7
    const/high16 v13, 0x380000

    .line 138
    .line 139
    and-int v14, v0, v13

    .line 140
    .line 141
    if-nez v14, :cond_b

    .line 142
    .line 143
    invoke-interface {v12, v8}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    if-eqz v14, :cond_a

    .line 148
    .line 149
    const/high16 v14, 0x100000

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_a
    const/high16 v14, 0x80000

    .line 153
    .line 154
    :goto_8
    or-int/2addr v5, v14

    .line 155
    :cond_b
    const/high16 v14, 0x1c00000

    .line 156
    .line 157
    and-int/2addr v14, v0

    .line 158
    if-nez v14, :cond_d

    .line 159
    .line 160
    invoke-interface {v12, v1}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    if-eqz v14, :cond_c

    .line 165
    .line 166
    const/high16 v14, 0x800000

    .line 167
    .line 168
    goto :goto_9

    .line 169
    :cond_c
    const/high16 v14, 0x400000

    .line 170
    .line 171
    :goto_9
    or-int/2addr v5, v14

    .line 172
    :cond_d
    const v14, 0x16db45b

    .line 173
    .line 174
    .line 175
    and-int/2addr v14, v5

    .line 176
    const v15, 0x492412

    .line 177
    .line 178
    .line 179
    if-ne v14, v15, :cond_f

    .line 180
    .line 181
    invoke-interface {v12}, Landroidx/compose/runtime/w;->d()Z

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    if-nez v14, :cond_e

    .line 186
    .line 187
    goto :goto_a

    .line 188
    :cond_e
    invoke-interface {v12}, Landroidx/compose/runtime/w;->q()V

    .line 189
    .line 190
    .line 191
    goto :goto_b

    .line 192
    :cond_f
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    if-eqz v14, :cond_10

    .line 197
    .line 198
    const/4 v14, -0x1

    .line 199
    const-string v15, "com.rokt.roktux.component.button.ToggleButtonStateTriggerComponent.Render (ToggleButtonStateTriggerComponent.kt:17)"

    .line 200
    .line 201
    invoke-static {v4, v5, v14, v15}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_10
    iget-object v3, v1, Lcom/rokt/roktux/component/button/h;->a:Lcom/rokt/roktux/component/p;

    .line 205
    .line 206
    iget-object v4, v1, Lcom/rokt/roktux/component/button/h;->b:Lcom/rokt/roktux/component/ModifierFactory;

    .line 207
    .line 208
    shl-int/lit8 v14, v5, 0x3

    .line 209
    .line 210
    invoke-interface {v12, v6}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v15

    .line 214
    invoke-interface {v12, v2}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v16

    .line 218
    or-int v15, v15, v16

    .line 219
    .line 220
    invoke-interface {v12, v8}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v16

    .line 224
    or-int v15, v15, v16

    .line 225
    .line 226
    move/from16 p8, v7

    .line 227
    .line 228
    invoke-interface {v12}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    if-nez v15, :cond_11

    .line 233
    .line 234
    sget-object v15, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    .line 235
    .line 236
    invoke-virtual {v15}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    if-ne v7, v15, :cond_12

    .line 241
    .line 242
    :cond_11
    new-instance v7, Lcom/rokt/roktux/component/button/h$a;

    .line 243
    .line 244
    invoke-direct {v7, v6, v2, v8}, Lcom/rokt/roktux/component/button/h$a;-><init>(Lcom/rokt/roktux/viewmodel/layout/d;Lhd/z$w;Leg/l;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v12, v7}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_12
    check-cast v7, Leg/a;

    .line 251
    .line 252
    const/high16 v15, 0xc00000

    .line 253
    .line 254
    and-int/lit8 v16, v5, 0xe

    .line 255
    .line 256
    or-int v15, v16, v15

    .line 257
    .line 258
    shl-int/lit8 v5, v5, 0x6

    .line 259
    .line 260
    move/from16 v16, v10

    .line 261
    .line 262
    and-int/lit16 v10, v5, 0x1c00

    .line 263
    .line 264
    or-int/2addr v10, v15

    .line 265
    and-int v15, v14, p8

    .line 266
    .line 267
    or-int/2addr v10, v15

    .line 268
    and-int v15, v14, v16

    .line 269
    .line 270
    or-int/2addr v10, v15

    .line 271
    and-int/2addr v13, v14

    .line 272
    or-int/2addr v10, v13

    .line 273
    const/high16 v13, 0xe000000

    .line 274
    .line 275
    and-int/2addr v5, v13

    .line 276
    or-int v13, v10, v5

    .line 277
    .line 278
    const/4 v14, 0x0

    .line 279
    const/4 v9, 0x1

    .line 280
    move-object/from16 v5, p2

    .line 281
    .line 282
    move-object v10, v8

    .line 283
    move v8, v11

    .line 284
    move-object v11, v7

    .line 285
    move/from16 v7, p5

    .line 286
    .line 287
    invoke-static/range {v2 .. v14}, Lcom/rokt/roktux/component/button/a;->a(Lhd/i;Lcom/rokt/roktux/component/p;Lcom/rokt/roktux/component/ModifierFactory;Landroidx/compose/ui/q;Lcom/rokt/roktux/viewmodel/layout/d;ZIZLeg/l;Leg/a;Landroidx/compose/runtime/w;II)V

    .line 288
    .line 289
    .line 290
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_13

    .line 295
    .line 296
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 297
    .line 298
    .line 299
    :cond_13
    :goto_b
    invoke-interface {v12}, Landroidx/compose/runtime/w;->Q()Landroidx/compose/runtime/c4;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    if-nez v10, :cond_14

    .line 304
    .line 305
    return-void

    .line 306
    :cond_14
    new-instance v0, Lcom/rokt/roktux/component/button/h$b;

    .line 307
    .line 308
    move-object/from16 v2, p1

    .line 309
    .line 310
    move-object/from16 v3, p2

    .line 311
    .line 312
    move/from16 v4, p3

    .line 313
    .line 314
    move-object/from16 v5, p4

    .line 315
    .line 316
    move/from16 v6, p5

    .line 317
    .line 318
    move/from16 v7, p6

    .line 319
    .line 320
    move-object/from16 v8, p7

    .line 321
    .line 322
    move/from16 v9, p9

    .line 323
    .line 324
    invoke-direct/range {v0 .. v9}, Lcom/rokt/roktux/component/button/h$b;-><init>(Lcom/rokt/roktux/component/button/h;Lhd/z$w;Landroidx/compose/ui/q;ZLcom/rokt/roktux/viewmodel/layout/d;ZILeg/l;I)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v10, v0}, Landroidx/compose/runtime/c4;->a(Leg/p;)V

    .line 328
    .line 329
    .line 330
    return-void
.end method
