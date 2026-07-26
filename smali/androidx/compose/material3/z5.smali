.class public final Landroidx/compose/material3/z5;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/material3/m2;
.end annotation

.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchBar.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchBar.android.kt\nandroidx/compose/material3/SearchBarDefaults\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Strings.android.kt\nandroidx/compose/material3/internal/Strings$Companion\n+ 5 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,1243:1\n77#2:1244\n77#2:1257\n77#2:1260\n77#2:1275\n77#2:1288\n1223#3,6:1245\n1223#3,6:1251\n1223#3,6:1263\n1223#3,6:1269\n1223#3,6:1276\n1223#3,6:1282\n78#4:1258\n81#4:1259\n708#5:1261\n696#5:1262\n*S KotlinDebug\n*F\n+ 1 SearchBar.android.kt\nandroidx/compose/material3/SearchBarDefaults\n*L\n418#1:1244\n501#1:1257\n507#1:1260\n535#1:1275\n606#1:1288\n497#1:1245,6\n500#1:1251,6\n522#1:1263,6\n523#1:1269,6\n538#1:1276,6\n567#1:1282,6\n503#1:1258\n504#1:1259\n507#1:1261\n507#1:1262\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSearchBar.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchBar.android.kt\nandroidx/compose/material3/SearchBarDefaults\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Strings.android.kt\nandroidx/compose/material3/internal/Strings$Companion\n+ 5 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,1243:1\n77#2:1244\n77#2:1257\n77#2:1260\n77#2:1275\n77#2:1288\n1223#3,6:1245\n1223#3,6:1251\n1223#3,6:1263\n1223#3,6:1269\n1223#3,6:1276\n1223#3,6:1282\n78#4:1258\n81#4:1259\n708#5:1261\n696#5:1262\n*S KotlinDebug\n*F\n+ 1 SearchBar.android.kt\nandroidx/compose/material3/SearchBarDefaults\n*L\n418#1:1244\n501#1:1257\n507#1:1260\n535#1:1275\n606#1:1288\n497#1:1245,6\n500#1:1251,6\n522#1:1263,6\n523#1:1269,6\n538#1:1276,6\n567#1:1282,6\n503#1:1258\n504#1:1259\n507#1:1261\n507#1:1262\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/material3/z5;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:F

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/z5;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/z5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/z5;->a:Landroidx/compose/material3/z5;

    .line 7
    .line 8
    sget-object v0, Lj0/n;->a:Lj0/n;

    .line 9
    .line 10
    invoke-virtual {v0}, Lj0/n;->a()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sput v1, Landroidx/compose/material3/z5;->b:F

    .line 15
    .line 16
    invoke-virtual {v0}, Lj0/n;->a()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sput v0, Landroidx/compose/material3/z5;->c:F

    .line 21
    .line 22
    sput v1, Landroidx/compose/material3/z5;->d:F

    .line 23
    .line 24
    sget-object v0, Lj0/w0;->a:Lj0/w0;

    .line 25
    .line 26
    invoke-virtual {v0}, Lj0/w0;->e()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sput v0, Landroidx/compose/material3/z5;->e:F

    .line 31
    .line 32
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f()V
    .locals 0
    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->WARNING:Lkotlin/q;
        message = "Renamed to TonalElevation. Not to be confused with ShadowElevation."
        replaceWith = .subannotation Lkotlin/i1;
            expression = "TonalElevation"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Leg/l;Leg/l;ZLeg/l;Landroidx/compose/ui/q;ZLeg/p;Leg/p;Leg/p;Landroidx/compose/material3/y7;Landroidx/compose/foundation/interaction/j;Landroidx/compose/runtime/w;III)V
    .locals 81
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/q;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p8    # Leg/p;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p9    # Leg/p;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p10    # Leg/p;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/material3/y7;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/foundation/interaction/j;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/m2;
    .end annotation

    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leg/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/x2;",
            ">;",
            "Leg/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/x2;",
            ">;Z",
            "Leg/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/ui/q;",
            "Z",
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
            "Leg/p<",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/material3/y7;",
            "Landroidx/compose/foundation/interaction/j;",
            "Landroidx/compose/runtime/w;",
            "III)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move/from16 v4, p14

    .line 10
    .line 11
    move/from16 v5, p15

    .line 12
    .line 13
    move/from16 v6, p16

    .line 14
    .line 15
    const v7, 0x5682199f

    .line 16
    .line 17
    .line 18
    move-object/from16 v8, p13

    .line 19
    .line 20
    invoke-interface {v8, v7}, Landroidx/compose/runtime/w;->O(I)Landroidx/compose/runtime/w;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    and-int/lit8 v9, v6, 0x1

    .line 25
    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    or-int/lit8 v9, v4, 0x6

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    and-int/lit8 v9, v4, 0x6

    .line 32
    .line 33
    if-nez v9, :cond_2

    .line 34
    .line 35
    invoke-interface {v8, v0}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    if-eqz v9, :cond_1

    .line 40
    .line 41
    const/4 v9, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v9, 0x2

    .line 44
    :goto_0
    or-int/2addr v9, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v9, v4

    .line 47
    :goto_1
    and-int/lit8 v12, v6, 0x2

    .line 48
    .line 49
    if-eqz v12, :cond_4

    .line 50
    .line 51
    or-int/lit8 v9, v9, 0x30

    .line 52
    .line 53
    :cond_3
    move-object/from16 v12, p2

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    and-int/lit8 v12, v4, 0x30

    .line 57
    .line 58
    if-nez v12, :cond_3

    .line 59
    .line 60
    move-object/from16 v12, p2

    .line 61
    .line 62
    invoke-interface {v8, v12}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    if-eqz v15, :cond_5

    .line 67
    .line 68
    const/16 v15, 0x20

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    const/16 v15, 0x10

    .line 72
    .line 73
    :goto_2
    or-int/2addr v9, v15

    .line 74
    :goto_3
    and-int/lit8 v15, v6, 0x4

    .line 75
    .line 76
    const/16 v16, 0x80

    .line 77
    .line 78
    if-eqz v15, :cond_6

    .line 79
    .line 80
    or-int/lit16 v9, v9, 0x180

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_6
    and-int/lit16 v15, v4, 0x180

    .line 84
    .line 85
    if-nez v15, :cond_8

    .line 86
    .line 87
    invoke-interface {v8, v1}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    if-eqz v15, :cond_7

    .line 92
    .line 93
    const/16 v15, 0x100

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_7
    move/from16 v15, v16

    .line 97
    .line 98
    :goto_4
    or-int/2addr v9, v15

    .line 99
    :cond_8
    :goto_5
    and-int/lit8 v15, v6, 0x8

    .line 100
    .line 101
    if-eqz v15, :cond_9

    .line 102
    .line 103
    or-int/lit16 v9, v9, 0xc00

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_9
    and-int/lit16 v15, v4, 0xc00

    .line 107
    .line 108
    if-nez v15, :cond_b

    .line 109
    .line 110
    invoke-interface {v8, v2}, Landroidx/compose/runtime/w;->C(Z)Z

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    if-eqz v15, :cond_a

    .line 115
    .line 116
    const/16 v15, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/16 v15, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v9, v15

    .line 122
    :cond_b
    :goto_7
    and-int/lit8 v15, v6, 0x10

    .line 123
    .line 124
    if-eqz v15, :cond_c

    .line 125
    .line 126
    or-int/lit16 v9, v9, 0x6000

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_c
    and-int/lit16 v15, v4, 0x6000

    .line 130
    .line 131
    if-nez v15, :cond_e

    .line 132
    .line 133
    invoke-interface {v8, v3}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    if-eqz v15, :cond_d

    .line 138
    .line 139
    const/16 v15, 0x4000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_d
    const/16 v15, 0x2000

    .line 143
    .line 144
    :goto_8
    or-int/2addr v9, v15

    .line 145
    :cond_e
    :goto_9
    and-int/lit8 v15, v6, 0x20

    .line 146
    .line 147
    const/high16 v17, 0x30000

    .line 148
    .line 149
    if-eqz v15, :cond_f

    .line 150
    .line 151
    or-int v9, v9, v17

    .line 152
    .line 153
    move-object/from16 v10, p6

    .line 154
    .line 155
    goto :goto_b

    .line 156
    :cond_f
    and-int v17, v4, v17

    .line 157
    .line 158
    move-object/from16 v10, p6

    .line 159
    .line 160
    if-nez v17, :cond_11

    .line 161
    .line 162
    invoke-interface {v8, v10}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v18

    .line 166
    if-eqz v18, :cond_10

    .line 167
    .line 168
    const/high16 v18, 0x20000

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_10
    const/high16 v18, 0x10000

    .line 172
    .line 173
    :goto_a
    or-int v9, v9, v18

    .line 174
    .line 175
    :cond_11
    :goto_b
    and-int/lit8 v18, v6, 0x40

    .line 176
    .line 177
    const/high16 v19, 0x180000

    .line 178
    .line 179
    if-eqz v18, :cond_12

    .line 180
    .line 181
    or-int v9, v9, v19

    .line 182
    .line 183
    move/from16 v11, p7

    .line 184
    .line 185
    goto :goto_d

    .line 186
    :cond_12
    and-int v19, v4, v19

    .line 187
    .line 188
    move/from16 v11, p7

    .line 189
    .line 190
    if-nez v19, :cond_14

    .line 191
    .line 192
    invoke-interface {v8, v11}, Landroidx/compose/runtime/w;->C(Z)Z

    .line 193
    .line 194
    .line 195
    move-result v20

    .line 196
    if-eqz v20, :cond_13

    .line 197
    .line 198
    const/high16 v20, 0x100000

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_13
    const/high16 v20, 0x80000

    .line 202
    .line 203
    :goto_c
    or-int v9, v9, v20

    .line 204
    .line 205
    :cond_14
    :goto_d
    and-int/lit16 v13, v6, 0x80

    .line 206
    .line 207
    const/high16 v21, 0xc00000

    .line 208
    .line 209
    if-eqz v13, :cond_15

    .line 210
    .line 211
    or-int v9, v9, v21

    .line 212
    .line 213
    move-object/from16 v14, p8

    .line 214
    .line 215
    goto :goto_f

    .line 216
    :cond_15
    and-int v21, v4, v21

    .line 217
    .line 218
    move-object/from16 v14, p8

    .line 219
    .line 220
    if-nez v21, :cond_17

    .line 221
    .line 222
    invoke-interface {v8, v14}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v22

    .line 226
    if-eqz v22, :cond_16

    .line 227
    .line 228
    const/high16 v22, 0x800000

    .line 229
    .line 230
    goto :goto_e

    .line 231
    :cond_16
    const/high16 v22, 0x400000

    .line 232
    .line 233
    :goto_e
    or-int v9, v9, v22

    .line 234
    .line 235
    :cond_17
    :goto_f
    and-int/lit16 v7, v6, 0x100

    .line 236
    .line 237
    const/high16 v22, 0x6000000

    .line 238
    .line 239
    if-eqz v7, :cond_18

    .line 240
    .line 241
    or-int v9, v9, v22

    .line 242
    .line 243
    move-object/from16 v4, p9

    .line 244
    .line 245
    goto :goto_11

    .line 246
    :cond_18
    and-int v22, v4, v22

    .line 247
    .line 248
    move-object/from16 v4, p9

    .line 249
    .line 250
    if-nez v22, :cond_1a

    .line 251
    .line 252
    invoke-interface {v8, v4}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v22

    .line 256
    if-eqz v22, :cond_19

    .line 257
    .line 258
    const/high16 v22, 0x4000000

    .line 259
    .line 260
    goto :goto_10

    .line 261
    :cond_19
    const/high16 v22, 0x2000000

    .line 262
    .line 263
    :goto_10
    or-int v9, v9, v22

    .line 264
    .line 265
    :cond_1a
    :goto_11
    and-int/lit16 v4, v6, 0x200

    .line 266
    .line 267
    const/high16 v22, 0x30000000

    .line 268
    .line 269
    if-eqz v4, :cond_1c

    .line 270
    .line 271
    or-int v9, v9, v22

    .line 272
    .line 273
    :cond_1b
    move/from16 v22, v4

    .line 274
    .line 275
    move-object/from16 v4, p10

    .line 276
    .line 277
    goto :goto_13

    .line 278
    :cond_1c
    and-int v22, p14, v22

    .line 279
    .line 280
    if-nez v22, :cond_1b

    .line 281
    .line 282
    move/from16 v22, v4

    .line 283
    .line 284
    move-object/from16 v4, p10

    .line 285
    .line 286
    invoke-interface {v8, v4}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v23

    .line 290
    if-eqz v23, :cond_1d

    .line 291
    .line 292
    const/high16 v23, 0x20000000

    .line 293
    .line 294
    goto :goto_12

    .line 295
    :cond_1d
    const/high16 v23, 0x10000000

    .line 296
    .line 297
    :goto_12
    or-int v9, v9, v23

    .line 298
    .line 299
    :goto_13
    and-int/lit8 v23, v5, 0x6

    .line 300
    .line 301
    if-nez v23, :cond_20

    .line 302
    .line 303
    and-int/lit16 v4, v6, 0x400

    .line 304
    .line 305
    if-nez v4, :cond_1e

    .line 306
    .line 307
    move-object/from16 v4, p11

    .line 308
    .line 309
    invoke-interface {v8, v4}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v23

    .line 313
    if-eqz v23, :cond_1f

    .line 314
    .line 315
    const/16 v17, 0x4

    .line 316
    .line 317
    goto :goto_14

    .line 318
    :cond_1e
    move-object/from16 v4, p11

    .line 319
    .line 320
    :cond_1f
    const/16 v17, 0x2

    .line 321
    .line 322
    :goto_14
    or-int v17, v5, v17

    .line 323
    .line 324
    goto :goto_15

    .line 325
    :cond_20
    move-object/from16 v4, p11

    .line 326
    .line 327
    move/from16 v17, v5

    .line 328
    .line 329
    :goto_15
    move/from16 v23, v9

    .line 330
    .line 331
    and-int/lit16 v9, v6, 0x800

    .line 332
    .line 333
    if-eqz v9, :cond_21

    .line 334
    .line 335
    or-int/lit8 v17, v17, 0x30

    .line 336
    .line 337
    move/from16 v24, v9

    .line 338
    .line 339
    move/from16 v4, v17

    .line 340
    .line 341
    move-object/from16 v9, p12

    .line 342
    .line 343
    goto :goto_18

    .line 344
    :cond_21
    and-int/lit8 v24, v5, 0x30

    .line 345
    .line 346
    if-nez v24, :cond_23

    .line 347
    .line 348
    move/from16 v24, v9

    .line 349
    .line 350
    move-object/from16 v9, p12

    .line 351
    .line 352
    invoke-interface {v8, v9}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v25

    .line 356
    if-eqz v25, :cond_22

    .line 357
    .line 358
    const/16 v20, 0x20

    .line 359
    .line 360
    goto :goto_16

    .line 361
    :cond_22
    const/16 v20, 0x10

    .line 362
    .line 363
    :goto_16
    or-int v17, v17, v20

    .line 364
    .line 365
    :goto_17
    move/from16 v4, v17

    .line 366
    .line 367
    goto :goto_18

    .line 368
    :cond_23
    move/from16 v24, v9

    .line 369
    .line 370
    move-object/from16 v9, p12

    .line 371
    .line 372
    goto :goto_17

    .line 373
    :goto_18
    move/from16 v17, v7

    .line 374
    .line 375
    and-int/lit16 v7, v6, 0x1000

    .line 376
    .line 377
    if-eqz v7, :cond_25

    .line 378
    .line 379
    or-int/lit16 v4, v4, 0x180

    .line 380
    .line 381
    :cond_24
    move-object/from16 v7, p0

    .line 382
    .line 383
    goto :goto_19

    .line 384
    :cond_25
    and-int/lit16 v7, v5, 0x180

    .line 385
    .line 386
    if-nez v7, :cond_24

    .line 387
    .line 388
    move-object/from16 v7, p0

    .line 389
    .line 390
    invoke-interface {v8, v7}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v20

    .line 394
    if-eqz v20, :cond_26

    .line 395
    .line 396
    const/16 v16, 0x100

    .line 397
    .line 398
    :cond_26
    or-int v4, v4, v16

    .line 399
    .line 400
    :goto_19
    const v16, 0x12492493

    .line 401
    .line 402
    .line 403
    and-int v5, v23, v16

    .line 404
    .line 405
    const v7, 0x12492492

    .line 406
    .line 407
    .line 408
    if-ne v5, v7, :cond_28

    .line 409
    .line 410
    and-int/lit16 v5, v4, 0x93

    .line 411
    .line 412
    const/16 v7, 0x92

    .line 413
    .line 414
    if-ne v5, v7, :cond_28

    .line 415
    .line 416
    invoke-interface {v8}, Landroidx/compose/runtime/w;->d()Z

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    if-nez v5, :cond_27

    .line 421
    .line 422
    goto :goto_1a

    .line 423
    :cond_27
    invoke-interface {v8}, Landroidx/compose/runtime/w;->q()V

    .line 424
    .line 425
    .line 426
    move-object/from16 v12, p11

    .line 427
    .line 428
    move-object/from16 v16, v8

    .line 429
    .line 430
    move-object v13, v9

    .line 431
    move-object v7, v10

    .line 432
    move v8, v11

    .line 433
    move-object v9, v14

    .line 434
    move-object/from16 v10, p9

    .line 435
    .line 436
    move-object/from16 v11, p10

    .line 437
    .line 438
    goto/16 :goto_2c

    .line 439
    .line 440
    :cond_28
    :goto_1a
    invoke-interface {v8}, Landroidx/compose/runtime/w;->i0()V

    .line 441
    .line 442
    .line 443
    and-int/lit8 v5, p14, 0x1

    .line 444
    .line 445
    move/from16 v40, v4

    .line 446
    .line 447
    if-eqz v5, :cond_2b

    .line 448
    .line 449
    invoke-interface {v8}, Landroidx/compose/runtime/w;->u()Z

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    if-eqz v5, :cond_29

    .line 454
    .line 455
    goto :goto_1c

    .line 456
    :cond_29
    invoke-interface {v8}, Landroidx/compose/runtime/w;->q()V

    .line 457
    .line 458
    .line 459
    and-int/lit16 v5, v6, 0x400

    .line 460
    .line 461
    if-eqz v5, :cond_2a

    .line 462
    .line 463
    and-int/lit8 v5, v40, -0xf

    .line 464
    .line 465
    move-object v4, v10

    .line 466
    move v10, v5

    .line 467
    move-object v5, v4

    .line 468
    move-object/from16 v43, p9

    .line 469
    .line 470
    move-object/from16 v44, p10

    .line 471
    .line 472
    move-object/from16 v20, v9

    .line 473
    .line 474
    move-object/from16 v42, v14

    .line 475
    .line 476
    move/from16 v4, v23

    .line 477
    .line 478
    :goto_1b
    move-object/from16 v9, p11

    .line 479
    .line 480
    goto/16 :goto_23

    .line 481
    .line 482
    :cond_2a
    move-object/from16 v43, p9

    .line 483
    .line 484
    move-object/from16 v44, p10

    .line 485
    .line 486
    move-object/from16 v20, v9

    .line 487
    .line 488
    move-object v5, v10

    .line 489
    move-object/from16 v42, v14

    .line 490
    .line 491
    move/from16 v4, v23

    .line 492
    .line 493
    move/from16 v10, v40

    .line 494
    .line 495
    goto :goto_1b

    .line 496
    :cond_2b
    :goto_1c
    if-eqz v15, :cond_2c

    .line 497
    .line 498
    sget-object v5, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    .line 499
    .line 500
    goto :goto_1d

    .line 501
    :cond_2c
    move-object v5, v10

    .line 502
    :goto_1d
    if-eqz v18, :cond_2d

    .line 503
    .line 504
    const/16 v41, 0x1

    .line 505
    .line 506
    goto :goto_1e

    .line 507
    :cond_2d
    move/from16 v41, v11

    .line 508
    .line 509
    :goto_1e
    if-eqz v13, :cond_2e

    .line 510
    .line 511
    const/16 v42, 0x0

    .line 512
    .line 513
    goto :goto_1f

    .line 514
    :cond_2e
    move-object/from16 v42, v14

    .line 515
    .line 516
    :goto_1f
    if-eqz v17, :cond_2f

    .line 517
    .line 518
    const/16 v43, 0x0

    .line 519
    .line 520
    goto :goto_20

    .line 521
    :cond_2f
    move-object/from16 v43, p9

    .line 522
    .line 523
    :goto_20
    if-eqz v22, :cond_30

    .line 524
    .line 525
    const/16 v44, 0x0

    .line 526
    .line 527
    goto :goto_21

    .line 528
    :cond_30
    move-object/from16 v44, p10

    .line 529
    .line 530
    :goto_21
    and-int/lit16 v10, v6, 0x400

    .line 531
    .line 532
    if-eqz v10, :cond_31

    .line 533
    .line 534
    const v10, 0xe000

    .line 535
    .line 536
    .line 537
    shl-int/lit8 v11, v40, 0x6

    .line 538
    .line 539
    and-int v38, v11, v10

    .line 540
    .line 541
    const/16 v39, 0x3fff

    .line 542
    .line 543
    const-wide/16 v9, 0x0

    .line 544
    .line 545
    const-wide/16 v11, 0x0

    .line 546
    .line 547
    const-wide/16 v13, 0x0

    .line 548
    .line 549
    const-wide/16 v15, 0x0

    .line 550
    .line 551
    const/16 v17, 0x0

    .line 552
    .line 553
    const/16 v20, 0x4

    .line 554
    .line 555
    const-wide/16 v18, 0x0

    .line 556
    .line 557
    move/from16 v22, v20

    .line 558
    .line 559
    const-wide/16 v20, 0x0

    .line 560
    .line 561
    move/from16 v26, v22

    .line 562
    .line 563
    move/from16 v25, v23

    .line 564
    .line 565
    const-wide/16 v22, 0x0

    .line 566
    .line 567
    move/from16 v28, v24

    .line 568
    .line 569
    move/from16 v27, v25

    .line 570
    .line 571
    const-wide/16 v24, 0x0

    .line 572
    .line 573
    move/from16 v30, v26

    .line 574
    .line 575
    move/from16 v29, v27

    .line 576
    .line 577
    const-wide/16 v26, 0x0

    .line 578
    .line 579
    move/from16 v32, v28

    .line 580
    .line 581
    move/from16 v31, v29

    .line 582
    .line 583
    const-wide/16 v28, 0x0

    .line 584
    .line 585
    move/from16 v34, v30

    .line 586
    .line 587
    move/from16 v33, v31

    .line 588
    .line 589
    const-wide/16 v30, 0x0

    .line 590
    .line 591
    move/from16 v36, v32

    .line 592
    .line 593
    move/from16 v35, v33

    .line 594
    .line 595
    const-wide/16 v32, 0x0

    .line 596
    .line 597
    move/from16 v45, v34

    .line 598
    .line 599
    move/from16 v37, v35

    .line 600
    .line 601
    const-wide/16 v34, 0x0

    .line 602
    .line 603
    move/from16 v46, v37

    .line 604
    .line 605
    const/16 v37, 0x0

    .line 606
    .line 607
    move/from16 v4, v46

    .line 608
    .line 609
    move/from16 v46, v36

    .line 610
    .line 611
    move-object/from16 v36, v8

    .line 612
    .line 613
    move-object/from16 v8, p0

    .line 614
    .line 615
    invoke-virtual/range {v8 .. v39}, Landroidx/compose/material3/z5;->n(JJJJLandroidx/compose/foundation/text/selection/x0;JJJJJJJJJLandroidx/compose/runtime/w;III)Landroidx/compose/material3/y7;

    .line 616
    .line 617
    .line 618
    move-result-object v9

    .line 619
    move-object/from16 v8, v36

    .line 620
    .line 621
    and-int/lit8 v10, v40, -0xf

    .line 622
    .line 623
    goto :goto_22

    .line 624
    :cond_31
    move/from16 v4, v23

    .line 625
    .line 626
    move/from16 v46, v24

    .line 627
    .line 628
    move-object/from16 v9, p11

    .line 629
    .line 630
    move/from16 v10, v40

    .line 631
    .line 632
    :goto_22
    if-eqz v46, :cond_32

    .line 633
    .line 634
    move/from16 v11, v41

    .line 635
    .line 636
    const/16 v20, 0x0

    .line 637
    .line 638
    goto :goto_23

    .line 639
    :cond_32
    move-object/from16 v20, p12

    .line 640
    .line 641
    move/from16 v11, v41

    .line 642
    .line 643
    :goto_23
    invoke-interface {v8}, Landroidx/compose/runtime/w;->W()V

    .line 644
    .line 645
    .line 646
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 647
    .line 648
    .line 649
    move-result v12

    .line 650
    if-eqz v12, :cond_33

    .line 651
    .line 652
    const-string v12, "androidx.compose.material3.SearchBarDefaults.InputField (SearchBar.android.kt:494)"

    .line 653
    .line 654
    const v13, 0x5682199f

    .line 655
    .line 656
    .line 657
    invoke-static {v13, v4, v10, v12}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 658
    .line 659
    .line 660
    :cond_33
    const v10, -0x131994e0

    .line 661
    .line 662
    .line 663
    invoke-interface {v8, v10}, Landroidx/compose/runtime/w;->A(I)V

    .line 664
    .line 665
    .line 666
    if-nez v20, :cond_35

    .line 667
    .line 668
    invoke-interface {v8}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v10

    .line 672
    sget-object v12, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    .line 673
    .line 674
    invoke-virtual {v12}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v12

    .line 678
    if-ne v10, v12, :cond_34

    .line 679
    .line 680
    invoke-static {}, Landroidx/compose/foundation/interaction/i;->a()Landroidx/compose/foundation/interaction/j;

    .line 681
    .line 682
    .line 683
    move-result-object v10

    .line 684
    invoke-interface {v8, v10}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    :cond_34
    check-cast v10, Landroidx/compose/foundation/interaction/j;

    .line 688
    .line 689
    move-object v13, v10

    .line 690
    goto :goto_24

    .line 691
    :cond_35
    move-object/from16 v13, v20

    .line 692
    .line 693
    :goto_24
    invoke-interface {v8}, Landroidx/compose/runtime/w;->w()V

    .line 694
    .line 695
    .line 696
    const/4 v10, 0x0

    .line 697
    invoke-static {v13, v8, v10}, Landroidx/compose/foundation/interaction/d;->a(Landroidx/compose/foundation/interaction/h;Landroidx/compose/runtime/w;I)Landroidx/compose/runtime/n5;

    .line 698
    .line 699
    .line 700
    move-result-object v12

    .line 701
    invoke-interface {v12}, Landroidx/compose/runtime/n5;->getValue()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v12

    .line 705
    check-cast v12, Ljava/lang/Boolean;

    .line 706
    .line 707
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 708
    .line 709
    .line 710
    move-result v12

    .line 711
    invoke-interface {v8}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v14

    .line 715
    sget-object v21, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    .line 716
    .line 717
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v15

    .line 721
    if-ne v14, v15, :cond_36

    .line 722
    .line 723
    new-instance v14, Landroidx/compose/ui/focus/c0;

    .line 724
    .line 725
    invoke-direct {v14}, Landroidx/compose/ui/focus/c0;-><init>()V

    .line 726
    .line 727
    .line 728
    invoke-interface {v8, v14}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    :cond_36
    check-cast v14, Landroidx/compose/ui/focus/c0;

    .line 732
    .line 733
    invoke-static {}, Landroidx/compose/ui/platform/y0;->j()Landroidx/compose/runtime/i3;

    .line 734
    .line 735
    .line 736
    move-result-object v15

    .line 737
    invoke-interface {v8, v15}, Landroidx/compose/runtime/w;->T(Landroidx/compose/runtime/f0;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v15

    .line 741
    check-cast v15, Landroidx/compose/ui/focus/n;

    .line 742
    .line 743
    sget-object v16, Landroidx/compose/material3/internal/o0;->b:Landroidx/compose/material3/internal/o0$a;

    .line 744
    .line 745
    sget v16, Landroidx/compose/material3/h5$b;->O:I

    .line 746
    .line 747
    invoke-static/range {v16 .. v16}, Landroidx/compose/material3/internal/o0;->b(I)I

    .line 748
    .line 749
    .line 750
    move-result v7

    .line 751
    invoke-static {v7, v8, v10}, Landroidx/compose/material3/internal/p0;->a(ILandroidx/compose/runtime/w;I)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v7

    .line 755
    sget v16, Landroidx/compose/material3/h5$b;->Q:I

    .line 756
    .line 757
    move-object/from16 p6, v5

    .line 758
    .line 759
    invoke-static/range {v16 .. v16}, Landroidx/compose/material3/internal/o0;->b(I)I

    .line 760
    .line 761
    .line 762
    move-result v5

    .line 763
    invoke-static {v5, v8, v10}, Landroidx/compose/material3/internal/p0;->a(ILandroidx/compose/runtime/w;I)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v5

    .line 767
    invoke-static {}, Landroidx/compose/material3/c8;->f()Landroidx/compose/runtime/i3;

    .line 768
    .line 769
    .line 770
    move-result-object v10

    .line 771
    invoke-interface {v8, v10}, Landroidx/compose/runtime/w;->T(Landroidx/compose/runtime/f0;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v10

    .line 775
    check-cast v10, Landroidx/compose/ui/text/h1;

    .line 776
    .line 777
    invoke-virtual {v10}, Landroidx/compose/ui/text/h1;->t()J

    .line 778
    .line 779
    .line 780
    move-result-wide v18

    .line 781
    const-wide/16 v22, 0x10

    .line 782
    .line 783
    cmp-long v10, v18, v22

    .line 784
    .line 785
    if-eqz v10, :cond_37

    .line 786
    .line 787
    :goto_25
    move-wide/from16 v48, v18

    .line 788
    .line 789
    goto :goto_26

    .line 790
    :cond_37
    const/4 v10, 0x0

    .line 791
    invoke-virtual {v9, v11, v10, v12}, Landroidx/compose/material3/y7;->d0(ZZZ)J

    .line 792
    .line 793
    .line 794
    move-result-wide v18

    .line 795
    goto :goto_25

    .line 796
    :goto_26
    invoke-static {}, Landroidx/compose/material3/a6;->C()F

    .line 797
    .line 798
    .line 799
    move-result v10

    .line 800
    invoke-static {}, Landroidx/compose/material3/a6;->t()F

    .line 801
    .line 802
    .line 803
    move-result v18

    .line 804
    sget v19, Landroidx/compose/material3/z5;->e:F

    .line 805
    .line 806
    const/16 v22, 0x8

    .line 807
    .line 808
    const/16 v23, 0x0

    .line 809
    .line 810
    const/16 v24, 0x0

    .line 811
    .line 812
    move/from16 p7, v10

    .line 813
    .line 814
    move/from16 p9, v18

    .line 815
    .line 816
    move/from16 p8, v19

    .line 817
    .line 818
    move/from16 p11, v22

    .line 819
    .line 820
    move-object/from16 p12, v23

    .line 821
    .line 822
    move/from16 p10, v24

    .line 823
    .line 824
    invoke-static/range {p6 .. p12}, Landroidx/compose/foundation/layout/b3;->A(Landroidx/compose/ui/q;FFFFILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 825
    .line 826
    .line 827
    move-result-object v10

    .line 828
    move-object/from16 v22, p6

    .line 829
    .line 830
    invoke-static {v10, v14}, Landroidx/compose/ui/focus/f0;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/focus/c0;)Landroidx/compose/ui/q;

    .line 831
    .line 832
    .line 833
    move-result-object v10

    .line 834
    const v18, 0xe000

    .line 835
    .line 836
    .line 837
    and-int v6, v4, v18

    .line 838
    .line 839
    move/from16 p8, v11

    .line 840
    .line 841
    const/16 v11, 0x4000

    .line 842
    .line 843
    if-ne v6, v11, :cond_38

    .line 844
    .line 845
    const/4 v6, 0x1

    .line 846
    goto :goto_27

    .line 847
    :cond_38
    const/4 v6, 0x0

    .line 848
    :goto_27
    invoke-interface {v8}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v11

    .line 852
    if-nez v6, :cond_39

    .line 853
    .line 854
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v6

    .line 858
    if-ne v11, v6, :cond_3a

    .line 859
    .line 860
    :cond_39
    new-instance v11, Landroidx/compose/material3/z5$a;

    .line 861
    .line 862
    invoke-direct {v11, v3}, Landroidx/compose/material3/z5$a;-><init>(Leg/l;)V

    .line 863
    .line 864
    .line 865
    invoke-interface {v8, v11}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    :cond_3a
    check-cast v11, Leg/l;

    .line 869
    .line 870
    invoke-static {v10, v11}, Landroidx/compose/ui/focus/c;->a(Landroidx/compose/ui/q;Leg/l;)Landroidx/compose/ui/q;

    .line 871
    .line 872
    .line 873
    move-result-object v6

    .line 874
    invoke-interface {v8, v7}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v10

    .line 878
    and-int/lit16 v11, v4, 0x1c00

    .line 879
    .line 880
    const/16 v3, 0x800

    .line 881
    .line 882
    if-ne v11, v3, :cond_3b

    .line 883
    .line 884
    const/4 v3, 0x1

    .line 885
    goto :goto_28

    .line 886
    :cond_3b
    const/4 v3, 0x0

    .line 887
    :goto_28
    or-int/2addr v3, v10

    .line 888
    invoke-interface {v8, v5}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v10

    .line 892
    or-int/2addr v3, v10

    .line 893
    invoke-interface {v8}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v10

    .line 897
    if-nez v3, :cond_3c

    .line 898
    .line 899
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    if-ne v10, v3, :cond_3d

    .line 904
    .line 905
    :cond_3c
    new-instance v10, Landroidx/compose/material3/z5$b;

    .line 906
    .line 907
    invoke-direct {v10, v7, v2, v5, v14}, Landroidx/compose/material3/z5$b;-><init>(Ljava/lang/String;ZLjava/lang/String;Landroidx/compose/ui/focus/c0;)V

    .line 908
    .line 909
    .line 910
    invoke-interface {v8, v10}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    :cond_3d
    check-cast v10, Leg/l;

    .line 914
    .line 915
    const/4 v3, 0x0

    .line 916
    const/4 v5, 0x0

    .line 917
    const/4 v7, 0x1

    .line 918
    invoke-static {v6, v5, v10, v7, v3}, Landroidx/compose/ui/semantics/o;->f(Landroidx/compose/ui/q;ZLeg/l;ILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 919
    .line 920
    .line 921
    move-result-object v6

    .line 922
    invoke-static {}, Landroidx/compose/material3/c8;->f()Landroidx/compose/runtime/i3;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    invoke-interface {v8, v3}, Landroidx/compose/runtime/w;->T(Landroidx/compose/runtime/f0;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    check-cast v3, Landroidx/compose/ui/text/h1;

    .line 931
    .line 932
    new-instance v47, Landroidx/compose/ui/text/h1;

    .line 933
    .line 934
    const v77, 0xfffffe

    .line 935
    .line 936
    .line 937
    const/16 v78, 0x0

    .line 938
    .line 939
    const-wide/16 v50, 0x0

    .line 940
    .line 941
    const/16 v52, 0x0

    .line 942
    .line 943
    const/16 v53, 0x0

    .line 944
    .line 945
    const/16 v54, 0x0

    .line 946
    .line 947
    const/16 v55, 0x0

    .line 948
    .line 949
    const/16 v56, 0x0

    .line 950
    .line 951
    const-wide/16 v57, 0x0

    .line 952
    .line 953
    const/16 v59, 0x0

    .line 954
    .line 955
    const/16 v60, 0x0

    .line 956
    .line 957
    const/16 v61, 0x0

    .line 958
    .line 959
    const-wide/16 v62, 0x0

    .line 960
    .line 961
    const/16 v64, 0x0

    .line 962
    .line 963
    const/16 v65, 0x0

    .line 964
    .line 965
    const/16 v66, 0x0

    .line 966
    .line 967
    const/16 v67, 0x0

    .line 968
    .line 969
    const/16 v68, 0x0

    .line 970
    .line 971
    const-wide/16 v69, 0x0

    .line 972
    .line 973
    const/16 v71, 0x0

    .line 974
    .line 975
    const/16 v72, 0x0

    .line 976
    .line 977
    const/16 v73, 0x0

    .line 978
    .line 979
    const/16 v74, 0x0

    .line 980
    .line 981
    const/16 v75, 0x0

    .line 982
    .line 983
    const/16 v76, 0x0

    .line 984
    .line 985
    invoke-direct/range {v47 .. v78}, Landroidx/compose/ui/text/h1;-><init>(JJLandroidx/compose/ui/text/font/o0;Landroidx/compose/ui/text/font/k0;Landroidx/compose/ui/text/font/l0;Landroidx/compose/ui/text/font/y;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/o;La1/f;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/b5;Landroidx/compose/ui/graphics/drawscope/i;IIJLandroidx/compose/ui/text/style/q;Landroidx/compose/ui/text/l0;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/s;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 986
    .line 987
    .line 988
    move-object/from16 v5, v47

    .line 989
    .line 990
    invoke-virtual {v3, v5}, Landroidx/compose/ui/text/h1;->e0(Landroidx/compose/ui/text/h1;)Landroidx/compose/ui/text/h1;

    .line 991
    .line 992
    .line 993
    move-result-object v5

    .line 994
    new-instance v14, Landroidx/compose/ui/graphics/f5;

    .line 995
    .line 996
    const/4 v10, 0x0

    .line 997
    invoke-virtual {v9, v10}, Landroidx/compose/material3/y7;->d(Z)J

    .line 998
    .line 999
    .line 1000
    move-result-wide v2

    .line 1001
    const/4 v7, 0x0

    .line 1002
    invoke-direct {v14, v2, v3, v7}, Landroidx/compose/ui/graphics/f5;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1003
    .line 1004
    .line 1005
    new-instance v23, Landroidx/compose/foundation/text/f0;

    .line 1006
    .line 1007
    sget-object v2, Landroidx/compose/ui/text/input/s;->b:Landroidx/compose/ui/text/input/s$a;

    .line 1008
    .line 1009
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/s$a;->m()I

    .line 1010
    .line 1011
    .line 1012
    move-result v27

    .line 1013
    const/16 v31, 0x77

    .line 1014
    .line 1015
    const/16 v32, 0x0

    .line 1016
    .line 1017
    const/16 v24, 0x0

    .line 1018
    .line 1019
    const/16 v25, 0x0

    .line 1020
    .line 1021
    const/16 v26, 0x0

    .line 1022
    .line 1023
    const/16 v28, 0x0

    .line 1024
    .line 1025
    const/16 v29, 0x0

    .line 1026
    .line 1027
    const/16 v30, 0x0

    .line 1028
    .line 1029
    invoke-direct/range {v23 .. v32}, Landroidx/compose/foundation/text/f0;-><init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/m0;Ljava/lang/Boolean;La1/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1030
    .line 1031
    .line 1032
    and-int/lit16 v2, v4, 0x380

    .line 1033
    .line 1034
    const/16 v3, 0x100

    .line 1035
    .line 1036
    if-ne v2, v3, :cond_3e

    .line 1037
    .line 1038
    const/4 v2, 0x1

    .line 1039
    goto :goto_29

    .line 1040
    :cond_3e
    move v2, v10

    .line 1041
    :goto_29
    and-int/lit8 v3, v4, 0xe

    .line 1042
    .line 1043
    const/4 v11, 0x4

    .line 1044
    if-ne v3, v11, :cond_3f

    .line 1045
    .line 1046
    const/4 v11, 0x1

    .line 1047
    goto :goto_2a

    .line 1048
    :cond_3f
    move v11, v10

    .line 1049
    :goto_2a
    or-int/2addr v2, v11

    .line 1050
    invoke-interface {v8}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v11

    .line 1054
    if-nez v2, :cond_40

    .line 1055
    .line 1056
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    if-ne v11, v2, :cond_41

    .line 1061
    .line 1062
    :cond_40
    new-instance v11, Landroidx/compose/material3/z5$c;

    .line 1063
    .line 1064
    invoke-direct {v11, v1, v0}, Landroidx/compose/material3/z5$c;-><init>(Leg/l;Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-interface {v8, v11}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 1068
    .line 1069
    .line 1070
    :cond_41
    move-object/from16 v29, v11

    .line 1071
    .line 1072
    check-cast v29, Leg/l;

    .line 1073
    .line 1074
    new-instance v24, Landroidx/compose/foundation/text/d0;

    .line 1075
    .line 1076
    const/16 v25, 0x0

    .line 1077
    .line 1078
    const/16 v26, 0x0

    .line 1079
    .line 1080
    const/16 v27, 0x0

    .line 1081
    .line 1082
    const/16 v28, 0x0

    .line 1083
    .line 1084
    const/16 v30, 0x0

    .line 1085
    .line 1086
    const/16 v31, 0x2f

    .line 1087
    .line 1088
    const/16 v32, 0x0

    .line 1089
    .line 1090
    invoke-direct/range {v24 .. v32}, Landroidx/compose/foundation/text/d0;-><init>(Leg/l;Leg/l;Leg/l;Leg/l;Leg/l;Leg/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1091
    .line 1092
    .line 1093
    new-instance v2, Landroidx/compose/material3/z5$d;

    .line 1094
    .line 1095
    move-object/from16 p7, v0

    .line 1096
    .line 1097
    move-object/from16 p6, v2

    .line 1098
    .line 1099
    move-object/from16 p13, v9

    .line 1100
    .line 1101
    move-object/from16 p9, v13

    .line 1102
    .line 1103
    move-object/from16 p10, v42

    .line 1104
    .line 1105
    move-object/from16 p11, v43

    .line 1106
    .line 1107
    move-object/from16 p12, v44

    .line 1108
    .line 1109
    invoke-direct/range {p6 .. p13}, Landroidx/compose/material3/z5$d;-><init>(Ljava/lang/String;ZLandroidx/compose/foundation/interaction/j;Leg/p;Leg/p;Leg/p;Landroidx/compose/material3/y7;)V

    .line 1110
    .line 1111
    .line 1112
    move-object/from16 v25, p13

    .line 1113
    .line 1114
    move v0, v3

    .line 1115
    move/from16 v3, p8

    .line 1116
    .line 1117
    const/16 v9, 0x36

    .line 1118
    .line 1119
    const v11, -0x78f45657

    .line 1120
    .line 1121
    .line 1122
    const/4 v7, 0x1

    .line 1123
    invoke-static {v11, v7, v2, v8, v9}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/w;I)Landroidx/compose/runtime/internal/a;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    const/high16 v9, 0x6180000

    .line 1128
    .line 1129
    or-int/2addr v0, v9

    .line 1130
    and-int/lit8 v9, v4, 0x70

    .line 1131
    .line 1132
    or-int/2addr v0, v9

    .line 1133
    shr-int/lit8 v4, v4, 0x9

    .line 1134
    .line 1135
    and-int/lit16 v9, v4, 0x1c00

    .line 1136
    .line 1137
    or-int/2addr v0, v9

    .line 1138
    const/high16 v18, 0x30000

    .line 1139
    .line 1140
    const/16 v19, 0x1e10

    .line 1141
    .line 1142
    move v9, v4

    .line 1143
    const/4 v4, 0x0

    .line 1144
    move-object/from16 v16, v8

    .line 1145
    .line 1146
    const/4 v8, 0x1

    .line 1147
    move v11, v9

    .line 1148
    const/4 v9, 0x0

    .line 1149
    move/from16 v26, v10

    .line 1150
    .line 1151
    const/4 v10, 0x0

    .line 1152
    move/from16 v27, v11

    .line 1153
    .line 1154
    const/4 v11, 0x0

    .line 1155
    move/from16 v28, v12

    .line 1156
    .line 1157
    const/4 v12, 0x0

    .line 1158
    move-object/from16 v1, p2

    .line 1159
    .line 1160
    move/from16 v17, v0

    .line 1161
    .line 1162
    move/from16 v45, v7

    .line 1163
    .line 1164
    move-object/from16 v79, v15

    .line 1165
    .line 1166
    move-object/from16 v7, v24

    .line 1167
    .line 1168
    move-object/from16 v0, p1

    .line 1169
    .line 1170
    move-object v15, v2

    .line 1171
    move-object v2, v6

    .line 1172
    move-object/from16 v6, v23

    .line 1173
    .line 1174
    invoke-static/range {v0 .. v19}, Landroidx/compose/foundation/text/f;->e(Ljava/lang/String;Leg/l;Landroidx/compose/ui/q;ZZLandroidx/compose/ui/text/h1;Landroidx/compose/foundation/text/f0;Landroidx/compose/foundation/text/d0;ZIILandroidx/compose/ui/text/input/e1;Leg/l;Landroidx/compose/foundation/interaction/j;Landroidx/compose/ui/graphics/q1;Leg/q;Landroidx/compose/runtime/w;III)V

    .line 1175
    .line 1176
    .line 1177
    move-object/from16 v8, v16

    .line 1178
    .line 1179
    if-nez p4, :cond_42

    .line 1180
    .line 1181
    if-eqz v28, :cond_42

    .line 1182
    .line 1183
    move/from16 v4, v45

    .line 1184
    .line 1185
    goto :goto_2b

    .line 1186
    :cond_42
    move/from16 v4, v26

    .line 1187
    .line 1188
    :goto_2b
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    invoke-interface {v8, v4}, Landroidx/compose/runtime/w;->C(Z)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v1

    .line 1196
    move-object/from16 v15, v79

    .line 1197
    .line 1198
    invoke-interface {v8, v15}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v2

    .line 1202
    or-int/2addr v1, v2

    .line 1203
    invoke-interface {v8}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v2

    .line 1207
    if-nez v1, :cond_43

    .line 1208
    .line 1209
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    if-ne v2, v1, :cond_44

    .line 1214
    .line 1215
    :cond_43
    new-instance v2, Landroidx/compose/material3/z5$e;

    .line 1216
    .line 1217
    const/4 v7, 0x0

    .line 1218
    invoke-direct {v2, v4, v15, v7}, Landroidx/compose/material3/z5$e;-><init>(ZLandroidx/compose/ui/focus/n;Lkotlin/coroutines/f;)V

    .line 1219
    .line 1220
    .line 1221
    invoke-interface {v8, v2}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 1222
    .line 1223
    .line 1224
    :cond_44
    check-cast v2, Leg/p;

    .line 1225
    .line 1226
    and-int/lit8 v1, v27, 0xe

    .line 1227
    .line 1228
    invoke-static {v0, v2, v8, v1}, Landroidx/compose/runtime/g1;->g(Ljava/lang/Object;Leg/p;Landroidx/compose/runtime/w;I)V

    .line 1229
    .line 1230
    .line 1231
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 1232
    .line 1233
    .line 1234
    move-result v0

    .line 1235
    if-eqz v0, :cond_45

    .line 1236
    .line 1237
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 1238
    .line 1239
    .line 1240
    :cond_45
    move-object/from16 v16, v8

    .line 1241
    .line 1242
    move-object/from16 v13, v20

    .line 1243
    .line 1244
    move-object/from16 v7, v22

    .line 1245
    .line 1246
    move-object/from16 v12, v25

    .line 1247
    .line 1248
    move-object/from16 v9, v42

    .line 1249
    .line 1250
    move-object/from16 v10, v43

    .line 1251
    .line 1252
    move-object/from16 v11, v44

    .line 1253
    .line 1254
    move v8, v3

    .line 1255
    :goto_2c
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/w;->Q()Landroidx/compose/runtime/c4;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    if-eqz v0, :cond_46

    .line 1260
    .line 1261
    move-object v1, v0

    .line 1262
    new-instance v0, Landroidx/compose/material3/z5$f;

    .line 1263
    .line 1264
    move-object/from16 v2, p1

    .line 1265
    .line 1266
    move-object/from16 v3, p2

    .line 1267
    .line 1268
    move-object/from16 v4, p3

    .line 1269
    .line 1270
    move/from16 v5, p4

    .line 1271
    .line 1272
    move-object/from16 v6, p5

    .line 1273
    .line 1274
    move/from16 v14, p14

    .line 1275
    .line 1276
    move/from16 v15, p15

    .line 1277
    .line 1278
    move/from16 v16, p16

    .line 1279
    .line 1280
    move-object/from16 v80, v1

    .line 1281
    .line 1282
    move-object/from16 v1, p0

    .line 1283
    .line 1284
    invoke-direct/range {v0 .. v16}, Landroidx/compose/material3/z5$f;-><init>(Landroidx/compose/material3/z5;Ljava/lang/String;Leg/l;Leg/l;ZLeg/l;Landroidx/compose/ui/q;ZLeg/p;Leg/p;Leg/p;Landroidx/compose/material3/y7;Landroidx/compose/foundation/interaction/j;III)V

    .line 1285
    .line 1286
    .line 1287
    move-object/from16 v1, v80

    .line 1288
    .line 1289
    invoke-interface {v1, v0}, Landroidx/compose/runtime/c4;->a(Leg/p;)V

    .line 1290
    .line 1291
    .line 1292
    :cond_46
    return-void
.end method

.method public final b(JJLandroidx/compose/material3/y7;Landroidx/compose/runtime/w;II)Landroidx/compose/material3/y5;
    .locals 37
    .param p5    # Landroidx/compose/material3/y7;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation runtime Lkotlin/o;
        message = "Search bars now take the input field as a parameter. `inputFieldColors` should be passed explicitly to the input field. This parameter will be removed in a future version of the library."
        replaceWith = .subannotation Lkotlin/i1;
            expression = "colors(containerColor, dividerColor)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    and-int/lit8 v1, p8, 0x1

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lj0/w0;->a:Lj0/w0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lj0/w0;->c()Lj0/g;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, v0, v2}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    move-wide/from16 v33, v3

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-wide/from16 v33, p1

    .line 22
    .line 23
    :goto_0
    and-int/lit8 v1, p8, 0x2

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lj0/x0;->a:Lj0/x0;

    .line 28
    .line 29
    invoke-virtual {v1}, Lj0/x0;->c()Lj0/g;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1, v0, v2}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    move-wide/from16 v35, v1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-wide/from16 v35, p3

    .line 41
    .line 42
    :goto_1
    and-int/lit8 v1, p8, 0x4

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    shl-int/lit8 v1, p7, 0x3

    .line 47
    .line 48
    const v2, 0xe000

    .line 49
    .line 50
    .line 51
    and-int v31, v1, v2

    .line 52
    .line 53
    const/16 v32, 0x3fff

    .line 54
    .line 55
    const-wide/16 v2, 0x0

    .line 56
    .line 57
    const-wide/16 v4, 0x0

    .line 58
    .line 59
    const-wide/16 v6, 0x0

    .line 60
    .line 61
    const-wide/16 v8, 0x0

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    const-wide/16 v11, 0x0

    .line 65
    .line 66
    const-wide/16 v13, 0x0

    .line 67
    .line 68
    const-wide/16 v15, 0x0

    .line 69
    .line 70
    const-wide/16 v17, 0x0

    .line 71
    .line 72
    const-wide/16 v19, 0x0

    .line 73
    .line 74
    const-wide/16 v21, 0x0

    .line 75
    .line 76
    const-wide/16 v23, 0x0

    .line 77
    .line 78
    const-wide/16 v25, 0x0

    .line 79
    .line 80
    const-wide/16 v27, 0x0

    .line 81
    .line 82
    const/16 v30, 0x0

    .line 83
    .line 84
    move-object/from16 v1, p0

    .line 85
    .line 86
    move-object/from16 v29, v0

    .line 87
    .line 88
    move/from16 v0, p7

    .line 89
    .line 90
    invoke-virtual/range {v1 .. v32}, Landroidx/compose/material3/z5;->n(JJJJLandroidx/compose/foundation/text/selection/x0;JJJJJJJJJLandroidx/compose/runtime/w;III)Landroidx/compose/material3/y7;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move/from16 v0, p7

    .line 96
    .line 97
    move-object/from16 v2, p5

    .line 98
    .line 99
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    const/4 v1, -0x1

    .line 106
    const-string v3, "androidx.compose.material3.SearchBarDefaults.colors (SearchBar.android.kt:590)"

    .line 107
    .line 108
    const v4, -0x487d4104

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v0, v1, v3}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    new-instance v0, Landroidx/compose/material3/y5;

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    move-object/from16 p1, v0

    .line 118
    .line 119
    move-object/from16 p7, v1

    .line 120
    .line 121
    move-object/from16 p6, v2

    .line 122
    .line 123
    move-wide/from16 p2, v33

    .line 124
    .line 125
    move-wide/from16 p4, v35

    .line 126
    .line 127
    invoke-direct/range {p1 .. p7}, Landroidx/compose/material3/y5;-><init>(JJLandroidx/compose/material3/y7;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 137
    .line 138
    .line 139
    :cond_4
    return-object v0
.end method

.method public final c(JJLandroidx/compose/runtime/w;II)Landroidx/compose/material3/y5;
    .locals 38
    .param p5    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    and-int/lit8 v2, p7, 0x1

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-object v2, Lj0/w0;->a:Lj0/w0;

    .line 11
    .line 12
    invoke-virtual {v2}, Lj0/w0;->c()Lj0/g;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2, v0, v3}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    move-wide/from16 v33, v4

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-wide/from16 v33, p1

    .line 24
    .line 25
    :goto_0
    and-int/lit8 v2, p7, 0x2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    sget-object v2, Lj0/x0;->a:Lj0/x0;

    .line 30
    .line 31
    invoke-virtual {v2}, Lj0/x0;->c()Lj0/g;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2, v0, v3}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    move-wide/from16 v35, v4

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-wide/from16 v35, p3

    .line 43
    .line 44
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const/4 v2, -0x1

    .line 51
    const-string v4, "androidx.compose.material3.SearchBarDefaults.colors (SearchBar.android.kt:378)"

    .line 52
    .line 53
    const v5, -0x59d39153

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    new-instance v37, Landroidx/compose/material3/y5;

    .line 60
    .line 61
    const v2, 0xe000

    .line 62
    .line 63
    .line 64
    shl-int/2addr v1, v3

    .line 65
    and-int v31, v1, v2

    .line 66
    .line 67
    const/16 v32, 0x3fff

    .line 68
    .line 69
    const-wide/16 v2, 0x0

    .line 70
    .line 71
    const-wide/16 v4, 0x0

    .line 72
    .line 73
    const-wide/16 v6, 0x0

    .line 74
    .line 75
    const-wide/16 v8, 0x0

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    const-wide/16 v11, 0x0

    .line 79
    .line 80
    const-wide/16 v13, 0x0

    .line 81
    .line 82
    const-wide/16 v15, 0x0

    .line 83
    .line 84
    const-wide/16 v17, 0x0

    .line 85
    .line 86
    const-wide/16 v19, 0x0

    .line 87
    .line 88
    const-wide/16 v21, 0x0

    .line 89
    .line 90
    const-wide/16 v23, 0x0

    .line 91
    .line 92
    const-wide/16 v25, 0x0

    .line 93
    .line 94
    const-wide/16 v27, 0x0

    .line 95
    .line 96
    const/16 v30, 0x0

    .line 97
    .line 98
    move-object/from16 v1, p0

    .line 99
    .line 100
    move-object/from16 v29, v0

    .line 101
    .line 102
    invoke-virtual/range {v1 .. v32}, Landroidx/compose/material3/z5;->n(JJJJLandroidx/compose/foundation/text/selection/x0;JJJJJJJJJLandroidx/compose/runtime/w;III)Landroidx/compose/material3/y7;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v1, 0x0

    .line 107
    move-object/from16 p6, v0

    .line 108
    .line 109
    move-object/from16 p7, v1

    .line 110
    .line 111
    move-wide/from16 p2, v33

    .line 112
    .line 113
    move-wide/from16 p4, v35

    .line 114
    .line 115
    move-object/from16 p1, v37

    .line 116
    .line 117
    invoke-direct/range {p1 .. p7}, Landroidx/compose/material3/y5;-><init>(JJLandroidx/compose/material3/y7;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v0, p1

    .line 121
    .line 122
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 129
    .line 130
    .line 131
    :cond_3
    return-object v0
.end method

.method public final d(Landroidx/compose/runtime/w;I)Landroidx/compose/ui/graphics/d5;
    .locals 3
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Ldg/j;
        name = "getDockedShape"
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
    const-string v1, "androidx.compose.material3.SearchBarDefaults.<get-dockedShape> (SearchBar.android.kt:357)"

    .line 9
    .line 10
    const v2, 0x3c04ded6

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Lj0/x0;->a:Lj0/x0;

    .line 17
    .line 18
    invoke-virtual {p2}, Lj0/x0;->d()Lj0/z0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/l6;->e(Lj0/z0;Landroidx/compose/runtime/w;I)Landroidx/compose/ui/graphics/d5;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p1
.end method

.method public final e()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/z5;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final g(Landroidx/compose/runtime/w;I)Landroidx/compose/ui/graphics/d5;
    .locals 3
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Ldg/j;
        name = "getFullScreenShape"
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
    const-string v1, "androidx.compose.material3.SearchBarDefaults.<get-fullScreenShape> (SearchBar.android.kt:353)"

    .line 9
    .line 10
    const v2, 0x63458b68

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Lj0/x0;->a:Lj0/x0;

    .line 17
    .line 18
    invoke-virtual {p2}, Lj0/x0;->f()Lj0/z0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/l6;->e(Lj0/z0;Landroidx/compose/runtime/w;I)Landroidx/compose/ui/graphics/d5;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p1
.end method

.method public final h()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/z5;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final i(Landroidx/compose/runtime/w;I)Landroidx/compose/ui/graphics/d5;
    .locals 3
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Ldg/j;
        name = "getInputFieldShape"
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
    const-string v1, "androidx.compose.material3.SearchBarDefaults.<get-inputFieldShape> (SearchBar.android.kt:349)"

    .line 9
    .line 10
    const v2, -0x39e8c52e

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Lj0/w0;->a:Lj0/w0;

    .line 17
    .line 18
    invoke-virtual {p2}, Lj0/w0;->f()Lj0/z0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/l6;->e(Lj0/z0;Landroidx/compose/runtime/w;I)Landroidx/compose/ui/graphics/d5;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p1
.end method

.method public final j()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/z5;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final k()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/z5;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final l(Landroidx/compose/runtime/w;I)Landroidx/compose/foundation/layout/l3;
    .locals 3
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Ldg/j;
        name = "getWindowInsets"
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
    const-string v1, "androidx.compose.material3.SearchBarDefaults.<get-windowInsets> (SearchBar.android.kt:361)"

    .line 9
    .line 10
    const v2, 0x7de6af4d

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/foundation/layout/l3;->a:Landroidx/compose/foundation/layout/l3$a;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-static {p2, p1, v0}, Landroidx/compose/foundation/layout/w3;->A(Landroidx/compose/foundation/layout/l3$a;Landroidx/compose/runtime/w;I)Landroidx/compose/foundation/layout/l3;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object p1
.end method

.method public final synthetic m(JJJLandroidx/compose/foundation/text/selection/x0;JJJJJJJJLandroidx/compose/runtime/w;III)Landroidx/compose/material3/y7;
    .locals 33
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->HIDDEN:Lkotlin/q;
        message = "Maintained for binary compatibility"
    .end annotation

    .line 1
    move-object/from16 v0, p24

    .line 2
    .line 3
    move/from16 v1, p25

    .line 4
    .line 5
    move/from16 v2, p26

    .line 6
    .line 7
    move/from16 v3, p27

    .line 8
    .line 9
    and-int/lit8 v4, v3, 0x1

    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    sget-object v4, Lj0/w0;->a:Lj0/w0;

    .line 15
    .line 16
    invoke-virtual {v4}, Lj0/w0;->i()Lj0/g;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-wide/from16 v6, p1

    .line 26
    .line 27
    :goto_0
    and-int/lit8 v4, v3, 0x2

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    sget-object v4, Lj0/x;->a:Lj0/x;

    .line 32
    .line 33
    invoke-virtual {v4}, Lj0/x;->k()Lj0/g;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-static {v8, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    invoke-virtual {v4}, Lj0/x;->l()F

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    const/16 v15, 0xe

    .line 46
    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v14, 0x0

    .line 52
    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/graphics/y1;->w(JFFFFILjava/lang/Object;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-wide/from16 v8, p3

    .line 58
    .line 59
    :goto_1
    and-int/lit8 v4, v3, 0x4

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    sget-object v4, Lj0/x;->a:Lj0/x;

    .line 64
    .line 65
    invoke-virtual {v4}, Lj0/x;->c()Lj0/g;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v10

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move-wide/from16 v10, p5

    .line 75
    .line 76
    :goto_2
    and-int/lit8 v4, v3, 0x8

    .line 77
    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-static {}, Landroidx/compose/foundation/text/selection/y0;->c()Landroidx/compose/runtime/i3;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v0, v4}, Landroidx/compose/runtime/w;->T(Landroidx/compose/runtime/f0;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Landroidx/compose/foundation/text/selection/x0;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    move-object/from16 v4, p7

    .line 92
    .line 93
    :goto_3
    and-int/lit8 v12, v3, 0x10

    .line 94
    .line 95
    if-eqz v12, :cond_4

    .line 96
    .line 97
    sget-object v12, Lj0/w0;->a:Lj0/w0;

    .line 98
    .line 99
    invoke-virtual {v12}, Lj0/w0;->k()Lj0/g;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-static {v12, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    .line 104
    .line 105
    .line 106
    move-result-wide v12

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    move-wide/from16 v12, p8

    .line 109
    .line 110
    :goto_4
    and-int/lit8 v14, v3, 0x20

    .line 111
    .line 112
    if-eqz v14, :cond_5

    .line 113
    .line 114
    sget-object v14, Lj0/w0;->a:Lj0/w0;

    .line 115
    .line 116
    invoke-virtual {v14}, Lj0/w0;->k()Lj0/g;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    invoke-static {v14, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v14

    .line 124
    goto :goto_5

    .line 125
    :cond_5
    move-wide/from16 v14, p10

    .line 126
    .line 127
    :goto_5
    and-int/lit8 v16, v3, 0x40

    .line 128
    .line 129
    if-eqz v16, :cond_6

    .line 130
    .line 131
    sget-object v16, Lj0/x;->a:Lj0/x;

    .line 132
    .line 133
    move-object/from16 p1, v4

    .line 134
    .line 135
    invoke-virtual/range {v16 .. v16}, Lj0/x;->o()Lj0/g;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v4, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    .line 140
    .line 141
    .line 142
    move-result-wide v17

    .line 143
    invoke-virtual/range {v16 .. v16}, Lj0/x;->p()F

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    const/16 v16, 0xe

    .line 148
    .line 149
    const/16 v19, 0x0

    .line 150
    .line 151
    const/16 v20, 0x0

    .line 152
    .line 153
    const/16 v21, 0x0

    .line 154
    .line 155
    const/16 v22, 0x0

    .line 156
    .line 157
    move/from16 p4, v4

    .line 158
    .line 159
    move/from16 p8, v16

    .line 160
    .line 161
    move-wide/from16 p2, v17

    .line 162
    .line 163
    move-object/from16 p9, v19

    .line 164
    .line 165
    move/from16 p5, v20

    .line 166
    .line 167
    move/from16 p6, v21

    .line 168
    .line 169
    move/from16 p7, v22

    .line 170
    .line 171
    invoke-static/range {p2 .. p9}, Landroidx/compose/ui/graphics/y1;->w(JFFFFILjava/lang/Object;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v16

    .line 175
    goto :goto_6

    .line 176
    :cond_6
    move-object/from16 p1, v4

    .line 177
    .line 178
    move-wide/from16 v16, p12

    .line 179
    .line 180
    :goto_6
    and-int/lit16 v4, v3, 0x80

    .line 181
    .line 182
    if-eqz v4, :cond_7

    .line 183
    .line 184
    sget-object v4, Lj0/w0;->a:Lj0/w0;

    .line 185
    .line 186
    invoke-virtual {v4}, Lj0/w0;->o()Lj0/g;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-static {v4, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    .line 191
    .line 192
    .line 193
    move-result-wide v18

    .line 194
    goto :goto_7

    .line 195
    :cond_7
    move-wide/from16 v18, p14

    .line 196
    .line 197
    :goto_7
    and-int/lit16 v4, v3, 0x100

    .line 198
    .line 199
    if-eqz v4, :cond_8

    .line 200
    .line 201
    sget-object v4, Lj0/w0;->a:Lj0/w0;

    .line 202
    .line 203
    invoke-virtual {v4}, Lj0/w0;->o()Lj0/g;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-static {v4, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    .line 208
    .line 209
    .line 210
    move-result-wide v20

    .line 211
    goto :goto_8

    .line 212
    :cond_8
    move-wide/from16 v20, p16

    .line 213
    .line 214
    :goto_8
    and-int/lit16 v4, v3, 0x200

    .line 215
    .line 216
    if-eqz v4, :cond_9

    .line 217
    .line 218
    sget-object v4, Lj0/x;->a:Lj0/x;

    .line 219
    .line 220
    move-object/from16 p2, v4

    .line 221
    .line 222
    invoke-virtual/range {p2 .. p2}, Lj0/x;->s()Lj0/g;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-static {v4, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    .line 227
    .line 228
    .line 229
    move-result-wide v22

    .line 230
    invoke-virtual/range {p2 .. p2}, Lj0/x;->t()F

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    const/16 v24, 0xe

    .line 235
    .line 236
    const/16 v25, 0x0

    .line 237
    .line 238
    const/16 v26, 0x0

    .line 239
    .line 240
    const/16 v27, 0x0

    .line 241
    .line 242
    const/16 v28, 0x0

    .line 243
    .line 244
    move/from16 p5, v4

    .line 245
    .line 246
    move-wide/from16 p3, v22

    .line 247
    .line 248
    move/from16 p9, v24

    .line 249
    .line 250
    move-object/from16 p10, v25

    .line 251
    .line 252
    move/from16 p6, v26

    .line 253
    .line 254
    move/from16 p7, v27

    .line 255
    .line 256
    move/from16 p8, v28

    .line 257
    .line 258
    invoke-static/range {p3 .. p10}, Landroidx/compose/ui/graphics/y1;->w(JFFFFILjava/lang/Object;)J

    .line 259
    .line 260
    .line 261
    move-result-wide v22

    .line 262
    goto :goto_9

    .line 263
    :cond_9
    move-wide/from16 v22, p18

    .line 264
    .line 265
    :goto_9
    and-int/lit16 v4, v3, 0x400

    .line 266
    .line 267
    if-eqz v4, :cond_a

    .line 268
    .line 269
    sget-object v4, Lj0/w0;->a:Lj0/w0;

    .line 270
    .line 271
    invoke-virtual {v4}, Lj0/w0;->m()Lj0/g;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-static {v4, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    .line 276
    .line 277
    .line 278
    move-result-wide v24

    .line 279
    goto :goto_a

    .line 280
    :cond_a
    move-wide/from16 v24, p20

    .line 281
    .line 282
    :goto_a
    and-int/lit16 v3, v3, 0x800

    .line 283
    .line 284
    if-eqz v3, :cond_b

    .line 285
    .line 286
    sget-object v3, Lj0/x;->a:Lj0/x;

    .line 287
    .line 288
    invoke-virtual {v3}, Lj0/x;->k()Lj0/g;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-static {v4, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    .line 293
    .line 294
    .line 295
    move-result-wide v26

    .line 296
    invoke-virtual {v3}, Lj0/x;->l()F

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    const/16 v4, 0xe

    .line 301
    .line 302
    const/16 v28, 0x0

    .line 303
    .line 304
    const/16 v29, 0x0

    .line 305
    .line 306
    const/16 v30, 0x0

    .line 307
    .line 308
    const/16 v31, 0x0

    .line 309
    .line 310
    move/from16 p4, v3

    .line 311
    .line 312
    move/from16 p8, v4

    .line 313
    .line 314
    move-wide/from16 p2, v26

    .line 315
    .line 316
    move-object/from16 p9, v28

    .line 317
    .line 318
    move/from16 p5, v29

    .line 319
    .line 320
    move/from16 p6, v30

    .line 321
    .line 322
    move/from16 p7, v31

    .line 323
    .line 324
    invoke-static/range {p2 .. p9}, Landroidx/compose/ui/graphics/y1;->w(JFFFFILjava/lang/Object;)J

    .line 325
    .line 326
    .line 327
    move-result-wide v3

    .line 328
    move-wide/from16 v27, v3

    .line 329
    .line 330
    goto :goto_b

    .line 331
    :cond_b
    move-wide/from16 v27, p22

    .line 332
    .line 333
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_c

    .line 338
    .line 339
    const v3, 0x15370409

    .line 340
    .line 341
    .line 342
    const-string v4, "androidx.compose.material3.SearchBarDefaults.inputFieldColors (SearchBar.android.kt:624)"

    .line 343
    .line 344
    invoke-static {v3, v1, v2, v4}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :cond_c
    and-int/lit8 v3, v1, 0xe

    .line 348
    .line 349
    shl-int/lit8 v4, v1, 0x3

    .line 350
    .line 351
    and-int/lit8 v26, v4, 0x70

    .line 352
    .line 353
    or-int v3, v3, v26

    .line 354
    .line 355
    move/from16 v26, v5

    .line 356
    .line 357
    and-int/lit16 v5, v4, 0x380

    .line 358
    .line 359
    or-int/2addr v3, v5

    .line 360
    and-int/lit16 v5, v4, 0x1c00

    .line 361
    .line 362
    or-int/2addr v3, v5

    .line 363
    const v5, 0xe000

    .line 364
    .line 365
    .line 366
    and-int v29, v4, v5

    .line 367
    .line 368
    or-int v3, v3, v29

    .line 369
    .line 370
    const/high16 v29, 0x70000

    .line 371
    .line 372
    and-int v29, v4, v29

    .line 373
    .line 374
    or-int v3, v3, v29

    .line 375
    .line 376
    const/high16 v29, 0x380000

    .line 377
    .line 378
    and-int v29, v4, v29

    .line 379
    .line 380
    or-int v3, v3, v29

    .line 381
    .line 382
    const/high16 v29, 0x1c00000

    .line 383
    .line 384
    and-int v29, v4, v29

    .line 385
    .line 386
    or-int v3, v3, v29

    .line 387
    .line 388
    const/high16 v29, 0xe000000

    .line 389
    .line 390
    and-int v29, v4, v29

    .line 391
    .line 392
    or-int v3, v3, v29

    .line 393
    .line 394
    const/high16 v29, 0x70000000

    .line 395
    .line 396
    and-int v4, v4, v29

    .line 397
    .line 398
    or-int v30, v3, v4

    .line 399
    .line 400
    shr-int/lit8 v1, v1, 0x1b

    .line 401
    .line 402
    and-int/lit8 v1, v1, 0xe

    .line 403
    .line 404
    shl-int/lit8 v3, v2, 0x3

    .line 405
    .line 406
    and-int/lit8 v3, v3, 0x70

    .line 407
    .line 408
    or-int/2addr v1, v3

    .line 409
    shl-int/lit8 v2, v2, 0x6

    .line 410
    .line 411
    and-int/lit16 v3, v2, 0x380

    .line 412
    .line 413
    or-int/2addr v1, v3

    .line 414
    and-int/lit16 v3, v2, 0x1c00

    .line 415
    .line 416
    or-int/2addr v1, v3

    .line 417
    and-int/2addr v2, v5

    .line 418
    or-int v31, v1, v2

    .line 419
    .line 420
    const/16 v32, 0x0

    .line 421
    .line 422
    move-wide v4, v6

    .line 423
    move-wide v2, v6

    .line 424
    move-wide v6, v8

    .line 425
    move-wide v8, v10

    .line 426
    move-wide v11, v12

    .line 427
    move-wide v13, v14

    .line 428
    move-wide/from16 v15, v16

    .line 429
    .line 430
    move-wide/from16 v17, v18

    .line 431
    .line 432
    move-wide/from16 v19, v20

    .line 433
    .line 434
    move-wide/from16 v21, v22

    .line 435
    .line 436
    move-wide/from16 v23, v24

    .line 437
    .line 438
    move-wide/from16 v25, v23

    .line 439
    .line 440
    move-object/from16 v1, p0

    .line 441
    .line 442
    move-object/from16 v10, p1

    .line 443
    .line 444
    move-object/from16 v29, v0

    .line 445
    .line 446
    invoke-virtual/range {v1 .. v32}, Landroidx/compose/material3/z5;->n(JJJJLandroidx/compose/foundation/text/selection/x0;JJJJJJJJJLandroidx/compose/runtime/w;III)Landroidx/compose/material3/y7;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-eqz v1, :cond_d

    .line 455
    .line 456
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 457
    .line 458
    .line 459
    :cond_d
    return-object v0
.end method

.method public final n(JJJJLandroidx/compose/foundation/text/selection/x0;JJJJJJJJJLandroidx/compose/runtime/w;III)Landroidx/compose/material3/y7;
    .locals 95
    .param p9    # Landroidx/compose/foundation/text/selection/x0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p28    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    move-object/from16 v0, p28

    move/from16 v1, p29

    move/from16 v2, p30

    move/from16 v3, p31

    and-int/lit8 v4, v3, 0x1

    const/4 v5, 0x6

    if-eqz v4, :cond_0

    .line 1
    sget-object v4, Lj0/w0;->a:Lj0/w0;

    invoke-virtual {v4}, Lj0/w0;->i()Lj0/g;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v6

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p1

    :goto_0
    and-int/lit8 v4, v3, 0x2

    if-eqz v4, :cond_1

    .line 2
    sget-object v4, Lj0/w0;->a:Lj0/w0;

    invoke-virtual {v4}, Lj0/w0;->i()Lj0/g;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v8

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p3

    :goto_1
    and-int/lit8 v4, v3, 0x4

    if-eqz v4, :cond_2

    .line 3
    sget-object v4, Lj0/x;->a:Lj0/x;

    invoke-virtual {v4}, Lj0/x;->k()Lj0/g;

    move-result-object v10

    invoke-static {v10, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v11

    .line 4
    invoke-virtual {v4}, Lj0/x;->l()F

    move-result v13

    const/16 v17, 0xe

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 5
    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/graphics/y1;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v10

    goto :goto_2

    :cond_2
    move-wide/from16 v10, p5

    :goto_2
    and-int/lit8 v4, v3, 0x8

    if-eqz v4, :cond_3

    .line 6
    sget-object v4, Lj0/x;->a:Lj0/x;

    invoke-virtual {v4}, Lj0/x;->c()Lj0/g;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v12

    move-wide/from16 v18, v12

    goto :goto_3

    :cond_3
    move-wide/from16 v18, p7

    :goto_3
    and-int/lit8 v4, v3, 0x10

    if-eqz v4, :cond_4

    .line 7
    invoke-static {}, Landroidx/compose/foundation/text/selection/y0;->c()Landroidx/compose/runtime/i3;

    move-result-object v4

    .line 8
    invoke-interface {v0, v4}, Landroidx/compose/runtime/w;->T(Landroidx/compose/runtime/f0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/text/selection/x0;

    move-object/from16 v22, v4

    goto :goto_4

    :cond_4
    move-object/from16 v22, p9

    :goto_4
    and-int/lit8 v4, v3, 0x20

    if-eqz v4, :cond_5

    .line 9
    sget-object v4, Lj0/w0;->a:Lj0/w0;

    invoke-virtual {v4}, Lj0/w0;->k()Lj0/g;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v12

    move-wide/from16 v31, v12

    goto :goto_5

    :cond_5
    move-wide/from16 v31, p10

    :goto_5
    and-int/lit8 v4, v3, 0x40

    if-eqz v4, :cond_6

    .line 10
    sget-object v4, Lj0/w0;->a:Lj0/w0;

    invoke-virtual {v4}, Lj0/w0;->k()Lj0/g;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v12

    move-wide/from16 v33, v12

    goto :goto_6

    :cond_6
    move-wide/from16 v33, p12

    :goto_6
    and-int/lit16 v4, v3, 0x80

    if-eqz v4, :cond_7

    .line 11
    sget-object v4, Lj0/x;->a:Lj0/x;

    invoke-virtual {v4}, Lj0/x;->o()Lj0/g;

    move-result-object v12

    invoke-static {v12, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v12

    .line 12
    invoke-virtual {v4}, Lj0/x;->p()F

    move-result v4

    const/16 v14, 0xe

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    move/from16 p3, v4

    move-wide/from16 p1, v12

    move/from16 p7, v14

    move-object/from16 p8, v15

    move/from16 p4, v16

    move/from16 p5, v17

    move/from16 p6, v20

    .line 13
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/y1;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v12

    move-wide/from16 v35, v12

    goto :goto_7

    :cond_7
    move-wide/from16 v35, p14

    :goto_7
    and-int/lit16 v4, v3, 0x100

    if-eqz v4, :cond_8

    .line 14
    sget-object v4, Lj0/w0;->a:Lj0/w0;

    invoke-virtual {v4}, Lj0/w0;->o()Lj0/g;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v12

    move-wide/from16 v39, v12

    goto :goto_8

    :cond_8
    move-wide/from16 v39, p16

    :goto_8
    and-int/lit16 v4, v3, 0x200

    if-eqz v4, :cond_9

    .line 15
    sget-object v4, Lj0/w0;->a:Lj0/w0;

    invoke-virtual {v4}, Lj0/w0;->o()Lj0/g;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v12

    move-wide/from16 v41, v12

    goto :goto_9

    :cond_9
    move-wide/from16 v41, p18

    :goto_9
    and-int/lit16 v4, v3, 0x400

    if-eqz v4, :cond_a

    .line 16
    sget-object v4, Lj0/x;->a:Lj0/x;

    invoke-virtual {v4}, Lj0/x;->s()Lj0/g;

    move-result-object v12

    invoke-static {v12, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v12

    .line 17
    invoke-virtual {v4}, Lj0/x;->t()F

    move-result v4

    const/16 v14, 0xe

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    move/from16 p3, v4

    move-wide/from16 p1, v12

    move/from16 p7, v14

    move-object/from16 p8, v15

    move/from16 p4, v16

    move/from16 p5, v17

    move/from16 p6, v20

    .line 18
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/y1;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v12

    move-wide/from16 v43, v12

    goto :goto_a

    :cond_a
    move-wide/from16 v43, p20

    :goto_a
    and-int/lit16 v4, v3, 0x800

    if-eqz v4, :cond_b

    .line 19
    sget-object v4, Lj0/w0;->a:Lj0/w0;

    invoke-virtual {v4}, Lj0/w0;->m()Lj0/g;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v12

    move-wide/from16 v55, v12

    goto :goto_b

    :cond_b
    move-wide/from16 v55, p22

    :goto_b
    and-int/lit16 v4, v3, 0x1000

    if-eqz v4, :cond_c

    .line 20
    sget-object v4, Lj0/w0;->a:Lj0/w0;

    invoke-virtual {v4}, Lj0/w0;->m()Lj0/g;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v12

    move-wide/from16 v57, v12

    goto :goto_c

    :cond_c
    move-wide/from16 v57, p24

    :goto_c
    and-int/lit16 v3, v3, 0x2000

    if-eqz v3, :cond_d

    .line 21
    sget-object v3, Lj0/x;->a:Lj0/x;

    invoke-virtual {v3}, Lj0/x;->k()Lj0/g;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v4

    .line 22
    invoke-virtual {v3}, Lj0/x;->l()F

    move-result v3

    const/16 v12, 0xe

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 p3, v3

    move-wide/from16 p1, v4

    move/from16 p7, v12

    move-object/from16 p8, v13

    move/from16 p4, v14

    move/from16 p5, v15

    move/from16 p6, v16

    .line 23
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/y1;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    move-wide/from16 v59, v3

    goto :goto_d

    :cond_d
    move-wide/from16 v59, p26

    :goto_d
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result v3

    if-eqz v3, :cond_e

    const v3, -0x23e40fe5

    const-string v4, "androidx.compose.material3.SearchBarDefaults.inputFieldColors (SearchBar.android.kt:437)"

    .line 24
    invoke-static {v3, v1, v2, v4}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    :cond_e
    sget-object v3, Landroidx/compose/material3/z7;->a:Landroidx/compose/material3/z7;

    and-int/lit16 v4, v1, 0x3fe

    shl-int/lit8 v5, v1, 0xf

    const/high16 v12, 0xe000000

    and-int/2addr v5, v12

    or-int v88, v4, v5

    shr-int/lit8 v4, v1, 0xc

    and-int/lit8 v4, v4, 0xe

    const/high16 v5, 0x70000

    and-int/2addr v5, v1

    or-int/2addr v4, v5

    const/high16 v5, 0x380000

    and-int/2addr v5, v1

    or-int/2addr v4, v5

    const/high16 v5, 0x1c00000

    and-int v13, v1, v5

    or-int/2addr v4, v13

    shl-int/lit8 v13, v1, 0x3

    const/high16 v14, 0x70000000

    and-int/2addr v13, v14

    or-int v89, v4, v13

    shr-int/lit8 v1, v1, 0x1b

    and-int/lit8 v1, v1, 0xe

    shl-int/lit8 v4, v2, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v1, v4

    shl-int/lit8 v2, v2, 0x12

    and-int v4, v2, v5

    or-int/2addr v1, v4

    and-int v4, v2, v12

    or-int/2addr v1, v4

    and-int/2addr v2, v14

    or-int v90, v1, v2

    const v93, 0x47c47af8

    const/16 v94, 0xfff

    move-wide v4, v8

    const-wide/16 v8, 0x0

    move-object v1, v3

    move-wide v2, v6

    move-wide v6, v10

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v61, 0x0

    const-wide/16 v63, 0x0

    const-wide/16 v65, 0x0

    const-wide/16 v67, 0x0

    const-wide/16 v69, 0x0

    const-wide/16 v71, 0x0

    const-wide/16 v73, 0x0

    const-wide/16 v75, 0x0

    const-wide/16 v77, 0x0

    const-wide/16 v79, 0x0

    const-wide/16 v81, 0x0

    const-wide/16 v83, 0x0

    const-wide/16 v85, 0x0

    const/16 v91, 0x0

    const/16 v92, 0xc00

    move-object/from16 v87, v0

    invoke-virtual/range {v1 .. v94}, Landroidx/compose/material3/z7;->e(JJJJJJJJJJLandroidx/compose/foundation/text/selection/x0;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/w;IIIIIII)Landroidx/compose/material3/y7;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    :cond_f
    return-object v0
.end method
