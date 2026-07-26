.class public final Landroidx/compose/material3/d3;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFloatingActionButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatingActionButton.kt\nandroidx/compose/material3/FloatingActionButtonKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,702:1\n1223#2,6:703\n148#3:709\n148#3:710\n148#3:711\n148#3:712\n*S KotlinDebug\n*F\n+ 1 FloatingActionButton.kt\nandroidx/compose/material3/FloatingActionButtonKt\n*L\n109#1:703,6\n660#1:709\n662#1:710\n664#1:711\n666#1:712\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nFloatingActionButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatingActionButton.kt\nandroidx/compose/material3/FloatingActionButtonKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,702:1\n1223#2,6:703\n148#3:709\n148#3:710\n148#3:711\n148#3:712\n*S KotlinDebug\n*F\n+ 1 FloatingActionButton.kt\nandroidx/compose/material3/FloatingActionButtonKt\n*L\n109#1:703,6\n660#1:709\n662#1:710\n664#1:711\n666#1:712\n*E\n"
    }
.end annotation


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:Landroidx/compose/animation/b0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final f:Landroidx/compose/animation/z;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->g(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/material3/d3;->a:F

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->g(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Landroidx/compose/material3/d3;->b:F

    .line 18
    .line 19
    const/16 v0, 0x14

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->g(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sput v0, Landroidx/compose/material3/d3;->c:F

    .line 27
    .line 28
    const/16 v0, 0x50

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->g(F)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sput v0, Landroidx/compose/material3/d3;->d:F

    .line 36
    .line 37
    sget-object v0, Lj0/f0;->a:Lj0/f0;

    .line 38
    .line 39
    invoke-virtual {v0}, Lj0/f0;->g()Landroidx/compose/animation/core/b0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v2, 0x64

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x2

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-static {v2, v3, v1, v4, v5}, Landroidx/compose/animation/core/l;->t(IILandroidx/compose/animation/core/i0;ILjava/lang/Object;)Landroidx/compose/animation/core/o2;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-static {v1, v6, v4, v5}, Landroidx/compose/animation/x;->q(Landroidx/compose/animation/core/v0;FILjava/lang/Object;)Landroidx/compose/animation/b0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0}, Lj0/f0;->b()Landroidx/compose/animation/core/b0;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const/16 v8, 0x1f4

    .line 62
    .line 63
    invoke-static {v8, v3, v7, v4, v5}, Landroidx/compose/animation/core/l;->t(IILandroidx/compose/animation/core/i0;ILjava/lang/Object;)Landroidx/compose/animation/core/o2;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    sget-object v7, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 68
    .line 69
    invoke-virtual {v7}, Landroidx/compose/ui/c$a;->u()Landroidx/compose/ui/c$b;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    const/16 v13, 0xc

    .line 74
    .line 75
    const/4 v14, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    invoke-static/range {v9 .. v14}, Landroidx/compose/animation/x;->y(Landroidx/compose/animation/core/v0;Landroidx/compose/ui/c$b;ZLeg/l;ILjava/lang/Object;)Landroidx/compose/animation/b0;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-virtual {v1, v9}, Landroidx/compose/animation/b0;->d(Landroidx/compose/animation/b0;)Landroidx/compose/animation/b0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sput-object v1, Landroidx/compose/material3/d3;->e:Landroidx/compose/animation/b0;

    .line 87
    .line 88
    const/16 v1, 0xc8

    .line 89
    .line 90
    invoke-virtual {v0}, Lj0/f0;->g()Landroidx/compose/animation/core/b0;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-static {v1, v2, v9}, Landroidx/compose/animation/core/l;->s(IILandroidx/compose/animation/core/i0;)Landroidx/compose/animation/core/o2;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1, v6, v4, v5}, Landroidx/compose/animation/x;->o(Landroidx/compose/animation/core/v0;FILjava/lang/Object;)Landroidx/compose/animation/z;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0}, Lj0/f0;->b()Landroidx/compose/animation/core/b0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v8, v3, v0, v4, v5}, Landroidx/compose/animation/core/l;->t(IILandroidx/compose/animation/core/i0;ILjava/lang/Object;)Landroidx/compose/animation/core/o2;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v7}, Landroidx/compose/ui/c$a;->u()Landroidx/compose/ui/c$b;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-static/range {v9 .. v14}, Landroidx/compose/animation/x;->i(Landroidx/compose/animation/core/v0;Landroidx/compose/ui/c$b;ZLeg/l;ILjava/lang/Object;)Landroidx/compose/animation/z;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, Landroidx/compose/animation/z;->c(Landroidx/compose/animation/z;)Landroidx/compose/animation/z;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Landroidx/compose/material3/d3;->f:Landroidx/compose/animation/z;

    .line 123
    .line 124
    return-void
.end method

