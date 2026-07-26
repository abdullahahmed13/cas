.class public final Lcom/rokt/roktux/component/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/rokt/roktux/component/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/rokt/roktux/component/i<",
        "Lhd/z$b;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBottomSheetComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheetComponent.kt\ncom/rokt/roktux/component/BottomSheetComponent\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,123:1\n36#2,2:124\n25#2:132\n50#2,3:139\n1225#3,6:126\n1225#3,6:133\n1225#3,6:142\n81#4:148\n107#4,2:149\n*S KotlinDebug\n*F\n+ 1 BottomSheetComponent.kt\ncom/rokt/roktux/component/BottomSheetComponent\n*L\n54#1:124,2\n66#1:132\n68#1:139,3\n54#1:126,6\n66#1:133,6\n68#1:142,6\n66#1:148\n66#1:149,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nBottomSheetComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheetComponent.kt\ncom/rokt/roktux/component/BottomSheetComponent\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,123:1\n36#2,2:124\n25#2:132\n50#2,3:139\n1225#3,6:126\n1225#3,6:133\n1225#3,6:142\n81#4:148\n107#4,2:149\n*S KotlinDebug\n*F\n+ 1 BottomSheetComponent.kt\ncom/rokt/roktux/component/BottomSheetComponent\n*L\n54#1:124,2\n66#1:132\n68#1:139,3\n54#1:126,6\n66#1:133,6\n68#1:142,6\n66#1:148\n66#1:149,2\n*E\n"
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
    iput-object p1, p0, Lcom/rokt/roktux/component/b;->a:Lcom/rokt/roktux/component/p;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/rokt/roktux/component/b;->b:Lcom/rokt/roktux/component/ModifierFactory;

    .line 17
    .line 18
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

