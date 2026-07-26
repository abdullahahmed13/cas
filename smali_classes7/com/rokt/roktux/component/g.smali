.class public final Lcom/rokt/roktux/component/g;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/rokt/roktux/component/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/rokt/roktux/component/i<",
        "Lhd/z$h;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nColumnComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColumnComponent.kt\ncom/rokt/roktux/component/ColumnComponent\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,117:1\n25#2:118\n368#2,9:134\n377#2:155\n378#2,2:159\n1225#3,6:119\n86#4,3:125\n89#4:156\n93#4:162\n79#5,6:128\n86#5,4:143\n90#5,2:153\n94#5:161\n4034#6,6:147\n1855#7,2:157\n81#8:163\n107#8,2:164\n*S KotlinDebug\n*F\n+ 1 ColumnComponent.kt\ncom/rokt/roktux/component/ColumnComponent\n*L\n41#1:118\n43#1:134,9\n43#1:155\n43#1:159,2\n41#1:119,6\n43#1:125,3\n43#1:156\n43#1:162\n43#1:128,6\n43#1:143,4\n43#1:153,2\n43#1:161\n43#1:147,6\n79#1:157,2\n41#1:163\n41#1:164,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nColumnComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColumnComponent.kt\ncom/rokt/roktux/component/ColumnComponent\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,117:1\n25#2:118\n368#2,9:134\n377#2:155\n378#2,2:159\n1225#3,6:119\n86#4,3:125\n89#4:156\n93#4:162\n79#5,6:128\n86#5,4:143\n90#5,2:153\n94#5:161\n4034#6,6:147\n1855#7,2:157\n81#8:163\n107#8,2:164\n*S KotlinDebug\n*F\n+ 1 ColumnComponent.kt\ncom/rokt/roktux/component/ColumnComponent\n*L\n41#1:118\n43#1:134,9\n43#1:155\n43#1:159,2\n41#1:119,6\n43#1:125,3\n43#1:156\n43#1:162\n43#1:128,6\n43#1:143,4\n43#1:153,2\n43#1:161\n43#1:147,6\n79#1:157,2\n41#1:163\n41#1:164,2\n*E\n"
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
    iput-object p1, p0, Lcom/rokt/roktux/component/g;->a:Lcom/rokt/roktux/component/p;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/rokt/roktux/component/g;->b:Lcom/rokt/roktux/component/ModifierFactory;

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