.method public static final a(Leg/p;Leg/p;Leg/a;Landroidx/compose/ui/q;ZLandroidx/compose/ui/graphics/d5;JJLandroidx/compose/material3/b3;Landroidx/compose/foundation/interaction/j;Landroidx/compose/runtime/w;II)V
    .locals 28
    .param p0    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/q;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/graphics/d5;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/material3/b3;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/foundation/interaction/j;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/p<",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;",
            "Leg/p<",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/ui/q;",
            "Z",
            "Landroidx/compose/ui/graphics/d5;",
            "JJ",
            "Landroidx/compose/material3/b3;",
            "Landroidx/compose/foundation/interaction/j;",
            "Landroidx/compose/runtime/w;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v13, p13

    .line 6
    .line 7
    move/from16 v14, p14

    .line 8
    .line 9
    const v0, -0x52b21272

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p12

    .line 13
    .line 14
    invoke-interface {v3, v0}, Landroidx/compose/runtime/w;->O(I)Landroidx/compose/runtime/w;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    and-int/lit8 v4, v14, 0x1

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    or-int/lit8 v4, v13, 0x6

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v4, v13, 0x6

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    invoke-interface {v3, v1}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v4, 0x2

    .line 38
    :goto_0
    or-int/2addr v4, v13

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v4, v13

    .line 41
    :goto_1
    and-int/lit8 v5, v14, 0x2

    .line 42
    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    or-int/lit8 v4, v4, 0x30

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    and-int/lit8 v5, v13, 0x30

    .line 49
    .line 50
    if-nez v5, :cond_5

    .line 51
    .line 52
    invoke-interface {v3, v2}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    const/16 v5, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/16 v5, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v4, v5

    .line 64
    :cond_5
    :goto_3
    and-int/lit8 v5, v14, 0x4

    .line 65
    .line 66
    if-eqz v5, :cond_6

    .line 67
    .line 68
    or-int/lit16 v4, v4, 0x180

    .line 69
    .line 70
    move-object/from16 v15, p2

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_6
    and-int/lit16 v5, v13, 0x180

    .line 74
    .line 75
    move-object/from16 v15, p2

    .line 76
    .line 77
    if-nez v5, :cond_8

    .line 78
    .line 79
    invoke-interface {v3, v15}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_7

    .line 84
    .line 85
    const/16 v5, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    const/16 v5, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v4, v5

    .line 91
    :cond_8
    :goto_5
    and-int/lit8 v5, v14, 0x8

    .line 92
    .line 93
    if-eqz v5, :cond_a

    .line 94
    .line 95
    or-int/lit16 v4, v4, 0xc00

    .line 96
    .line 97
    :cond_9
    move-object/from16 v6, p3

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_a
    and-int/lit16 v6, v13, 0xc00

    .line 101
    .line 102
    if-nez v6, :cond_9

    .line 103
    .line 104
    move-object/from16 v6, p3

    .line 105
    .line 106
    invoke-interface {v3, v6}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_b

    .line 111
    .line 112
    const/16 v7, 0x800

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_b
    const/16 v7, 0x400

    .line 116
    .line 117
    :goto_6
    or-int/2addr v4, v7

    .line 118
    :goto_7
    and-int/lit8 v7, v14, 0x10

    .line 119
    .line 120
    if-eqz v7, :cond_d

    .line 121
    .line 122
    or-int/lit16 v4, v4, 0x6000

    .line 123
    .line 124
    :cond_c
    move/from16 v8, p4

    .line 125
    .line 126
    goto :goto_9

    .line 127
    :cond_d
    and-int/lit16 v8, v13, 0x6000

    .line 128
    .line 129
    if-nez v8, :cond_c

    .line 130
    .line 131
    move/from16 v8, p4

    .line 132
    .line 133
    invoke-interface {v3, v8}, Landroidx/compose/runtime/w;->C(Z)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eqz v9, :cond_e

    .line 138
    .line 139
    const/16 v9, 0x4000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_e
    const/16 v9, 0x2000

    .line 143
    .line 144
    :goto_8
    or-int/2addr v4, v9

    .line 145
    :goto_9
    const/high16 v9, 0x30000

    .line 146
    .line 147
    and-int/2addr v9, v13

    .line 148
    if-nez v9, :cond_11

    .line 149
    .line 150
    and-int/lit8 v9, v14, 0x20

    .line 151
    .line 152
    if-nez v9, :cond_f

    .line 153
    .line 154
    move-object/from16 v9, p5

    .line 155
    .line 156
    invoke-interface {v3, v9}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-eqz v10, :cond_10

    .line 161
    .line 162
    const/high16 v10, 0x20000

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_f
    move-object/from16 v9, p5

    .line 166
    .line 167
    :cond_10
    const/high16 v10, 0x10000

    .line 168
    .line 169
    :goto_a
    or-int/2addr v4, v10

    .line 170
    goto :goto_b

    .line 171
    :cond_11
    move-object/from16 v9, p5

    .line 172
    .line 173
    :goto_b
    const/high16 v10, 0x180000

    .line 174
    .line 175
    and-int/2addr v10, v13

    .line 176
    if-nez v10, :cond_14

    .line 177
    .line 178
    and-int/lit8 v10, v14, 0x40

    .line 179
    .line 180
    if-nez v10, :cond_12

    .line 181
    .line 182
    move-wide/from16 v10, p6

    .line 183
    .line 184
    invoke-interface {v3, v10, v11}, Landroidx/compose/runtime/w;->I(J)Z

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    if-eqz v12, :cond_13

    .line 189
    .line 190
    const/high16 v12, 0x100000

    .line 191
    .line 192
    goto :goto_c

    .line 193
    :cond_12
    move-wide/from16 v10, p6

    .line 194
    .line 195
    :cond_13
    const/high16 v12, 0x80000

    .line 196
    .line 197
    :goto_c
    or-int/2addr v4, v12

    .line 198
    goto :goto_d

    .line 199
    :cond_14
    move-wide/from16 v10, p6

    .line 200
    .line 201
    :goto_d
    const/high16 v12, 0xc00000

    .line 202
    .line 203
    and-int v16, v13, v12

    .line 204
    .line 205
    if-nez v16, :cond_16

    .line 206
    .line 207
    move/from16 p12, v12

    .line 208
    .line 209
    and-int/lit16 v12, v14, 0x80

    .line 210
    .line 211
    move-wide/from16 v0, p8

    .line 212
    .line 213
    if-nez v12, :cond_15

    .line 214
    .line 215
    invoke-interface {v3, v0, v1}, Landroidx/compose/runtime/w;->I(J)Z

    .line 216
    .line 217
    .line 218
    move-result v16

    .line 219
    if-eqz v16, :cond_15

    .line 220
    .line 221
    const/high16 v16, 0x800000

    .line 222
    .line 223
    goto :goto_e

    .line 224
    :cond_15
    const/high16 v16, 0x400000

    .line 225
    .line 226
    :goto_e
    or-int v4, v4, v16

    .line 227
    .line 228
    goto :goto_f

    .line 229
    :cond_16
    move-wide/from16 v0, p8

    .line 230
    .line 231
    move/from16 p12, v12

    .line 232
    .line 233
    :goto_f
    const/high16 v16, 0x6000000

    .line 234
    .line 235
    and-int v16, v13, v16

    .line 236
    .line 237
    if-nez v16, :cond_19

    .line 238
    .line 239
    and-int/lit16 v12, v14, 0x100

    .line 240
    .line 241
    if-nez v12, :cond_17

    .line 242
    .line 243
    move-object/from16 v12, p10

    .line 244
    .line 245
    invoke-interface {v3, v12}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v17

    .line 249
    if-eqz v17, :cond_18

    .line 250
    .line 251
    const/high16 v17, 0x4000000

    .line 252
    .line 253
    goto :goto_10

    .line 254
    :cond_17
    move-object/from16 v12, p10

    .line 255
    .line 256
    :cond_18
    const/high16 v17, 0x2000000

    .line 257
    .line 258
    :goto_10
    or-int v4, v4, v17

    .line 259
    .line 260
    goto :goto_11

    .line 261
    :cond_19
    move-object/from16 v12, p10

    .line 262
    .line 263
    :goto_11
    and-int/lit16 v0, v14, 0x200

    .line 264
    .line 265
    const/high16 v1, 0x30000000

    .line 266
    .line 267
    if-eqz v0, :cond_1b

    .line 268
    .line 269
    or-int/2addr v4, v1

    .line 270
    :cond_1a
    move-object/from16 v1, p11

    .line 271
    .line 272
    goto :goto_13

    .line 273
    :cond_1b
    and-int/2addr v1, v13

    .line 274
    if-nez v1, :cond_1a

    .line 275
    .line 276
    move-object/from16 v1, p11

    .line 277
    .line 278
    invoke-interface {v3, v1}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v17

    .line 282
    if-eqz v17, :cond_1c

    .line 283
    .line 284
    const/high16 v17, 0x20000000

    .line 285
    .line 286
    goto :goto_12

    .line 287
    :cond_1c
    const/high16 v17, 0x10000000

    .line 288
    .line 289
    :goto_12
    or-int v4, v4, v17

    .line 290
    .line 291
    :goto_13
    const v17, 0x12492493

    .line 292
    .line 293
    .line 294
    move/from16 v18, v0

    .line 295
    .line 296
    and-int v0, v4, v17

    .line 297
    .line 298
    const v1, 0x12492492

    .line 299
    .line 300
    .line 301
    if-ne v0, v1, :cond_1e

    .line 302
    .line 303
    invoke-interface {v3}, Landroidx/compose/runtime/w;->d()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_1d

    .line 308
    .line 309
    goto :goto_14

    .line 310
    :cond_1d
    invoke-interface {v3}, Landroidx/compose/runtime/w;->q()V

    .line 311
    .line 312
    .line 313
    move-object v4, v6

    .line 314
    move v5, v8

    .line 315
    move-object v6, v9

    .line 316
    move-wide v7, v10

    .line 317
    move-object v11, v12

    .line 318
    move-wide/from16 v9, p8

    .line 319
    .line 320
    move-object/from16 v12, p11

    .line 321
    .line 322
    goto/16 :goto_19

    .line 323
    .line 324
    :cond_1e
    :goto_14
    invoke-interface {v3}, Landroidx/compose/runtime/w;->i0()V

    .line 325
    .line 326
    .line 327
    and-int/lit8 v0, v13, 0x1

    .line 328
    .line 329
    const v17, -0x1c00001

    .line 330
    .line 331
    .line 332
    const v19, -0x380001

    .line 333
    .line 334
    .line 335
    const v20, -0x70001

    .line 336
    .line 337
    .line 338
    const v21, -0xe000001

    .line 339
    .line 340
    .line 341
    const/4 v1, 0x1

    .line 342
    if-eqz v0, :cond_24

    .line 343
    .line 344
    invoke-interface {v3}, Landroidx/compose/runtime/w;->u()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_1f

    .line 349
    .line 350
    goto :goto_15

    .line 351
    :cond_1f
    invoke-interface {v3}, Landroidx/compose/runtime/w;->q()V

    .line 352
    .line 353
    .line 354
    and-int/lit8 v0, v14, 0x20

    .line 355
    .line 356
    if-eqz v0, :cond_20

    .line 357
    .line 358
    and-int v4, v4, v20

    .line 359
    .line 360
    :cond_20
    and-int/lit8 v0, v14, 0x40

    .line 361
    .line 362
    if-eqz v0, :cond_21

    .line 363
    .line 364
    and-int v4, v4, v19

    .line 365
    .line 366
    :cond_21
    and-int/lit16 v0, v14, 0x80

    .line 367
    .line 368
    if-eqz v0, :cond_22

    .line 369
    .line 370
    and-int v4, v4, v17

    .line 371
    .line 372
    :cond_22
    and-int/lit16 v0, v14, 0x100

    .line 373
    .line 374
    if-eqz v0, :cond_23

    .line 375
    .line 376
    and-int v4, v4, v21

    .line 377
    .line 378
    :cond_23
    move-wide/from16 v20, p8

    .line 379
    .line 380
    move-object/from16 v23, p11

    .line 381
    .line 382
    move-object/from16 v17, v9

    .line 383
    .line 384
    move-wide/from16 v18, v10

    .line 385
    .line 386
    move-object/from16 v22, v12

    .line 387
    .line 388
    goto/16 :goto_18

    .line 389
    .line 390
    :cond_24
    :goto_15
    if-eqz v5, :cond_25

    .line 391
    .line 392
    sget-object v0, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    .line 393
    .line 394
    move-object v6, v0

    .line 395
    :cond_25
    if-eqz v7, :cond_26

    .line 396
    .line 397
    move v8, v1

    .line 398
    :cond_26
    and-int/lit8 v0, v14, 0x20

    .line 399
    .line 400
    const/4 v5, 0x6

    .line 401
    if-eqz v0, :cond_27

    .line 402
    .line 403
    sget-object v0, Landroidx/compose/material3/a3;->a:Landroidx/compose/material3/a3;

    .line 404
    .line 405
    invoke-virtual {v0, v3, v5}, Landroidx/compose/material3/a3;->e(Landroidx/compose/runtime/w;I)Landroidx/compose/ui/graphics/d5;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    and-int v4, v4, v20

    .line 410
    .line 411
    move-object v9, v0

    .line 412
    :cond_27
    and-int/lit8 v0, v14, 0x40

    .line 413
    .line 414
    if-eqz v0, :cond_28

    .line 415
    .line 416
    sget-object v0, Landroidx/compose/material3/a3;->a:Landroidx/compose/material3/a3;

    .line 417
    .line 418
    invoke-virtual {v0, v3, v5}, Landroidx/compose/material3/a3;->d(Landroidx/compose/runtime/w;I)J

    .line 419
    .line 420
    .line 421
    move-result-wide v10

    .line 422
    and-int v4, v4, v19

    .line 423
    .line 424
    :cond_28
    and-int/lit16 v0, v14, 0x80

    .line 425
    .line 426
    if-eqz v0, :cond_29

    .line 427
    .line 428
    shr-int/lit8 v0, v4, 0x12

    .line 429
    .line 430
    and-int/lit8 v0, v0, 0xe

    .line 431
    .line 432
    invoke-static {v10, v11, v3, v0}, Landroidx/compose/material3/r0;->c(JLandroidx/compose/runtime/w;I)J

    .line 433
    .line 434
    .line 435
    move-result-wide v19

    .line 436
    and-int v4, v4, v17

    .line 437
    .line 438
    goto :goto_16

    .line 439
    :cond_29
    move-wide/from16 v19, p8

    .line 440
    .line 441
    :goto_16
    and-int/lit16 v0, v14, 0x100

    .line 442
    .line 443
    if-eqz v0, :cond_2a

    .line 444
    .line 445
    sget-object v0, Landroidx/compose/material3/a3;->a:Landroidx/compose/material3/a3;

    .line 446
    .line 447
    const/16 v5, 0x6000

    .line 448
    .line 449
    const/16 v7, 0xf

    .line 450
    .line 451
    const/4 v12, 0x0

    .line 452
    const/16 v17, 0x0

    .line 453
    .line 454
    const/16 v22, 0x0

    .line 455
    .line 456
    const/16 v23, 0x0

    .line 457
    .line 458
    move-object/from16 p3, v0

    .line 459
    .line 460
    move-object/from16 p8, v3

    .line 461
    .line 462
    move/from16 p9, v5

    .line 463
    .line 464
    move/from16 p10, v7

    .line 465
    .line 466
    move/from16 p4, v12

    .line 467
    .line 468
    move/from16 p5, v17

    .line 469
    .line 470
    move/from16 p6, v22

    .line 471
    .line 472
    move/from16 p7, v23

    .line 473
    .line 474
    invoke-virtual/range {p3 .. p10}, Landroidx/compose/material3/a3;->c(FFFFLandroidx/compose/runtime/w;II)Landroidx/compose/material3/b3;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    and-int v4, v4, v21

    .line 479
    .line 480
    move-object v12, v0

    .line 481
    :cond_2a
    if-eqz v18, :cond_2b

    .line 482
    .line 483
    const/4 v0, 0x0

    .line 484
    move-object/from16 v23, v0

    .line 485
    .line 486
    :goto_17
    move-object/from16 v17, v9

    .line 487
    .line 488
    move-object/from16 v22, v12

    .line 489
    .line 490
    move-wide/from16 v20, v19

    .line 491
    .line 492
    move-wide/from16 v18, v10

    .line 493
    .line 494
    goto :goto_18

    .line 495
    :cond_2b
    move-object/from16 v23, p11

    .line 496
    .line 497
    goto :goto_17

    .line 498
    :goto_18
    invoke-interface {v3}, Landroidx/compose/runtime/w;->W()V

    .line 499
    .line 500
    .line 501
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_2c

    .line 506
    .line 507
    const/4 v0, -0x1

    .line 508
    const-string v5, "androidx.compose.material3.ExtendedFloatingActionButton (FloatingActionButton.kt:364)"

    .line 509
    .line 510
    const v12, -0x52b21272

    .line 511
    .line 512
    .line 513
    invoke-static {v12, v4, v0, v5}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 514
    .line 515
    .line 516
    :cond_2c
    new-instance v0, Landroidx/compose/material3/d3$c;

    .line 517
    .line 518
    move-object/from16 v5, p0

    .line 519
    .line 520
    invoke-direct {v0, v8, v2, v5}, Landroidx/compose/material3/d3$c;-><init>(ZLeg/p;Leg/p;)V

    .line 521
    .line 522
    .line 523
    const/16 v7, 0x36

    .line 524
    .line 525
    const v9, 0x45dd1a10

    .line 526
    .line 527
    .line 528
    invoke-static {v9, v1, v0, v3, v7}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/w;I)Landroidx/compose/runtime/internal/a;

    .line 529
    .line 530
    .line 531
    move-result-object v24

    .line 532
    shr-int/lit8 v0, v4, 0x6

    .line 533
    .line 534
    and-int/lit8 v1, v0, 0xe

    .line 535
    .line 536
    or-int v1, v1, p12

    .line 537
    .line 538
    and-int/lit8 v0, v0, 0x70

    .line 539
    .line 540
    or-int/2addr v0, v1

    .line 541
    shr-int/lit8 v1, v4, 0x9

    .line 542
    .line 543
    and-int/lit16 v4, v1, 0x380

    .line 544
    .line 545
    or-int/2addr v0, v4

    .line 546
    and-int/lit16 v4, v1, 0x1c00

    .line 547
    .line 548
    or-int/2addr v0, v4

    .line 549
    const v4, 0xe000

    .line 550
    .line 551
    .line 552
    and-int/2addr v4, v1

    .line 553
    or-int/2addr v0, v4

    .line 554
    const/high16 v4, 0x70000

    .line 555
    .line 556
    and-int/2addr v4, v1

    .line 557
    or-int/2addr v0, v4

    .line 558
    const/high16 v4, 0x380000

    .line 559
    .line 560
    and-int/2addr v1, v4

    .line 561
    or-int v26, v0, v1

    .line 562
    .line 563
    const/16 v27, 0x0

    .line 564
    .line 565
    move-object/from16 v25, v3

    .line 566
    .line 567
    move-object/from16 v16, v6

    .line 568
    .line 569
    invoke-static/range {v15 .. v27}, Landroidx/compose/material3/d3;->c(Leg/a;Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/d5;JJLandroidx/compose/material3/b3;Landroidx/compose/foundation/interaction/j;Leg/p;Landroidx/compose/runtime/w;II)V

    .line 570
    .line 571
    .line 572
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_2d

    .line 577
    .line 578
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 579
    .line 580
    .line 581
    :cond_2d
    move v5, v8

    .line 582
    move-object/from16 v4, v16

    .line 583
    .line 584
    move-object/from16 v6, v17

    .line 585
    .line 586
    move-wide/from16 v7, v18

    .line 587
    .line 588
    move-wide/from16 v9, v20

    .line 589
    .line 590
    move-object/from16 v11, v22

    .line 591
    .line 592
    move-object/from16 v12, v23

    .line 593
    .line 594
    :goto_19
    invoke-interface {v3}, Landroidx/compose/runtime/w;->Q()Landroidx/compose/runtime/c4;

    .line 595
    .line 596
    .line 597
    move-result-object v15

    .line 598
    if-eqz v15, :cond_2e

    .line 599
    .line 600
    new-instance v0, Landroidx/compose/material3/d3$d;

    .line 601
    .line 602
    move-object/from16 v1, p0

    .line 603
    .line 604
    move-object/from16 v3, p2

    .line 605
    .line 606
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/d3$d;-><init>(Leg/p;Leg/p;Leg/a;Landroidx/compose/ui/q;ZLandroidx/compose/ui/graphics/d5;JJLandroidx/compose/material3/b3;Landroidx/compose/foundation/interaction/j;II)V

    .line 607
    .line 608
    .line 609
    invoke-interface {v15, v0}, Landroidx/compose/runtime/c4;->a(Leg/p;)V

    .line 610
    .line 611
    .line 612
    :cond_2e
    return-void
