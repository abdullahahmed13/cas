.class public final Lcom/rokt/roktux/component/button/e;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/rokt/roktux/component/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/rokt/roktux/component/i<",
        "Lhd/z$i;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCreativeResponseComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreativeResponseComponent.kt\ncom/rokt/roktux/component/button/CreativeResponseComponent\n+ 2 TypedKey.kt\ncom/rokt/modelmapper/hmap/TypedKey$Companion\n+ 3 HMap.kt\ncom/rokt/modelmapper/hmap/HMapKt\n*L\n1#1,63:1\n19#2:64\n29#3:65\n*S KotlinDebug\n*F\n+ 1 CreativeResponseComponent.kt\ncom/rokt/roktux/component/button/CreativeResponseComponent\n*L\n59#1:64\n59#1:65\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCreativeResponseComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreativeResponseComponent.kt\ncom/rokt/roktux/component/button/CreativeResponseComponent\n+ 2 TypedKey.kt\ncom/rokt/modelmapper/hmap/TypedKey$Companion\n+ 3 HMap.kt\ncom/rokt/modelmapper/hmap/HMapKt\n*L\n1#1,63:1\n19#2:64\n29#3:65\n*S KotlinDebug\n*F\n+ 1 CreativeResponseComponent.kt\ncom/rokt/roktux/component/button/CreativeResponseComponent\n*L\n59#1:64\n59#1:65\n*E\n"
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
    iput-object p1, p0, Lcom/rokt/roktux/component/button/e;->a:Lcom/rokt/roktux/component/p;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/rokt/roktux/component/button/e;->b:Lcom/rokt/roktux/component/ModifierFactory;

    .line 17
    .line 18
    return-void
.end method

.method private final c(Lgd/a;)Z
    .locals 3

    .line 1
    sget-object v0, Lgd/c;->c:Lgd/c$a;

    .line 2
    .line 3
    new-instance v0, Lgd/c;

    .line 4
    .line 5
    const-class v1, Lhd/a;

    .line 6
    .line 7
    const-string v2, "action"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lgd/c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lgd/a;->a()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lhd/a;

    .line 21
    .line 22
    sget-object v0, Lhd/a;->ExternalPaymentTrigger:Lhd/a;

    .line 23
    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method


