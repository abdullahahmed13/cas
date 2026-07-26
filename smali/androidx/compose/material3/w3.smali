.class public final Landroidx/compose/material3/w3;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMaterialTheme.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MaterialTheme.kt\nandroidx/compose/material3/MaterialThemeKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,172:1\n77#2:173\n1223#3,6:174\n*S KotlinDebug\n*F\n+ 1 MaterialTheme.kt\nandroidx/compose/material3/MaterialThemeKt\n*L\n135#1:173\n162#1:174,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nMaterialTheme.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MaterialTheme.kt\nandroidx/compose/material3/MaterialThemeKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,172:1\n77#2:173\n1223#3,6:174\n*S KotlinDebug\n*F\n+ 1 MaterialTheme.kt\nandroidx/compose/material3/MaterialThemeKt\n*L\n135#1:173\n162#1:174,6\n*E\n"
    }
.end annotation


# static fields
.field private static final a:Landroidx/compose/runtime/i3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final b:F = 0.4f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/w3$a;->f:Landroidx/compose/material3/w3$a;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/i0;->g(Leg/a;)Landroidx/compose/runtime/i3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/compose/material3/w3;->a:Landroidx/compose/runtime/i3;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroidx/compose/material3/q0;Landroidx/compose/material3/k6;Landroidx/compose/material3/b9;Leg/p;Landroidx/compose/runtime/w;II)V
    .locals 11
    .param p0    # Landroidx/compose/material3/q0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/material3/k6;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material3/b9;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/q0;",
            "Landroidx/compose/material3/k6;",
            "Landroidx/compose/material3/b9;",
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
    move/from16 v7, p5

    .line 2
    .line 3
    const v0, -0x536a05c6

    .line 4
    .line 5
    .line 6
    move-object v1, p4

    .line 7
    invoke-interface {p4, v0}, Landroidx/compose/runtime/w;->O(I)Landroidx/compose/runtime/w;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    and-int/lit8 v1, p6, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    or-int/lit8 v2, v7, 0x6

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    and-int/lit8 v2, v7, 0x6

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v4, p0}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x2

    .line 31
    :goto_0
    or-int/2addr v2, v7

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move v2, v7

    .line 34
    :goto_1
    and-int/lit8 v5, p6, 0x2

    .line 35
    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    or-int/lit8 v2, v2, 0x30

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    and-int/lit8 v6, v7, 0x30

    .line 42
    .line 43
    if-nez v6, :cond_5

    .line 44
    .line 45
    invoke-interface {v4, p1}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_4

    .line 50
    .line 51
    const/16 v6, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    const/16 v6, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v2, v6

    .line 57
    :cond_5
    :goto_3
    and-int/lit8 v6, p6, 0x4

    .line 58
    .line 59
    if-eqz v6, :cond_6

    .line 60
    .line 61
    or-int/lit16 v2, v2, 0x180

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_6
    and-int/lit16 v8, v7, 0x180

    .line 65
    .line 66
    if-nez v8, :cond_8

    .line 67
    .line 68
    invoke-interface {v4, p2}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_7

    .line 73
    .line 74
    const/16 v9, 0x100

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_7
    const/16 v9, 0x80

    .line 78
    .line 79
    :goto_4
    or-int/2addr v2, v9

    .line 80
    :cond_8
    :goto_5
    and-int/lit8 v9, p6, 0x8

    .line 81
    .line 82
    if-eqz v9, :cond_9

    .line 83
    .line 84
    or-int/lit16 v2, v2, 0xc00

    .line 85
    .line 86
    goto :goto_7

    .line 87
    :cond_9
    and-int/lit16 v9, v7, 0xc00

    .line 88
    .line 89
    if-nez v9, :cond_b

    .line 90
    .line 91
    invoke-interface {v4, p3}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_a

    .line 96
    .line 97
    const/16 v9, 0x800

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_a
    const/16 v9, 0x400

    .line 101
    .line 102
    :goto_6
    or-int/2addr v2, v9

    .line 103
    :cond_b
    :goto_7
    and-int/lit16 v9, v2, 0x493

    .line 104
    .line 105
    const/16 v10, 0x492

    .line 106
    .line 107
    if-ne v9, v10, :cond_d

    .line 108
    .line 109
    invoke-interface {v4}, Landroidx/compose/runtime/w;->d()Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-nez v9, :cond_c

    .line 114
    .line 115
    goto :goto_9

    .line 116
    :cond_c
    invoke-interface {v4}, Landroidx/compose/runtime/w;->q()V

    .line 117
    .line 118
    .line 119
    move-object v3, p2

    .line 120
    :goto_8
    move-object v1, p0

    .line 121
    move-object v2, p1

    .line 122
    goto/16 :goto_f

    .line 123
    .line 124
    :cond_d
    :goto_9
    const/4 v9, 0x0

    .line 125
    if-eqz v1, :cond_e

    .line 126
    .line 127
    move-object p0, v9

    .line 128
    :cond_e
    if-eqz v5, :cond_f

    .line 129
    .line 130
    move-object p1, v9

    .line 131
    :cond_f
    if-eqz v6, :cond_10

    .line 132
    .line 133
    goto :goto_a

    .line 134
    :cond_10
    move-object v9, p2

    .line 135
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_11

    .line 140
    .line 141
    const/4 v1, -0x1

    .line 142
    const-string v5, "androidx.compose.material3.MaterialExpressiveTheme (MaterialTheme.kt:133)"

    .line 143
    .line 144
    invoke-static {v0, v2, v1, v5}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_11
    sget-object v0, Landroidx/compose/material3/w3;->a:Landroidx/compose/runtime/i3;

    .line 148
    .line 149
    invoke-interface {v4, v0}, Landroidx/compose/runtime/w;->T(Landroidx/compose/runtime/f0;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_15

    .line 160
    .line 161
    const v0, 0x209b78cb

    .line 162
    .line 163
    .line 164
    invoke-interface {v4, v0}, Landroidx/compose/runtime/w;->A(I)V

    .line 165
    .line 166
    .line 167
    const v0, 0x431dcf9f

    .line 168
    .line 169
    .line 170
    invoke-interface {v4, v0}, Landroidx/compose/runtime/w;->A(I)V

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x6

    .line 174
    if-nez p0, :cond_12

    .line 175
    .line 176
    sget-object v1, Landroidx/compose/material3/v3;->a:Landroidx/compose/material3/v3;

    .line 177
    .line 178
    invoke-virtual {v1, v4, v0}, Landroidx/compose/material3/v3;->a(Landroidx/compose/runtime/w;I)Landroidx/compose/material3/q0;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    goto :goto_b

    .line 183
    :cond_12
    move-object v1, p0

    .line 184
    :goto_b
    invoke-interface {v4}, Landroidx/compose/runtime/w;->w()V

    .line 185
    .line 186
    .line 187
    const v5, 0x431dd7fd

    .line 188
    .line 189
    .line 190
    invoke-interface {v4, v5}, Landroidx/compose/runtime/w;->A(I)V

    .line 191
    .line 192
    .line 193
    if-nez v9, :cond_13

    .line 194
    .line 195
    sget-object v5, Landroidx/compose/material3/v3;->a:Landroidx/compose/material3/v3;

    .line 196
    .line 197
    invoke-virtual {v5, v4, v0}, Landroidx/compose/material3/v3;->c(Landroidx/compose/runtime/w;I)Landroidx/compose/material3/b9;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    goto :goto_c

    .line 202
    :cond_13
    move-object v5, v9

    .line 203
    :goto_c
    invoke-interface {v4}, Landroidx/compose/runtime/w;->w()V

    .line 204
    .line 205
    .line 206
    const v6, 0x431ddf95

    .line 207
    .line 208
    .line 209
    invoke-interface {v4, v6}, Landroidx/compose/runtime/w;->A(I)V

    .line 210
    .line 211
    .line 212
    if-nez p1, :cond_14

    .line 213
    .line 214
    sget-object v6, Landroidx/compose/material3/v3;->a:Landroidx/compose/material3/v3;

    .line 215
    .line 216
    invoke-virtual {v6, v4, v0}, Landroidx/compose/material3/v3;->b(Landroidx/compose/runtime/w;I)Landroidx/compose/material3/k6;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    goto :goto_d

    .line 221
    :cond_14
    move-object v0, p1

    .line 222
    :goto_d
    invoke-interface {v4}, Landroidx/compose/runtime/w;->w()V

    .line 223
    .line 224
    .line 225
    and-int/lit16 v2, v2, 0x1c00

    .line 226
    .line 227
    const/4 v6, 0x0

    .line 228
    move-object v3, v1

    .line 229
    move-object v1, v0

    .line 230
    move-object v0, v3

    .line 231
    move-object v3, v5

    .line 232
    move v5, v2

    .line 233
    move-object v2, v3

    .line 234
    move-object v3, p3

    .line 235
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/w3;->b(Landroidx/compose/material3/q0;Landroidx/compose/material3/k6;Landroidx/compose/material3/b9;Leg/p;Landroidx/compose/runtime/w;II)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v4}, Landroidx/compose/runtime/w;->w()V

    .line 239
    .line 240
    .line 241
    goto :goto_e

    .line 242
    :cond_15
    const v1, 0x209f8cdd

    .line 243
    .line 244
    .line 245
    invoke-interface {v4, v1}, Landroidx/compose/runtime/w;->A(I)V

    .line 246
    .line 247
    .line 248
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/i3;->f(Ljava/lang/Object;)Landroidx/compose/runtime/j3;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v1, Landroidx/compose/material3/w3$b;

    .line 255
    .line 256
    invoke-direct {v1, p0, p1, v9, p3}, Landroidx/compose/material3/w3$b;-><init>(Landroidx/compose/material3/q0;Landroidx/compose/material3/k6;Landroidx/compose/material3/b9;Leg/p;)V

    .line 257
    .line 258
    .line 259
    const/16 v2, 0x36

    .line 260
    .line 261
    const v5, 0x7a3cdf9e

    .line 262
    .line 263
    .line 264
    const/4 v6, 0x1

    .line 265
    invoke-static {v5, v6, v1, v4, v2}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/w;I)Landroidx/compose/runtime/internal/a;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    sget v2, Landroidx/compose/runtime/j3;->i:I

    .line 270
    .line 271
    or-int/lit8 v2, v2, 0x30

    .line 272
    .line 273
    invoke-static {v0, v1, v4, v2}, Landroidx/compose/runtime/i0;->b(Landroidx/compose/runtime/j3;Leg/p;Landroidx/compose/runtime/w;I)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v4}, Landroidx/compose/runtime/w;->w()V

    .line 277
    .line 278
    .line 279
    :goto_e
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_16

    .line 284
    .line 285
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 286
    .line 287
    .line 288
    :cond_16
    move-object v3, v9

    .line 289
    goto/16 :goto_8

    .line 290
    .line 291
    :goto_f
    invoke-interface {v4}, Landroidx/compose/runtime/w;->Q()Landroidx/compose/runtime/c4;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    if-eqz p0, :cond_17

    .line 296
    .line 297
    new-instance v0, Landroidx/compose/material3/w3$c;

    .line 298
    .line 299
    move-object v4, p3

    .line 300
    move/from16 v6, p6

    .line 301
    .line 302
    move v5, v7

    .line 303
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/w3$c;-><init>(Landroidx/compose/material3/q0;Landroidx/compose/material3/k6;Landroidx/compose/material3/b9;Leg/p;II)V

    .line 304
    .line 305
    .line 306
    invoke-interface {p0, v0}, Landroidx/compose/runtime/c4;->a(Leg/p;)V

    .line 307
    .line 308
    .line 309
    :cond_17
    return-void
