.class public final Landroidx/compose/foundation/f1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Image.kt\nandroidx/compose/foundation/ImageKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,268:1\n1225#2,6:269\n1225#2,6:275\n125#3,6:281\n132#3,5:296\n137#3:307\n139#3:310\n289#4,9:287\n298#4,2:308\n4034#5,6:301\n*S KotlinDebug\n*F\n+ 1 Image.kt\nandroidx/compose/foundation/ImageKt\n*L\n154#1:269,6\n246#1:275,6\n256#1:281,6\n256#1:296,5\n256#1:307\n256#1:310\n256#1:287,9\n256#1:308,2\n256#1:301,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nImage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Image.kt\nandroidx/compose/foundation/ImageKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,268:1\n1225#2,6:269\n1225#2,6:275\n125#3,6:281\n132#3,5:296\n137#3:307\n139#3:310\n289#4,9:287\n298#4,2:308\n4034#5,6:301\n*S KotlinDebug\n*F\n+ 1 Image.kt\nandroidx/compose/foundation/ImageKt\n*L\n154#1:269,6\n246#1:275,6\n256#1:281,6\n256#1:296,5\n256#1:307\n256#1:310\n256#1:287,9\n256#1:308,2\n256#1:301,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Landroidx/compose/ui/graphics/k3;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/z1;Landroidx/compose/runtime/w;II)V
    .locals 11
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->HIDDEN:Lkotlin/q;
        message = "Consider usage of the Image composable that consumes an optional FilterQuality parameter"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "Image(bitmap, contentDescription, modifier, alignment, contentScale, alpha, colorFilter, DefaultFilterQuality)"
            imports = {
                "androidx.compose.foundation",
                "androidx.compose.ui.graphics.DefaultAlpha",
                "androidx.compose.ui.Alignment",
                "androidx.compose.ui.graphics.drawscope.DrawScope.Companion.DefaultFilterQuality",
                "androidx.compose.ui.layout.ContentScale.Fit"
            }
        .end subannotation
    .end annotation

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    and-int/lit8 v1, p9, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object p2, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    .line 8
    .line 9
    :cond_0
    move-object v2, p2

    .line 10
    and-int/lit8 p2, p9, 0x8

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    sget-object p2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    move-object v3, p2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v3, p3

    .line 23
    :goto_0
    and-int/lit8 p2, p9, 0x10

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    sget-object p2, Landroidx/compose/ui/layout/l;->a:Landroidx/compose/ui/layout/l$a;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroidx/compose/ui/layout/l$a;->i()Landroidx/compose/ui/layout/l;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    move-object v4, p2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object v4, p4

    .line 36
    :goto_1
    and-int/lit8 p2, p9, 0x20

    .line 37
    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    const/high16 p2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    move v5, p2

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    move/from16 v5, p5

    .line 45
    .line 46
    :goto_2
    and-int/lit8 p2, p9, 0x40

    .line 47
    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    move-object v6, p2

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    move-object/from16 v6, p6

    .line 54
    .line 55
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_5

    .line 60
    .line 61
    const/4 p2, -0x1

    .line 62
    const-string v1, "androidx.compose.foundation.Image (Image.kt:95)"

    .line 63
    .line 64
    const v7, -0x7e8de601

    .line 65
    .line 66
    .line 67
    invoke-static {v7, v0, p2, v1}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    sget-object p2, Landroidx/compose/ui/graphics/c3;->b:Landroidx/compose/ui/graphics/c3$a;

    .line 71
    .line 72
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/c3$a;->b()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    const p2, 0x3ffffe

    .line 77
    .line 78
    .line 79
    and-int v9, v0, p2

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    move-object v0, p0

    .line 83
    move-object v1, p1

    .line 84
    move-object/from16 v8, p7

    .line 85
    .line 86
    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/f1;->d(Landroidx/compose/ui/graphics/k3;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/z1;ILandroidx/compose/runtime/w;II)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_6

    .line 94
    .line 95
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 96
    .line 97
    .line 98
    :cond_6
    return-void
.end method

