.class public final Lcom/rokt/roktux/component/u;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/rokt/roktux/component/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/rokt/roktux/component/i<",
        "Lhd/z$p;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOverlayComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OverlayComponent.kt\ncom/rokt/roktux/component/OverlayComponent\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,137:1\n25#2:138\n25#2:145\n368#2,9:165\n377#2:186\n50#2,3:188\n378#2,2:197\n1225#3,6:139\n1225#3,6:146\n1225#3,6:191\n71#4:152\n68#4,6:153\n74#4:187\n78#4:200\n79#5,6:159\n86#5,4:174\n90#5,2:184\n94#5:199\n4034#6,6:178\n81#7:201\n107#7,2:202\n*S KotlinDebug\n*F\n+ 1 OverlayComponent.kt\ncom/rokt/roktux/component/OverlayComponent\n*L\n42#1:138\n49#1:145\n58#1:165,9\n58#1:186\n83#1:188,3\n58#1:197,2\n42#1:139,6\n49#1:146,6\n83#1:191,6\n58#1:152\n58#1:153,6\n58#1:187\n58#1:200\n58#1:159,6\n58#1:174,4\n58#1:184,2\n58#1:199\n58#1:178,6\n42#1:201\n42#1:202,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nOverlayComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OverlayComponent.kt\ncom/rokt/roktux/component/OverlayComponent\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,137:1\n25#2:138\n25#2:145\n368#2,9:165\n377#2:186\n50#2,3:188\n378#2,2:197\n1225#3,6:139\n1225#3,6:146\n1225#3,6:191\n71#4:152\n68#4,6:153\n74#4:187\n78#4:200\n79#5,6:159\n86#5,4:174\n90#5,2:184\n94#5:199\n4034#6,6:178\n81#7:201\n107#7,2:202\n*S KotlinDebug\n*F\n+ 1 OverlayComponent.kt\ncom/rokt/roktux/component/OverlayComponent\n*L\n42#1:138\n49#1:145\n58#1:165,9\n58#1:186\n83#1:188,3\n58#1:197,2\n42#1:139,6\n49#1:146,6\n83#1:191,6\n58#1:152\n58#1:153,6\n58#1:187\n58#1:200\n58#1:159,6\n58#1:174,4\n58#1:184,2\n58#1:199\n58#1:178,6\n42#1:201\n42#1:202,2\n*E\n"
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
    iput-object p1, p0, Lcom/rokt/roktux/component/u;->a:Lcom/rokt/roktux/component/p;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/rokt/roktux/component/u;->b:Lcom/rokt/roktux/component/ModifierFactory;

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
    invoke-static {p0}, Lcom/rokt/roktux/component/u;->c(Landroidx/compose/runtime/r2;)Z

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
    invoke-static {p0, p1}, Lcom/rokt/roktux/component/u;->d(Landroidx/compose/runtime/r2;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/rokt/roktux/component/u;)Lcom/rokt/roktux/component/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/component/u;->a:Lcom/rokt/roktux/component/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/rokt/roktux/component/u;)Lcom/rokt/roktux/component/ModifierFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/component/u;->b:Lcom/rokt/roktux/component/ModifierFactory;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Lhd/z;Landroidx/compose/ui/q;ZLcom/rokt/roktux/viewmodel/layout/d;ZILeg/l;Landroidx/compose/runtime/w;I)V
    .locals 0

    .line 1
    check-cast p1, Lhd/z$p;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p9}, Lcom/rokt/roktux/component/u;->b(Lhd/z$p;Landroidx/compose/ui/q;ZLcom/rokt/roktux/viewmodel/layout/d;ZILeg/l;Landroidx/compose/runtime/w;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lhd/z$p;Landroidx/compose/ui/q;ZLcom/rokt/roktux/viewmodel/layout/d;ZILeg/l;Landroidx/compose/runtime/w;I)V
    .locals 26
    .param p1    # Lhd/z$p;
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
            "Lhd/z$p;",
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
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v10, p4

    .line 8
    .line 9
    move-object/from16 v8, p7

    .line 10
    .line 11
    move/from16 v12, p9

    .line 12
    .line 13
    const-string v0, "model"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "modifier"

    .line 19
    .line 20
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "offerState"

    .line 24
    .line 25
    invoke-static {v10, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "onEventSent"

    .line 29
    .line 30
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const v0, -0x6e328a42

    .line 34
    .line 35
    .line 36
    move-object/from16 v2, p8

    .line 37
    .line 38
    invoke-interface {v2, v0}, Landroidx/compose/runtime/w;->O(I)Landroidx/compose/runtime/w;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    and-int/lit8 v4, v12, 0xe

    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    invoke-interface {v2, v1}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    const/4 v4, 0x4

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v4, v5

    .line 56
    :goto_0
    or-int/2addr v4, v12

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v4, v12

    .line 59
    :goto_1
    and-int/lit8 v6, v12, 0x70

    .line 60
    .line 61
    if-nez v6, :cond_3

    .line 62
    .line 63
    invoke-interface {v2, v3}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    const/16 v6, 0x20

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/16 v6, 0x10

    .line 73
    .line 74
    :goto_2
    or-int/2addr v4, v6

    .line 75
    :cond_3
    and-int/lit16 v6, v12, 0x380

    .line 76
    .line 77
    move/from16 v9, p3

    .line 78
    .line 79
    if-nez v6, :cond_5

    .line 80
    .line 81
    invoke-interface {v2, v9}, Landroidx/compose/runtime/w;->C(Z)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    const/16 v6, 0x100

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    const/16 v6, 0x80

    .line 91
    .line 92
    :goto_3
    or-int/2addr v4, v6

    .line 93
    :cond_5
    and-int/lit16 v6, v12, 0x1c00

    .line 94
    .line 95
    if-nez v6, :cond_7

    .line 96
    .line 97
    invoke-interface {v2, v10}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_6

    .line 102
    .line 103
    const/16 v6, 0x800

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    const/16 v6, 0x400

    .line 107
    .line 108
    :goto_4
    or-int/2addr v4, v6

    .line 109
    :cond_7
    const v6, 0xe000

    .line 110
    .line 111
    .line 112
    and-int/2addr v6, v12

    .line 113
    if-nez v6, :cond_9

    .line 114
    .line 115
    move/from16 v6, p5

    .line 116
    .line 117
    invoke-interface {v2, v6}, Landroidx/compose/runtime/w;->C(Z)Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-eqz v11, :cond_8

    .line 122
    .line 123
    const/16 v11, 0x4000

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_8
    const/16 v11, 0x2000

    .line 127
    .line 128
    :goto_5
    or-int/2addr v4, v11

    .line 129
    goto :goto_6

    .line 130
    :cond_9
    move/from16 v6, p5

    .line 131
    .line 132
    :goto_6
    const/high16 v11, 0x70000

    .line 133
    .line 134
    and-int/2addr v11, v12

    .line 135
    move/from16 v15, p6

    .line 136
    .line 137
    if-nez v11, :cond_b

    .line 138
    .line 139
    invoke-interface {v2, v15}, Landroidx/compose/runtime/w;->H(I)Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-eqz v11, :cond_a

    .line 144
    .line 145
    const/high16 v11, 0x20000

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_a
    const/high16 v11, 0x10000

    .line 149
    .line 150
    :goto_7
    or-int/2addr v4, v11

    .line 151
    :cond_b
    const/high16 v11, 0x380000

    .line 152
    .line 153
    and-int/2addr v11, v12

    .line 154
    if-nez v11, :cond_d

    .line 155
    .line 156
    invoke-interface {v2, v8}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-eqz v11, :cond_c

    .line 161
    .line 162
    const/high16 v11, 0x100000

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_c
    const/high16 v11, 0x80000

    .line 166
    .line 167
    :goto_8
    or-int/2addr v4, v11

    .line 168
    :cond_d
    const/high16 v11, 0x1c00000

    .line 169
    .line 170
    and-int/2addr v11, v12

    .line 171
    if-nez v11, :cond_f

    .line 172
    .line 173
    invoke-interface {v2, v7}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    if-eqz v11, :cond_e

    .line 178
    .line 179
    const/high16 v11, 0x800000

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_e
    const/high16 v11, 0x400000

    .line 183
    .line 184
    :goto_9
    or-int/2addr v4, v11

    .line 185
    :cond_f
    const v11, 0x16db6db

    .line 186
    .line 187
    .line 188
    and-int/2addr v11, v4

    .line 189
    const v13, 0x492492

    .line 190
    .line 191
    .line 192
    if-ne v11, v13, :cond_11

    .line 193
    .line 194
    invoke-interface {v2}, Landroidx/compose/runtime/w;->d()Z

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-nez v11, :cond_10

    .line 199
    .line 200
    goto :goto_a

    .line 201
    :cond_10
    invoke-interface {v2}, Landroidx/compose/runtime/w;->q()V

    .line 202
    .line 203
    .line 204
    move-object/from16 v18, v2

    .line 205
    .line 206
    goto/16 :goto_f

    .line 207
    .line 208
    :cond_11
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    if-eqz v11, :cond_12

    .line 213
    .line 214
    const/4 v11, -0x1

    .line 215
    const-string v13, "com.rokt.roktux.component.OverlayComponent.Render (OverlayComponent.kt:32)"

    .line 216
    .line 217
    invoke-static {v0, v4, v11, v13}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_12
    invoke-interface {v2}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sget-object v11, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    .line 225
    .line 226
    invoke-virtual {v11}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    const/4 v14, 0x0

    .line 231
    if-ne v0, v13, :cond_13

    .line 232
    .line 233
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-static {v0, v14, v5, v14}, Landroidx/compose/runtime/y4;->l(Ljava/lang/Object;Landroidx/compose/runtime/w4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v2, v0}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_13
    check-cast v0, Landroidx/compose/runtime/r2;

    .line 243
    .line 244
    iget-object v13, v7, Lcom/rokt/roktux/component/u;->b:Lcom/rokt/roktux/component/ModifierFactory;

    .line 245
    .line 246
    move-object v5, v14

    .line 247
    invoke-virtual {v1}, Lhd/z$p;->b()Lkotlinx/collections/immutable/c;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    shr-int/lit8 v16, v4, 0xc

    .line 252
    .line 253
    and-int/lit8 v16, v16, 0x70

    .line 254
    .line 255
    and-int/lit16 v5, v4, 0x380

    .line 256
    .line 257
    or-int v19, v16, v5

    .line 258
    .line 259
    const/16 v20, 0x8

    .line 260
    .line 261
    const/16 v17, 0x0

    .line 262
    .line 263
    move-object/from16 v18, v2

    .line 264
    .line 265
    move/from16 v16, v9

    .line 266
    .line 267
    const/4 v5, 0x0

    .line 268
    invoke-virtual/range {v13 .. v20}, Lcom/rokt/roktux/component/ModifierFactory;->p(Lkotlinx/collections/immutable/c;IZLkotlinx/collections/immutable/c;Landroidx/compose/runtime/w;II)Lhd/q;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    move-object/from16 v9, v18

    .line 273
    .line 274
    invoke-interface {v9}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    invoke-virtual {v11}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    if-ne v13, v14, :cond_15

    .line 283
    .line 284
    invoke-virtual {v1}, Lhd/z$p;->n()Z

    .line 285
    .line 286
    .line 287
    move-result v13

    .line 288
    if-nez v13, :cond_14

    .line 289
    .line 290
    sget-object v13, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    .line 291
    .line 292
    invoke-static {v13}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    goto :goto_b

    .line 297
    :cond_14
    sget-object v13, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    .line 298
    .line 299
    :goto_b
    invoke-interface {v9, v13}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_15
    check-cast v13, Landroidx/compose/ui/q;

    .line 303
    .line 304
    sget-object v14, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    .line 305
    .line 306
    const/4 v15, 0x0

    .line 307
    const/4 v12, 0x1

    .line 308
    invoke-static {v14, v15, v12, v5}, Landroidx/compose/foundation/layout/b3;->f(Landroidx/compose/ui/q;FILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-interface {v5, v13}, Landroidx/compose/ui/q;->S1(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    iget-object v13, v7, Lcom/rokt/roktux/component/u;->b:Lcom/rokt/roktux/component/ModifierFactory;

    .line 317
    .line 318
    move-object/from16 v20, v14

    .line 319
    .line 320
    invoke-virtual {v1}, Lhd/z$p;->c()Lkotlinx/collections/immutable/c;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    shr-int/lit8 v15, v4, 0x3

    .line 325
    .line 326
    and-int/lit16 v15, v15, 0x1c00

    .line 327
    .line 328
    or-int v19, v19, v15

    .line 329
    .line 330
    move/from16 v16, p3

    .line 331
    .line 332
    move/from16 v15, p6

    .line 333
    .line 334
    move/from16 v17, v6

    .line 335
    .line 336
    move-object/from16 v18, v9

    .line 337
    .line 338
    invoke-virtual/range {v13 .. v19}, Lcom/rokt/roktux/component/ModifierFactory;->n(Lkotlinx/collections/immutable/c;IZZLandroidx/compose/runtime/w;I)Landroidx/compose/ui/graphics/y1;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    move-object/from16 v13, v18

    .line 343
    .line 344
    if-eqz v6, :cond_16

    .line 345
    .line 346
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/y1;->M()J

    .line 347
    .line 348
    .line 349
    move-result-wide v14

    .line 350
    :goto_c
    move-wide/from16 v21, v14

    .line 351
    .line 352
    goto :goto_d

    .line 353
    :cond_16
    sget-object v6, Landroidx/compose/ui/graphics/y1;->b:Landroidx/compose/ui/graphics/y1$a;

    .line 354
    .line 355
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/y1$a;->s()J

    .line 356
    .line 357
    .line 358
    move-result-wide v14

    .line 359
    goto :goto_c

    .line 360
    :goto_d
    const/16 v24, 0x2

    .line 361
    .line 362
    const/16 v25, 0x0

    .line 363
    .line 364
    const/16 v23, 0x0

    .line 365
    .line 366
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/k;->d(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/d5;ILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    invoke-interface {v5, v6}, Landroidx/compose/ui/q;->S1(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-interface {v5, v3}, Landroidx/compose/ui/q;->S1(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    sget-object v6, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 379
    .line 380
    invoke-virtual {v6}, Landroidx/compose/ui/c$a;->C()Landroidx/compose/ui/c;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    const/4 v14, 0x0

    .line 385
    invoke-static {v9, v14}, Landroidx/compose/foundation/layout/l;->j(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/r0;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    invoke-static {v13, v14}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/w;I)I

    .line 390
    .line 391
    .line 392
    move-result v14

    .line 393
    invoke-interface {v13}, Landroidx/compose/runtime/w;->h()Landroidx/compose/runtime/j0;

    .line 394
    .line 395
    .line 396
    move-result-object v15

    .line 397
    invoke-static {v13, v5}, Landroidx/compose/ui/i;->n(Landroidx/compose/runtime/w;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    sget-object v16, Landroidx/compose/ui/node/g;->X0:Landroidx/compose/ui/node/g$a;

    .line 402
    .line 403
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/g$a;->a()Leg/a;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    invoke-interface {v13}, Landroidx/compose/runtime/w;->P()Landroidx/compose/runtime/f;

    .line 408
    .line 409
    .line 410
    move-result-object v17

    .line 411
    if-nez v17, :cond_17

    .line 412
    .line 413
    invoke-static {}, Landroidx/compose/runtime/r;->n()V

    .line 414
    .line 415
    .line 416
    :cond_17
    invoke-interface {v13}, Landroidx/compose/runtime/w;->m()V

    .line 417
    .line 418
    .line 419
    invoke-interface {v13}, Landroidx/compose/runtime/w;->M()Z

    .line 420
    .line 421
    .line 422
    move-result v17

    .line 423
    if-eqz v17, :cond_18

    .line 424
    .line 425
    invoke-interface {v13, v12}, Landroidx/compose/runtime/w;->l0(Leg/a;)V

    .line 426
    .line 427
    .line 428
    goto :goto_e

    .line 429
    :cond_18
    invoke-interface {v13}, Landroidx/compose/runtime/w;->i()V

    .line 430
    .line 431
    .line 432
    :goto_e
    invoke-static {v13}, Landroidx/compose/runtime/y5;->b(Landroidx/compose/runtime/w;)Landroidx/compose/runtime/w;

    .line 433
    .line 434
    .line 435
    move-result-object v12

    .line 436
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/g$a;->f()Leg/p;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-static {v12, v9, v1}, Landroidx/compose/runtime/y5;->j(Landroidx/compose/runtime/w;Ljava/lang/Object;Leg/p;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/g$a;->h()Leg/p;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-static {v12, v15, v1}, Landroidx/compose/runtime/y5;->j(Landroidx/compose/runtime/w;Ljava/lang/Object;Leg/p;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/g$a;->b()Leg/p;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-interface {v12}, Landroidx/compose/runtime/w;->M()Z

    .line 455
    .line 456
    .line 457
    move-result v9

    .line 458
    if-nez v9, :cond_19

    .line 459
    .line 460
    invoke-interface {v12}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v15

    .line 468
    invoke-static {v9, v15}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v9

    .line 472
    if-nez v9, :cond_1a

    .line 473
    .line 474
    :cond_19
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    invoke-interface {v12, v9}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    invoke-interface {v12, v9, v1}, Landroidx/compose/runtime/w;->F(Ljava/lang/Object;Leg/p;)V

    .line 486
    .line 487
    .line 488
    :cond_1a
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/g$a;->g()Leg/p;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-static {v12, v5, v1}, Landroidx/compose/runtime/y5;->j(Landroidx/compose/runtime/w;Ljava/lang/Object;Leg/p;)V

    .line 493
    .line 494
    .line 495
    sget-object v1, Landroidx/compose/foundation/layout/o;->a:Landroidx/compose/foundation/layout/o;

    .line 496
    .line 497
    invoke-virtual {v6}, Landroidx/compose/ui/c$a;->C()Landroidx/compose/ui/c;

    .line 498
    .line 499
    .line 500
    move-result-object v12

    .line 501
    new-instance v14, Landroidx/compose/ui/window/r;

    .line 502
    .line 503
    const/16 v19, 0x8

    .line 504
    .line 505
    const/16 v20, 0x0

    .line 506
    .line 507
    const/4 v15, 0x1

    .line 508
    const/16 v16, 0x1

    .line 509
    .line 510
    const/16 v17, 0x0

    .line 511
    .line 512
    const/16 v18, 0x0

    .line 513
    .line 514
    invoke-direct/range {v14 .. v20}, Landroidx/compose/ui/window/r;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 515
    .line 516
    .line 517
    invoke-interface {v13, v0}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    invoke-interface {v13, v8}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    or-int/2addr v1, v5

    .line 526
    invoke-interface {v13}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    if-nez v1, :cond_1b

    .line 531
    .line 532
    invoke-virtual {v11}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    if-ne v5, v1, :cond_1c

    .line 537
    .line 538
    :cond_1b
    new-instance v5, Lcom/rokt/roktux/component/u$a;

    .line 539
    .line 540
    invoke-direct {v5, v8, v0}, Lcom/rokt/roktux/component/u$a;-><init>(Leg/l;Landroidx/compose/runtime/r2;)V

    .line 541
    .line 542
    .line 543
    invoke-interface {v13, v5}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    :cond_1c
    move-object v15, v5

    .line 547
    check-cast v15, Leg/a;

    .line 548
    .line 549
    move-object v6, v2

    .line 550
    move-object v2, v0

    .line 551
    new-instance v0, Lcom/rokt/roktux/component/u$b;

    .line 552
    .line 553
    move-object/from16 v1, p1

    .line 554
    .line 555
    move/from16 v9, p3

    .line 556
    .line 557
    move/from16 v11, p5

    .line 558
    .line 559
    move-object v5, v3

    .line 560
    move-object v3, v8

    .line 561
    move/from16 v8, p6

    .line 562
    .line 563
    invoke-direct/range {v0 .. v11}, Lcom/rokt/roktux/component/u$b;-><init>(Lhd/z$p;Landroidx/compose/runtime/r2;Leg/l;ILandroidx/compose/ui/q;Lhd/q;Lcom/rokt/roktux/component/u;IZLcom/rokt/roktux/viewmodel/layout/d;Z)V

    .line 564
    .line 565
    .line 566
    const v1, 0x33e2e85b

    .line 567
    .line 568
    .line 569
    const/4 v2, 0x1

    .line 570
    invoke-static {v13, v1, v2, v0}, Landroidx/compose/runtime/internal/c;->b(Landroidx/compose/runtime/w;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    const/16 v8, 0x6c06

    .line 575
    .line 576
    const/4 v9, 0x2

    .line 577
    const-wide/16 v2, 0x0

    .line 578
    .line 579
    move-object v1, v12

    .line 580
    move-object v7, v13

    .line 581
    move-object v5, v14

    .line 582
    move-object v4, v15

    .line 583
    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/window/c;->c(Landroidx/compose/ui/c;JLeg/a;Landroidx/compose/ui/window/r;Leg/p;Landroidx/compose/runtime/w;II)V

    .line 584
    .line 585
    .line 586
    move-object/from16 v18, v7

    .line 587
    .line 588
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/w;->l()V

    .line 589
    .line 590
    .line 591
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_1d

    .line 596
    .line 597
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 598
    .line 599
    .line 600
    :cond_1d
    :goto_f
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/w;->Q()Landroidx/compose/runtime/c4;

    .line 601
    .line 602
    .line 603
    move-result-object v10

    .line 604
    if-nez v10, :cond_1e

    .line 605
    .line 606
    return-void

    .line 607
    :cond_1e
    new-instance v0, Lcom/rokt/roktux/component/u$c;

    .line 608
    .line 609
    move-object/from16 v1, p0

    .line 610
    .line 611
    move-object/from16 v2, p1

    .line 612
    .line 613
    move-object/from16 v3, p2

    .line 614
    .line 615
    move/from16 v4, p3

    .line 616
    .line 617
    move-object/from16 v5, p4

    .line 618
    .line 619
    move/from16 v6, p5

    .line 620
    .line 621
    move/from16 v7, p6

    .line 622
    .line 623
    move-object/from16 v8, p7

    .line 624
    .line 625
    move/from16 v9, p9

    .line 626
    .line 627
    invoke-direct/range {v0 .. v9}, Lcom/rokt/roktux/component/u$c;-><init>(Lcom/rokt/roktux/component/u;Lhd/z$p;Landroidx/compose/ui/q;ZLcom/rokt/roktux/viewmodel/layout/d;ZILeg/l;I)V

    .line 628
    .line 629
    .line 630
    invoke-interface {v10, v0}, Landroidx/compose/runtime/c4;->a(Leg/p;)V

    .line 631
    .line 632
    .line 633
    return-void
.end method