.end method

.method public static final b(Leg/a;Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/d5;JJLandroidx/compose/material3/b3;Landroidx/compose/foundation/interaction/j;Leg/q;Landroidx/compose/runtime/w;II)V
    .locals 28
    .param p0    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/d5;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/material3/b3;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/interaction/j;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p9    # Leg/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/ui/q;",
            "Landroidx/compose/ui/graphics/d5;",
            "JJ",
            "Landroidx/compose/material3/b3;",
            "Landroidx/compose/foundation/interaction/j;",
            "Leg/q<",
            "-",
            "Landroidx/compose/foundation/layout/x2;",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/runtime/w;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v10, p9

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    move/from16 v12, p12

    .line 6
    .line 7
    const v0, -0x1372af63

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p10

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/w;->O(I)Landroidx/compose/runtime/w;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    and-int/lit8 v1, v12, 0x1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    or-int/lit8 v1, v11, 0x6

    .line 21
    .line 22
    move-object/from16 v13, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v1, v11, 0x6

    .line 26
    .line 27
    move-object/from16 v13, p0

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v6, v13}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x2

    .line 40
    :goto_0
    or-int/2addr v1, v11

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v1, v11

    .line 43
    :goto_1
    and-int/lit8 v2, v12, 0x2

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    or-int/lit8 v1, v1, 0x30

    .line 48
    .line 49
    :cond_3
    move-object/from16 v3, p1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    and-int/lit8 v3, v11, 0x30

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    move-object/from16 v3, p1

    .line 57
    .line 58
    invoke-interface {v6, v3}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    const/16 v4, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    const/16 v4, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v1, v4

    .line 70
    :goto_3
    and-int/lit16 v4, v11, 0x180

    .line 71
    .line 72
    if-nez v4, :cond_8

    .line 73
    .line 74
    and-int/lit8 v4, v12, 0x4

    .line 75
    .line 76
    if-nez v4, :cond_6

    .line 77
    .line 78
    move-object/from16 v4, p2

    .line 79
    .line 80
    invoke-interface {v6, v4}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_7

    .line 85
    .line 86
    const/16 v5, 0x100

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    move-object/from16 v4, p2

    .line 90
    .line 91
    :cond_7
    const/16 v5, 0x80

    .line 92
    .line 93
    :goto_4
    or-int/2addr v1, v5

    .line 94
    goto :goto_5

    .line 95
    :cond_8
    move-object/from16 v4, p2

    .line 96
    .line 97
    :goto_5
    and-int/lit16 v5, v11, 0xc00

    .line 98
    .line 99
    if-nez v5, :cond_a

    .line 100
    .line 101
    and-int/lit8 v5, v12, 0x8

    .line 102
    .line 103
    move-wide/from16 v7, p3

    .line 104
    .line 105
    if-nez v5, :cond_9

    .line 106
    .line 107
    invoke-interface {v6, v7, v8}, Landroidx/compose/runtime/w;->I(J)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_9

    .line 112
    .line 113
    const/16 v5, 0x800

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_9
    const/16 v5, 0x400

    .line 117
    .line 118
    :goto_6
    or-int/2addr v1, v5

    .line 119
    goto :goto_7

    .line 120
    :cond_a
    move-wide/from16 v7, p3

    .line 121
    .line 122
    :goto_7
    and-int/lit16 v5, v11, 0x6000

    .line 123
    .line 124
    if-nez v5, :cond_c

    .line 125
    .line 126
    and-int/lit8 v5, v12, 0x10

    .line 127
    .line 128
    move-wide/from16 v14, p5

    .line 129
    .line 130
    if-nez v5, :cond_b

    .line 131
    .line 132
    invoke-interface {v6, v14, v15}, Landroidx/compose/runtime/w;->I(J)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_b

    .line 137
    .line 138
    const/16 v5, 0x4000

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_b
    const/16 v5, 0x2000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v1, v5

    .line 144
    goto :goto_9

    .line 145
    :cond_c
    move-wide/from16 v14, p5

    .line 146
    .line 147
    :goto_9
    const/high16 v5, 0x30000

    .line 148
    .line 149
    and-int/2addr v5, v11

    .line 150
    if-nez v5, :cond_f

    .line 151
    .line 152
    and-int/lit8 v5, v12, 0x20

    .line 153
    .line 154
    if-nez v5, :cond_d

    .line 155
    .line 156
    move-object/from16 v5, p7

    .line 157
    .line 158
    invoke-interface {v6, v5}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_e

    .line 163
    .line 164
    const/high16 v9, 0x20000

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_d
    move-object/from16 v5, p7

    .line 168
    .line 169
    :cond_e
    const/high16 v9, 0x10000

    .line 170
    .line 171
    :goto_a
    or-int/2addr v1, v9

    .line 172
    goto :goto_b

    .line 173
    :cond_f
    move-object/from16 v5, p7

    .line 174
    .line 175
    :goto_b
    and-int/lit8 v9, v12, 0x40

    .line 176
    .line 177
    const/high16 v16, 0x180000

    .line 178
    .line 179
    if-eqz v9, :cond_10

    .line 180
    .line 181
    or-int v1, v1, v16

    .line 182
    .line 183
    move-object/from16 v0, p8

    .line 184
    .line 185
    goto :goto_d

    .line 186
    :cond_10
    and-int v16, v11, v16

    .line 187
    .line 188
    move-object/from16 v0, p8

    .line 189
    .line 190
    if-nez v16, :cond_12

    .line 191
    .line 192
    invoke-interface {v6, v0}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v17

    .line 196
    if-eqz v17, :cond_11

    .line 197
    .line 198
    const/high16 v17, 0x100000

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_11
    const/high16 v17, 0x80000

    .line 202
    .line 203
    :goto_c
    or-int v1, v1, v17

    .line 204
    .line 205
    :cond_12
    :goto_d
    and-int/lit16 v0, v12, 0x80

    .line 206
    .line 207
    const/high16 v17, 0xc00000

    .line 208
    .line 209
    if-eqz v0, :cond_13

    .line 210
    .line 211
    or-int v1, v1, v17

    .line 212
    .line 213
    goto :goto_f

    .line 214
    :cond_13
    and-int v0, v11, v17

    .line 215
    .line 216
    if-nez v0, :cond_15

    .line 217
    .line 218
    invoke-interface {v6, v10}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_14

    .line 223
    .line 224
    const/high16 v0, 0x800000

    .line 225
    .line 226
    goto :goto_e

    .line 227
    :cond_14
    const/high16 v0, 0x400000

    .line 228
    .line 229
    :goto_e
    or-int/2addr v1, v0

    .line 230
    :cond_15
    :goto_f
    const v0, 0x492493

    .line 231
    .line 232
    .line 233
    and-int/2addr v0, v1

    .line 234
    move/from16 p10, v2

    .line 235
    .line 236
    const v2, 0x492492

    .line 237
    .line 238
    .line 239
    if-ne v0, v2, :cond_17

    .line 240
    .line 241
    invoke-interface {v6}, Landroidx/compose/runtime/w;->d()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_16

    .line 246
    .line 247
    goto :goto_10

    .line 248
    :cond_16
    invoke-interface {v6}, Landroidx/compose/runtime/w;->q()V

    .line 249
    .line 250
    .line 251
    move-object/from16 v9, p8

    .line 252
    .line 253
    move-object v2, v3

    .line 254
    move-object v3, v4

    .line 255
    move-object/from16 v23, v6

    .line 256
    .line 257
    move-wide/from16 v26, v7

    .line 258
    .line 259
    move-object v8, v5

    .line 260
    move-wide/from16 v4, v26

    .line 261
    .line 262
    move-wide v6, v14

    .line 263
    goto/16 :goto_17

    .line 264
    .line 265
    :cond_17
    :goto_10
    invoke-interface {v6}, Landroidx/compose/runtime/w;->i0()V

    .line 266
    .line 267
    .line 268
    and-int/lit8 v0, v11, 0x1

    .line 269
    .line 270
    const v18, -0x70001

    .line 271
    .line 272
    .line 273
    const v2, -0xe001

    .line 274
    .line 275
    .line 276
    if-eqz v0, :cond_1d

    .line 277
    .line 278
    invoke-interface {v6}, Landroidx/compose/runtime/w;->u()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_18

    .line 283
    .line 284
    goto :goto_11

    .line 285
    :cond_18
    invoke-interface {v6}, Landroidx/compose/runtime/w;->q()V

    .line 286
    .line 287
    .line 288
    and-int/lit8 v0, v12, 0x4

    .line 289
    .line 290
    if-eqz v0, :cond_19

    .line 291
    .line 292
    and-int/lit16 v1, v1, -0x381

    .line 293
    .line 294
    :cond_19
    and-int/lit8 v0, v12, 0x8

    .line 295
    .line 296
    if-eqz v0, :cond_1a

    .line 297
    .line 298
    and-int/lit16 v1, v1, -0x1c01

    .line 299
    .line 300
    :cond_1a
    and-int/lit8 v0, v12, 0x10

    .line 301
    .line 302
    if-eqz v0, :cond_1b

    .line 303
    .line 304
    and-int/2addr v1, v2

    .line 305
    :cond_1b
    and-int/lit8 v0, v12, 0x20

    .line 306
    .line 307
    if-eqz v0, :cond_1c

    .line 308
    .line 309
    and-int v1, v1, v18

    .line 310
    .line 311
    :cond_1c
    move-object/from16 v21, p8

    .line 312
    .line 313
    move-object/from16 v20, v5

    .line 314
    .line 315
    move-wide/from16 v18, v14

    .line 316
    .line 317
    move/from16 v0, v17

    .line 318
    .line 319
    const v2, -0x1372af63

    .line 320
    .line 321
    .line 322
    move-object v14, v3

    .line 323
    move-object v15, v4

    .line 324
    move-wide/from16 v16, v7

    .line 325
    .line 326
    goto/16 :goto_16

    .line 327
    .line 328
    :cond_1d
    :goto_11
    if-eqz p10, :cond_1e

    .line 329
    .line 330
    sget-object v0, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    .line 331
    .line 332
    goto :goto_12

    .line 333
    :cond_1e
    move-object v0, v3

    .line 334
    :goto_12
    and-int/lit8 v3, v12, 0x4

    .line 335
    .line 336
    move/from16 p10, v2

    .line 337
    .line 338
    const/4 v2, 0x6

    .line 339
    if-eqz v3, :cond_1f

    .line 340
    .line 341
    sget-object v3, Landroidx/compose/material3/a3;->a:Landroidx/compose/material3/a3;

    .line 342
    .line 343
    invoke-virtual {v3, v6, v2}, Landroidx/compose/material3/a3;->e(Landroidx/compose/runtime/w;I)Landroidx/compose/ui/graphics/d5;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    and-int/lit16 v1, v1, -0x381

    .line 348
    .line 349
    move-object/from16 v19, v3

    .line 350
    .line 351
    goto :goto_13

    .line 352
    :cond_1f
    move-object/from16 v19, v4

    .line 353
    .line 354
    :goto_13
    and-int/lit8 v3, v12, 0x8

    .line 355
    .line 356
    if-eqz v3, :cond_20

    .line 357
    .line 358
    sget-object v3, Landroidx/compose/material3/a3;->a:Landroidx/compose/material3/a3;

    .line 359
    .line 360
    invoke-virtual {v3, v6, v2}, Landroidx/compose/material3/a3;->d(Landroidx/compose/runtime/w;I)J

    .line 361
    .line 362
    .line 363
    move-result-wide v2

    .line 364
    and-int/lit16 v1, v1, -0x1c01

    .line 365
    .line 366
    move-wide/from16 v26, v2

    .line 367
    .line 368
    move v3, v1

    .line 369
    move-wide/from16 v1, v26

    .line 370
    .line 371
    goto :goto_14

    .line 372
    :cond_20
    move v3, v1

    .line 373
    move-wide v1, v7

    .line 374
    :goto_14
    and-int/lit8 v4, v12, 0x10

    .line 375
    .line 376
    if-eqz v4, :cond_21

    .line 377
    .line 378
    shr-int/lit8 v4, v3, 0x9

    .line 379
    .line 380
    and-int/lit8 v4, v4, 0xe

    .line 381
    .line 382
    invoke-static {v1, v2, v6, v4}, Landroidx/compose/material3/r0;->c(JLandroidx/compose/runtime/w;I)J

    .line 383
    .line 384
    .line 385
    move-result-wide v7

    .line 386
    and-int v3, v3, p10

    .line 387
    .line 388
    move-wide v14, v7

    .line 389
    :cond_21
    move/from16 v20, v3

    .line 390
    .line 391
    and-int/lit8 v3, v12, 0x20

    .line 392
    .line 393
    if-eqz v3, :cond_22

    .line 394
    .line 395
    move-wide v7, v1

    .line 396
    sget-object v1, Landroidx/compose/material3/a3;->a:Landroidx/compose/material3/a3;

    .line 397
    .line 398
    move-wide v2, v7

    .line 399
    const/16 v7, 0x6000

    .line 400
    .line 401
    const/16 v8, 0xf

    .line 402
    .line 403
    move-wide v3, v2

    .line 404
    const/4 v2, 0x0

    .line 405
    move-wide v4, v3

    .line 406
    const/4 v3, 0x0

    .line 407
    move-wide/from16 v21, v4

    .line 408
    .line 409
    const/4 v4, 0x0

    .line 410
    const/4 v5, 0x0

    .line 411
    invoke-virtual/range {v1 .. v8}, Landroidx/compose/material3/a3;->c(FFFFLandroidx/compose/runtime/w;II)Landroidx/compose/material3/b3;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    and-int v2, v20, v18

    .line 416
    .line 417
    move-object v5, v1

    .line 418
    move v1, v2

    .line 419
    goto :goto_15

    .line 420
    :cond_22
    move-wide/from16 v21, v1

    .line 421
    .line 422
    move/from16 v1, v20

    .line 423
    .line 424
    :goto_15
    if-eqz v9, :cond_23

    .line 425
    .line 426
    const/4 v2, 0x0

    .line 427
    move-wide/from16 v26, v14

    .line 428
    .line 429
    move-object/from16 v15, v19

    .line 430
    .line 431
    move-wide/from16 v18, v26

    .line 432
    .line 433
    move-object v14, v0

    .line 434
    move-object/from16 v20, v5

    .line 435
    .line 436
    move/from16 v0, v17

    .line 437
    .line 438
    move-wide/from16 v16, v21

    .line 439
    .line 440
    move-object/from16 v21, v2

    .line 441
    .line 442
    const v2, -0x1372af63

    .line 443
    .line 444
    .line 445
    goto :goto_16

    .line 446
    :cond_23
    move-wide/from16 v26, v14

    .line 447
    .line 448
    move-object/from16 v15, v19

    .line 449
    .line 450
    move-wide/from16 v18, v26

    .line 451
    .line 452
    move-object v14, v0

    .line 453
    move-object/from16 v20, v5

    .line 454
    .line 455
    move/from16 v0, v17

    .line 456
    .line 457
    move-wide/from16 v16, v21

    .line 458
    .line 459
    const v2, -0x1372af63

    .line 460
    .line 461
    .line 462
    move-object/from16 v21, p8

    .line 463
    .line 464
    :goto_16
    invoke-interface {v6}, Landroidx/compose/runtime/w;->W()V

    .line 465
    .line 466
    .line 467
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-eqz v3, :cond_24

    .line 472
    .line 473
    const/4 v3, -0x1

    .line 474
    const-string v4, "androidx.compose.material3.ExtendedFloatingActionButton (FloatingActionButton.kt:291)"

    .line 475
    .line 476
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 477
    .line 478
    .line 479
    :cond_24
    new-instance v2, Landroidx/compose/material3/d3$a;

    .line 480
    .line 481
    invoke-direct {v2, v10}, Landroidx/compose/material3/d3$a;-><init>(Leg/q;)V

    .line 482
    .line 483
    .line 484
    const/16 v3, 0x36

    .line 485
    .line 486
    const v4, 0x17bff99f

    .line 487
    .line 488
    .line 489
    const/4 v5, 0x1

    .line 490
    invoke-static {v4, v5, v2, v6, v3}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/w;I)Landroidx/compose/runtime/internal/a;

    .line 491
    .line 492
    .line 493
    move-result-object v22

    .line 494
    and-int/lit8 v2, v1, 0xe

    .line 495
    .line 496
    or-int/2addr v0, v2

    .line 497
    and-int/lit8 v2, v1, 0x70

    .line 498
    .line 499
    or-int/2addr v0, v2

    .line 500
    and-int/lit16 v2, v1, 0x380

    .line 501
    .line 502
    or-int/2addr v0, v2

    .line 503
    and-int/lit16 v2, v1, 0x1c00

    .line 504
    .line 505
    or-int/2addr v0, v2

    .line 506
    const v2, 0xe000

    .line 507
    .line 508
    .line 509
    and-int/2addr v2, v1

    .line 510
    or-int/2addr v0, v2

    .line 511
    const/high16 v2, 0x70000

    .line 512
    .line 513
    and-int/2addr v2, v1

    .line 514
    or-int/2addr v0, v2

    .line 515
    const/high16 v2, 0x380000

    .line 516
    .line 517
    and-int/2addr v1, v2

    .line 518
    or-int v24, v0, v1

    .line 519
    .line 520
    const/16 v25, 0x0

    .line 521
    .line 522
    move-object/from16 v23, v6

    .line 523
    .line 524
    invoke-static/range {v13 .. v25}, Landroidx/compose/material3/d3;->c(Leg/a;Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/d5;JJLandroidx/compose/material3/b3;Landroidx/compose/foundation/interaction/j;Leg/p;Landroidx/compose/runtime/w;II)V

    .line 525
    .line 526
    .line 527
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_25

    .line 532
    .line 533
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 534
    .line 535
    .line 536
    :cond_25
    move-object/from16 v23, v6

    .line 537
    .line 538
    move-object v2, v14

    .line 539
    move-object v3, v15

    .line 540
    move-wide/from16 v4, v16

    .line 541
    .line 542
    move-wide/from16 v6, v18

    .line 543
    .line 544
    move-object/from16 v8, v20

    .line 545
    .line 546
    move-object/from16 v9, v21

    .line 547
    .line 548
    :goto_17
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/w;->Q()Landroidx/compose/runtime/c4;

    .line 549
    .line 550
    .line 551
    move-result-object v13

    .line 552
    if-eqz v13, :cond_26

    .line 553
    .line 554
    new-instance v0, Landroidx/compose/material3/d3$b;

    .line 555
    .line 556
    move-object/from16 v1, p0

    .line 557
    .line 558
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/d3$b;-><init>(Leg/a;Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/d5;JJLandroidx/compose/material3/b3;Landroidx/compose/foundation/interaction/j;Leg/q;II)V

    .line 559
    .line 560
    .line 561
    invoke-interface {v13, v0}, Landroidx/compose/runtime/c4;->a(Leg/p;)V

    .line 562
    .line 563
    .line 564
    :cond_26
    return-void