.method public static final synthetic e(Landroidx/compose/runtime/r2;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/roktux/component/b;->c(Landroidx/compose/runtime/r2;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f(Landroidx/compose/runtime/r2;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/rokt/roktux/component/b;->d(Landroidx/compose/runtime/r2;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/rokt/roktux/component/b;)Lcom/rokt/roktux/component/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/component/b;->a:Lcom/rokt/roktux/component/p;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Lhd/z;Landroidx/compose/ui/q;ZLcom/rokt/roktux/viewmodel/layout/d;ZILeg/l;Landroidx/compose/runtime/w;I)V
    .locals 0

    .line 1
    check-cast p1, Lhd/z$b;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p9}, Lcom/rokt/roktux/component/b;->b(Lhd/z$b;Landroidx/compose/ui/q;ZLcom/rokt/roktux/viewmodel/layout/d;ZILeg/l;Landroidx/compose/runtime/w;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lhd/z$b;Landroidx/compose/ui/q;ZLcom/rokt/roktux/viewmodel/layout/d;ZILeg/l;Landroidx/compose/runtime/w;I)V
    .locals 23
    .param p1    # Lhd/z$b;
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
            "Lhd/z$b;",
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
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v7, p4

    .line 8
    .line 9
    move/from16 v9, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    move/from16 v0, p9

    .line 14
    .line 15
    const-string v3, "model"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "modifier"

    .line 21
    .line 22
    invoke-static {v10, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v3, "offerState"

    .line 26
    .line 27
    invoke-static {v7, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "onEventSent"

    .line 31
    .line 32
    invoke-static {v8, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const v3, 0x10e574aa

    .line 36
    .line 37
    .line 38
    move-object/from16 v4, p8

    .line 39
    .line 40
    invoke-interface {v4, v3}, Landroidx/compose/runtime/w;->O(I)Landroidx/compose/runtime/w;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    and-int/lit8 v5, v0, 0xe

    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    invoke-interface {v4, v2}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

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
    move v5, v6

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
    and-int/lit8 v11, v0, 0x70

    .line 62
    .line 63
    if-nez v11, :cond_3

    .line 64
    .line 65
    invoke-interface {v4, v10}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    if-eqz v11, :cond_2

    .line 70
    .line 71
    const/16 v11, 0x20

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/16 v11, 0x10

    .line 75
    .line 76
    :goto_2
    or-int/2addr v5, v11

    .line 77
    :cond_3
    and-int/lit16 v11, v0, 0x380

    .line 78
    .line 79
    move/from16 v14, p3

    .line 80
    .line 81
    if-nez v11, :cond_5

    .line 82
    .line 83
    invoke-interface {v4, v14}, Landroidx/compose/runtime/w;->C(Z)Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-eqz v11, :cond_4

    .line 88
    .line 89
    const/16 v11, 0x100

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    const/16 v11, 0x80

    .line 93
    .line 94
    :goto_3
    or-int/2addr v5, v11

    .line 95
    :cond_5
    and-int/lit16 v11, v0, 0x1c00

    .line 96
    .line 97
    if-nez v11, :cond_7

    .line 98
    .line 99
    invoke-interface {v4, v7}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_6

    .line 104
    .line 105
    const/16 v11, 0x800

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    const/16 v11, 0x400

    .line 109
    .line 110
    :goto_4
    or-int/2addr v5, v11

    .line 111
    :cond_7
    const v11, 0xe000

    .line 112
    .line 113
    .line 114
    and-int/2addr v11, v0

    .line 115
    if-nez v11, :cond_9

    .line 116
    .line 117
    move/from16 v11, p5

    .line 118
    .line 119
    invoke-interface {v4, v11}, Landroidx/compose/runtime/w;->C(Z)Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-eqz v12, :cond_8

    .line 124
    .line 125
    const/16 v12, 0x4000

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_8
    const/16 v12, 0x2000

    .line 129
    .line 130
    :goto_5
    or-int/2addr v5, v12

    .line 131
    goto :goto_6

    .line 132
    :cond_9
    move/from16 v11, p5

    .line 133
    .line 134
    :goto_6
    const/high16 v12, 0x70000

    .line 135
    .line 136
    and-int/2addr v12, v0

    .line 137
    if-nez v12, :cond_b

    .line 138
    .line 139
    invoke-interface {v4, v9}, Landroidx/compose/runtime/w;->H(I)Z

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    if-eqz v12, :cond_a

    .line 144
    .line 145
    const/high16 v12, 0x20000

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_a
    const/high16 v12, 0x10000

    .line 149
    .line 150
    :goto_7
    or-int/2addr v5, v12

    .line 151
    :cond_b
    const/high16 v12, 0x380000

    .line 152
    .line 153
    and-int/2addr v12, v0

    .line 154
    if-nez v12, :cond_d

    .line 155
    .line 156
    invoke-interface {v4, v8}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-eqz v12, :cond_c

    .line 161
    .line 162
    const/high16 v12, 0x100000

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_c
    const/high16 v12, 0x80000

    .line 166
    .line 167
    :goto_8
    or-int/2addr v5, v12

    .line 168
    :cond_d
    const/high16 v12, 0x1c00000

    .line 169
    .line 170
    and-int/2addr v12, v0

    .line 171
    if-nez v12, :cond_f

    .line 172
    .line 173
    invoke-interface {v4, v1}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    if-eqz v12, :cond_e

    .line 178
    .line 179
    const/high16 v12, 0x800000

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_e
    const/high16 v12, 0x400000

    .line 183
    .line 184
    :goto_9
    or-int/2addr v5, v12

    .line 185
    :cond_f
    const v12, 0x16db6db

    .line 186
    .line 187
    .line 188
    and-int/2addr v12, v5

    .line 189
    const v13, 0x492492

    .line 190
    .line 191
    .line 192
    if-ne v12, v13, :cond_11

    .line 193
    .line 194
    invoke-interface {v4}, Landroidx/compose/runtime/w;->d()Z

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    if-nez v12, :cond_10

    .line 199
    .line 200
    goto :goto_a

    .line 201
    :cond_10
    invoke-interface {v4}, Landroidx/compose/runtime/w;->q()V

    .line 202
    .line 203
    .line 204
    move-object/from16 v16, v4

    .line 205
    .line 206
    goto/16 :goto_d

    .line 207
    .line 208
    :cond_11
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    if-eqz v12, :cond_12

    .line 213
    .line 214
    const/4 v12, -0x1

    .line 215
    const-string v13, "com.rokt.roktux.component.BottomSheetComponent.Render (BottomSheetComponent.kt:35)"

    .line 216
    .line 217
    invoke-static {v3, v5, v12, v13}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_12
    iget-object v11, v1, Lcom/rokt/roktux/component/b;->b:Lcom/rokt/roktux/component/ModifierFactory;

    .line 221
    .line 222
    invoke-virtual {v2}, Lhd/z$b;->c()Lkotlinx/collections/immutable/c;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    shr-int/lit8 v3, v5, 0xc

    .line 227
    .line 228
    and-int/lit8 v3, v3, 0x70

    .line 229
    .line 230
    or-int/lit16 v3, v3, 0xc00

    .line 231
    .line 232
    and-int/lit16 v13, v5, 0x380

    .line 233
    .line 234
    or-int v17, v3, v13

    .line 235
    .line 236
    const/4 v15, 0x0

    .line 237
    move-object/from16 v16, v4

    .line 238
    .line 239
    move v13, v9

    .line 240
    invoke-virtual/range {v11 .. v17}, Lcom/rokt/roktux/component/ModifierFactory;->n(Lkotlinx/collections/immutable/c;IZZLandroidx/compose/runtime/w;I)Landroidx/compose/ui/graphics/y1;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    move-object/from16 v11, v16

    .line 245
    .line 246
    invoke-interface {v11, v2}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    invoke-interface {v11}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    if-nez v4, :cond_13

    .line 255
    .line 256
    sget-object v4, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    .line 257
    .line 258
    invoke-virtual {v4}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    if-ne v12, v4, :cond_14

    .line 263
    .line 264
    :cond_13
    new-instance v12, Lcom/rokt/roktux/component/b$e;

    .line 265
    .line 266
    invoke-direct {v12, v2}, Lcom/rokt/roktux/component/b$e;-><init>(Lhd/z$b;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v11, v12}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_14
    check-cast v12, Leg/l;

    .line 273
    .line 274
    const/4 v13, 0x1

    .line 275
    const/4 v4, 0x6

    .line 276
    const/4 v14, 0x0

    .line 277
    invoke-static {v13, v12, v11, v4, v14}, Landroidx/compose/material3/g4;->l(ZLeg/l;Landroidx/compose/runtime/w;II)Landroidx/compose/material3/n6;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    invoke-virtual {v2}, Lhd/z$b;->m()Lhd/z$h;

    .line 282
    .line 283
    .line 284
    move-result-object v15

    .line 285
    invoke-virtual {v15}, Lhd/z$h;->c()Lkotlinx/collections/immutable/c;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    if-eqz v15, :cond_15

    .line 290
    .line 291
    invoke-static {v15, v9}, Lkotlin/collections/f0;->b3(Ljava/util/List;I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v15

    .line 295
    check-cast v15, Lhd/r0;

    .line 296
    .line 297
    if-eqz v15, :cond_15

    .line 298
    .line 299
    invoke-virtual {v15}, Lhd/r0;->e()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v15

    .line 303
    check-cast v15, Lhd/c0;

    .line 304
    .line 305
    if-eqz v15, :cond_15

    .line 306
    .line 307
    iget-object v13, v1, Lcom/rokt/roktux/component/b;->b:Lcom/rokt/roktux/component/ModifierFactory;

    .line 308
    .line 309
    invoke-virtual {v13, v15}, Lcom/rokt/roktux/component/ModifierFactory;->o(Lhd/e;)Landroidx/compose/ui/graphics/d5;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    if-nez v13, :cond_16

    .line 314
    .line 315
    :cond_15
    invoke-static {}, Landroidx/compose/ui/graphics/u4;->a()Landroidx/compose/ui/graphics/d5;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    :cond_16
    invoke-interface {v11}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v15

    .line 323
    sget-object v16, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    .line 324
    .line 325
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    if-ne v15, v14, :cond_17

    .line 330
    .line 331
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 332
    .line 333
    const/4 v15, 0x0

    .line 334
    invoke-static {v14, v15, v6, v15}, Landroidx/compose/runtime/y4;->l(Ljava/lang/Object;Landroidx/compose/runtime/w4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 335
    .line 336
    .line 337
    move-result-object v15

    .line 338
    invoke-interface {v11, v15}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_17
    check-cast v15, Landroidx/compose/runtime/r2;

    .line 342
    .line 343
    const v6, 0x571a634a

    .line 344
    .line 345
    .line 346
    invoke-interface {v11, v6}, Landroidx/compose/runtime/w;->e0(I)V

    .line 347
    .line 348
    .line 349
    if-nez v3, :cond_18

    .line 350
    .line 351
    sget-object v3, Landroidx/compose/material3/r;->a:Landroidx/compose/material3/r;

    .line 352
    .line 353
    invoke-virtual {v3, v11, v4}, Landroidx/compose/material3/r;->f(Landroidx/compose/runtime/w;I)J

    .line 354
    .line 355
    .line 356
    move-result-wide v3

    .line 357
    :goto_b
    move-wide/from16 v18, v3

    .line 358
    .line 359
    goto :goto_c

    .line 360
    :cond_18
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/y1;->M()J

    .line 361
    .line 362
    .line 363
    move-result-wide v3

    .line 364
    goto :goto_b

    .line 365
    :goto_c
    invoke-interface {v11}, Landroidx/compose/runtime/w;->t0()V

    .line 366
    .line 367
    .line 368
    sget-object v3, Landroidx/compose/ui/graphics/y1;->b:Landroidx/compose/ui/graphics/y1$a;

    .line 369
    .line 370
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/y1$a;->s()J

    .line 371
    .line 372
    .line 373
    move-result-wide v20

    .line 374
    new-instance v14, Landroidx/compose/material3/h4;

    .line 375
    .line 376
    const/4 v3, 0x0

    .line 377
    invoke-direct {v14, v3}, Landroidx/compose/material3/h4;-><init>(Z)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v11, v15}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    invoke-interface {v11, v8}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    or-int/2addr v3, v4

    .line 389
    invoke-interface {v11}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    if-nez v3, :cond_19

    .line 394
    .line 395
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    if-ne v4, v3, :cond_1a

    .line 400
    .line 401
    :cond_19
    new-instance v4, Lcom/rokt/roktux/component/b$a;

    .line 402
    .line 403
    invoke-direct {v4, v8, v15}, Lcom/rokt/roktux/component/b$a;-><init>(Leg/l;Landroidx/compose/runtime/r2;)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v11, v4}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_1a
    move-object/from16 v16, v4

    .line 410
    .line 411
    check-cast v16, Leg/a;

    .line 412
    .line 413
    sget-object v3, Lcom/rokt/roktux/component/j;->a:Lcom/rokt/roktux/component/j;

    .line 414
    .line 415
    invoke-virtual {v3}, Lcom/rokt/roktux/component/j;->a()Leg/p;

    .line 416
    .line 417
    .line 418
    move-result-object v17

    .line 419
    move-object/from16 v22, v13

    .line 420
    .line 421
    new-instance v13, Lcom/rokt/roktux/component/b$b;

    .line 422
    .line 423
    invoke-direct {v13, v2}, Lcom/rokt/roktux/component/b$b;-><init>(Lhd/z$b;)V

    .line 424
    .line 425
    .line 426
    new-instance v0, Lcom/rokt/roktux/component/b$c;

    .line 427
    .line 428
    move/from16 v6, p3

    .line 429
    .line 430
    move-object v3, v1

    .line 431
    move-object v4, v2

    .line 432
    move v2, v5

    .line 433
    move-object v1, v8

    .line 434
    move-object v5, v15

    .line 435
    move/from16 v8, p5

    .line 436
    .line 437
    invoke-direct/range {v0 .. v9}, Lcom/rokt/roktux/component/b$c;-><init>(Leg/l;ILcom/rokt/roktux/component/b;Lhd/z$b;Landroidx/compose/runtime/r2;ZLcom/rokt/roktux/viewmodel/layout/d;ZI)V

    .line 438
    .line 439
    .line 440
    const v1, -0x65804ad3

    .line 441
    .line 442
    .line 443
    const/4 v3, 0x1

    .line 444
    invoke-static {v11, v1, v3, v0}, Landroidx/compose/runtime/internal/c;->b(Landroidx/compose/runtime/w;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 445
    .line 446
    .line 447
    move-result-object v15

    .line 448
    const/high16 v0, 0x30030000

    .line 449
    .line 450
    and-int/lit8 v1, v2, 0x70

    .line 451
    .line 452
    or-int/2addr v0, v1

    .line 453
    move-object/from16 v4, v16

    .line 454
    .line 455
    move-object/from16 v16, v11

    .line 456
    .line 457
    move-wide/from16 v10, v18

    .line 458
    .line 459
    const/16 v18, 0x1b0

    .line 460
    .line 461
    const/16 v19, 0xc8

    .line 462
    .line 463
    const/4 v3, 0x0

    .line 464
    const-wide/16 v7, 0x0

    .line 465
    .line 466
    const/4 v9, 0x0

    .line 467
    move-object/from16 v1, p2

    .line 468
    .line 469
    move-object v2, v12

    .line 470
    move-object/from16 v12, v17

    .line 471
    .line 472
    move-wide/from16 v5, v20

    .line 473
    .line 474
    move/from16 v17, v0

    .line 475
    .line 476
    move-object v0, v4

    .line 477
    move-object/from16 v4, v22

    .line 478
    .line 479
    invoke-static/range {v0 .. v19}, Landroidx/compose/material3/g4;->a(Leg/a;Landroidx/compose/ui/q;Landroidx/compose/material3/n6;FLandroidx/compose/ui/graphics/d5;JJFJLeg/p;Leg/p;Landroidx/compose/material3/h4;Leg/q;Landroidx/compose/runtime/w;III)V

    .line 480
    .line 481
    .line 482
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_1b

    .line 487
    .line 488
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 489
    .line 490
    .line 491
    :cond_1b
    :goto_d
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/w;->Q()Landroidx/compose/runtime/c4;

    .line 492
    .line 493
    .line 494
    move-result-object v10

    .line 495
    if-nez v10, :cond_1c

    .line 496
    .line 497
    return-void

    .line 498
    :cond_1c
    new-instance v0, Lcom/rokt/roktux/component/b$d;

    .line 499
    .line 500
    move-object/from16 v1, p0

    .line 501
    .line 502
    move-object/from16 v2, p1

    .line 503
    .line 504
    move-object/from16 v3, p2

    .line 505
    .line 506
    move/from16 v4, p3

    .line 507
    .line 508
    move-object/from16 v5, p4

    .line 509
    .line 510
    move/from16 v6, p5

    .line 511
    .line 512
    move/from16 v7, p6

    .line 513
    .line 514
    move-object/from16 v8, p7

    .line 515
    .line 516
    move/from16 v9, p9

    .line 517
    .line 518
    invoke-direct/range {v0 .. v9}, Lcom/rokt/roktux/component/b$d;-><init>(Lcom/rokt/roktux/component/b;Lhd/z$b;Landroidx/compose/ui/q;ZLcom/rokt/roktux/viewmodel/layout/d;ZILeg/l;I)V

    .line 519
    .line 520
    .line 521
    invoke-interface {v10, v0}, Landroidx/compose/runtime/c4;->a(Leg/p;)V

    .line 522
    .line 523
    .line 524
    return-void
.end method
