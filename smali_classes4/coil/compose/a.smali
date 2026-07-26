.class public final Lcoil/compose/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAsyncImage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncImage.kt\ncoil/compose/AsyncImageKt\n+ 2 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,241:1\n120#2:242\n121#2,5:244\n127#2,6:257\n134#2:265\n76#3:243\n286#4,8:249\n294#4,2:263\n25#4:266\n1114#5,6:267\n*S KotlinDebug\n*F\n+ 1 AsyncImage.kt\ncoil/compose/AsyncImageKt\n*L\n163#1:242\n163#1:244,5\n163#1:257,6\n163#1:265\n163#1:243\n163#1:249,8\n163#1:263,2\n187#1:266\n187#1:267,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nAsyncImage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncImage.kt\ncoil/compose/AsyncImageKt\n+ 2 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,241:1\n120#2:242\n121#2,5:244\n127#2,6:257\n134#2:265\n76#3:243\n286#4,8:249\n294#4,2:263\n25#4:266\n1114#5,6:267\n*S KotlinDebug\n*F\n+ 1 AsyncImage.kt\ncoil/compose/AsyncImageKt\n*L\n163#1:242\n163#1:244,5\n163#1:257,6\n163#1:265\n163#1:243\n163#1:249,8\n163#1:263,2\n187#1:266\n187#1:267,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/Object;Ljava/lang/String;Lcoil/g;Landroidx/compose/ui/q;Leg/l;Leg/l;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/z1;ILandroidx/compose/runtime/w;III)V
    .locals 18
    .param p0    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lcoil/g;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/q;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Leg/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Leg/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/c;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/layout/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/ui/graphics/z1;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lcoil/g;",
            "Landroidx/compose/ui/q;",
            "Leg/l<",
            "-",
            "Lcoil/compose/b$c;",
            "+",
            "Lcoil/compose/b$c;",
            ">;",
            "Leg/l<",
            "-",
            "Lcoil/compose/b$c;",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/ui/c;",
            "Landroidx/compose/ui/layout/l;",
            "F",
            "Landroidx/compose/ui/graphics/z1;",
            "I",
            "Landroidx/compose/runtime/w;",
            "III)V"
        }
    .end annotation

    .line 1
    move/from16 v12, p12

    .line 2
    .line 3
    move/from16 v14, p14

    .line 4
    .line 5
    const v0, -0x79027051

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p11

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/w;->O(I)Landroidx/compose/runtime/w;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v14, 0x8

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    sget-object v2, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    .line 19
    .line 20
    move-object v4, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object/from16 v4, p3

    .line 23
    .line 24
    :goto_0
    and-int/lit8 v2, v14, 0x10

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    sget-object v2, Lcoil/compose/b;->y:Lcoil/compose/b$b;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcoil/compose/b$b;->a()Leg/l;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v5, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object/from16 v5, p4

    .line 37
    .line 38
    :goto_1
    and-int/lit8 v2, v14, 0x20

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    move-object v6, v3

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-object/from16 v6, p5

    .line 46
    .line 47
    :goto_2
    and-int/lit8 v2, v14, 0x40

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v7, v2

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move-object/from16 v7, p6

    .line 60
    .line 61
    :goto_3
    and-int/lit16 v2, v14, 0x80

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    sget-object v2, Landroidx/compose/ui/layout/l;->a:Landroidx/compose/ui/layout/l$a;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroidx/compose/ui/layout/l$a;->i()Landroidx/compose/ui/layout/l;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v8, v2

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move-object/from16 v8, p7

    .line 74
    .line 75
    :goto_4
    and-int/lit16 v2, v14, 0x100

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    const/high16 v2, 0x3f800000    # 1.0f

    .line 80
    .line 81
    move v9, v2

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    move/from16 v9, p8

    .line 84
    .line 85
    :goto_5
    and-int/lit16 v2, v14, 0x200

    .line 86
    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    move-object v10, v3

    .line 90
    goto :goto_6

    .line 91
    :cond_6
    move-object/from16 v10, p9

    .line 92
    .line 93
    :goto_6
    and-int/lit16 v2, v14, 0x400

    .line 94
    .line 95
    if-eqz v2, :cond_7

    .line 96
    .line 97
    sget-object v2, Landroidx/compose/ui/graphics/drawscope/f;->W0:Landroidx/compose/ui/graphics/drawscope/f$a;

    .line 98
    .line 99
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/drawscope/f$a;->b()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    and-int/lit8 v3, p13, -0xf

    .line 104
    .line 105
    move v11, v2

    .line 106
    goto :goto_7

    .line 107
    :cond_7
    move/from16 v11, p10

    .line 108
    .line 109
    move/from16 v3, p13

    .line 110
    .line 111
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_8

    .line 116
    .line 117
    const-string v2, "coil.compose.AsyncImage (AsyncImage.kt:116)"

    .line 118
    .line 119
    invoke-static {v0, v12, v3, v2}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_8
    const/16 v0, 0x8

    .line 123
    .line 124
    move-object/from16 v2, p0

    .line 125
    .line 126
    invoke-static {v2, v1, v0}, Lcoil/compose/r;->e(Ljava/lang/Object;Landroidx/compose/runtime/w;I)Lcoil/request/h;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    shr-int/lit8 v15, v12, 0x12

    .line 131
    .line 132
    and-int/lit8 v15, v15, 0x70

    .line 133
    .line 134
    or-int/2addr v0, v15

    .line 135
    invoke-static {v13, v8, v1, v0}, Lcoil/compose/a;->g(Lcoil/request/h;Landroidx/compose/ui/layout/l;Landroidx/compose/runtime/w;I)Lcoil/request/h;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    shr-int/lit8 v13, v12, 0x6

    .line 140
    .line 141
    and-int/lit16 v15, v13, 0x380

    .line 142
    .line 143
    or-int/lit8 v15, v15, 0x48

    .line 144
    .line 145
    and-int/lit16 v13, v13, 0x1c00

    .line 146
    .line 147
    or-int/2addr v13, v15

    .line 148
    shr-int/lit8 v15, v12, 0x9

    .line 149
    .line 150
    const v16, 0xe000

    .line 151
    .line 152
    .line 153
    and-int v16, v15, v16

    .line 154
    .line 155
    or-int v13, v13, v16

    .line 156
    .line 157
    shl-int/lit8 v3, v3, 0xf

    .line 158
    .line 159
    const/high16 v17, 0x70000

    .line 160
    .line 161
    and-int v3, v3, v17

    .line 162
    .line 163
    or-int/2addr v3, v13

    .line 164
    const/4 v13, 0x0

    .line 165
    move-object/from16 p4, p2

    .line 166
    .line 167
    move-object/from16 p3, v0

    .line 168
    .line 169
    move-object/from16 p9, v1

    .line 170
    .line 171
    move/from16 p10, v3

    .line 172
    .line 173
    move-object/from16 p5, v5

    .line 174
    .line 175
    move-object/from16 p6, v6

    .line 176
    .line 177
    move-object/from16 p7, v8

    .line 178
    .line 179
    move/from16 p8, v11

    .line 180
    .line 181
    move/from16 p11, v13

    .line 182
    .line 183
    invoke-static/range {p3 .. p11}, Lcoil/compose/c;->e(Ljava/lang/Object;Lcoil/g;Leg/l;Leg/l;Landroidx/compose/ui/layout/l;ILandroidx/compose/runtime/w;II)Lcoil/compose/b;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    move-object/from16 v3, p3

    .line 188
    .line 189
    invoke-virtual {v3}, Lcoil/request/h;->K()Lcoil/size/j;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    instance-of v13, v3, Lcoil/compose/e;

    .line 194
    .line 195
    if-eqz v13, :cond_9

    .line 196
    .line 197
    check-cast v3, Landroidx/compose/ui/q;

    .line 198
    .line 199
    invoke-interface {v4, v3}, Landroidx/compose/ui/q;->S1(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    goto :goto_8

    .line 204
    :cond_9
    move-object v3, v4

    .line 205
    :goto_8
    shl-int/lit8 v13, v12, 0x3

    .line 206
    .line 207
    and-int/lit16 v13, v13, 0x380

    .line 208
    .line 209
    move-object/from16 p4, v0

    .line 210
    .line 211
    and-int/lit16 v0, v15, 0x1c00

    .line 212
    .line 213
    or-int/2addr v0, v13

    .line 214
    or-int v0, v0, v16

    .line 215
    .line 216
    and-int v13, v15, v17

    .line 217
    .line 218
    or-int/2addr v0, v13

    .line 219
    const/high16 v13, 0x380000

    .line 220
    .line 221
    and-int/2addr v13, v15

    .line 222
    or-int/2addr v0, v13

    .line 223
    move-object/from16 p5, p1

    .line 224
    .line 225
    move/from16 p11, v0

    .line 226
    .line 227
    move-object/from16 p10, v1

    .line 228
    .line 229
    move-object/from16 p3, v3

    .line 230
    .line 231
    move-object/from16 p6, v7

    .line 232
    .line 233
    move-object/from16 p7, v8

    .line 234
    .line 235
    move/from16 p8, v9

    .line 236
    .line 237
    move-object/from16 p9, v10

    .line 238
    .line 239
    invoke-static/range {p3 .. p11}, Lcoil/compose/a;->c(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/painter/e;Ljava/lang/String;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/z1;Landroidx/compose/runtime/w;I)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_a

    .line 247
    .line 248
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 249
    .line 250
    .line 251
    :cond_a
    invoke-interface {v1}, Landroidx/compose/runtime/w;->Q()Landroidx/compose/runtime/c4;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    if-nez v15, :cond_b

    .line 256
    .line 257
    return-void

    .line 258
    :cond_b
    new-instance v0, Lcoil/compose/a$b;

    .line 259
    .line 260
    move-object/from16 v3, p2

    .line 261
    .line 262
    move/from16 v13, p13

    .line 263
    .line 264
    move-object v1, v2

    .line 265
    move-object/from16 v2, p1

    .line 266
    .line 267
    invoke-direct/range {v0 .. v14}, Lcoil/compose/a$b;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcoil/g;Landroidx/compose/ui/q;Leg/l;Leg/l;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/z1;IIII)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v15, v0}, Landroidx/compose/runtime/c4;->a(Leg/p;)V

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/String;Lcoil/g;Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/painter/e;Landroidx/compose/ui/graphics/painter/e;Landroidx/compose/ui/graphics/painter/e;Leg/l;Leg/l;Leg/l;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/z1;ILandroidx/compose/runtime/w;III)V
    .locals 22
    .param p0    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lcoil/g;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/q;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/painter/e;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/graphics/painter/e;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/painter/e;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Leg/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p8    # Leg/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p9    # Leg/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/ui/c;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/ui/layout/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/ui/graphics/z1;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p15    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lcoil/g;",
            "Landroidx/compose/ui/q;",
            "Landroidx/compose/ui/graphics/painter/e;",
            "Landroidx/compose/ui/graphics/painter/e;",
            "Landroidx/compose/ui/graphics/painter/e;",
            "Leg/l<",
            "-",
            "Lcoil/compose/b$c$c;",
            "Lkotlin/x2;",
            ">;",
            "Leg/l<",
            "-",
            "Lcoil/compose/b$c$d;",
            "Lkotlin/x2;",
            ">;",
            "Leg/l<",
            "-",
            "Lcoil/compose/b$c$b;",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/ui/c;",
            "Landroidx/compose/ui/layout/l;",
            "F",
            "Landroidx/compose/ui/graphics/z1;",
            "I",
            "Landroidx/compose/runtime/w;",
            "III)V"
        }
    .end annotation

    move/from16 v0, p18

    const v1, -0xea92007

    move-object/from16 v2, p15

    .line 1
    invoke-interface {v2, v1}, Landroidx/compose/runtime/w;->O(I)Landroidx/compose/runtime/w;

    move-result-object v13

    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_0

    .line 2
    sget-object v2, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p3

    :goto_0
    and-int/lit8 v2, v0, 0x10

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object/from16 v2, p4

    :goto_1
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_2

    move-object v5, v3

    goto :goto_2

    :cond_2
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_3

    const v6, -0x380001

    and-int v6, p16, v6

    move v7, v6

    move-object v6, v5

    goto :goto_3

    :cond_3
    move-object/from16 v6, p6

    move/from16 v7, p16

    :goto_3
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_4

    move-object v8, v3

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_5

    move-object v9, v3

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_6

    move-object v10, v3

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_7

    .line 3
    sget-object v11, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v11}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c;

    move-result-object v11

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_8

    .line 4
    sget-object v12, Landroidx/compose/ui/layout/l;->a:Landroidx/compose/ui/layout/l$a;

    invoke-virtual {v12}, Landroidx/compose/ui/layout/l$a;->i()Landroidx/compose/ui/layout/l;

    move-result-object v12

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_9

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_9
    move/from16 v14, p12

    :goto_9
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v3, p13

    :goto_a
    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_b

    .line 5
    sget-object v15, Landroidx/compose/ui/graphics/drawscope/f;->W0:Landroidx/compose/ui/graphics/drawscope/f$a;

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/drawscope/f$a;->b()I

    move-result v15

    const v16, -0xe001

    and-int v16, p17, v16

    move/from16 v0, v16

    goto :goto_b

    :cond_b
    move/from16 v15, p14

    move/from16 v0, p17

    :goto_b
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result v16

    move-object/from16 p3, v3

    if-eqz v16, :cond_c

    const-string v3, "coil.compose.AsyncImage (AsyncImage.kt:62)"

    .line 6
    invoke-static {v1, v7, v0, v3}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    :cond_c
    move-object v1, v6

    .line 7
    invoke-static {v2, v5, v1}, Lcoil/compose/r;->i(Landroidx/compose/ui/graphics/painter/e;Landroidx/compose/ui/graphics/painter/e;Landroidx/compose/ui/graphics/painter/e;)Leg/l;

    move-result-object v6

    .line 8
    invoke-static {v8, v9, v10}, Lcoil/compose/r;->d(Leg/l;Leg/l;Leg/l;)Leg/l;

    move-result-object v3

    move/from16 v16, v0

    and-int/lit8 v0, v7, 0x70

    or-int/lit16 v0, v0, 0x208

    and-int/lit16 v7, v7, 0x1c00

    or-int/2addr v0, v7

    shl-int/lit8 v7, v16, 0x12

    const/high16 v17, 0x380000

    and-int v17, v7, v17

    or-int v0, v0, v17

    const/high16 v17, 0x1c00000

    and-int v17, v7, v17

    or-int v0, v0, v17

    const/high16 v17, 0xe000000

    and-int v17, v7, v17

    or-int v0, v0, v17

    const/high16 v17, 0x70000000

    and-int v7, v7, v17

    or-int/2addr v0, v7

    shr-int/lit8 v7, v16, 0xc

    and-int/lit8 v7, v7, 0xe

    const/16 v16, 0x0

    move-object/from16 v17, v1

    move-object v1, v5

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object v8, v11

    move-object v9, v12

    move v10, v14

    move v12, v15

    move-object/from16 v11, p3

    move v14, v0

    move-object v0, v2

    move-object v5, v4

    move v15, v7

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move-object v7, v3

    move-object/from16 v3, p1

    .line 9
    invoke-static/range {v2 .. v16}, Lcoil/compose/a;->a(Ljava/lang/Object;Ljava/lang/String;Lcoil/g;Landroidx/compose/ui/q;Leg/l;Leg/l;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/z1;ILandroidx/compose/runtime/w;III)V

    move-object v4, v5

    move-object v14, v11

    move v15, v12

    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    :cond_d
    invoke-interface {v13}, Landroidx/compose/runtime/w;->Q()Landroidx/compose/runtime/c4;

    move-result-object v2

    if-nez v2, :cond_e

    return-void

    :cond_e
    move-object v5, v0

    new-instance v0, Lcoil/compose/a$a;

    move-object/from16 v3, p2

    move/from16 v16, p16

    move-object v6, v1

    move-object/from16 v21, v2

    move-object v11, v8

    move-object v12, v9

    move v13, v10

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    move-object/from16 v10, v20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Lcoil/compose/a$a;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcoil/g;Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/painter/e;Landroidx/compose/ui/graphics/painter/e;Landroidx/compose/ui/graphics/painter/e;Leg/l;Leg/l;Leg/l;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/z1;IIII)V

    move-object v1, v0

    move-object/from16 v0, v21

    invoke-interface {v0, v1}, Landroidx/compose/runtime/c4;->a(Leg/p;)V

    return-void