.end method

.method public static final c(Leg/a;Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/d5;JJLandroidx/compose/material3/b3;Landroidx/compose/foundation/interaction/j;Leg/p;Landroidx/compose/runtime/w;II)V
    .locals 32
    .param p0    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/d5;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/material3/b3;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/interaction/j;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p9    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/ui/q;",
            "Landroidx/compose/ui/graphics/d5;",
            "JJ",
            "Landroidx/compose/material3/b3;",
            "Landroidx/compose/foundation/interaction/j;",
            "Leg/p<",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/runtime/w;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v10, p9

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    move/from16 v12, p12

    .line 6
    .line 7
    const v0, -0x2b9d3889

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p10

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/w;->O(I)Landroidx/compose/runtime/w;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    and-int/lit8 v1, v12, 0x1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    or-int/lit8 v1, v11, 0x6

    .line 21
    .line 22
    move-object/from16 v13, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v1, v11, 0x6

    .line 26
    .line 27
    move-object/from16 v13, p0

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v6, v13}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x2

    .line 40
    :goto_0
    or-int/2addr v1, v11

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v1, v11

    .line 43
    :goto_1
    and-int/lit8 v2, v12, 0x2

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    or-int/lit8 v1, v1, 0x30

    .line 48
    .line 49
    :cond_3
    move-object/from16 v3, p1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    and-int/lit8 v3, v11, 0x30

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    move-object/from16 v3, p1

    .line 57
    .line 58
    invoke-interface {v6, v3}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    const/16 v4, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    const/16 v4, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v1, v4

    .line 70
    :goto_3
    and-int/lit16 v4, v11, 0x180

    .line 71
    .line 72
    if-nez v4, :cond_8

    .line 73
    .line 74
    and-int/lit8 v4, v12, 0x4

    .line 75
    .line 76
    if-nez v4, :cond_6

    .line 77
    .line 78
    move-object/from16 v4, p2

    .line 79
    .line 80
    invoke-interface {v6, v4}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_7

    .line 85
    .line 86
    const/16 v5, 0x100

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    move-object/from16 v4, p2

    .line 90
    .line 91
    :cond_7
    const/16 v5, 0x80

    .line 92
    .line 93
    :goto_4
    or-int/2addr v1, v5

    .line 94
    goto :goto_5

    .line 95
    :cond_8
    move-object/from16 v4, p2

    .line 96
    .line 97
    :goto_5
    and-int/lit16 v5, v11, 0xc00

    .line 98
    .line 99
    if-nez v5, :cond_a

    .line 100
    .line 101
    and-int/lit8 v5, v12, 0x8

    .line 102
    .line 103
    move-wide/from16 v7, p3

    .line 104
    .line 105
    if-nez v5, :cond_9

    .line 106
    .line 107
    invoke-interface {v6, v7, v8}, Landroidx/compose/runtime/w;->I(J)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_9

    .line 112
    .line 113
    const/16 v5, 0x800

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_9
    const/16 v5, 0x400

    .line 117
    .line 118
    :goto_6
    or-int/2addr v1, v5

    .line 119
    goto :goto_7

    .line 120
    :cond_a
    move-wide/from16 v7, p3

    .line 121
    .line 122
    :goto_7
    and-int/lit16 v5, v11, 0x6000

    .line 123
    .line 124
    if-nez v5, :cond_c

    .line 125
    .line 126
    and-int/lit8 v5, v12, 0x10

    .line 127
    .line 128
    move-wide/from16 v14, p5

    .line 129
    .line 130
    if-nez v5, :cond_b

    .line 131
    .line 132
    invoke-interface {v6, v14, v15}, Landroidx/compose/runtime/w;->I(J)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_b

    .line 137
    .line 138
    const/16 v5, 0x4000

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_b
    const/16 v5, 0x2000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v1, v5

    .line 144
    goto :goto_9

    .line 145
    :cond_c
    move-wide/from16 v14, p5

    .line 146
    .line 147
    :goto_9
    const/high16 v5, 0x30000

    .line 148
    .line 149
    and-int/2addr v5, v11

    .line 150
    if-nez v5, :cond_f

    .line 151
    .line 152
    and-int/lit8 v5, v12, 0x20

    .line 153
    .line 154
    if-nez v5, :cond_d

    .line 155
    .line 156
    move-object/from16 v5, p7

    .line 157
    .line 158
    invoke-interface {v6, v5}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_e

    .line 163
    .line 164
    const/high16 v9, 0x20000

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_d
    move-object/from16 v5, p7

    .line 168
    .line 169
    :cond_e
    const/high16 v9, 0x10000

    .line 170
    .line 171
    :goto_a
    or-int/2addr v1, v9

    .line 172
    goto :goto_b

    .line 173
    :cond_f
    move-object/from16 v5, p7

    .line 174
    .line 175
    :goto_b
    and-int/lit8 v9, v12, 0x40

    .line 176
    .line 177
    const/high16 v16, 0x180000

    .line 178
    .line 179
    if-eqz v9, :cond_10

    .line 180
    .line 181
    or-int v1, v1, v16

    .line 182
    .line 183
    move-object/from16 v0, p8

    .line 184
    .line 185
    goto :goto_d

    .line 186
    :cond_10
    and-int v16, v11, v16

    .line 187
    .line 188
    move-object/from16 v0, p8

    .line 189
    .line 190
    if-nez v16, :cond_12

    .line 191
    .line 192
    invoke-interface {v6, v0}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v17

    .line 196
    if-eqz v17, :cond_11

    .line 197
    .line 198
    const/high16 v17, 0x100000

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_11
    const/high16 v17, 0x80000

    .line 202
    .line 203
    :goto_c
    or-int v1, v1, v17

    .line 204
    .line 205
    :cond_12
    :goto_d
    and-int/lit16 v0, v12, 0x80

    .line 206
    .line 207
    const/high16 v17, 0xc00000

    .line 208
    .line 209
    if-eqz v0, :cond_13

    .line 210
    .line 211
    or-int v1, v1, v17

    .line 212
    .line 213
    goto :goto_f

    .line 214
    :cond_13
    and-int v0, v11, v17

    .line 215
    .line 216
    if-nez v0, :cond_15

    .line 217
    .line 218
    invoke-interface {v6, v10}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_14

    .line 223
    .line 224
    const/high16 v0, 0x800000

    .line 225
    .line 226
    goto :goto_e

    .line 227
    :cond_14
    const/high16 v0, 0x400000

    .line 228
    .line 229
    :goto_e
    or-int/2addr v1, v0

    .line 230
    :cond_15
    :goto_f
    const v0, 0x492493

    .line 231
    .line 232
    .line 233
    and-int/2addr v0, v1

    .line 234
    move/from16 p10, v2

    .line 235
    .line 236
    const v2, 0x492492

    .line 237
    .line 238
    .line 239
    if-ne v0, v2, :cond_17

    .line 240
    .line 241
    invoke-interface {v6}, Landroidx/compose/runtime/w;->d()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_16

    .line 246
    .line 247
    goto :goto_10

    .line 248
    :cond_16
    invoke-interface {v6}, Landroidx/compose/runtime/w;->q()V

    .line 249
    .line 250
    .line 251
    move-object/from16 v9, p8

    .line 252
    .line 253
    move-object v2, v3

    .line 254
    move-object v3, v4

    .line 255
    move-object/from16 v26, v6

    .line 256
    .line 257
    move-wide/from16 v30, v7

    .line 258
    .line 259
    move-object v8, v5

    .line 260
    move-wide/from16 v4, v30

    .line 261
    .line 262
    move-wide v6, v14

    .line 263
    goto/16 :goto_18

    .line 264
    .line 265
    :cond_17
    :goto_10
    invoke-interface {v6}, Landroidx/compose/runtime/w;->i0()V

    .line 266
    .line 267
    .line 268
    and-int/lit8 v0, v11, 0x1

    .line 269
    .line 270
    const v17, -0x70001

    .line 271
    .line 272
    .line 273
    const v18, -0xe001

    .line 274
    .line 275
    .line 276
    if-eqz v0, :cond_1e

    .line 277
    .line 278
    invoke-interface {v6}, Landroidx/compose/runtime/w;->u()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_18

    .line 283
    .line 284
    goto :goto_11

    .line 285
    :cond_18
    invoke-interface {v6}, Landroidx/compose/runtime/w;->q()V

    .line 286
    .line 287
    .line 288
    and-int/lit8 v0, v12, 0x4

    .line 289
    .line 290
    if-eqz v0, :cond_19

    .line 291
    .line 292
    and-int/lit16 v1, v1, -0x381

    .line 293
    .line 294
    :cond_19
    and-int/lit8 v0, v12, 0x8

    .line 295
    .line 296
    if-eqz v0, :cond_1a

    .line 297
    .line 298
    and-int/lit16 v1, v1, -0x1c01

    .line 299
    .line 300
    :cond_1a
    and-int/lit8 v0, v12, 0x10

    .line 301
    .line 302
    if-eqz v0, :cond_1b

    .line 303
    .line 304
    and-int v1, v1, v18

    .line 305
    .line 306
    :cond_1b
    and-int/lit8 v0, v12, 0x20

    .line 307
    .line 308
    if-eqz v0, :cond_1c

    .line 309
    .line 310
    and-int v1, v1, v17

    .line 311
    .line 312
    :cond_1c
    move v2, v1

    .line 313
    move-object/from16 v16, v4

    .line 314
    .line 315
    move-wide/from16 v17, v7

    .line 316
    .line 317
    const/4 v0, 0x0

    .line 318
    const v4, -0x2b9d3889

    .line 319
    .line 320
    .line 321
    :cond_1d
    move-object/from16 v1, p8

    .line 322
    .line 323
    goto/16 :goto_16

    .line 324
    .line 325
    :cond_1e
    :goto_11
    if-eqz p10, :cond_1f

    .line 326
    .line 327
    sget-object v0, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    .line 328
    .line 329
    goto :goto_12

    .line 330
    :cond_1f
    move-object v0, v3

    .line 331
    :goto_12
    and-int/lit8 v3, v12, 0x4

    .line 332
    .line 333
    const/4 v2, 0x6

    .line 334
    if-eqz v3, :cond_20

    .line 335
    .line 336
    sget-object v3, Landroidx/compose/material3/a3;->a:Landroidx/compose/material3/a3;

    .line 337
    .line 338
    invoke-virtual {v3, v6, v2}, Landroidx/compose/material3/a3;->h(Landroidx/compose/runtime/w;I)Landroidx/compose/ui/graphics/d5;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    and-int/lit16 v1, v1, -0x381

    .line 343
    .line 344
    move-object/from16 v19, v3

    .line 345
    .line 346
    goto :goto_13

    .line 347
    :cond_20
    move-object/from16 v19, v4

    .line 348
    .line 349
    :goto_13
    and-int/lit8 v3, v12, 0x8

    .line 350
    .line 351
    if-eqz v3, :cond_21

    .line 352
    .line 353
    sget-object v3, Landroidx/compose/material3/a3;->a:Landroidx/compose/material3/a3;

    .line 354
    .line 355
    invoke-virtual {v3, v6, v2}, Landroidx/compose/material3/a3;->d(Landroidx/compose/runtime/w;I)J

    .line 356
    .line 357
    .line 358
    move-result-wide v2

    .line 359
    and-int/lit16 v1, v1, -0x1c01

    .line 360
    .line 361
    move-wide/from16 v30, v2

    .line 362
    .line 363
    move v3, v1

    .line 364
    move-wide/from16 v1, v30

    .line 365
    .line 366
    goto :goto_14

    .line 367
    :cond_21
    move v3, v1

    .line 368
    move-wide v1, v7

    .line 369
    :goto_14
    and-int/lit8 v4, v12, 0x10

    .line 370
    .line 371
    if-eqz v4, :cond_22

    .line 372
    .line 373
    shr-int/lit8 v4, v3, 0x9

    .line 374
    .line 375
    and-int/lit8 v4, v4, 0xe

    .line 376
    .line 377
    invoke-static {v1, v2, v6, v4}, Landroidx/compose/material3/r0;->c(JLandroidx/compose/runtime/w;I)J

    .line 378
    .line 379
    .line 380
    move-result-wide v7

    .line 381
    and-int v3, v3, v18

    .line 382
    .line 383
    move-wide v14, v7

    .line 384
    :cond_22
    move/from16 v18, v3

    .line 385
    .line 386
    and-int/lit8 v3, v12, 0x20

    .line 387
    .line 388
    if-eqz v3, :cond_23

    .line 389
    .line 390
    move-wide v7, v1

    .line 391
    sget-object v1, Landroidx/compose/material3/a3;->a:Landroidx/compose/material3/a3;

    .line 392
    .line 393
    move-wide v2, v7

    .line 394
    const/16 v7, 0x6000

    .line 395
    .line 396
    const/16 v8, 0xf

    .line 397
    .line 398
    move-wide v3, v2

    .line 399
    const/4 v2, 0x0

    .line 400
    move-wide v4, v3

    .line 401
    const/4 v3, 0x0

    .line 402
    move-wide/from16 v20, v4

    .line 403
    .line 404
    const/4 v4, 0x0

    .line 405
    const/4 v5, 0x0

    .line 406
    move-object/from16 p1, v0

    .line 407
    .line 408
    const/4 v0, 0x0

    .line 409
    invoke-virtual/range {v1 .. v8}, Landroidx/compose/material3/a3;->c(FFFFLandroidx/compose/runtime/w;II)Landroidx/compose/material3/b3;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    and-int v2, v18, v17

    .line 414
    .line 415
    move-object v5, v1

    .line 416
    move v1, v2

    .line 417
    goto :goto_15

    .line 418
    :cond_23
    move-object/from16 p1, v0

    .line 419
    .line 420
    move-wide/from16 v20, v1

    .line 421
    .line 422
    const/4 v0, 0x0

    .line 423
    move/from16 v1, v18

    .line 424
    .line 425
    :goto_15
    move-object/from16 v3, p1

    .line 426
    .line 427
    move v2, v1

    .line 428
    move-object/from16 v16, v19

    .line 429
    .line 430
    move-wide/from16 v17, v20

    .line 431
    .line 432
    const v4, -0x2b9d3889

    .line 433
    .line 434
    .line 435
    if-eqz v9, :cond_1d

    .line 436
    .line 437
    move-object v1, v0

    .line 438
    :goto_16
    invoke-interface {v6}, Landroidx/compose/runtime/w;->W()V

    .line 439
    .line 440
    .line 441
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    if-eqz v7, :cond_24

    .line 446
    .line 447
    const/4 v7, -0x1

    .line 448
    const-string v8, "androidx.compose.material3.FloatingActionButton (FloatingActionButton.kt:106)"

    .line 449
    .line 450
    invoke-static {v4, v2, v7, v8}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 451
    .line 452
    .line 453
    :cond_24
    const v4, 0x1efad54d

    .line 454
    .line 455
    .line 456
    invoke-interface {v6, v4}, Landroidx/compose/runtime/w;->A(I)V

    .line 457
    .line 458
    .line 459
    if-nez v1, :cond_26

    .line 460
    .line 461
    invoke-interface {v6}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    sget-object v7, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    .line 466
    .line 467
    invoke-virtual {v7}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    if-ne v4, v7, :cond_25

    .line 472
    .line 473
    invoke-static {}, Landroidx/compose/foundation/interaction/i;->a()Landroidx/compose/foundation/interaction/j;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    invoke-interface {v6, v4}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    :cond_25
    check-cast v4, Landroidx/compose/foundation/interaction/j;

    .line 481
    .line 482
    goto :goto_17

    .line 483
    :cond_26
    move-object v4, v1

    .line 484
    :goto_17
    invoke-interface {v6}, Landroidx/compose/runtime/w;->w()V

    .line 485
    .line 486
    .line 487
    const/4 v7, 0x0

    .line 488
    sget-object v8, Landroidx/compose/material3/d3$e;->f:Landroidx/compose/material3/d3$e;

    .line 489
    .line 490
    const/4 v9, 0x1

    .line 491
    invoke-static {v3, v7, v8, v9, v0}, Landroidx/compose/ui/semantics/o;->f(Landroidx/compose/ui/q;ZLeg/l;ILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v5}, Landroidx/compose/material3/b3;->g()F

    .line 496
    .line 497
    .line 498
    move-result v21

    .line 499
    shr-int/lit8 v7, v2, 0xc

    .line 500
    .line 501
    and-int/lit8 v7, v7, 0x70

    .line 502
    .line 503
    invoke-virtual {v5, v4, v6, v7}, Landroidx/compose/material3/b3;->f(Landroidx/compose/foundation/interaction/h;Landroidx/compose/runtime/w;I)Landroidx/compose/runtime/n5;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    invoke-interface {v7}, Landroidx/compose/runtime/n5;->getValue()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    check-cast v7, Landroidx/compose/ui/unit/h;

    .line 512
    .line 513
    invoke-virtual {v7}, Landroidx/compose/ui/unit/h;->B()F

    .line 514
    .line 515
    .line 516
    move-result v22

    .line 517
    new-instance v7, Landroidx/compose/material3/d3$f;

    .line 518
    .line 519
    invoke-direct {v7, v14, v15, v10}, Landroidx/compose/material3/d3$f;-><init>(JLeg/p;)V

    .line 520
    .line 521
    .line 522
    const/16 v8, 0x36

    .line 523
    .line 524
    move-object/from16 p1, v0

    .line 525
    .line 526
    const v0, 0x4a770e02    # 4047744.5f

    .line 527
    .line 528
    .line 529
    invoke-static {v0, v9, v7, v6, v8}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/w;I)Landroidx/compose/runtime/internal/a;

    .line 530
    .line 531
    .line 532
    move-result-object v25

    .line 533
    and-int/lit8 v0, v2, 0xe

    .line 534
    .line 535
    shl-int/lit8 v2, v2, 0x3

    .line 536
    .line 537
    and-int/lit16 v7, v2, 0x1c00

    .line 538
    .line 539
    or-int/2addr v0, v7

    .line 540
    const v7, 0xe000

    .line 541
    .line 542
    .line 543
    and-int/2addr v7, v2

    .line 544
    or-int/2addr v0, v7

    .line 545
    const/high16 v7, 0x70000

    .line 546
    .line 547
    and-int/2addr v2, v7

    .line 548
    or-int v27, v0, v2

    .line 549
    .line 550
    const/16 v28, 0x6

    .line 551
    .line 552
    const/16 v29, 0x104

    .line 553
    .line 554
    move-wide/from16 v19, v14

    .line 555
    .line 556
    const/4 v15, 0x0

    .line 557
    const/16 v23, 0x0

    .line 558
    .line 559
    move-object/from16 v14, p1

    .line 560
    .line 561
    move-object/from16 v24, v4

    .line 562
    .line 563
    move-object/from16 v26, v6

    .line 564
    .line 565
    invoke-static/range {v13 .. v29}, Landroidx/compose/material3/i7;->d(Leg/a;Landroidx/compose/ui/q;ZLandroidx/compose/ui/graphics/d5;JJFFLandroidx/compose/foundation/x;Landroidx/compose/foundation/interaction/j;Leg/p;Landroidx/compose/runtime/w;III)V

    .line 566
    .line 567
    .line 568
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_27

    .line 573
    .line 574
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 575
    .line 576
    .line 577
    :cond_27
    move-object v9, v1

    .line 578
    move-object v2, v3

    .line 579
    move-object v8, v5

    .line 580
    move-object/from16 v26, v6

    .line 581
    .line 582
    move-object/from16 v3, v16

    .line 583
    .line 584
    move-wide/from16 v4, v17

    .line 585
    .line 586
    move-wide/from16 v6, v19

    .line 587
    .line 588
    :goto_18
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/w;->Q()Landroidx/compose/runtime/c4;

    .line 589
    .line 590
    .line 591
    move-result-object v13

    .line 592
    if-eqz v13, :cond_28

    .line 593
    .line 594
    new-instance v0, Landroidx/compose/material3/d3$g;

    .line 595
    .line 596
    move-object/from16 v1, p0

    .line 597
    .line 598
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/d3$g;-><init>(Leg/a;Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/d5;JJLandroidx/compose/material3/b3;Landroidx/compose/foundation/interaction/j;Leg/p;II)V

    .line 599
    .line 600
    .line 601
    invoke-interface {v13, v0}, Landroidx/compose/runtime/c4;->a(Leg/p;)V

    .line 602
    .line 603
    .line 604
    :cond_28
    return-void