.method public static final b(Landroidx/compose/ui/graphics/painter/e;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/z1;Landroidx/compose/runtime/w;II)V
    .locals 18
    .param p0    # Landroidx/compose/ui/graphics/painter/e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/q;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/c;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/layout/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/z1;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const v0, 0x441d0e20

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p7

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/w;->O(I)Landroidx/compose/runtime/w;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v3, p9, 0x1

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v8, 0x6

    .line 19
    .line 20
    move-object/from16 v10, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v3, v8, 0x6

    .line 24
    .line 25
    move-object/from16 v10, p0

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v1, v10}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x2

    .line 38
    :goto_0
    or-int/2addr v3, v8

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v3, v8

    .line 41
    :goto_1
    and-int/lit8 v4, p9, 0x2

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    or-int/lit8 v3, v3, 0x30

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    and-int/lit8 v4, v8, 0x30

    .line 49
    .line 50
    if-nez v4, :cond_5

    .line 51
    .line 52
    invoke-interface {v1, v2}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    const/16 v4, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/16 v4, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v3, v4

    .line 64
    :cond_5
    :goto_3
    and-int/lit8 v4, p9, 0x4

    .line 65
    .line 66
    if-eqz v4, :cond_7

    .line 67
    .line 68
    or-int/lit16 v3, v3, 0x180

    .line 69
    .line 70
    :cond_6
    move-object/from16 v6, p2

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_7
    and-int/lit16 v6, v8, 0x180

    .line 74
    .line 75
    if-nez v6, :cond_6

    .line 76
    .line 77
    move-object/from16 v6, p2

    .line 78
    .line 79
    invoke-interface {v1, v6}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_8

    .line 84
    .line 85
    const/16 v7, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_8
    const/16 v7, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v3, v7

    .line 91
    :goto_5
    and-int/lit8 v7, p9, 0x8

    .line 92
    .line 93
    if-eqz v7, :cond_a

    .line 94
    .line 95
    or-int/lit16 v3, v3, 0xc00

    .line 96
    .line 97
    :cond_9
    move-object/from16 v9, p3

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_a
    and-int/lit16 v9, v8, 0xc00

    .line 101
    .line 102
    if-nez v9, :cond_9

    .line 103
    .line 104
    move-object/from16 v9, p3

    .line 105
    .line 106
    invoke-interface {v1, v9}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_b

    .line 111
    .line 112
    const/16 v11, 0x800

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_b
    const/16 v11, 0x400

    .line 116
    .line 117
    :goto_6
    or-int/2addr v3, v11

    .line 118
    :goto_7
    and-int/lit8 v11, p9, 0x10

    .line 119
    .line 120
    if-eqz v11, :cond_d

    .line 121
    .line 122
    or-int/lit16 v3, v3, 0x6000

    .line 123
    .line 124
    :cond_c
    move-object/from16 v12, p4

    .line 125
    .line 126
    goto :goto_9

    .line 127
    :cond_d
    and-int/lit16 v12, v8, 0x6000

    .line 128
    .line 129
    if-nez v12, :cond_c

    .line 130
    .line 131
    move-object/from16 v12, p4

    .line 132
    .line 133
    invoke-interface {v1, v12}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-eqz v13, :cond_e

    .line 138
    .line 139
    const/16 v13, 0x4000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_e
    const/16 v13, 0x2000

    .line 143
    .line 144
    :goto_8
    or-int/2addr v3, v13

    .line 145
    :goto_9
    and-int/lit8 v13, p9, 0x20

    .line 146
    .line 147
    const/high16 v14, 0x30000

    .line 148
    .line 149
    if-eqz v13, :cond_10

    .line 150
    .line 151
    or-int/2addr v3, v14

    .line 152
    :cond_f
    move/from16 v14, p5

    .line 153
    .line 154
    goto :goto_b

    .line 155
    :cond_10
    and-int/2addr v14, v8

    .line 156
    if-nez v14, :cond_f

    .line 157
    .line 158
    move/from16 v14, p5

    .line 159
    .line 160
    invoke-interface {v1, v14}, Landroidx/compose/runtime/w;->E(F)Z

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    if-eqz v15, :cond_11

    .line 165
    .line 166
    const/high16 v15, 0x20000

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_11
    const/high16 v15, 0x10000

    .line 170
    .line 171
    :goto_a
    or-int/2addr v3, v15

    .line 172
    :goto_b
    and-int/lit8 v15, p9, 0x40

    .line 173
    .line 174
    const/high16 v16, 0x180000

    .line 175
    .line 176
    if-eqz v15, :cond_12

    .line 177
    .line 178
    or-int v3, v3, v16

    .line 179
    .line 180
    move-object/from16 v5, p6

    .line 181
    .line 182
    goto :goto_d

    .line 183
    :cond_12
    and-int v16, v8, v16

    .line 184
    .line 185
    move-object/from16 v5, p6

    .line 186
    .line 187
    if-nez v16, :cond_14

    .line 188
    .line 189
    invoke-interface {v1, v5}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v16

    .line 193
    if-eqz v16, :cond_13

    .line 194
    .line 195
    const/high16 v16, 0x100000

    .line 196
    .line 197
    goto :goto_c

    .line 198
    :cond_13
    const/high16 v16, 0x80000

    .line 199
    .line 200
    :goto_c
    or-int v3, v3, v16

    .line 201
    .line 202
    :cond_14
    :goto_d
    const v16, 0x92493

    .line 203
    .line 204
    .line 205
    and-int v0, v3, v16

    .line 206
    .line 207
    move/from16 v16, v4

    .line 208
    .line 209
    const v4, 0x92492

    .line 210
    .line 211
    .line 212
    if-ne v0, v4, :cond_16

    .line 213
    .line 214
    invoke-interface {v1}, Landroidx/compose/runtime/w;->d()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_15

    .line 219
    .line 220
    goto :goto_f

    .line 221
    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/w;->q()V

    .line 222
    .line 223
    .line 224
    move-object v7, v5

    .line 225
    move-object v4, v9

    .line 226
    move-object v5, v12

    .line 227
    :goto_e
    move-object v3, v6

    .line 228
    move v6, v14

    .line 229
    goto/16 :goto_14

    .line 230
    .line 231
    :cond_16
    :goto_f
    if-eqz v16, :cond_17

    .line 232
    .line 233
    sget-object v0, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    .line 234
    .line 235
    move-object v6, v0

    .line 236
    :cond_17
    if-eqz v7, :cond_18

    .line 237
    .line 238
    sget-object v0, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 239
    .line 240
    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    move-object v9, v0

    .line 245
    :cond_18
    if-eqz v11, :cond_19

    .line 246
    .line 247
    sget-object v0, Landroidx/compose/ui/layout/l;->a:Landroidx/compose/ui/layout/l$a;

    .line 248
    .line 249
    invoke-virtual {v0}, Landroidx/compose/ui/layout/l$a;->i()Landroidx/compose/ui/layout/l;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    move-object v12, v0

    .line 254
    :cond_19
    if-eqz v13, :cond_1a

    .line 255
    .line 256
    const/high16 v0, 0x3f800000    # 1.0f

    .line 257
    .line 258
    move v14, v0

    .line 259
    :cond_1a
    const/4 v0, 0x0

    .line 260
    if-eqz v15, :cond_1b

    .line 261
    .line 262
    move-object v15, v0

    .line 263
    goto :goto_10

    .line 264
    :cond_1b
    move-object v15, v5

    .line 265
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_1c

    .line 270
    .line 271
    const/4 v4, -0x1

    .line 272
    const-string v5, "androidx.compose.foundation.Image (Image.kt:243)"

    .line 273
    .line 274
    const v7, 0x441d0e20

    .line 275
    .line 276
    .line 277
    invoke-static {v7, v3, v4, v5}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_1c
    const/4 v4, 0x0

    .line 281
    if-eqz v2, :cond_20

    .line 282
    .line 283
    const v5, 0x3e0116d7

    .line 284
    .line 285
    .line 286
    invoke-interface {v1, v5}, Landroidx/compose/runtime/w;->A(I)V

    .line 287
    .line 288
    .line 289
    sget-object v5, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    .line 290
    .line 291
    and-int/lit8 v3, v3, 0x70

    .line 292
    .line 293
    const/4 v7, 0x1

    .line 294
    const/16 v11, 0x20

    .line 295
    .line 296
    if-ne v3, v11, :cond_1d

    .line 297
    .line 298
    move v3, v7

    .line 299
    goto :goto_11

    .line 300
    :cond_1d
    move v3, v4

    .line 301
    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    if-nez v3, :cond_1e

    .line 306
    .line 307
    sget-object v3, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    .line 308
    .line 309
    invoke-virtual {v3}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    if-ne v11, v3, :cond_1f

    .line 314
    .line 315
    :cond_1e
    new-instance v11, Landroidx/compose/foundation/f1$c;

    .line 316
    .line 317
    invoke-direct {v11, v2}, Landroidx/compose/foundation/f1$c;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v1, v11}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_1f
    check-cast v11, Leg/l;

    .line 324
    .line 325
    invoke-static {v5, v4, v11, v7, v0}, Landroidx/compose/ui/semantics/o;->f(Landroidx/compose/ui/q;ZLeg/l;ILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-interface {v1}, Landroidx/compose/runtime/w;->w()V

    .line 330
    .line 331
    .line 332
    goto :goto_12

    .line 333
    :cond_20
    const v0, 0x3e033709

    .line 334
    .line 335
    .line 336
    invoke-interface {v1, v0}, Landroidx/compose/runtime/w;->A(I)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v1}, Landroidx/compose/runtime/w;->w()V

    .line 340
    .line 341
    .line 342
    sget-object v0, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    .line 343
    .line 344
    :goto_12
    invoke-interface {v6, v0}, Landroidx/compose/ui/q;->S1(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0}, Landroidx/compose/ui/draw/h;->b(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    const/16 v16, 0x2

    .line 353
    .line 354
    const/16 v17, 0x0

    .line 355
    .line 356
    const/4 v11, 0x0

    .line 357
    move-object v13, v12

    .line 358
    move-object v12, v9

    .line 359
    move-object v9, v0

    .line 360
    invoke-static/range {v9 .. v17}, Landroidx/compose/ui/draw/p;->b(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/painter/e;ZLandroidx/compose/ui/c;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/z1;ILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    sget-object v3, Landroidx/compose/foundation/f1$a;->a:Landroidx/compose/foundation/f1$a;

    .line 365
    .line 366
    invoke-static {v1, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/w;I)I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    invoke-static {v1, v0}, Landroidx/compose/ui/i;->n(Landroidx/compose/runtime/w;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-interface {v1}, Landroidx/compose/runtime/w;->h()Landroidx/compose/runtime/j0;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    sget-object v7, Landroidx/compose/ui/node/g;->X0:Landroidx/compose/ui/node/g$a;

    .line 379
    .line 380
    invoke-virtual {v7}, Landroidx/compose/ui/node/g$a;->a()Leg/a;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    invoke-interface {v1}, Landroidx/compose/runtime/w;->P()Landroidx/compose/runtime/f;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    if-nez v10, :cond_21

    .line 389
    .line 390
    invoke-static {}, Landroidx/compose/runtime/r;->n()V

    .line 391
    .line 392
    .line 393
    :cond_21
    invoke-interface {v1}, Landroidx/compose/runtime/w;->m()V

    .line 394
    .line 395
    .line 396
    invoke-interface {v1}, Landroidx/compose/runtime/w;->M()Z

    .line 397
    .line 398
    .line 399
    move-result v10

    .line 400
    if-eqz v10, :cond_22

    .line 401
    .line 402
    invoke-interface {v1, v9}, Landroidx/compose/runtime/w;->l0(Leg/a;)V

    .line 403
    .line 404
    .line 405
    goto :goto_13

    .line 406
    :cond_22
    invoke-interface {v1}, Landroidx/compose/runtime/w;->i()V

    .line 407
    .line 408
    .line 409
    :goto_13
    invoke-static {v1}, Landroidx/compose/runtime/y5;->b(Landroidx/compose/runtime/w;)Landroidx/compose/runtime/w;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    invoke-virtual {v7}, Landroidx/compose/ui/node/g$a;->f()Leg/p;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    invoke-static {v9, v3, v10}, Landroidx/compose/runtime/y5;->j(Landroidx/compose/runtime/w;Ljava/lang/Object;Leg/p;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v7}, Landroidx/compose/ui/node/g$a;->h()Leg/p;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-static {v9, v5, v3}, Landroidx/compose/runtime/y5;->j(Landroidx/compose/runtime/w;Ljava/lang/Object;Leg/p;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v7}, Landroidx/compose/ui/node/g$a;->g()Leg/p;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-static {v9, v0, v3}, Landroidx/compose/runtime/y5;->j(Landroidx/compose/runtime/w;Ljava/lang/Object;Leg/p;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v7}, Landroidx/compose/ui/node/g$a;->b()Leg/p;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-interface {v9}, Landroidx/compose/runtime/w;->M()Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-nez v3, :cond_23

    .line 443
    .line 444
    invoke-interface {v9}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-nez v3, :cond_24

    .line 457
    .line 458
    :cond_23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-interface {v9, v3}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-interface {v9, v3, v0}, Landroidx/compose/runtime/w;->F(Ljava/lang/Object;Leg/p;)V

    .line 470
    .line 471
    .line 472
    :cond_24
    invoke-interface {v1}, Landroidx/compose/runtime/w;->l()V

    .line 473
    .line 474
    .line 475
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_25

    .line 480
    .line 481
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 482
    .line 483
    .line 484
    :cond_25
    move-object v4, v12

    .line 485
    move-object v5, v13

    .line 486
    move-object v7, v15

    .line 487
    goto/16 :goto_e

    .line 488
    .line 489
    :goto_14
    invoke-interface {v1}, Landroidx/compose/runtime/w;->Q()Landroidx/compose/runtime/c4;

    .line 490
    .line 491
    .line 492
    move-result-object v10

    .line 493
    if-eqz v10, :cond_26

    .line 494
    .line 495
    new-instance v0, Landroidx/compose/foundation/f1$b;

    .line 496
    .line 497
    move-object/from16 v1, p0

    .line 498
    .line 499
    move/from16 v9, p9

    .line 500
    .line 501
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/f1$b;-><init>(Landroidx/compose/ui/graphics/painter/e;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/z1;II)V

    .line 502
    .line 503
    .line 504
    invoke-interface {v10, v0}, Landroidx/compose/runtime/c4;->a(Leg/p;)V

    .line 505
    .line 506
    .line 507
    :cond_26
    return-void
.end method

.method public static final c(Landroidx/compose/ui/graphics/vector/d;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/z1;Landroidx/compose/runtime/w;II)V
    .locals 10
    .param p0    # Landroidx/compose/ui/graphics/vector/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/q;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/c;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/layout/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/z1;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    and-int/lit8 v1, p9, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object p2, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    .line 8
    .line 9
    :cond_0
    move-object v2, p2

    .line 10
    and-int/lit8 p2, p9, 0x8

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    sget-object p2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    :cond_1
    move-object v3, p3

    .line 21
    and-int/lit8 p2, p9, 0x10

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    sget-object p2, Landroidx/compose/ui/layout/l;->a:Landroidx/compose/ui/layout/l$a;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/compose/ui/layout/l$a;->i()Landroidx/compose/ui/layout/l;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    move-object v4, p2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object v4, p4

    .line 34
    :goto_0
    and-int/lit8 p2, p9, 0x20

    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    const/high16 p2, 0x3f800000    # 1.0f

    .line 39
    .line 40
    move v5, p2

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    move v5, p5

    .line 43
    :goto_1
    and-int/lit8 p2, p9, 0x40

    .line 44
    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    move-object v6, p2

    .line 49
    goto :goto_2

    .line 50
    :cond_4
    move-object/from16 v6, p6

    .line 51
    .line 52
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_5

    .line 57
    .line 58
    const/4 p2, -0x1

    .line 59
    const-string p3, "androidx.compose.foundation.Image (Image.kt:197)"

    .line 60
    .line 61
    const v1, 0x5f1f9c13

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0, p2, p3}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    and-int/lit8 p2, v0, 0xe

    .line 68
    .line 69
    move-object/from16 v7, p7

    .line 70
    .line 71
    invoke-static {p0, v7, p2}, Landroidx/compose/ui/graphics/vector/v;->j(Landroidx/compose/ui/graphics/vector/d;Landroidx/compose/runtime/w;I)Landroidx/compose/ui/graphics/vector/u;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget p2, Landroidx/compose/ui/graphics/vector/u;->r:I

    .line 76
    .line 77
    and-int/lit8 p3, v0, 0x70

    .line 78
    .line 79
    or-int/2addr p2, p3

    .line 80
    and-int/lit16 p3, v0, 0x380

    .line 81
    .line 82
    or-int/2addr p2, p3

    .line 83
    and-int/lit16 p3, v0, 0x1c00

    .line 84
    .line 85
    or-int/2addr p2, p3

    .line 86
    const p3, 0xe000

    .line 87
    .line 88
    .line 89
    and-int/2addr p3, v0

    .line 90
    or-int/2addr p2, p3

    .line 91
    const/high16 p3, 0x70000

    .line 92
    .line 93
    and-int/2addr p3, v0

    .line 94
    or-int/2addr p2, p3

    .line 95
    const/high16 p3, 0x380000

    .line 96
    .line 97
    and-int/2addr p3, v0

    .line 98
    or-int v8, p2, p3

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    move-object v0, p0

    .line 102
    move-object v1, p1

    .line 103
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/f1;->b(Landroidx/compose/ui/graphics/painter/e;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/z1;Landroidx/compose/runtime/w;II)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_6

    .line 111
    .line 112
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 113
    .line 114
    .line 115
    :cond_6
    return-void
.end method

.method public static final d(Landroidx/compose/ui/graphics/k3;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/z1;ILandroidx/compose/runtime/w;II)V
    .locals 16
    .param p0    # Landroidx/compose/ui/graphics/k3;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/q;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/c;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/layout/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/z1;
        .annotation build Lqi/m;
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

    .line 1
    move-object/from16 v7, p8

    .line 2
    .line 3
    move/from16 v0, p9

    .line 4
    .line 5
    move/from16 v1, p10

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0x4

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget-object v2, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v2, p2

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v3, v1, 0x8

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object/from16 v3, p3

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v4, v1, 0x10

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    sget-object v4, Landroidx/compose/ui/layout/l;->a:Landroidx/compose/ui/layout/l$a;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroidx/compose/ui/layout/l$a;->i()Landroidx/compose/ui/layout/l;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object/from16 v4, p4

    .line 41
    .line 42
    :goto_2
    and-int/lit8 v5, v1, 0x20

    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    const/high16 v5, 0x3f800000    # 1.0f

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move/from16 v5, p5

    .line 50
    .line 51
    :goto_3
    and-int/lit8 v6, v1, 0x40

    .line 52
    .line 53
    if-eqz v6, :cond_4

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    move-object/from16 v6, p6

    .line 58
    .line 59
    :goto_4
    and-int/lit16 v1, v1, 0x80

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    sget-object v1, Landroidx/compose/ui/graphics/drawscope/f;->W0:Landroidx/compose/ui/graphics/drawscope/f$a;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/f$a;->b()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    move v13, v1

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    move/from16 v13, p7

    .line 72
    .line 73
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    const/4 v1, -0x1

    .line 80
    const-string v8, "androidx.compose.foundation.Image (Image.kt:152)"

    .line 81
    .line 82
    const v9, -0x53393f7c

    .line 83
    .line 84
    .line 85
    invoke-static {v9, v0, v1, v8}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    move-object/from16 v8, p0

    .line 89
    .line 90
    invoke-interface {v7, v8}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-interface {v7}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    if-nez v1, :cond_7

    .line 99
    .line 100
    sget-object v1, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-ne v9, v1, :cond_8

    .line 107
    .line 108
    :cond_7
    const/4 v14, 0x6

    .line 109
    const/4 v15, 0x0

    .line 110
    const-wide/16 v9, 0x0

    .line 111
    .line 112
    const-wide/16 v11, 0x0

    .line 113
    .line 114
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/painter/b;->b(Landroidx/compose/ui/graphics/k3;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/painter/a;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-interface {v7, v9}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_8
    check-cast v9, Landroidx/compose/ui/graphics/painter/a;

    .line 122
    .line 123
    const v1, 0x3ffff0

    .line 124
    .line 125
    .line 126
    and-int v8, v0, v1

    .line 127
    .line 128
    move-object v0, v9

    .line 129
    const/4 v9, 0x0

    .line 130
    move-object/from16 v1, p1

    .line 131
    .line 132
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/f1;->b(Landroidx/compose/ui/graphics/painter/e;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/z1;Landroidx/compose/runtime/w;II)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 142
    .line 143
    .line 144
    :cond_9
    return-void
.end method