.end method

.method public static final c(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/painter/e;Ljava/lang/String;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/z1;Landroidx/compose/runtime/w;I)V
    .locals 19
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/graphics/painter/e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/layout/l;
        .annotation build Lqi/l;
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
    const v0, 0x9d0565

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p7

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/w;->O(I)Landroidx/compose/runtime/w;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    const-string v3, "coil.compose.Content (AsyncImage.kt:154)"

    .line 18
    .line 19
    move/from16 v12, p8

    .line 20
    .line 21
    invoke-static {v0, v12, v2, v3}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    move-object/from16 v5, p0

    .line 25
    .line 26
    move-object/from16 v7, p2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move/from16 v12, p8

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    invoke-static {v5, v7}, Lcoil/compose/a;->e(Landroidx/compose/ui/q;Ljava/lang/String;)Landroidx/compose/ui/q;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroidx/compose/ui/draw/h;->b(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v13, Lcoil/compose/f;

    .line 41
    .line 42
    move-object/from16 v14, p1

    .line 43
    .line 44
    move-object/from16 v15, p3

    .line 45
    .line 46
    move-object/from16 v16, p4

    .line 47
    .line 48
    move/from16 v17, p5

    .line 49
    .line 50
    move-object/from16 v18, p6

    .line 51
    .line 52
    invoke-direct/range {v13 .. v18}, Lcoil/compose/f;-><init>(Landroidx/compose/ui/graphics/painter/e;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/z1;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v13}, Landroidx/compose/ui/q;->S1(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v2, Lcoil/compose/a$d;->a:Lcoil/compose/a$d;

    .line 60
    .line 61
    const v3, 0x207baf9a

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v3}, Landroidx/compose/runtime/w;->e0(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/ui/platform/y0;->i()Landroidx/compose/runtime/i3;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v1, v3}, Landroidx/compose/runtime/w;->T(Landroidx/compose/runtime/f0;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Landroidx/compose/ui/unit/d;

    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/ui/platform/y0;->q()Landroidx/compose/runtime/i3;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v1, v4}, Landroidx/compose/runtime/w;->T(Landroidx/compose/runtime/f0;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Landroidx/compose/ui/unit/w;

    .line 86
    .line 87
    invoke-static {}, Landroidx/compose/ui/platform/y0;->z()Landroidx/compose/runtime/i3;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-interface {v1, v6}, Landroidx/compose/runtime/w;->T(Landroidx/compose/runtime/f0;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Landroidx/compose/ui/platform/i3;

    .line 96
    .line 97
    invoke-static {v1, v0}, Landroidx/compose/ui/i;->l(Landroidx/compose/runtime/w;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v8, Landroidx/compose/ui/node/g;->X0:Landroidx/compose/ui/node/g$a;

    .line 102
    .line 103
    invoke-virtual {v8}, Landroidx/compose/ui/node/g$a;->a()Leg/a;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    const v10, 0x53ca7ea5

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v10}, Landroidx/compose/runtime/w;->e0(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1}, Landroidx/compose/runtime/w;->P()Landroidx/compose/runtime/f;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    if-nez v10, :cond_1

    .line 118
    .line 119
    invoke-static {}, Landroidx/compose/runtime/r;->n()V

    .line 120
    .line 121
    .line 122
    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/w;->m()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1}, Landroidx/compose/runtime/w;->M()Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_2

    .line 130
    .line 131
    new-instance v10, Lcoil/compose/a$c;

    .line 132
    .line 133
    invoke-direct {v10, v9}, Lcoil/compose/a$c;-><init>(Leg/a;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v1, v10}, Landroidx/compose/runtime/w;->l0(Leg/a;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/w;->i()V

    .line 141
    .line 142
    .line 143
    :goto_2
    invoke-static {v1}, Landroidx/compose/runtime/y5;->b(Landroidx/compose/runtime/w;)Landroidx/compose/runtime/w;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v8}, Landroidx/compose/ui/node/g$a;->f()Leg/p;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-static {v9, v2, v10}, Landroidx/compose/runtime/y5;->j(Landroidx/compose/runtime/w;Ljava/lang/Object;Leg/p;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8}, Landroidx/compose/ui/node/g$a;->d()Leg/p;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v9, v3, v2}, Landroidx/compose/runtime/y5;->j(Landroidx/compose/runtime/w;Ljava/lang/Object;Leg/p;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8}, Landroidx/compose/ui/node/g$a;->e()Leg/p;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v9, v4, v2}, Landroidx/compose/runtime/y5;->j(Landroidx/compose/runtime/w;Ljava/lang/Object;Leg/p;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8}, Landroidx/compose/ui/node/g$a;->i()Leg/p;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v9, v6, v2}, Landroidx/compose/runtime/y5;->j(Landroidx/compose/runtime/w;Ljava/lang/Object;Leg/p;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8}, Landroidx/compose/ui/node/g$a;->g()Leg/p;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v9, v0, v2}, Landroidx/compose/runtime/y5;->j(Landroidx/compose/runtime/w;Ljava/lang/Object;Leg/p;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v1}, Landroidx/compose/runtime/w;->l()V

    .line 183
    .line 184
    .line 185
    invoke-interface {v1}, Landroidx/compose/runtime/w;->t0()V

    .line 186
    .line 187
    .line 188
    invoke-interface {v1}, Landroidx/compose/runtime/w;->t0()V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 198
    .line 199
    .line 200
    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/w;->Q()Landroidx/compose/runtime/c4;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-nez v0, :cond_4

    .line 205
    .line 206
    return-void

    .line 207
    :cond_4
    new-instance v4, Lcoil/compose/a$e;

    .line 208
    .line 209
    move-object/from16 v6, p1

    .line 210
    .line 211
    move-object/from16 v8, p3

    .line 212
    .line 213
    move-object/from16 v9, p4

    .line 214
    .line 215
    move/from16 v10, p5

    .line 216
    .line 217
    move-object/from16 v11, p6

    .line 218
    .line 219
    invoke-direct/range {v4 .. v12}, Lcoil/compose/a$e;-><init>(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/painter/e;Ljava/lang/String;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/z1;I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v0, v4}, Landroidx/compose/runtime/c4;->a(Leg/p;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public static final synthetic d(J)Lcoil/size/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcoil/compose/a;->f(J)Lcoil/size/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(Landroidx/compose/ui/q;Ljava/lang/String;)Landroidx/compose/ui/q;
    .locals 3
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcoil/compose/a$f;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcoil/compose/a$f;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p0, v2, v0, p1, v1}, Landroidx/compose/ui/semantics/o;->f(Landroidx/compose/ui/q;ZLeg/l;ILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    return-object p0
.end method

.method private static final f(J)Lcoil/size/i;
    .locals 3
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/b;->u(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lcoil/size/i;

    .line 10
    .line 11
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/b;->i(J)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/b;->o(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Lcoil/size/a;->a(I)Lcoil/size/c$a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v1, Lcoil/size/c$b;->a:Lcoil/size/c$b;

    .line 27
    .line 28
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/b;->h(J)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/b;->n(J)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0}, Lcoil/size/a;->a(I)Lcoil/size/c$a;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    sget-object p0, Lcoil/size/c$b;->a:Lcoil/size/c$b;

    .line 44
    .line 45
    :goto_1
    invoke-direct {v0, v1, p0}, Lcoil/size/i;-><init>(Lcoil/size/c;Lcoil/size/c;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public static final g(Lcoil/request/h;Landroidx/compose/ui/layout/l;Landroidx/compose/runtime/w;I)Lcoil/request/h;
    .locals 3
    .param p0    # Lcoil/request/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/layout/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const v0, 0x17fba9d7

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/w;->e0(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "coil.compose.updateRequest (AsyncImage.kt:181)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcoil/request/h;->q()Lcoil/request/d;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p3}, Lcoil/request/d;->o()Lcoil/size/j;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    if-nez p3, :cond_3

    .line 28
    .line 29
    sget-object p3, Landroidx/compose/ui/layout/l;->a:Landroidx/compose/ui/layout/l$a;

    .line 30
    .line 31
    invoke-virtual {p3}, Landroidx/compose/ui/layout/l$a;->m()Landroidx/compose/ui/layout/p;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    sget-object p1, Lcoil/size/i;->d:Lcoil/size/i;

    .line 42
    .line 43
    invoke-static {p1}, Lcoil/size/k;->a(Lcoil/size/i;)Lcoil/size/j;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const p1, -0x1d58f75c

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, p1}, Landroidx/compose/runtime/w;->e0(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object p3, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    .line 59
    .line 60
    invoke-virtual {p3}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    if-ne p1, p3, :cond_2

    .line 65
    .line 66
    new-instance p1, Lcoil/compose/e;

    .line 67
    .line 68
    invoke-direct {p1}, Lcoil/compose/e;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, p1}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/w;->t0()V

    .line 75
    .line 76
    .line 77
    check-cast p1, Lcoil/size/j;

    .line 78
    .line 79
    :goto_0
    const/4 p3, 0x1

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {p0, v0, p3, v0}, Lcoil/request/h;->S(Lcoil/request/h;Landroid/content/Context;ILjava/lang/Object;)Lcoil/request/h$a;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0, p1}, Lcoil/request/h$a;->h0(Lcoil/size/j;)Lcoil/request/h$a;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Lcoil/request/h$a;->f()Lcoil/request/h;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/w;->t0()V

    .line 103
    .line 104
    .line 105
    return-object p0
.end method