.end method

.method public static final d(Leg/a;Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/d5;JJLandroidx/compose/material3/b3;Landroidx/compose/foundation/interaction/j;Leg/p;Landroidx/compose/runtime/w;II)V
    .locals 28
    .param p0    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/d5;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/material3/b3;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/interaction/j;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p9    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/ui/q;",
            "Landroidx/compose/ui/graphics/d5;",
            "JJ",
            "Landroidx/compose/material3/b3;",
            "Landroidx/compose/foundation/interaction/j;",
            "Leg/p<",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/runtime/w;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v11, p11

    .line 2
    .line 3
    move/from16 v12, p12

    .line 4
    .line 5
    const v0, -0x62663aa8

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p10

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/w;->O(I)Landroidx/compose/runtime/w;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    and-int/lit8 v1, v12, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    or-int/lit8 v1, v11, 0x6

    .line 19
    .line 20
    move-object/from16 v13, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v1, v11, 0x6

    .line 24
    .line 25
    move-object/from16 v13, p0

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v6, v13}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x2

    .line 38
    :goto_0
    or-int/2addr v1, v11

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v1, v11

    .line 41
    :goto_1
    and-int/lit8 v2, v12, 0x2

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    or-int/lit8 v1, v1, 0x30

    .line 46
    .line 47
    :cond_3
    move-object/from16 v3, p1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    and-int/lit8 v3, v11, 0x30

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    move-object/from16 v3, p1

    .line 55
    .line 56
    invoke-interface {v6, v3}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    const/16 v4, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    const/16 v4, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v1, v4

    .line 68
    :goto_3
    and-int/lit16 v4, v11, 0x180

    .line 69
    .line 70
    if-nez v4, :cond_8

    .line 71
    .line 72
    and-int/lit8 v4, v12, 0x4

    .line 73
    .line 74
    if-nez v4, :cond_6

    .line 75
    .line 76
    move-object/from16 v4, p2

    .line 77
    .line 78
    invoke-interface {v6, v4}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_7

    .line 83
    .line 84
    const/16 v5, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    move-object/from16 v4, p2

    .line 88
    .line 89
    :cond_7
    const/16 v5, 0x80

    .line 90
    .line 91
    :goto_4
    or-int/2addr v1, v5

    .line 92
    goto :goto_5

    .line 93
    :cond_8
    move-object/from16 v4, p2

    .line 94
    .line 95
    :goto_5
    and-int/lit16 v5, v11, 0xc00

    .line 96
    .line 97
    if-nez v5, :cond_a

    .line 98
    .line 99
    and-int/lit8 v5, v12, 0x8

    .line 100
    .line 101
    move-wide/from16 v7, p3

    .line 102
    .line 103
    if-nez v5, :cond_9

    .line 104
    .line 105
    invoke-interface {v6, v7, v8}, Landroidx/compose/runtime/w;->I(J)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_9

    .line 110
    .line 111
    const/16 v5, 0x800

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_9
    const/16 v5, 0x400

    .line 115
    .line 116
    :goto_6
    or-int/2addr v1, v5

    .line 117
    goto :goto_7

    .line 118
    :cond_a
    move-wide/from16 v7, p3

    .line 119
    .line 120
    :goto_7
    and-int/lit16 v5, v11, 0x6000

    .line 121
    .line 122
    if-nez v5, :cond_c

    .line 123
    .line 124
    and-int/lit8 v5, v12, 0x10

    .line 125
    .line 126
    move-wide/from16 v9, p5

    .line 127
    .line 128
    if-nez v5, :cond_b

    .line 129
    .line 130
    invoke-interface {v6, v9, v10}, Landroidx/compose/runtime/w;->I(J)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_b

    .line 135
    .line 136
    const/16 v5, 0x4000

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_b
    const/16 v5, 0x2000

    .line 140
    .line 141
    :goto_8
    or-int/2addr v1, v5

    .line 142
    goto :goto_9

    .line 143
    :cond_c
    move-wide/from16 v9, p5

    .line 144
    .line 145
    :goto_9
    const/high16 v5, 0x30000

    .line 146
    .line 147
    and-int/2addr v5, v11

    .line 148
    if-nez v5, :cond_f

    .line 149
    .line 150
    and-int/lit8 v5, v12, 0x20

    .line 151
    .line 152
    if-nez v5, :cond_d

    .line 153
    .line 154
    move-object/from16 v5, p7

    .line 155
    .line 156
    invoke-interface {v6, v5}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    if-eqz v14, :cond_e

    .line 161
    .line 162
    const/high16 v14, 0x20000

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_d
    move-object/from16 v5, p7

    .line 166
    .line 167
    :cond_e
    const/high16 v14, 0x10000

    .line 168
    .line 169
    :goto_a
    or-int/2addr v1, v14

    .line 170
    goto :goto_b

    .line 171
    :cond_f
    move-object/from16 v5, p7

    .line 172
    .line 173
    :goto_b
    and-int/lit8 v14, v12, 0x40

    .line 174
    .line 175
    const/high16 v15, 0x180000

    .line 176
    .line 177
    if-eqz v14, :cond_11

    .line 178
    .line 179
    or-int/2addr v1, v15

    .line 180
    :cond_10
    move-object/from16 v15, p8

    .line 181
    .line 182
    goto :goto_d

    .line 183
    :cond_11
    and-int/2addr v15, v11

    .line 184
    if-nez v15, :cond_10

    .line 185
    .line 186
    move-object/from16 v15, p8

    .line 187
    .line 188
    invoke-interface {v6, v15}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v16

    .line 192
    if-eqz v16, :cond_12

    .line 193
    .line 194
    const/high16 v16, 0x100000

    .line 195
    .line 196
    goto :goto_c

    .line 197
    :cond_12
    const/high16 v16, 0x80000

    .line 198
    .line 199
    :goto_c
    or-int v1, v1, v16

    .line 200
    .line 201
    :goto_d
    and-int/lit16 v0, v12, 0x80

    .line 202
    .line 203
    const/high16 v17, 0xc00000

    .line 204
    .line 205
    if-eqz v0, :cond_14

    .line 206
    .line 207
    or-int v1, v1, v17

    .line 208
    .line 209
    :cond_13
    move-object/from16 v0, p9

    .line 210
    .line 211
    goto :goto_f

    .line 212
    :cond_14
    and-int v0, v11, v17

    .line 213
    .line 214
    if-nez v0, :cond_13

    .line 215
    .line 216
    move-object/from16 v0, p9

    .line 217
    .line 218
    invoke-interface {v6, v0}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v17

    .line 222
    if-eqz v17, :cond_15

    .line 223
    .line 224
    const/high16 v17, 0x800000

    .line 225
    .line 226
    goto :goto_e

    .line 227
    :cond_15
    const/high16 v17, 0x400000

    .line 228
    .line 229
    :goto_e
    or-int v1, v1, v17

    .line 230
    .line 231
    :goto_f
    const v17, 0x492493

    .line 232
    .line 233
    .line 234
    and-int v0, v1, v17

    .line 235
    .line 236
    move/from16 p10, v2

    .line 237
    .line 238
    const v2, 0x492492

    .line 239
    .line 240
    .line 241
    if-ne v0, v2, :cond_17

    .line 242
    .line 243
    invoke-interface {v6}, Landroidx/compose/runtime/w;->d()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_16

    .line 248
    .line 249
    goto :goto_10

    .line 250
    :cond_16
    invoke-interface {v6}, Landroidx/compose/runtime/w;->q()V

    .line 251
    .line 252
    .line 253
    move-object v2, v3

    .line 254
    move-object v3, v4

    .line 255
    move-object/from16 v23, v6

    .line 256
    .line 257
    move-wide/from16 v26, v7

    .line 258
    .line 259
    move-object v8, v5

    .line 260
    move-wide/from16 v4, v26

    .line 261
    .line 262
    move-wide v6, v9

    .line 263
    move-object v9, v15

    .line 264
    goto/16 :goto_18

    .line 265
    .line 266
    :cond_17
    :goto_10
    invoke-interface {v6}, Landroidx/compose/runtime/w;->i0()V

    .line 267
    .line 268
    .line 269
    and-int/lit8 v0, v11, 0x1

    .line 270
    .line 271
    const v17, -0x70001

    .line 272
    .line 273
    .line 274
    const v2, -0xe001

    .line 275
    .line 276
    .line 277
    if-eqz v0, :cond_1d

    .line 278
    .line 279
    invoke-interface {v6}, Landroidx/compose/runtime/w;->u()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_18

    .line 284
    .line 285
    goto :goto_11

    .line 286
    :cond_18
    invoke-interface {v6}, Landroidx/compose/runtime/w;->q()V

    .line 287
    .line 288
    .line 289
    and-int/lit8 v0, v12, 0x4

    .line 290
    .line 291
    if-eqz v0, :cond_19

    .line 292
    .line 293
    and-int/lit16 v1, v1, -0x381

    .line 294
    .line 295
    :cond_19
    and-int/lit8 v0, v12, 0x8

    .line 296
    .line 297
    if-eqz v0, :cond_1a

    .line 298
    .line 299
    and-int/lit16 v1, v1, -0x1c01

    .line 300
    .line 301
    :cond_1a
    and-int/lit8 v0, v12, 0x10

    .line 302
    .line 303
    if-eqz v0, :cond_1b

    .line 304
    .line 305
    and-int/2addr v1, v2

    .line 306
    :cond_1b
    and-int/lit8 v0, v12, 0x20

    .line 307
    .line 308
    if-eqz v0, :cond_1c

    .line 309
    .line 310
    and-int v1, v1, v17

    .line 311
    .line 312
    :cond_1c
    move-object/from16 v20, v5

    .line 313
    .line 314
    move-wide/from16 v16, v7

    .line 315
    .line 316
    move-wide/from16 v18, v9

    .line 317
    .line 318
    move-object/from16 v21, v15

    .line 319
    .line 320
    const v0, -0x62663aa8

    .line 321
    .line 322
    .line 323
    move-object v15, v4

    .line 324
    goto/16 :goto_17

    .line 325
    .line 326
    :cond_1d
    :goto_11
    if-eqz p10, :cond_1e

    .line 327
    .line 328
    sget-object v0, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    .line 329
    .line 330
    goto :goto_12

    .line 331
    :cond_1e
    move-object v0, v3

    .line 332
    :goto_12
    and-int/lit8 v3, v12, 0x4

    .line 333
    .line 334
    move/from16 p10, v2

    .line 335
    .line 336
    const/4 v2, 0x6

    .line 337
    if-eqz v3, :cond_1f

    .line 338
    .line 339
    sget-object v3, Landroidx/compose/material3/a3;->a:Landroidx/compose/material3/a3;

    .line 340
    .line 341
    invoke-virtual {v3, v6, v2}, Landroidx/compose/material3/a3;->g(Landroidx/compose/runtime/w;I)Landroidx/compose/ui/graphics/d5;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    and-int/lit16 v1, v1, -0x381

    .line 346
    .line 347
    move-object/from16 v18, v3

    .line 348
    .line 349
    goto :goto_13

    .line 350
    :cond_1f
    move-object/from16 v18, v4

    .line 351
    .line 352
    :goto_13
    and-int/lit8 v3, v12, 0x8

    .line 353
    .line 354
    if-eqz v3, :cond_20

    .line 355
    .line 356
    sget-object v3, Landroidx/compose/material3/a3;->a:Landroidx/compose/material3/a3;

    .line 357
    .line 358
    invoke-virtual {v3, v6, v2}, Landroidx/compose/material3/a3;->d(Landroidx/compose/runtime/w;I)J

    .line 359
    .line 360
    .line 361
    move-result-wide v2

    .line 362
    and-int/lit16 v1, v1, -0x1c01

    .line 363
    .line 364
    move-wide/from16 v26, v2

    .line 365
    .line 366
    move v3, v1

    .line 367
    move-wide/from16 v1, v26

    .line 368
    .line 369
    goto :goto_14

    .line 370
    :cond_20
    move v3, v1

    .line 371
    move-wide v1, v7

    .line 372
    :goto_14
    and-int/lit8 v4, v12, 0x10

    .line 373
    .line 374
    if-eqz v4, :cond_21

    .line 375
    .line 376
    shr-int/lit8 v4, v3, 0x9

    .line 377
    .line 378
    and-int/lit8 v4, v4, 0xe

    .line 379
    .line 380
    invoke-static {v1, v2, v6, v4}, Landroidx/compose/material3/r0;->c(JLandroidx/compose/runtime/w;I)J

    .line 381
    .line 382
    .line 383
    move-result-wide v7

    .line 384
    and-int v3, v3, p10

    .line 385
    .line 386
    move-wide v9, v7

    .line 387
    :cond_21
    move/from16 v19, v3

    .line 388
    .line 389
    and-int/lit8 v3, v12, 0x20

    .line 390
    .line 391
    if-eqz v3, :cond_22

    .line 392
    .line 393
    move-wide v7, v1

    .line 394
    sget-object v1, Landroidx/compose/material3/a3;->a:Landroidx/compose/material3/a3;

    .line 395
    .line 396
    move-wide v2, v7

    .line 397
    const/16 v7, 0x6000

    .line 398
    .line 399
    const/16 v8, 0xf

    .line 400
    .line 401
    move-wide v3, v2

    .line 402
    const/4 v2, 0x0

    .line 403
    move-wide v4, v3

    .line 404
    const/4 v3, 0x0

    .line 405
    move-wide/from16 v20, v4

    .line 406
    .line 407
    const/4 v4, 0x0

    .line 408
    const/4 v5, 0x0

    .line 409
    invoke-virtual/range {v1 .. v8}, Landroidx/compose/material3/a3;->c(FFFFLandroidx/compose/runtime/w;II)Landroidx/compose/material3/b3;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    and-int v2, v19, v17

    .line 414
    .line 415
    move-object v5, v1

    .line 416
    move v1, v2

    .line 417
    goto :goto_15

    .line 418
    :cond_22
    move-wide/from16 v20, v1

    .line 419
    .line 420
    move/from16 v1, v19

    .line 421
    .line 422
    :goto_15
    if-eqz v14, :cond_23

    .line 423
    .line 424
    const/4 v2, 0x0

    .line 425
    move-object v3, v0

    .line 426
    move-object/from16 v15, v18

    .line 427
    .line 428
    move-wide/from16 v16, v20

    .line 429
    .line 430
    const v0, -0x62663aa8

    .line 431
    .line 432
    .line 433
    move-object/from16 v21, v2

    .line 434
    .line 435
    move-object/from16 v20, v5

    .line 436
    .line 437
    :goto_16
    move-wide/from16 v18, v9

    .line 438
    .line 439
    goto :goto_17

    .line 440
    :cond_23
    move-object v3, v0

    .line 441
    move-wide/from16 v16, v20

    .line 442
    .line 443
    const v0, -0x62663aa8

    .line 444
    .line 445
    .line 446
    move-object/from16 v20, v5

    .line 447
    .line 448
    move-object/from16 v21, v15

    .line 449
    .line 450
    move-object/from16 v15, v18

    .line 451
    .line 452
    goto :goto_16

    .line 453
    :goto_17
    invoke-interface {v6}, Landroidx/compose/runtime/w;->W()V

    .line 454
    .line 455
    .line 456
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-eqz v2, :cond_24

    .line 461
    .line 462
    const/4 v2, -0x1

    .line 463
    const-string v4, "androidx.compose.material3.LargeFloatingActionButton (FloatingActionButton.kt:232)"

    .line 464
    .line 465
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 466
    .line 467
    .line 468
    :cond_24
    sget-object v0, Lj0/p;->a:Lj0/p;

    .line 469
    .line 470
    invoke-virtual {v0}, Lj0/p;->e()F

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    invoke-virtual {v0}, Lj0/p;->c()F

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    const/16 v4, 0xc

    .line 479
    .line 480
    const/4 v5, 0x0

    .line 481
    const/4 v7, 0x0

    .line 482
    const/4 v8, 0x0

    .line 483
    move/from16 p3, v0

    .line 484
    .line 485
    move/from16 p2, v2

    .line 486
    .line 487
    move-object/from16 p1, v3

    .line 488
    .line 489
    move/from16 p6, v4

    .line 490
    .line 491
    move-object/from16 p7, v5

    .line 492
    .line 493
    move/from16 p4, v7

    .line 494
    .line 495
    move/from16 p5, v8

    .line 496
    .line 497
    invoke-static/range {p1 .. p7}, Landroidx/compose/foundation/layout/b3;->A(Landroidx/compose/ui/q;FFFFILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 498
    .line 499
    .line 500
    move-result-object v14

    .line 501
    const v0, 0x1ffff8e

    .line 502
    .line 503
    .line 504
    and-int v24, v1, v0

    .line 505
    .line 506
    const/16 v25, 0x0

    .line 507
    .line 508
    move-object/from16 v22, p9

    .line 509
    .line 510
    move-object/from16 v23, v6

    .line 511
    .line 512
    invoke-static/range {v13 .. v25}, Landroidx/compose/material3/d3;->c(Leg/a;Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/d5;JJLandroidx/compose/material3/b3;Landroidx/compose/foundation/interaction/j;Leg/p;Landroidx/compose/runtime/w;II)V

    .line 513
    .line 514
    .line 515
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_25

    .line 520
    .line 521
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 522
    .line 523
    .line 524
    :cond_25
    move-object v2, v3

    .line 525
    move-object/from16 v23, v6

    .line 526
    .line 527
    move-object v3, v15

    .line 528
    move-wide/from16 v4, v16

    .line 529
    .line 530
    move-wide/from16 v6, v18

    .line 531
    .line 532
    move-object/from16 v8, v20

    .line 533
    .line 534
    move-object/from16 v9, v21

    .line 535
    .line 536
    :goto_18
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/w;->Q()Landroidx/compose/runtime/c4;

    .line 537
    .line 538
    .line 539
    move-result-object v13

    .line 540
    if-eqz v13, :cond_26

    .line 541
    .line 542
    new-instance v0, Landroidx/compose/material3/d3$h;

    .line 543
    .line 544
    move-object/from16 v1, p0

    .line 545
    .line 546
    move-object/from16 v10, p9

    .line 547
    .line 548
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/d3$h;-><init>(Leg/a;Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/d5;JJLandroidx/compose/material3/b3;Landroidx/compose/foundation/interaction/j;Leg/p;II)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v13, v0}, Landroidx/compose/runtime/c4;->a(Leg/p;)V

    .line 552
    .line 553
    .line 554
    :cond_26
    return-void