# virtual methods
.method public bridge synthetic a(Lhd/z;Landroidx/compose/ui/q;ZLcom/rokt/roktux/viewmodel/layout/d;ZILeg/l;Landroidx/compose/runtime/w;I)V
    .locals 0

    .line 1
    check-cast p1, Lhd/z$i;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p9}, Lcom/rokt/roktux/component/button/e;->b(Lhd/z$i;Landroidx/compose/ui/q;ZLcom/rokt/roktux/viewmodel/layout/d;ZILeg/l;Landroidx/compose/runtime/w;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lhd/z$i;Landroidx/compose/ui/q;ZLcom/rokt/roktux/viewmodel/layout/d;ZILeg/l;Landroidx/compose/runtime/w;I)V
    .locals 16
    .param p1    # Lhd/z$i;
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
            "Lhd/z$i;",
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
    const v4, 0x685f39ce

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
    goto :goto_c

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
    const-string v15, "com.rokt.roktux.component.button.CreativeResponseComponent.Render (CreativeResponseComponent.kt:22)"

    .line 200
    .line 201
    invoke-static {v4, v5, v14, v15}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_10
    invoke-virtual {v2}, Lhd/z$i;->n()Lhd/o0;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    if-nez v4, :cond_11

    .line 209
    .line 210
    goto :goto_b

    .line 211
    :cond_11
    invoke-virtual {v4}, Lhd/o0;->d()Lgd/a;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-direct {v1, v4}, Lcom/rokt/roktux/component/button/e;->c(Lgd/a;)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_13

    .line 220
    .line 221
    invoke-virtual {v2}, Lhd/z$i;->n()Lhd/o0;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    if-nez v4, :cond_12

    .line 226
    .line 227
    goto :goto_b

    .line 228
    :cond_12
    iget-object v3, v1, Lcom/rokt/roktux/component/button/e;->a:Lcom/rokt/roktux/component/p;

    .line 229
    .line 230
    iget-object v14, v1, Lcom/rokt/roktux/component/button/e;->b:Lcom/rokt/roktux/component/ModifierFactory;

    .line 231
    .line 232
    new-instance v11, Lcom/rokt/roktux/component/button/e$a;

    .line 233
    .line 234
    invoke-direct {v11, v8, v6, v2, v4}, Lcom/rokt/roktux/component/button/e$a;-><init>(Leg/l;Lcom/rokt/roktux/viewmodel/layout/d;Lhd/z$i;Lhd/o0;)V

    .line 235
    .line 236
    .line 237
    and-int/lit8 v4, v5, 0xe

    .line 238
    .line 239
    shl-int/lit8 v15, v5, 0x6

    .line 240
    .line 241
    move/from16 p8, v7

    .line 242
    .line 243
    and-int/lit16 v7, v15, 0x1c00

    .line 244
    .line 245
    or-int/2addr v4, v7

    .line 246
    shl-int/lit8 v5, v5, 0x3

    .line 247
    .line 248
    and-int v7, v5, p8

    .line 249
    .line 250
    or-int/2addr v4, v7

    .line 251
    and-int v7, v5, v10

    .line 252
    .line 253
    or-int/2addr v4, v7

    .line 254
    and-int/2addr v5, v13

    .line 255
    or-int/2addr v4, v5

    .line 256
    const/high16 v5, 0xe000000

    .line 257
    .line 258
    and-int/2addr v5, v15

    .line 259
    or-int v13, v4, v5

    .line 260
    .line 261
    move-object v4, v14

    .line 262
    const/16 v14, 0x80

    .line 263
    .line 264
    const/4 v9, 0x0

    .line 265
    move-object/from16 v5, p2

    .line 266
    .line 267
    move/from16 v7, p5

    .line 268
    .line 269
    move-object v10, v8

    .line 270
    move/from16 v8, p6

    .line 271
    .line 272
    invoke-static/range {v2 .. v14}, Lcom/rokt/roktux/component/button/a;->a(Lhd/i;Lcom/rokt/roktux/component/p;Lcom/rokt/roktux/component/ModifierFactory;Landroidx/compose/ui/q;Lcom/rokt/roktux/viewmodel/layout/d;ZIZLeg/l;Leg/a;Landroidx/compose/runtime/w;II)V

    .line 273
    .line 274
    .line 275
    :cond_13
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_14

    .line 280
    .line 281
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 282
    .line 283
    .line 284
    :cond_14
    :goto_c
    invoke-interface {v12}, Landroidx/compose/runtime/w;->Q()Landroidx/compose/runtime/c4;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    if-nez v10, :cond_15

    .line 289
    .line 290
    return-void

    .line 291
    :cond_15
    new-instance v0, Lcom/rokt/roktux/component/button/e$b;

    .line 292
    .line 293
    move-object/from16 v2, p1

    .line 294
    .line 295
    move-object/from16 v3, p2

    .line 296
    .line 297
    move/from16 v4, p3

    .line 298
    .line 299
    move-object/from16 v5, p4

    .line 300
    .line 301
    move/from16 v6, p5

    .line 302
    .line 303
    move/from16 v7, p6

    .line 304
    .line 305
    move-object/from16 v8, p7

    .line 306
    .line 307
    move/from16 v9, p9

    .line 308
    .line 309
    invoke-direct/range {v0 .. v9}, Lcom/rokt/roktux/component/button/e$b;-><init>(Lcom/rokt/roktux/component/button/e;Lhd/z$i;Landroidx/compose/ui/q;ZLcom/rokt/roktux/viewmodel/layout/d;ZILeg/l;I)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v10, v0}, Landroidx/compose/runtime/c4;->a(Leg/p;)V

    .line 313
    .line 314
    .line 315
    return-void
.end method
