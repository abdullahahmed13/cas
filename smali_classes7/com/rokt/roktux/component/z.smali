.class public final Lcom/rokt/roktux/component/z;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/rokt/roktux/component/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/rokt/roktux/component/i<",
        "Lhd/z$x;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWhenComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WhenComponent.kt\ncom/rokt/roktux/component/WhenComponent\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,232:1\n36#2,2:233\n50#2,3:241\n1225#3,6:235\n1225#3,6:244\n1855#4,2:250\n81#5:252\n107#5,2:253\n*S KotlinDebug\n*F\n+ 1 WhenComponent.kt\ncom/rokt/roktux/component/WhenComponent\n*L\n41#1:233,2\n53#1:241,3\n41#1:235,6\n53#1:244,6\n59#1:250,2\n41#1:252\n41#1:253,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nWhenComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WhenComponent.kt\ncom/rokt/roktux/component/WhenComponent\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,232:1\n36#2,2:233\n50#2,3:241\n1225#3,6:235\n1225#3,6:244\n1855#4,2:250\n81#5:252\n107#5,2:253\n*S KotlinDebug\n*F\n+ 1 WhenComponent.kt\ncom/rokt/roktux/component/WhenComponent\n*L\n41#1:233,2\n53#1:241,3\n41#1:235,6\n53#1:244,6\n59#1:250,2\n41#1:252\n41#1:253,2\n*E\n"
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
    iput-object p1, p0, Lcom/rokt/roktux/component/z;->a:Lcom/rokt/roktux/component/p;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/rokt/roktux/component/z;->b:Lcom/rokt/roktux/component/ModifierFactory;

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
    invoke-static {p0}, Lcom/rokt/roktux/component/z;->c(Landroidx/compose/runtime/r2;)Z

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
    invoke-static {p0, p1}, Lcom/rokt/roktux/component/z;->d(Landroidx/compose/runtime/r2;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/rokt/roktux/component/z;)Lcom/rokt/roktux/component/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/component/z;->a:Lcom/rokt/roktux/component/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/rokt/roktux/component/z;)Lcom/rokt/roktux/component/ModifierFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/component/z;->b:Lcom/rokt/roktux/component/ModifierFactory;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Lhd/z;Landroidx/compose/ui/q;ZLcom/rokt/roktux/viewmodel/layout/d;ZILeg/l;Landroidx/compose/runtime/w;I)V
    .locals 0

    .line 1
    check-cast p1, Lhd/z$x;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p9}, Lcom/rokt/roktux/component/z;->b(Lhd/z$x;Landroidx/compose/ui/q;ZLcom/rokt/roktux/viewmodel/layout/d;ZILeg/l;Landroidx/compose/runtime/w;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lhd/z$x;Landroidx/compose/ui/q;ZLcom/rokt/roktux/viewmodel/layout/d;ZILeg/l;Landroidx/compose/runtime/w;I)V
    .locals 20
    .param p1    # Lhd/z$x;
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
            "Lhd/z$x;",
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
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    move/from16 v6, p5

    .line 8
    .line 9
    move/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    move/from16 v0, p9

    .line 14
    .line 15
    const-string v1, "model"

    .line 16
    .line 17
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "modifier"

    .line 21
    .line 22
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "offerState"

    .line 26
    .line 27
    invoke-static {v10, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "onEventSent"

    .line 31
    .line 32
    invoke-static {v8, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const v1, -0xef2f6ec

    .line 36
    .line 37
    .line 38
    move-object/from16 v4, p8

    .line 39
    .line 40
    invoke-interface {v4, v1}, Landroidx/compose/runtime/w;->O(I)Landroidx/compose/runtime/w;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    and-int/lit8 v4, v0, 0xe

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    invoke-interface {v13, v2}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    const/4 v4, 0x4

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v4, v5

    .line 58
    :goto_0
    or-int/2addr v4, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v4, v0

    .line 61
    :goto_1
    and-int/lit8 v9, v0, 0x70

    .line 62
    .line 63
    if-nez v9, :cond_3

    .line 64
    .line 65
    invoke-interface {v13, v3}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_2

    .line 70
    .line 71
    const/16 v9, 0x20

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/16 v9, 0x10

    .line 75
    .line 76
    :goto_2
    or-int/2addr v4, v9

    .line 77
    :cond_3
    and-int/lit16 v9, v0, 0x380

    .line 78
    .line 79
    if-nez v9, :cond_5

    .line 80
    .line 81
    move/from16 v9, p3

    .line 82
    .line 83
    invoke-interface {v13, v9}, Landroidx/compose/runtime/w;->C(Z)Z

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
    or-int/2addr v4, v11

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    move/from16 v9, p3

    .line 97
    .line 98
    :goto_4
    and-int/lit16 v11, v0, 0x1c00

    .line 99
    .line 100
    if-nez v11, :cond_7

    .line 101
    .line 102
    invoke-interface {v13, v10}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-eqz v11, :cond_6

    .line 107
    .line 108
    const/16 v11, 0x800

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_6
    const/16 v11, 0x400

    .line 112
    .line 113
    :goto_5
    or-int/2addr v4, v11

    .line 114
    :cond_7
    const v11, 0xe000

    .line 115
    .line 116
    .line 117
    and-int/2addr v11, v0

    .line 118
    if-nez v11, :cond_9

    .line 119
    .line 120
    invoke-interface {v13, v6}, Landroidx/compose/runtime/w;->C(Z)Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-eqz v11, :cond_8

    .line 125
    .line 126
    const/16 v11, 0x4000

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_8
    const/16 v11, 0x2000

    .line 130
    .line 131
    :goto_6
    or-int/2addr v4, v11

    .line 132
    :cond_9
    const/high16 v11, 0x70000

    .line 133
    .line 134
    and-int/2addr v11, v0

    .line 135
    if-nez v11, :cond_b

    .line 136
    .line 137
    invoke-interface {v13, v7}, Landroidx/compose/runtime/w;->H(I)Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-eqz v11, :cond_a

    .line 142
    .line 143
    const/high16 v11, 0x20000

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_a
    const/high16 v11, 0x10000

    .line 147
    .line 148
    :goto_7
    or-int/2addr v4, v11

    .line 149
    :cond_b
    const/high16 v11, 0x380000

    .line 150
    .line 151
    and-int/2addr v11, v0

    .line 152
    if-nez v11, :cond_d

    .line 153
    .line 154
    invoke-interface {v13, v8}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-eqz v11, :cond_c

    .line 159
    .line 160
    const/high16 v11, 0x100000

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_c
    const/high16 v11, 0x80000

    .line 164
    .line 165
    :goto_8
    or-int/2addr v4, v11

    .line 166
    :cond_d
    const/high16 v11, 0x1c00000

    .line 167
    .line 168
    and-int/2addr v11, v0

    .line 169
    if-nez v11, :cond_f

    .line 170
    .line 171
    move-object/from16 v11, p0

    .line 172
    .line 173
    invoke-interface {v13, v11}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v12

    .line 185
    goto :goto_a

    .line 186
    :cond_f
    move-object/from16 v11, p0

    .line 187
    .line 188
    :goto_a
    const v12, 0x16db6db

    .line 189
    .line 190
    .line 191
    and-int/2addr v12, v4

    .line 192
    const v14, 0x492492

    .line 193
    .line 194
    .line 195
    if-ne v12, v14, :cond_11

    .line 196
    .line 197
    invoke-interface {v13}, Landroidx/compose/runtime/w;->d()Z

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    if-nez v12, :cond_10

    .line 202
    .line 203
    goto :goto_b

    .line 204
    :cond_10
    invoke-interface {v13}, Landroidx/compose/runtime/w;->q()V

    .line 205
    .line 206
    .line 207
    move-object v10, v13

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
    move-result v12

    .line 214
    if-eqz v12, :cond_12

    .line 215
    .line 216
    const/4 v12, -0x1

    .line 217
    const-string v14, "com.rokt.roktux.component.WhenComponent.Render (WhenComponent.kt:25)"

    .line 218
    .line 219
    invoke-static {v1, v4, v12, v14}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_12
    invoke-virtual {v2}, Lhd/z$x;->o()Lkotlinx/collections/immutable/c;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v1, v7, v6, v10}, Lcom/rokt/roktux/component/a0;->f(Lkotlinx/collections/immutable/c;IZLcom/rokt/roktux/viewmodel/layout/d;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    invoke-interface {v13, v12}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    invoke-interface {v13}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    const/4 v15, 0x0

    .line 243
    if-nez v12, :cond_13

    .line 244
    .line 245
    sget-object v12, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    .line 246
    .line 247
    invoke-virtual {v12}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    if-ne v14, v12, :cond_16

    .line 252
    .line 253
    :cond_13
    if-nez v1, :cond_15

    .line 254
    .line 255
    :cond_14
    const/4 v12, 0x0

    .line 256
    goto :goto_c

    .line 257
    :cond_15
    invoke-virtual {v2}, Lhd/z$x;->p()Lhd/b1;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    invoke-virtual {v14}, Lhd/b1;->e()Landroidx/compose/animation/z;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    sget-object v16, Landroidx/compose/animation/z;->a:Landroidx/compose/animation/z$a;

    .line 266
    .line 267
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/z$a;->a()Landroidx/compose/animation/z;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    invoke-static {v14, v12}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    if-eqz v12, :cond_14

    .line 276
    .line 277
    invoke-virtual {v2}, Lhd/z$x;->p()Lhd/b1;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    invoke-virtual {v12}, Lhd/b1;->f()Landroidx/compose/animation/b0;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/z$a;->a()Landroidx/compose/animation/z;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    invoke-static {v12, v14}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v12

    .line 293
    if-eqz v12, :cond_14

    .line 294
    .line 295
    const/4 v12, 0x1

    .line 296
    :goto_c
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    invoke-static {v12, v15, v5, v15}, Landroidx/compose/runtime/y4;->l(Ljava/lang/Object;Landroidx/compose/runtime/w4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    invoke-interface {v13, v14}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_16
    check-cast v14, Landroidx/compose/runtime/r2;

    .line 308
    .line 309
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    invoke-interface {v13, v12}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v12

    .line 321
    invoke-interface {v13, v14}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v16

    .line 325
    or-int v12, v12, v16

    .line 326
    .line 327
    invoke-interface {v13}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v15

    .line 331
    if-nez v12, :cond_17

    .line 332
    .line 333
    sget-object v12, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    .line 334
    .line 335
    invoke-virtual {v12}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    if-ne v15, v12, :cond_18

    .line 340
    .line 341
    :cond_17
    new-instance v15, Lcom/rokt/roktux/component/z$a;

    .line 342
    .line 343
    const/4 v12, 0x0

    .line 344
    invoke-direct {v15, v1, v14, v12}, Lcom/rokt/roktux/component/z$a;-><init>(ZLandroidx/compose/runtime/r2;Lkotlin/coroutines/f;)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v13, v15}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_18
    check-cast v15, Leg/p;

    .line 351
    .line 352
    const/16 v1, 0x40

    .line 353
    .line 354
    invoke-static {v5, v15, v13, v1}, Landroidx/compose/runtime/g1;->g(Ljava/lang/Object;Leg/p;Landroidx/compose/runtime/w;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2}, Lhd/z$x;->m()Lkotlinx/collections/immutable/c;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    if-eqz v5, :cond_1a

    .line 370
    .line 371
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    check-cast v5, Lhd/z;

    .line 376
    .line 377
    if-nez v5, :cond_19

    .line 378
    .line 379
    move/from16 v19, v4

    .line 380
    .line 381
    move-object v10, v13

    .line 382
    const/4 v13, 0x1

    .line 383
    goto :goto_e

    .line 384
    :cond_19
    sget-object v12, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    .line 385
    .line 386
    invoke-virtual {v12, v3}, Landroidx/compose/ui/q$a;->S1(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 387
    .line 388
    .line 389
    move-result-object v15

    .line 390
    invoke-static {v14}, Lcom/rokt/roktux/component/z;->c(Landroidx/compose/runtime/r2;)Z

    .line 391
    .line 392
    .line 393
    move-result v16

    .line 394
    invoke-virtual {v2}, Lhd/z$x;->p()Lhd/b1;

    .line 395
    .line 396
    .line 397
    move-result-object v12

    .line 398
    invoke-virtual {v12}, Lhd/b1;->e()Landroidx/compose/animation/z;

    .line 399
    .line 400
    .line 401
    move-result-object v17

    .line 402
    invoke-virtual {v2}, Lhd/z$x;->p()Lhd/b1;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    invoke-virtual {v12}, Lhd/b1;->f()Landroidx/compose/animation/b0;

    .line 407
    .line 408
    .line 409
    move-result-object v18

    .line 410
    move v9, v4

    .line 411
    new-instance v4, Lcom/rokt/roktux/component/z$b;

    .line 412
    .line 413
    move v12, v6

    .line 414
    move-object v6, v5

    .line 415
    move-object v5, v11

    .line 416
    move v11, v12

    .line 417
    move-object v12, v8

    .line 418
    move/from16 v8, p3

    .line 419
    .line 420
    invoke-direct/range {v4 .. v12}, Lcom/rokt/roktux/component/z$b;-><init>(Lcom/rokt/roktux/component/z;Lhd/z;IZILcom/rokt/roktux/viewmodel/layout/d;ZLeg/l;)V

    .line 421
    .line 422
    .line 423
    move/from16 v19, v9

    .line 424
    .line 425
    const v5, -0x4150723c

    .line 426
    .line 427
    .line 428
    const/4 v6, 0x1

    .line 429
    invoke-static {v13, v5, v6, v4}, Landroidx/compose/runtime/internal/c;->b(Landroidx/compose/runtime/w;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    const/high16 v11, 0x30000

    .line 434
    .line 435
    const/16 v12, 0x10

    .line 436
    .line 437
    const/4 v8, 0x0

    .line 438
    move-object v10, v13

    .line 439
    move-object v5, v15

    .line 440
    move/from16 v4, v16

    .line 441
    .line 442
    move-object/from16 v7, v18

    .line 443
    .line 444
    move v13, v6

    .line 445
    move-object/from16 v6, v17

    .line 446
    .line 447
    invoke-static/range {v4 .. v12}, Landroidx/compose/animation/j;->j(ZLandroidx/compose/ui/q;Landroidx/compose/animation/z;Landroidx/compose/animation/b0;Ljava/lang/String;Leg/q;Landroidx/compose/runtime/w;II)V

    .line 448
    .line 449
    .line 450
    :goto_e
    move-object/from16 v11, p0

    .line 451
    .line 452
    move/from16 v9, p3

    .line 453
    .line 454
    move/from16 v6, p5

    .line 455
    .line 456
    move/from16 v7, p6

    .line 457
    .line 458
    move-object/from16 v8, p7

    .line 459
    .line 460
    move-object v13, v10

    .line 461
    move/from16 v4, v19

    .line 462
    .line 463
    move-object/from16 v10, p4

    .line 464
    .line 465
    goto :goto_d

    .line 466
    :cond_1a
    move-object v10, v13

    .line 467
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_1b

    .line 472
    .line 473
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 474
    .line 475
    .line 476
    :cond_1b
    :goto_f
    invoke-interface {v10}, Landroidx/compose/runtime/w;->Q()Landroidx/compose/runtime/c4;

    .line 477
    .line 478
    .line 479
    move-result-object v10

    .line 480
    if-nez v10, :cond_1c

    .line 481
    .line 482
    return-void

    .line 483
    :cond_1c
    new-instance v0, Lcom/rokt/roktux/component/z$c;

    .line 484
    .line 485
    move-object/from16 v1, p0

    .line 486
    .line 487
    move/from16 v4, p3

    .line 488
    .line 489
    move-object/from16 v5, p4

    .line 490
    .line 491
    move/from16 v6, p5

    .line 492
    .line 493
    move/from16 v7, p6

    .line 494
    .line 495
    move-object/from16 v8, p7

    .line 496
    .line 497
    move/from16 v9, p9

    .line 498
    .line 499
    invoke-direct/range {v0 .. v9}, Lcom/rokt/roktux/component/z$c;-><init>(Lcom/rokt/roktux/component/z;Lhd/z$x;Landroidx/compose/ui/q;ZLcom/rokt/roktux/viewmodel/layout/d;ZILeg/l;I)V

    .line 500
    .line 501
    .line 502
    invoke-interface {v10, v0}, Landroidx/compose/runtime/c4;->a(Leg/p;)V

    .line 503
    .line 504
    .line 505
    return-void
.end method