.end method

.method public static final e(Leg/a;Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/d5;JJLandroidx/compose/material3/b3;Landroidx/compose/foundation/interaction/j;Leg/p;Landroidx/compose/runtime/w;II)V
    .locals 28
    .param p0    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/d5;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/material3/b3;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/interaction/j;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p9    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/ui/q;",
            "Landroidx/compose/ui/graphics/d5;",
            "JJ",
            "Landroidx/compose/material3/b3;",
            "Landroidx/compose/foundation/interaction/j;",
            "Leg/p<",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/runtime/w;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v11, p11

    .line 2
    .line 3
    move/from16 v12, p12

    .line 4
    .line 5
    const v0, 0x561d1c0c

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p10

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/w;->O(I)Landroidx/compose/runtime/w;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    and-int/lit8 v1, v12, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    or-int/lit8 v1, v11, 0x6

    .line 19
    .line 20
    move-object/from16 v13, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v1, v11, 0x6

    .line 24
    .line 25
    move-object/from16 v13, p0

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v6, v13}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x2

    .line 38
    :goto_0
    or-int/2addr v1, v11

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v1, v11

    .line 41
    :goto_1
    and-int/lit8 v2, v12, 0x2

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    or-int/lit8 v1, v1, 0x30

    .line 46
    .line 47
    :cond_3
    move-object/from16 v3, p1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    and-int/lit8 v3, v11, 0x30

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    move-object/from16 v3, p1

    .line 55
    .line 56
    invoke-interface {v6, v3}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    const/16 v4, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    const/16 v4, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v1, v4

    .line 68
    :goto_3
    and-int/lit16 v4, v11, 0x180

    .line 69
    .line 70
    if-nez v4, :cond_8

    .line 71
    .line 72
    and-int/lit8 v4, v12, 0x4

    .line 73
    .line 74
    if-nez v4, :cond_6

    .line 75
    .line 76
    move-object/from16 v4, p2

    .line 77
    .line 78
    invoke-interface {v6, v4}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_7

    .line 83
    .line 84
    const/16 v5, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    move-object/from16 v4, p2

    .line 88
    .line 89
    :cond_7
    const/16 v5, 0x80

    .line 90
    .line 91
    :goto_4
    or-int/2addr v1, v5

    .line 92
    goto :goto_5

    .line 93
    :cond_8
    move-object/from16 v4, p2

    .line 94
    .line 95
    :goto_5
    and-int/lit16 v5, v11, 0xc00

    .line 96
    .line 97
    if-nez v5, :cond_a

    .line 98
    .line 99
    and-int/lit8 v5, v12, 0x8

    .line 100
    .line 101
    move-wide/from16 v7, p3

    .line 102
    .line 103
    if-nez v5, :cond_9

    .line 104
    .line 105
    invoke-interface {v6, v7, v8}, Landroidx/compose/runtime/w;->I(J)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_9

    .line 110
    .line 111
    const/16 v5, 0x800

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_9
    const/16 v5, 0x400

    .line 115
    .line 116
    :goto_6
    or-int/2addr v1, v5

    .line 117
    goto :goto_7

    .line 118
    :cond_a
    move-wide/from16 v7, p3

    .line 119
    .line 120
    :goto_7
    and-int/lit16 v5, v11, 0x6000

    .line 121
    .line 122
    if-nez v5, :cond_c

    .line 123
    .line 124
    and-int/lit8 v5, v12, 0x10

    .line 125
    .line 126
    move-wide/from16 v9, p5

    .line 127
    .line 128
    if-nez v5, :cond_b

    .line 129
    .line 130
    invoke-interface {v6, v9, v10}, Landroidx/compose/runtime/w;->I(J)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_b

    .line 135
    .line 136
    const/16 v5, 0x4000

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_b
    const/16 v5, 0x2000

    .line 140
    .line 141
    :goto_8
    or-int/2addr v1, v5

    .line 142
    goto :goto_9

    .line 143
    :cond_c
    move-wide/from16 v9, p5

    .line 144
    .line 145
    :goto_9
    const/high16 v5, 0x30000

    .line 146
    .line 147
    and-int/2addr v5, v11

    .line 148
    if-nez v5, :cond_f

    .line 149
    .line 150
    and-int/lit8 v5, v12, 0x20

    .line 151
    .line 152
    if-nez v5, :cond_d

    .line 153
    .line 154
    move-object/from16 v5, p7

    .line 155
    .line 156
    invoke-interface {v6, v5}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    if-eqz v14, :cond_e

    .line 161
    .line 162
    const/high16 v14, 0x20000

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_d
    move-object/from16 v5, p7

    .line 166
    .line 167
    :cond_e
    const/high16 v14, 0x10000

    .line 168
    .line 169
    :goto_a
    or-int/2addr v1, v14

    .line 170
    goto :goto_b

    .line 171
    :cond_f
    move-object/from16 v5, p7

    .line 172
    .line 173
    :goto_b
    and-int/lit8 v14, v12, 0x40

    .line 174
    .line 175
    const/high16 v15, 0x180000

    .line 176
    .line 177
    if-eqz v14, :cond_11

    .line 178
    .line 179
    or-int/2addr v1, v15

    .line 180
    :cond_10
    move-object/from16 v15, p8

    .line 181
    .line 182
    goto :goto_d

    .line 183
    :cond_11
    and-int/2addr v15, v11

    .line 184
    if-nez v15, :cond_10

    .line 185
    .line 186
    move-object/from16 v15, p8

    .line 187
    .line 188
    invoke-interface {v6, v15}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v16

    .line 192
    if-eqz v16, :cond_12

    .line 193
    .line 194
    const/high16 v16, 0x100000

    .line 195
    .line 196
    goto :goto_c

    .line 197
    :cond_12
    const/high16 v16, 0x80000

    .line 198
    .line 199
    :goto_c
    or-int v1, v1, v16

    .line 200
    .line 201
    :goto_d
    and-int/lit16 v0, v12, 0x80

    .line 202
    .line 203
    const/high16 v17, 0xc00000

    .line 204
    .line 205
    if-eqz v0, :cond_14

    .line 206
    .line 207
    or-int v1, v1, v17

    .line 208
    .line 209
    :cond_13
    move-object/from16 v0, p9

    .line 210
    .line 211
    goto :goto_f

    .line 212
    :cond_14
    and-int v0, v11, v17

    .line 213
    .line 214
    if-nez v0, :cond_13

    .line 215
    .line 216
    move-object/from16 v0, p9

    .line 217
    .line 218
    invoke-interface {v6, v0}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v17

    .line 222
    if-eqz v17, :cond_15

    .line 223
    .line 224
    const/high16 v17, 0x800000

    .line 225
    .line 226
    goto :goto_e

    .line 227
    :cond_15
    const/high16 v17, 0x400000

    .line 228
    .line 229
    :goto_e
    or-int v1, v1, v17

    .line 230
    .line 231
    :goto_f
    const v17, 0x492493

    .line 232
    .line 233
    .line 234
    and-int v0, v1, v17

    .line 235
    .line 236
    move/from16 p10, v2

    .line 237
    .line 238
    const v2, 0x492492

    .line 239
    .line 240
    .line 241
    if-ne v0, v2, :cond_17

    .line 242
    .line 243
    invoke-interface {v6}, Landroidx/compose/runtime/w;->d()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_16

    .line 248
    .line 249
    goto :goto_10

    .line 250
    :cond_16
    invoke-interface {v6}, Landroidx/compose/runtime/w;->q()V

    .line 251
    .line 252
    .line 253
    move-object v2, v3

    .line 254
    move-object v3, v4

    .line 255
    move-object/from16 v23, v6

    .line 256
    .line 257
    move-wide/from16 v26, v7

    .line 258
    .line 259
    move-object v8, v5

    .line 260
    move-wide/from16 v4, v26

    .line 261
    .line 262
    move-wide v6, v9

    .line 263
    move-object v9, v15

    .line 264
    goto/16 :goto_18

    .line 265
    .line 266
    :cond_17
    :goto_10
    invoke-interface {v6}, Landroidx/compose/runtime/w;->i0()V

    .line 267
    .line 268
    .line 269
    and-int/lit8 v0, v11, 0x1

    .line 270
    .line 271
    const v17, -0x70001

    .line 272
    .line 273
    .line 274
    const v2, -0xe001

    .line 275
    .line 276
    .line 277
    if-eqz v0, :cond_1d

    .line 278
    .line 279
    invoke-interface {v6}, Landroidx/compose/runtime/w;->u()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_18

    .line 284
    .line 285
    goto :goto_11

    .line 286
    :cond_18
    invoke-interface {v6}, Landroidx/compose/runtime/w;->q()V

    .line 287
    .line 288
    .line 289
    and-int/lit8 v0, v12, 0x4

    .line 290
    .line 291
    if-eqz v0, :cond_19

    .line 292
    .line 293
    and-int/lit16 v1, v1, -0x381

    .line 294
    .line 295
    :cond_19
    and-int/lit8 v0, v12, 0x8

    .line 296
    .line 297
    if-eqz v0, :cond_1a

    .line 298
    .line 299
    and-int/lit16 v1, v1, -0x1c01

    .line 300
    .line 301
    :cond_1a
    and-int/lit8 v0, v12, 0x10

    .line 302
    .line 303
    if-eqz v0, :cond_1b

    .line 304
    .line 305
    and-int/2addr v1, v2

    .line 306
    :cond_1b
    and-int/lit8 v0, v12, 0x20

    .line 307
    .line 308
    if-eqz v0, :cond_1c

    .line 309
    .line 310
    and-int v1, v1, v17

    .line 311
    .line 312
    :cond_1c
    move-object/from16 v20, v5

    .line 313
    .line 314
    move-wide/from16 v16, v7

    .line 315
    .line 316
    move-wide/from16 v18, v9

    .line 317
    .line 318
    move-object/from16 v21, v15

    .line 319
    .line 320
    const v0, 0x561d1c0c

    .line 321
    .line 322
    .line 323
    move-object v15, v4

    .line 324
    goto/16 :goto_17

    .line 325
    .line 326
    :cond_1d
    :goto_11
    if-eqz p10, :cond_1e

    .line 327
    .line 328
    sget-object v0, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    .line 329
    .line 330
    goto :goto_12

    .line 331
    :cond_1e
    move-object v0, v3

    .line 332
    :goto_12
    and-int/lit8 v3, v12, 0x4

    .line 333
    .line 334
    move/from16 p10, v2

    .line 335
    .line 336
    const/4 v2, 0x6

    .line 337
    if-eqz v3, :cond_1f

    .line 338
    .line 339
    sget-object v3, Landroidx/compose/material3/a3;->a:Landroidx/compose/material3/a3;

    .line 340
    .line 341
    invoke-virtual {v3, v6, v2}, Landroidx/compose/material3/a3;->i(Landroidx/compose/runtime/w;I)Landroidx/compose/ui/graphics/d5;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    and-int/lit16 v1, v1, -0x381

    .line 346
    .line 347
    move-object/from16 v18, v3

    .line 348
    .line 349
    goto :goto_13

    .line 350
    :cond_1f
    move-object/from16 v18, v4

    .line 351
    .line 352
    :goto_13
    and-int/lit8 v3, v12, 0x8

    .line 353
    .line 354
    if-eqz v3, :cond_20

    .line 355
    .line 356
    sget-object v3, Landroidx/compose/material3/a3;->a:Landroidx/compose/material3/a3;

    .line 357
    .line 358
    invoke-virtual {v3, v6, v2}, Landroidx/compose/material3/a3;->d(Landroidx/compose/runtime/w;I)J

    .line 359
    .line 360
    .line 361
    move-result-wide v2

    .line 362
    and-int/lit16 v1, v1, -0x1c01

    .line 363
    .line 364
    move-wide/from16 v26, v2

    .line 365
    .line 366
    move v3, v1

    .line 367
    move-wide/from16 v1, v26

    .line 368
    .line 369
    goto :goto_14

    .line 370
    :cond_20
    move v3, v1

    .line 371
    move-wide v1, v7

    .line 372
    :goto_14
    and-int/lit8 v4, v12, 0x10

    .line 373
    .line 374
    if-eqz v4, :cond_21

    .line 375
    .line 376
    shr-int/lit8 v4, v3, 0x9

    .line 377
    .line 378
    and-int/lit8 v4, v4, 0xe

    .line 379
    .line 380
    invoke-static {v1, v2, v6, v4}, Landroidx/compose/material3/r0;->c(JLandroidx/compose/runtime/w;I)J

    .line 381
    .line 382
    .line 383
    move-result-wide v7

    .line 384
    and-int v3, v3, p10

    .line 385
    .line 386
    move-wide v9, v7

    .line 387
    :cond_21
    move/from16 v19, v3

    .line 388
    .line 389
    and-int/lit8 v3, v12, 0x20

    .line 390
    .line 391
    if-eqz v3, :cond_22

    .line 392
    .line 393
    move-wide v7, v1

    .line 394
    sget-object v1, Landroidx/compose/material3/a3;->a:Landroidx/compose/material3/a3;

    .line 395
    .line 396
    move-wide v2, v7

    .line 397
    const/16 v7, 0x6000

    .line 398
    .line 399
    const/16 v8, 0xf

    .line 400
    .line 401
    move-wide v3, v2

    .line 402
    const/4 v2, 0x0

    .line 403
    move-wide v4, v3

    .line 404
    const/4 v3, 0x0

    .line 405
    move-wide/from16 v20, v4

    .line 406
    .line 407
    const/4 v4, 0x0

    .line 408
    const/4 v5, 0x0

    .line 409
    invoke-virtual/range {v1 .. v8}, Landroidx/compose/material3/a3;->c(FFFFLandroidx/compose/runtime/w;II)Landroidx/compose/material3/b3;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    and-int v2, v19, v17

    .line 414
    .line 415
    move-object v5, v1

    .line 416
    move v1, v2

    .line 417
    goto :goto_15

    .line 418
    :cond_22
    move-wide/from16 v20, v1

    .line 419
    .line 420
    move/from16 v1, v19

    .line 421
    .line 422
    :goto_15
    if-eqz v14, :cond_23

    .line 423
    .line 424
    const/4 v2, 0x0

    .line 425
    move-object v3, v0

    .line 426
    move-object/from16 v15, v18

    .line 427
    .line 428
    move-wide/from16 v16, v20

    .line 429
    .line 430
    const v0, 0x561d1c0c

    .line 431
    .line 432
    .line 433
    move-object/from16 v21, v2

    .line 434
    .line 435
    move-object/from16 v20, v5

    .line 436
    .line 437
    :goto_16
    move-wide/from16 v18, v9

    .line 438
    .line 439
    goto :goto_17

    .line 440
    :cond_23
    move-object v3, v0

    .line 441
    move-wide/from16 v16, v20

    .line 442
    .line 443
    const v0, 0x561d1c0c

    .line 444
    .line 445
    .line 446
    move-object/from16 v20, v5

    .line 447
    .line 448
    move-object/from16 v21, v15

    .line 449
    .line 450
    move-object/from16 v15, v18

    .line 451
    .line 452
    goto :goto_16

    .line 453
    :goto_17
    invoke-interface {v6}, Landroidx/compose/runtime/w;->W()V

    .line 454
    .line 455
    .line 456
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-eqz v2, :cond_24

    .line 461
    .line 462
    const/4 v2, -0x1

    .line 463
    const-string v4, "androidx.compose.material3.SmallFloatingActionButton (FloatingActionButton.kt:176)"

    .line 464
    .line 465
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 466
    .line 467
    .line 468
    :cond_24
    sget-object v0, Lj0/q;->a:Lj0/q;

    .line 469
    .line 470
    invoke-virtual {v0}, Lj0/q;->e()F

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    invoke-virtual {v0}, Lj0/q;->c()F

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    const/16 v4, 0xc

    .line 479
    .line 480
    const/4 v5, 0x0

    .line 481
    const/4 v7, 0x0

    .line 482
    const/4 v8, 0x0

    .line 483
    move/from16 p3, v0

    .line 484
    .line 485
    move/from16 p2, v2

    .line 486
    .line 487
    move-object/from16 p1, v3

    .line 488
    .line 489
    move/from16 p6, v4

    .line 490
    .line 491
    move-object/from16 p7, v5

    .line 492
    .line 493
    move/from16 p4, v7

    .line 494
    .line 495
    move/from16 p5, v8

    .line 496
    .line 497
    invoke-static/range {p1 .. p7}, Landroidx/compose/foundation/layout/b3;->A(Landroidx/compose/ui/q;FFFFILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 498
    .line 499
    .line 500
    move-result-object v14

    .line 501
    const v0, 0x1ffff8e

    .line 502
    .line 503
    .line 504
    and-int v24, v1, v0

    .line 505
    .line 506
    const/16 v25, 0x0

    .line 507
    .line 508
    move-object/from16 v22, p9

    .line 509
    .line 510
    move-object/from16 v23, v6

    .line 511
    .line 512
    invoke-static/range {v13 .. v25}, Landroidx/compose/material3/d3;->c(Leg/a;Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/d5;JJLandroidx/compose/material3/b3;Landroidx/compose/foundation/interaction/j;Leg/p;Landroidx/compose/runtime/w;II)V

    .line 513
    .line 514
    .line 515
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_25

    .line 520
    .line 521
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 522
    .line 523
    .line 524
    :cond_25
    move-object v2, v3

    .line 525
    move-object/from16 v23, v6

    .line 526
    .line 527
    move-object v3, v15

    .line 528
    move-wide/from16 v4, v16

    .line 529
    .line 530
    move-wide/from16 v6, v18

    .line 531
    .line 532
    move-object/from16 v8, v20

    .line 533
    .line 534
    move-object/from16 v9, v21

    .line 535
    .line 536
    :goto_18
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/w;->Q()Landroidx/compose/runtime/c4;

    .line 537
    .line 538
    .line 539
    move-result-object v13

    .line 540
    if-eqz v13, :cond_26

    .line 541
    .line 542
    new-instance v0, Landroidx/compose/material3/d3$i;

    .line 543
    .line 544
    move-object/from16 v1, p0

    .line 545
    .line 546
    move-object/from16 v10, p9

    .line 547
    .line 548
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/d3$i;-><init>(Leg/a;Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/d5;JJLandroidx/compose/material3/b3;Landroidx/compose/foundation/interaction/j;Leg/p;II)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v13, v0}, Landroidx/compose/runtime/c4;->a(Leg/p;)V

    .line 552
    .line 553
    .line 554
    :cond_26
    return-void
.end method

.method public static final synthetic f()Landroidx/compose/animation/b0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/d3;->e:Landroidx/compose/animation/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/d3;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic h()Landroidx/compose/animation/z;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/d3;->f:Landroidx/compose/animation/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/d3;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic j()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/d3;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic k()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/d3;->c:F

    .line 2
    .line 3
    return v0
.end method