.end method

.method public static final b(Landroidx/compose/material3/q0;Landroidx/compose/material3/k6;Landroidx/compose/material3/b9;Leg/p;Landroidx/compose/runtime/w;II)V
    .locals 18
    .param p0    # Landroidx/compose/material3/q0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/material3/k6;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material3/b9;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/q0;",
            "Landroidx/compose/material3/k6;",
            "Landroidx/compose/material3/b9;",
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
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const v0, -0x7ec9fb7e

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p4

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/w;->O(I)Landroidx/compose/runtime/w;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    and-int/lit8 v1, v5, 0x6

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    and-int/lit8 v1, p6, 0x1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    move-object/from16 v1, p0

    .line 23
    .line 24
    invoke-interface {v10, v1}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object/from16 v1, p0

    .line 33
    .line 34
    :cond_1
    const/4 v2, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object/from16 v1, p0

    .line 38
    .line 39
    move v2, v5

    .line 40
    :goto_1
    and-int/lit8 v3, v5, 0x30

    .line 41
    .line 42
    if-nez v3, :cond_5

    .line 43
    .line 44
    and-int/lit8 v3, p6, 0x2

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    move-object/from16 v3, p1

    .line 49
    .line 50
    invoke-interface {v10, v3}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_4

    .line 55
    .line 56
    const/16 v6, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move-object/from16 v3, p1

    .line 60
    .line 61
    :cond_4
    const/16 v6, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v2, v6

    .line 64
    goto :goto_3

    .line 65
    :cond_5
    move-object/from16 v3, p1

    .line 66
    .line 67
    :goto_3
    and-int/lit16 v6, v5, 0x180

    .line 68
    .line 69
    if-nez v6, :cond_8

    .line 70
    .line 71
    and-int/lit8 v6, p6, 0x4

    .line 72
    .line 73
    if-nez v6, :cond_6

    .line 74
    .line 75
    move-object/from16 v6, p2

    .line 76
    .line 77
    invoke-interface {v10, v6}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_7

    .line 82
    .line 83
    const/16 v7, 0x100

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    move-object/from16 v6, p2

    .line 87
    .line 88
    :cond_7
    const/16 v7, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v2, v7

    .line 91
    goto :goto_5

    .line 92
    :cond_8
    move-object/from16 v6, p2

    .line 93
    .line 94
    :goto_5
    and-int/lit8 v7, p6, 0x8

    .line 95
    .line 96
    if-eqz v7, :cond_9

    .line 97
    .line 98
    or-int/lit16 v2, v2, 0xc00

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_9
    and-int/lit16 v7, v5, 0xc00

    .line 102
    .line 103
    if-nez v7, :cond_b

    .line 104
    .line 105
    invoke-interface {v10, v4}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_a

    .line 110
    .line 111
    const/16 v7, 0x800

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_a
    const/16 v7, 0x400

    .line 115
    .line 116
    :goto_6
    or-int/2addr v2, v7

    .line 117
    :cond_b
    :goto_7
    and-int/lit16 v7, v2, 0x493

    .line 118
    .line 119
    const/16 v8, 0x492

    .line 120
    .line 121
    if-ne v7, v8, :cond_d

    .line 122
    .line 123
    invoke-interface {v10}, Landroidx/compose/runtime/w;->d()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-nez v7, :cond_c

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_c
    invoke-interface {v10}, Landroidx/compose/runtime/w;->q()V

    .line 131
    .line 132
    .line 133
    move-object v2, v3

    .line 134
    move-object v3, v6

    .line 135
    goto/16 :goto_c

    .line 136
    .line 137
    :cond_d
    :goto_8
    invoke-interface {v10}, Landroidx/compose/runtime/w;->i0()V

    .line 138
    .line 139
    .line 140
    and-int/lit8 v7, v5, 0x1

    .line 141
    .line 142
    if-eqz v7, :cond_12

    .line 143
    .line 144
    invoke-interface {v10}, Landroidx/compose/runtime/w;->u()Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_e

    .line 149
    .line 150
    goto :goto_a

    .line 151
    :cond_e
    invoke-interface {v10}, Landroidx/compose/runtime/w;->q()V

    .line 152
    .line 153
    .line 154
    and-int/lit8 v7, p6, 0x1

    .line 155
    .line 156
    if-eqz v7, :cond_f

    .line 157
    .line 158
    and-int/lit8 v2, v2, -0xf

    .line 159
    .line 160
    :cond_f
    and-int/lit8 v7, p6, 0x2

    .line 161
    .line 162
    if-eqz v7, :cond_10

    .line 163
    .line 164
    and-int/lit8 v2, v2, -0x71

    .line 165
    .line 166
    :cond_10
    and-int/lit8 v7, p6, 0x4

    .line 167
    .line 168
    if-eqz v7, :cond_11

    .line 169
    .line 170
    :goto_9
    and-int/lit16 v2, v2, -0x381

    .line 171
    .line 172
    :cond_11
    move v13, v2

    .line 173
    move-object v2, v6

    .line 174
    goto :goto_b

    .line 175
    :cond_12
    :goto_a
    and-int/lit8 v7, p6, 0x1

    .line 176
    .line 177
    const/4 v8, 0x6

    .line 178
    if-eqz v7, :cond_13

    .line 179
    .line 180
    sget-object v1, Landroidx/compose/material3/v3;->a:Landroidx/compose/material3/v3;

    .line 181
    .line 182
    invoke-virtual {v1, v10, v8}, Landroidx/compose/material3/v3;->a(Landroidx/compose/runtime/w;I)Landroidx/compose/material3/q0;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    and-int/lit8 v2, v2, -0xf

    .line 187
    .line 188
    :cond_13
    and-int/lit8 v7, p6, 0x2

    .line 189
    .line 190
    if-eqz v7, :cond_14

    .line 191
    .line 192
    sget-object v3, Landroidx/compose/material3/v3;->a:Landroidx/compose/material3/v3;

    .line 193
    .line 194
    invoke-virtual {v3, v10, v8}, Landroidx/compose/material3/v3;->b(Landroidx/compose/runtime/w;I)Landroidx/compose/material3/k6;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    and-int/lit8 v2, v2, -0x71

    .line 199
    .line 200
    :cond_14
    and-int/lit8 v7, p6, 0x4

    .line 201
    .line 202
    if-eqz v7, :cond_11

    .line 203
    .line 204
    sget-object v6, Landroidx/compose/material3/v3;->a:Landroidx/compose/material3/v3;

    .line 205
    .line 206
    invoke-virtual {v6, v10, v8}, Landroidx/compose/material3/v3;->c(Landroidx/compose/runtime/w;I)Landroidx/compose/material3/b9;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    goto :goto_9

    .line 211
    :goto_b
    invoke-interface {v10}, Landroidx/compose/runtime/w;->W()V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_15

    .line 219
    .line 220
    const/4 v6, -0x1

    .line 221
    const-string v7, "androidx.compose.material3.MaterialTheme (MaterialTheme.kt:55)"

    .line 222
    .line 223
    invoke-static {v0, v13, v6, v7}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_15
    const/4 v11, 0x0

    .line 227
    const/4 v12, 0x7

    .line 228
    const/4 v6, 0x0

    .line 229
    const/4 v7, 0x0

    .line 230
    const-wide/16 v8, 0x0

    .line 231
    .line 232
    invoke-static/range {v6 .. v12}, Landroidx/compose/material3/r5;->i(ZFJLandroidx/compose/runtime/w;II)Landroidx/compose/foundation/g1;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    and-int/lit8 v6, v13, 0xe

    .line 237
    .line 238
    invoke-static {v1, v10, v6}, Landroidx/compose/material3/w3;->d(Landroidx/compose/material3/q0;Landroidx/compose/runtime/w;I)Landroidx/compose/foundation/text/selection/x0;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-static {}, Landroidx/compose/material3/r0;->j()Landroidx/compose/runtime/i3;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/i3;->f(Ljava/lang/Object;)Landroidx/compose/runtime/j3;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    invoke-static {}, Landroidx/compose/foundation/i1;->a()Landroidx/compose/runtime/i3;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/i3;->f(Ljava/lang/Object;)Landroidx/compose/runtime/j3;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    invoke-static {}, Landroidx/compose/material/ripple/v;->d()Landroidx/compose/runtime/i3;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    sget-object v7, Landroidx/compose/material3/s0;->b:Landroidx/compose/material3/s0;

    .line 263
    .line 264
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/i3;->f(Ljava/lang/Object;)Landroidx/compose/runtime/j3;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    invoke-static {}, Landroidx/compose/material3/l6;->d()Landroidx/compose/runtime/i3;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/i3;->f(Ljava/lang/Object;)Landroidx/compose/runtime/j3;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    invoke-static {}, Landroidx/compose/foundation/text/selection/y0;->c()Landroidx/compose/runtime/i3;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/i3;->f(Ljava/lang/Object;)Landroidx/compose/runtime/j3;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    invoke-static {}, Landroidx/compose/material3/c9;->b()Landroidx/compose/runtime/i3;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/i3;->f(Ljava/lang/Object;)Landroidx/compose/runtime/j3;

    .line 289
    .line 290
    .line 291
    move-result-object v16

    .line 292
    filled-new-array/range {v11 .. v16}, [Landroidx/compose/runtime/j3;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    new-instance v6, Landroidx/compose/material3/w3$d;

    .line 297
    .line 298
    invoke-direct {v6, v2, v4}, Landroidx/compose/material3/w3$d;-><init>(Landroidx/compose/material3/b9;Leg/p;)V

    .line 299
    .line 300
    .line 301
    const/16 v7, 0x36

    .line 302
    .line 303
    const v8, -0x3f9276be

    .line 304
    .line 305
    .line 306
    const/4 v9, 0x1

    .line 307
    invoke-static {v8, v9, v6, v10, v7}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/w;I)Landroidx/compose/runtime/internal/a;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    sget v7, Landroidx/compose/runtime/j3;->i:I

    .line 312
    .line 313
    or-int/lit8 v7, v7, 0x30

    .line 314
    .line 315
    invoke-static {v0, v6, v10, v7}, Landroidx/compose/runtime/i0;->c([Landroidx/compose/runtime/j3;Leg/p;Landroidx/compose/runtime/w;I)V

    .line 316
    .line 317
    .line 318
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_16

    .line 323
    .line 324
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 325
    .line 326
    .line 327
    :cond_16
    move-object/from16 v17, v3

    .line 328
    .line 329
    move-object v3, v2

    .line 330
    move-object/from16 v2, v17

    .line 331
    .line 332
    :goto_c
    invoke-interface {v10}, Landroidx/compose/runtime/w;->Q()Landroidx/compose/runtime/c4;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    if-eqz v7, :cond_17

    .line 337
    .line 338
    new-instance v0, Landroidx/compose/material3/w3$e;

    .line 339
    .line 340
    move/from16 v6, p6

    .line 341
    .line 342
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/w3$e;-><init>(Landroidx/compose/material3/q0;Landroidx/compose/material3/k6;Landroidx/compose/material3/b9;Leg/p;II)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v7, v0}, Landroidx/compose/runtime/c4;->a(Leg/p;)V

    .line 346
    .line 347
    .line 348
    :cond_17
    return-void