# virtual methods
.method public bridge synthetic a(Lhd/z;Landroidx/compose/ui/q;ZLcom/rokt/roktux/viewmodel/layout/d;ZILeg/l;Landroidx/compose/runtime/w;I)V
    .locals 0

    .line 1
    check-cast p1, Lhd/z$h;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p9}, Lcom/rokt/roktux/component/g;->b(Lhd/z$h;Landroidx/compose/ui/q;ZLcom/rokt/roktux/viewmodel/layout/d;ZILeg/l;Landroidx/compose/runtime/w;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lhd/z$h;Landroidx/compose/ui/q;ZLcom/rokt/roktux/viewmodel/layout/d;ZILeg/l;Landroidx/compose/runtime/w;I)V
    .locals 30
    .param p1    # Lhd/z$h;
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
            "Lhd/z$h;",
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
    const v4, 0x5eba4ab0

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
    const/4 v6, 0x2

    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    invoke-interface {v12, v2}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    const/4 v5, 0x4

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v5, v6

    .line 56
    :goto_0
    or-int/2addr v5, v15

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v5, v15

    .line 59
    :goto_1
    and-int/lit8 v7, v15, 0x70

    .line 60
    .line 61
    if-nez v7, :cond_3

    .line 62
    .line 63
    invoke-interface {v12, v3}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_2

    .line 68
    .line 69
    const/16 v7, 0x20

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/16 v7, 0x10

    .line 73
    .line 74
    :goto_2
    or-int/2addr v5, v7

    .line 75
    :cond_3
    and-int/lit16 v7, v15, 0x380

    .line 76
    .line 77
    if-nez v7, :cond_5

    .line 78
    .line 79
    move/from16 v7, p3

    .line 80
    .line 81
    invoke-interface {v12, v7}, Landroidx/compose/runtime/w;->C(Z)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_4

    .line 86
    .line 87
    const/16 v9, 0x100

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    const/16 v9, 0x80

    .line 91
    .line 92
    :goto_3
    or-int/2addr v5, v9

    .line 93
    goto :goto_4

    .line 94
    :cond_5
    move/from16 v7, p3

    .line 95
    .line 96
    :goto_4
    and-int/lit16 v9, v15, 0x1c00

    .line 97
    .line 98
    if-nez v9, :cond_7

    .line 99
    .line 100
    invoke-interface {v12, v8}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_6

    .line 105
    .line 106
    const/16 v9, 0x800

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_6
    const/16 v9, 0x400

    .line 110
    .line 111
    :goto_5
    or-int/2addr v5, v9

    .line 112
    :cond_7
    const v9, 0xe000

    .line 113
    .line 114
    .line 115
    and-int v10, v15, v9

    .line 116
    .line 117
    if-nez v10, :cond_9

    .line 118
    .line 119
    move/from16 v10, p5

    .line 120
    .line 121
    invoke-interface {v12, v10}, Landroidx/compose/runtime/w;->C(Z)Z

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
    goto :goto_7

    .line 134
    :cond_9
    move/from16 v10, p5

    .line 135
    .line 136
    :goto_7
    const/high16 v11, 0x70000

    .line 137
    .line 138
    and-int v13, v15, v11

    .line 139
    .line 140
    if-nez v13, :cond_b

    .line 141
    .line 142
    move/from16 v13, p6

    .line 143
    .line 144
    invoke-interface {v12, v13}, Landroidx/compose/runtime/w;->H(I)Z

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    if-eqz v14, :cond_a

    .line 149
    .line 150
    const/high16 v14, 0x20000

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_a
    const/high16 v14, 0x10000

    .line 154
    .line 155
    :goto_8
    or-int/2addr v5, v14

    .line 156
    goto :goto_9

    .line 157
    :cond_b
    move/from16 v13, p6

    .line 158
    .line 159
    :goto_9
    const/high16 v14, 0x380000

    .line 160
    .line 161
    and-int/2addr v14, v15

    .line 162
    if-nez v14, :cond_d

    .line 163
    .line 164
    invoke-interface {v12, v0}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    if-eqz v14, :cond_c

    .line 169
    .line 170
    const/high16 v14, 0x100000

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_c
    const/high16 v14, 0x80000

    .line 174
    .line 175
    :goto_a
    or-int/2addr v5, v14

    .line 176
    :cond_d
    const/high16 v14, 0x1c00000

    .line 177
    .line 178
    and-int/2addr v14, v15

    .line 179
    if-nez v14, :cond_f

    .line 180
    .line 181
    invoke-interface {v12, v1}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    if-eqz v14, :cond_e

    .line 186
    .line 187
    const/high16 v14, 0x800000

    .line 188
    .line 189
    goto :goto_b

    .line 190
    :cond_e
    const/high16 v14, 0x400000

    .line 191
    .line 192
    :goto_b
    or-int/2addr v5, v14

    .line 193
    :cond_f
    const v14, 0x16db6db

    .line 194
    .line 195
    .line 196
    and-int/2addr v14, v5

    .line 197
    move/from16 p8, v9

    .line 198
    .line 199
    const v9, 0x492492

    .line 200
    .line 201
    .line 202
    if-ne v14, v9, :cond_11

    .line 203
    .line 204
    invoke-interface {v12}, Landroidx/compose/runtime/w;->d()Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-nez v9, :cond_10

    .line 209
    .line 210
    goto :goto_c

    .line 211
    :cond_10
    invoke-interface {v12}, Landroidx/compose/runtime/w;->q()V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_17

    .line 215
    .line 216
    :cond_11
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-eqz v9, :cond_12

    .line 221
    .line 222
    const/4 v9, -0x1

    .line 223
    const-string v14, "com.rokt.roktux.component.ColumnComponent.Render (ColumnComponent.kt:26)"

    .line 224
    .line 225
    invoke-static {v4, v5, v9, v14}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_12
    iget-object v4, v1, Lcom/rokt/roktux/component/g;->b:Lcom/rokt/roktux/component/ModifierFactory;

    .line 229
    .line 230
    invoke-virtual {v2}, Lhd/z$h;->b()Lkotlinx/collections/immutable/c;

    .line 231
    .line 232
    .line 233
    move-result-object v17

    .line 234
    shr-int/lit8 v9, v5, 0xc

    .line 235
    .line 236
    and-int/lit8 v9, v9, 0x70

    .line 237
    .line 238
    and-int/lit16 v14, v5, 0x380

    .line 239
    .line 240
    or-int v22, v9, v14

    .line 241
    .line 242
    const/16 v23, 0x8

    .line 243
    .line 244
    const/16 v20, 0x0

    .line 245
    .line 246
    move-object/from16 v16, v4

    .line 247
    .line 248
    move/from16 v19, v7

    .line 249
    .line 250
    move-object/from16 v21, v12

    .line 251
    .line 252
    move/from16 v18, v13

    .line 253
    .line 254
    invoke-virtual/range {v16 .. v23}, Lcom/rokt/roktux/component/ModifierFactory;->p(Lkotlinx/collections/immutable/c;IZLkotlinx/collections/immutable/c;Landroidx/compose/runtime/w;II)Lhd/q;

    .line 255
    .line 256
    .line 257
    move-result-object v16

    .line 258
    invoke-interface {v12}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    sget-object v7, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    .line 263
    .line 264
    invoke-virtual {v7}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    const/4 v9, 0x0

    .line 269
    if-ne v4, v7, :cond_13

    .line 270
    .line 271
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-static {v4, v9, v6, v9}, Landroidx/compose/runtime/y4;->l(Ljava/lang/Object;Landroidx/compose/runtime/w4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-interface {v12, v4}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_13
    check-cast v4, Landroidx/compose/runtime/r2;

    .line 281
    .line 282
    move-object v6, v4

    .line 283
    iget-object v4, v1, Lcom/rokt/roktux/component/g;->b:Lcom/rokt/roktux/component/ModifierFactory;

    .line 284
    .line 285
    move v7, v5

    .line 286
    invoke-virtual {v2}, Lhd/z$h;->c()Lkotlinx/collections/immutable/c;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    move-object v13, v6

    .line 291
    invoke-virtual {v2}, Lhd/z$h;->a()Lhd/n;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    shr-int/lit8 v14, v7, 0x9

    .line 296
    .line 297
    and-int/lit16 v14, v14, 0x380

    .line 298
    .line 299
    shl-int/lit8 v9, v7, 0x3

    .line 300
    .line 301
    and-int/lit16 v9, v9, 0x1c00

    .line 302
    .line 303
    or-int/2addr v9, v14

    .line 304
    and-int v14, v7, p8

    .line 305
    .line 306
    or-int/2addr v9, v14

    .line 307
    shl-int/lit8 v14, v7, 0x6

    .line 308
    .line 309
    and-int/2addr v11, v14

    .line 310
    or-int/2addr v9, v11

    .line 311
    const/16 v14, 0x40

    .line 312
    .line 313
    const/4 v11, 0x0

    .line 314
    move/from16 v17, v7

    .line 315
    .line 316
    move-object/from16 p8, v13

    .line 317
    .line 318
    const/4 v0, 0x0

    .line 319
    move/from16 v7, p6

    .line 320
    .line 321
    move v13, v9

    .line 322
    move v9, v10

    .line 323
    move-object v10, v8

    .line 324
    move/from16 v8, p3

    .line 325
    .line 326
    invoke-virtual/range {v4 .. v14}, Lcom/rokt/roktux/component/ModifierFactory;->r(Lkotlinx/collections/immutable/c;Lhd/n;IZZLcom/rokt/roktux/viewmodel/layout/d;Lkotlinx/collections/immutable/c;Landroidx/compose/runtime/w;II)Landroidx/compose/ui/q;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-interface {v4, v3}, Landroidx/compose/ui/q;->S1(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-virtual/range {v16 .. v16}, Lhd/q;->j()F

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    sget-object v6, Lhd/b$d;->c:Lhd/b$d;

    .line 339
    .line 340
    invoke-virtual {v6}, Lhd/b;->a()F

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    cmpg-float v5, v5, v7

    .line 345
    .line 346
    if-nez v5, :cond_14

    .line 347
    .line 348
    goto :goto_d

    .line 349
    :cond_14
    invoke-static/range {p8 .. p8}, Lcom/rokt/roktux/component/g;->c(Landroidx/compose/runtime/r2;)Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-eqz v5, :cond_15

    .line 354
    .line 355
    :goto_d
    sget-object v5, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    .line 356
    .line 357
    sget-object v7, Landroidx/compose/foundation/layout/w1;->Min:Landroidx/compose/foundation/layout/w1;

    .line 358
    .line 359
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/u1;->d(Landroidx/compose/ui/q;Landroidx/compose/foundation/layout/w1;)Landroidx/compose/ui/q;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    goto :goto_e

    .line 364
    :cond_15
    sget-object v5, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    .line 365
    .line 366
    :goto_e
    invoke-interface {v4, v5}, Landroidx/compose/ui/q;->S1(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    const v5, -0x573e8857

    .line 371
    .line 372
    .line 373
    invoke-interface {v12, v5}, Landroidx/compose/runtime/w;->e0(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2}, Lhd/z$h;->l()Z

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    const/4 v14, 0x1

    .line 381
    const/4 v7, 0x0

    .line 382
    if-eqz v5, :cond_16

    .line 383
    .line 384
    sget-object v23, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    .line 385
    .line 386
    invoke-static {v7, v12, v7, v14}, Landroidx/compose/foundation/m2;->c(ILandroidx/compose/runtime/w;II)Landroidx/compose/foundation/o2;

    .line 387
    .line 388
    .line 389
    move-result-object v24

    .line 390
    const/16 v28, 0xe

    .line 391
    .line 392
    const/16 v29, 0x0

    .line 393
    .line 394
    const/16 v25, 0x0

    .line 395
    .line 396
    const/16 v26, 0x0

    .line 397
    .line 398
    const/16 v27, 0x0

    .line 399
    .line 400
    invoke-static/range {v23 .. v29}, Landroidx/compose/foundation/m2;->f(Landroidx/compose/ui/q;Landroidx/compose/foundation/o2;ZLandroidx/compose/foundation/gestures/e0;ZILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    goto :goto_f

    .line 405
    :cond_16
    sget-object v5, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    .line 406
    .line 407
    :goto_f
    invoke-interface {v12}, Landroidx/compose/runtime/w;->t0()V

    .line 408
    .line 409
    .line 410
    invoke-interface {v4, v5}, Landroidx/compose/ui/q;->S1(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    new-instance v5, Landroidx/compose/ui/f$a;

    .line 415
    .line 416
    invoke-virtual/range {v16 .. v16}, Lhd/q;->j()F

    .line 417
    .line 418
    .line 419
    move-result v8

    .line 420
    invoke-virtual {v6}, Lhd/b;->a()F

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    cmpg-float v6, v8, v6

    .line 425
    .line 426
    if-nez v6, :cond_17

    .line 427
    .line 428
    sget-object v6, Lhd/b$c;->c:Lhd/b$c;

    .line 429
    .line 430
    invoke-virtual {v6}, Lhd/b;->a()F

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    goto :goto_10

    .line 435
    :cond_17
    invoke-virtual/range {v16 .. v16}, Lhd/q;->j()F

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    :goto_10
    invoke-direct {v5, v6}, Landroidx/compose/ui/f$a;-><init>(F)V

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {v16 .. v16}, Lhd/q;->o()Landroidx/compose/foundation/layout/h$m;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    invoke-static {v6, v5, v12, v7}, Landroidx/compose/foundation/layout/s;->b(Landroidx/compose/foundation/layout/h$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/w;I)Landroidx/compose/ui/layout/r0;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    invoke-static {v12, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/w;I)I

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    invoke-interface {v12}, Landroidx/compose/runtime/w;->h()Landroidx/compose/runtime/j0;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    invoke-static {v12, v4}, Landroidx/compose/ui/i;->n(Landroidx/compose/runtime/w;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    sget-object v8, Landroidx/compose/ui/node/g;->X0:Landroidx/compose/ui/node/g$a;

    .line 463
    .line 464
    invoke-virtual {v8}, Landroidx/compose/ui/node/g$a;->a()Leg/a;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    invoke-interface {v12}, Landroidx/compose/runtime/w;->P()Landroidx/compose/runtime/f;

    .line 469
    .line 470
    .line 471
    move-result-object v10

    .line 472
    if-nez v10, :cond_18

    .line 473
    .line 474
    invoke-static {}, Landroidx/compose/runtime/r;->n()V

    .line 475
    .line 476
    .line 477
    :cond_18
    invoke-interface {v12}, Landroidx/compose/runtime/w;->m()V

    .line 478
    .line 479
    .line 480
    invoke-interface {v12}, Landroidx/compose/runtime/w;->M()Z

    .line 481
    .line 482
    .line 483
    move-result v10

    .line 484
    if-eqz v10, :cond_19

    .line 485
    .line 486
    invoke-interface {v12, v9}, Landroidx/compose/runtime/w;->l0(Leg/a;)V

    .line 487
    .line 488
    .line 489
    goto :goto_11

    .line 490
    :cond_19
    invoke-interface {v12}, Landroidx/compose/runtime/w;->i()V

    .line 491
    .line 492
    .line 493
    :goto_11
    invoke-static {v12}, Landroidx/compose/runtime/y5;->b(Landroidx/compose/runtime/w;)Landroidx/compose/runtime/w;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    invoke-virtual {v8}, Landroidx/compose/ui/node/g$a;->f()Leg/p;

    .line 498
    .line 499
    .line 500
    move-result-object v10

    .line 501
    invoke-static {v9, v5, v10}, Landroidx/compose/runtime/y5;->j(Landroidx/compose/runtime/w;Ljava/lang/Object;Leg/p;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v8}, Landroidx/compose/ui/node/g$a;->h()Leg/p;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    invoke-static {v9, v7, v5}, Landroidx/compose/runtime/y5;->j(Landroidx/compose/runtime/w;Ljava/lang/Object;Leg/p;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v8}, Landroidx/compose/ui/node/g$a;->b()Leg/p;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    invoke-interface {v9}, Landroidx/compose/runtime/w;->M()Z

    .line 516
    .line 517
    .line 518
    move-result v7

    .line 519
    if-nez v7, :cond_1a

    .line 520
    .line 521
    invoke-interface {v9}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v10

    .line 529
    invoke-static {v7, v10}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v7

    .line 533
    if-nez v7, :cond_1b

    .line 534
    .line 535
    :cond_1a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    invoke-interface {v9, v7}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    invoke-interface {v9, v6, v5}, Landroidx/compose/runtime/w;->F(Ljava/lang/Object;Leg/p;)V

    .line 547
    .line 548
    .line 549
    :cond_1b
    invoke-virtual {v8}, Landroidx/compose/ui/node/g$a;->g()Leg/p;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    invoke-static {v9, v4, v5}, Landroidx/compose/runtime/y5;->j(Landroidx/compose/runtime/w;Ljava/lang/Object;Leg/p;)V

    .line 554
    .line 555
    .line 556
    sget-object v23, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    .line 557
    .line 558
    const v4, -0x573e85de

    .line 559
    .line 560
    .line 561
    invoke-interface {v12, v4}, Landroidx/compose/runtime/w;->e0(I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2}, Lhd/z$h;->k()Lkotlinx/collections/immutable/c;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 569
    .line 570
    .line 571
    move-result-object v18

    .line 572
    :goto_12
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    if-eqz v4, :cond_21

    .line 577
    .line 578
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    check-cast v4, Lhd/z;

    .line 583
    .line 584
    if-nez v4, :cond_1c

    .line 585
    .line 586
    move-object/from16 v19, p8

    .line 587
    .line 588
    goto/16 :goto_16

    .line 589
    .line 590
    :cond_1c
    invoke-static {v4}, Lcom/rokt/roktux/component/a0;->h(Lhd/z;)Lhd/z;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    sget-object v24, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    .line 595
    .line 596
    move-object v6, v5

    .line 597
    iget-object v5, v1, Lcom/rokt/roktux/component/g;->b:Lcom/rokt/roktux/component/ModifierFactory;

    .line 598
    .line 599
    invoke-virtual {v6}, Lhd/z;->b()Lkotlinx/collections/immutable/c;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    const/4 v9, 0x0

    .line 604
    move-object v10, v12

    .line 605
    const/16 v12, 0x8

    .line 606
    .line 607
    move/from16 v8, p3

    .line 608
    .line 609
    move/from16 v7, p6

    .line 610
    .line 611
    move/from16 v11, v22

    .line 612
    .line 613
    invoke-virtual/range {v5 .. v12}, Lcom/rokt/roktux/component/ModifierFactory;->p(Lkotlinx/collections/immutable/c;IZLkotlinx/collections/immutable/c;Landroidx/compose/runtime/w;II)Lhd/q;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    move-object v12, v10

    .line 618
    invoke-virtual {v5}, Lhd/q;->p()Ljava/lang/Float;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    if-eqz v6, :cond_1d

    .line 623
    .line 624
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 625
    .line 626
    .line 627
    move-result v25

    .line 628
    const/16 v27, 0x2

    .line 629
    .line 630
    const/16 v28, 0x0

    .line 631
    .line 632
    const/16 v26, 0x0

    .line 633
    .line 634
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/u;->m(Landroidx/compose/foundation/layout/u;Landroidx/compose/ui/q;FZILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    move-object/from16 v8, v23

    .line 639
    .line 640
    move-object/from16 v7, v24

    .line 641
    .line 642
    invoke-interface {v7, v6}, Landroidx/compose/ui/q;->S1(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 643
    .line 644
    .line 645
    move-result-object v24

    .line 646
    move-object/from16 v6, v24

    .line 647
    .line 648
    goto :goto_13

    .line 649
    :cond_1d
    move-object/from16 v8, v23

    .line 650
    .line 651
    move-object/from16 v7, v24

    .line 652
    .line 653
    move-object v6, v7

    .line 654
    :goto_13
    invoke-virtual {v5}, Lhd/q;->n()Ljava/lang/Float;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    const/4 v9, 0x0

    .line 659
    if-eqz v5, :cond_1f

    .line 660
    .line 661
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    sget-object v10, Lhd/b$d;->c:Lhd/b$d;

    .line 666
    .line 667
    invoke-virtual {v10}, Lhd/b;->a()F

    .line 668
    .line 669
    .line 670
    move-result v10

    .line 671
    cmpg-float v10, v5, v10

    .line 672
    .line 673
    if-nez v10, :cond_1e

    .line 674
    .line 675
    move-object/from16 v10, p8

    .line 676
    .line 677
    invoke-static {v10, v14}, Lcom/rokt/roktux/component/g;->d(Landroidx/compose/runtime/r2;Z)V

    .line 678
    .line 679
    .line 680
    invoke-static {v7, v9, v14, v0}, Landroidx/compose/foundation/layout/b3;->h(Landroidx/compose/ui/q;FILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    invoke-interface {v6, v5}, Landroidx/compose/ui/q;->S1(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    :goto_14
    move-object v6, v5

    .line 689
    goto :goto_15

    .line 690
    :cond_1e
    move-object/from16 v10, p8

    .line 691
    .line 692
    new-instance v11, Landroidx/compose/ui/f$a;

    .line 693
    .line 694
    invoke-direct {v11, v5}, Landroidx/compose/ui/f$a;-><init>(F)V

    .line 695
    .line 696
    .line 697
    invoke-interface {v8, v7, v11}, Landroidx/compose/foundation/layout/u;->o(Landroidx/compose/ui/q;Landroidx/compose/ui/c$b;)Landroidx/compose/ui/q;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    invoke-interface {v6, v5}, Landroidx/compose/ui/q;->S1(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    goto :goto_14

    .line 706
    :cond_1f
    move-object/from16 v10, p8

    .line 707
    .line 708
    :goto_15
    invoke-virtual/range {v16 .. v16}, Lhd/q;->j()F

    .line 709
    .line 710
    .line 711
    move-result v5

    .line 712
    sget-object v11, Lhd/b$d;->c:Lhd/b$d;

    .line 713
    .line 714
    invoke-virtual {v11}, Lhd/b;->a()F

    .line 715
    .line 716
    .line 717
    move-result v11

    .line 718
    cmpg-float v5, v5, v11

    .line 719
    .line 720
    if-nez v5, :cond_20

    .line 721
    .line 722
    invoke-static {v7, v9, v14, v0}, Landroidx/compose/foundation/layout/b3;->h(Landroidx/compose/ui/q;FILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    invoke-interface {v6, v5}, Landroidx/compose/ui/q;->S1(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 727
    .line 728
    .line 729
    move-result-object v6

    .line 730
    :cond_20
    move-object v5, v4

    .line 731
    iget-object v4, v1, Lcom/rokt/roktux/component/g;->a:Lcom/rokt/roktux/component/p;

    .line 732
    .line 733
    const v7, 0x3fff80

    .line 734
    .line 735
    .line 736
    and-int v13, v17, v7

    .line 737
    .line 738
    move/from16 v7, p3

    .line 739
    .line 740
    move/from16 v9, p5

    .line 741
    .line 742
    move-object/from16 v11, p7

    .line 743
    .line 744
    move-object/from16 v23, v8

    .line 745
    .line 746
    move-object/from16 v19, v10

    .line 747
    .line 748
    move-object/from16 v8, p4

    .line 749
    .line 750
    move/from16 v10, p6

    .line 751
    .line 752
    invoke-virtual/range {v4 .. v13}, Lcom/rokt/roktux/component/p;->a(Lhd/z;Landroidx/compose/ui/q;ZLcom/rokt/roktux/viewmodel/layout/d;ZILeg/l;Landroidx/compose/runtime/w;I)V

    .line 753
    .line 754
    .line 755
    :goto_16
    move-object/from16 p8, v19

    .line 756
    .line 757
    goto/16 :goto_12

    .line 758
    .line 759
    :cond_21
    invoke-interface {v12}, Landroidx/compose/runtime/w;->t0()V

    .line 760
    .line 761
    .line 762
    invoke-interface {v12}, Landroidx/compose/runtime/w;->l()V

    .line 763
    .line 764
    .line 765
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-eqz v0, :cond_22

    .line 770
    .line 771
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 772
    .line 773
    .line 774
    :cond_22
    :goto_17
    invoke-interface {v12}, Landroidx/compose/runtime/w;->Q()Landroidx/compose/runtime/c4;

    .line 775
    .line 776
    .line 777
    move-result-object v10

    .line 778
    if-nez v10, :cond_23

    .line 779
    .line 780
    return-void

    .line 781
    :cond_23
    new-instance v0, Lcom/rokt/roktux/component/g$a;

    .line 782
    .line 783
    move/from16 v4, p3

    .line 784
    .line 785
    move-object/from16 v5, p4

    .line 786
    .line 787
    move/from16 v6, p5

    .line 788
    .line 789
    move/from16 v7, p6

    .line 790
    .line 791
    move-object/from16 v8, p7

    .line 792
    .line 793
    move v9, v15

    .line 794
    invoke-direct/range {v0 .. v9}, Lcom/rokt/roktux/component/g$a;-><init>(Lcom/rokt/roktux/component/g;Lhd/z$h;Landroidx/compose/ui/q;ZLcom/rokt/roktux/viewmodel/layout/d;ZILeg/l;I)V

    .line 795
    .line 796
    .line 797
    invoke-interface {v10, v0}, Landroidx/compose/runtime/c4;->a(Leg/p;)V

    .line 798
    .line 799
    .line 800
    return-void
.end method