.end method

.method public static final c()Landroidx/compose/runtime/i3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/i3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/w3;->a:Landroidx/compose/runtime/i3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d(Landroidx/compose/material3/q0;Landroidx/compose/runtime/w;I)Landroidx/compose/foundation/text/selection/x0;
    .locals 11
    .param p0    # Landroidx/compose/material3/q0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.rememberTextSelectionColors (MaterialTheme.kt:159)"

    .line 9
    .line 10
    const v2, 0x6f3fd9d8

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material3/q0;->u0()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-interface {p1, v3, v4}, Landroidx/compose/runtime/w;->I(J)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-interface {p1}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    sget-object p0, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-ne p2, p0, :cond_2

    .line 37
    .line 38
    :cond_1
    new-instance p0, Landroidx/compose/foundation/text/selection/x0;

    .line 39
    .line 40
    const/16 v9, 0xe

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    const v5, 0x3ecccccd    # 0.4f

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/graphics/y1;->w(JFFFFILjava/lang/Object;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    const/4 v8, 0x0

    .line 54
    move-wide v4, v3

    .line 55
    move-object v3, p0

    .line 56
    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/text/selection/x0;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v3}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object p2, v3

    .line 63
    :cond_2
    check-cast p2, Landroidx/compose/foundation/text/selection/x0;

    .line 64
    .line 65
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-object p2
.end method
