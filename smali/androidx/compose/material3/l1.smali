.class public final Landroidx/compose/material3/l1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/material3/m2;
.end annotation

.annotation build Landroidx/compose/runtime/k5;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDatePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatePicker.kt\nandroidx/compose/material3/DatePickerDefaults\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Strings.android.kt\nandroidx/compose/material3/internal/Strings$Companion\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,2252:1\n1#2:2253\n84#3:2254\n123#3:2255\n111#3:2256\n135#3:2257\n87#3:2258\n126#3:2259\n108#3:2260\n132#3:2261\n1223#4,6:2262\n1223#4,6:2268\n*S KotlinDebug\n*F\n+ 1 DatePicker.kt\nandroidx/compose/material3/DatePickerDefaults\n*L\n629#1:2254\n631#1:2255\n662#1:2256\n663#1:2257\n670#1:2258\n671#1:2259\n677#1:2260\n678#1:2261\n685#1:2262,6\n705#1:2268,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nDatePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatePicker.kt\nandroidx/compose/material3/DatePickerDefaults\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Strings.android.kt\nandroidx/compose/material3/internal/Strings$Companion\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,2252:1\n1#2:2253\n84#3:2254\n123#3:2255\n111#3:2256\n135#3:2257\n87#3:2258\n126#3:2259\n108#3:2260\n132#3:2261\n1223#4,6:2262\n1223#4,6:2268\n*S KotlinDebug\n*F\n+ 1 DatePicker.kt\nandroidx/compose/material3/DatePickerDefaults\n*L\n629#1:2254\n631#1:2255\n662#1:2256\n663#1:2257\n670#1:2258\n671#1:2259\n677#1:2260\n678#1:2261\n685#1:2262,6\n705#1:2268,6\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/material3/l1;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final b:Lkotlin/ranges/l;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final c:F

.field private static final d:Landroidx/compose/material3/h6;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "yMMMM"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "yMMMd"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "yMMMMEEEEd"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/material3/l1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/l1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/l1;->a:Landroidx/compose/material3/l1;

    .line 7
    .line 8
    new-instance v0, Lkotlin/ranges/l;

    .line 9
    .line 10
    const/16 v1, 0x76c

    .line 11
    .line 12
    const/16 v2, 0x834

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/l;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/compose/material3/l1;->b:Lkotlin/ranges/l;

    .line 18
    .line 19
    sget-object v0, Lj0/n;->a:Lj0/n;

    .line 20
    .line 21
    invoke-virtual {v0}, Lj0/n;->a()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput v0, Landroidx/compose/material3/l1;->c:F

    .line 26
    .line 27
    new-instance v0, Landroidx/compose/material3/l1$a;

    .line 28
    .line 29
    invoke-direct {v0}, Landroidx/compose/material3/l1$a;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Landroidx/compose/material3/l1;->d:Landroidx/compose/material3/h6;

    .line 33
    .line 34
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

.method public static synthetic f(Landroidx/compose/material3/l1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/compose/material3/n1;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-string p1, "yMMMM"

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const-string p2, "yMMMd"

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    const-string p3, "yMMMMEEEEd"

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/l1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/material3/n1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Long;ILandroidx/compose/material3/n1;Landroidx/compose/ui/q;Landroidx/compose/runtime/w;II)V
    .locals 33
    .param p1    # Ljava/lang/Long;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/material3/n1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/q;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move/from16 v7, p6

    .line 8
    .line 9
    const v2, 0x59937465

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p5

    .line 13
    .line 14
    invoke-interface {v3, v2}, Landroidx/compose/runtime/w;->O(I)Landroidx/compose/runtime/w;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    and-int/lit8 v3, p7, 0x1

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    or-int/lit8 v3, v7, 0x6

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v3, v7, 0x6

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v8, v1}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v3, v7

    .line 41
    :goto_1
    and-int/lit8 v4, p7, 0x2

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
    and-int/lit8 v4, v7, 0x30

    .line 49
    .line 50
    if-nez v4, :cond_5

    .line 51
    .line 52
    invoke-interface {v8, v6}, Landroidx/compose/runtime/w;->H(I)Z

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
    and-int/lit8 v4, p7, 0x4

    .line 65
    .line 66
    if-eqz v4, :cond_6

    .line 67
    .line 68
    or-int/lit16 v3, v3, 0x180

    .line 69
    .line 70
    goto :goto_6

    .line 71
    :cond_6
    and-int/lit16 v4, v7, 0x180

    .line 72
    .line 73
    if-nez v4, :cond_9

    .line 74
    .line 75
    and-int/lit16 v4, v7, 0x200

    .line 76
    .line 77
    if-nez v4, :cond_7

    .line 78
    .line 79
    invoke-interface {v8, v0}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    goto :goto_4

    .line 84
    :cond_7
    invoke-interface {v8, v0}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    :goto_4
    if-eqz v4, :cond_8

    .line 89
    .line 90
    const/16 v4, 0x100

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_8
    const/16 v4, 0x80

    .line 94
    .line 95
    :goto_5
    or-int/2addr v3, v4

    .line 96
    :cond_9
    :goto_6
    and-int/lit8 v4, p7, 0x8

    .line 97
    .line 98
    if-eqz v4, :cond_b

    .line 99
    .line 100
    or-int/lit16 v3, v3, 0xc00

    .line 101
    .line 102
    :cond_a
    move-object/from16 v5, p4

    .line 103
    .line 104
    goto :goto_8

    .line 105
    :cond_b
    and-int/lit16 v5, v7, 0xc00

    .line 106
    .line 107
    if-nez v5, :cond_a

    .line 108
    .line 109
    move-object/from16 v5, p4

    .line 110
    .line 111
    invoke-interface {v8, v5}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_c

    .line 116
    .line 117
    const/16 v9, 0x800

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_c
    const/16 v9, 0x400

    .line 121
    .line 122
    :goto_7
    or-int/2addr v3, v9

    .line 123
    :goto_8
    and-int/lit16 v9, v3, 0x493

    .line 124
    .line 125
    const/16 v10, 0x492

    .line 126
    .line 127
    if-ne v9, v10, :cond_e

    .line 128
    .line 129
    invoke-interface {v8}, Landroidx/compose/runtime/w;->d()Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-nez v9, :cond_d

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_d
    invoke-interface {v8}, Landroidx/compose/runtime/w;->q()V

    .line 137
    .line 138
    .line 139
    move-object/from16 v29, v8

    .line 140
    .line 141
    goto/16 :goto_e

    .line 142
    .line 143
    :cond_e
    :goto_9
    if-eqz v4, :cond_f

    .line 144
    .line 145
    sget-object v4, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    .line 146
    .line 147
    move-object v9, v4

    .line 148
    goto :goto_a

    .line 149
    :cond_f
    move-object v9, v5

    .line 150
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_10

    .line 155
    .line 156
    const/4 v4, -0x1

    .line 157
    const-string v5, "androidx.compose.material3.DatePickerDefaults.DatePickerHeadline (DatePicker.kt:650)"

    .line 158
    .line 159
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_10
    const/4 v10, 0x0

    .line 163
    invoke-static {v8, v10}, Landroidx/compose/material3/y;->a(Landroidx/compose/runtime/w;I)Ljava/util/Locale;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const/4 v4, 0x4

    .line 168
    const/4 v5, 0x0

    .line 169
    const/4 v3, 0x0

    .line 170
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/n1;->b(Landroidx/compose/material3/n1;Ljava/lang/Long;Ljava/util/Locale;ZILjava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const/4 v4, 0x1

    .line 175
    invoke-interface {v0, v1, v2, v4}, Landroidx/compose/material3/n1;->c(Ljava/lang/Long;Ljava/util/Locale;Z)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const v5, 0x4479bde9

    .line 180
    .line 181
    .line 182
    invoke-interface {v8, v5}, Landroidx/compose/runtime/w;->A(I)V

    .line 183
    .line 184
    .line 185
    const-string v5, ""

    .line 186
    .line 187
    if-nez v2, :cond_13

    .line 188
    .line 189
    sget-object v2, Landroidx/compose/material3/a2;->b:Landroidx/compose/material3/a2$a;

    .line 190
    .line 191
    invoke-virtual {v2}, Landroidx/compose/material3/a2$a;->b()I

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    invoke-static {v6, v11}, Landroidx/compose/material3/a2;->f(II)Z

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-eqz v11, :cond_11

    .line 200
    .line 201
    const v2, 0x4479dc60

    .line 202
    .line 203
    .line 204
    invoke-interface {v8, v2}, Landroidx/compose/runtime/w;->A(I)V

    .line 205
    .line 206
    .line 207
    sget-object v2, Landroidx/compose/material3/internal/o0;->b:Landroidx/compose/material3/internal/o0$a;

    .line 208
    .line 209
    sget v2, Landroidx/compose/material3/h5$b;->q:I

    .line 210
    .line 211
    invoke-static {v2}, Landroidx/compose/material3/internal/o0;->b(I)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-static {v2, v8, v10}, Landroidx/compose/material3/internal/p0;->a(ILandroidx/compose/runtime/w;I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-interface {v8}, Landroidx/compose/runtime/w;->w()V

    .line 220
    .line 221
    .line 222
    goto :goto_b

    .line 223
    :cond_11
    invoke-virtual {v2}, Landroidx/compose/material3/a2$a;->a()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-static {v6, v2}, Landroidx/compose/material3/a2;->f(II)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_12

    .line 232
    .line 233
    const v2, 0x4479e7fb

    .line 234
    .line 235
    .line 236
    invoke-interface {v8, v2}, Landroidx/compose/runtime/w;->A(I)V

    .line 237
    .line 238
    .line 239
    sget-object v2, Landroidx/compose/material3/internal/o0;->b:Landroidx/compose/material3/internal/o0$a;

    .line 240
    .line 241
    sget v2, Landroidx/compose/material3/h5$b;->l:I

    .line 242
    .line 243
    invoke-static {v2}, Landroidx/compose/material3/internal/o0;->b(I)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    invoke-static {v2, v8, v10}, Landroidx/compose/material3/internal/p0;->a(ILandroidx/compose/runtime/w;I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-interface {v8}, Landroidx/compose/runtime/w;->w()V

    .line 252
    .line 253
    .line 254
    goto :goto_b

    .line 255
    :cond_12
    const v2, 0x4ac434b1    # 6429272.5f

    .line 256
    .line 257
    .line 258
    invoke-interface {v8, v2}, Landroidx/compose/runtime/w;->A(I)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v8}, Landroidx/compose/runtime/w;->w()V

    .line 262
    .line 263
    .line 264
    move-object v2, v5

    .line 265
    :cond_13
    :goto_b
    invoke-interface {v8}, Landroidx/compose/runtime/w;->w()V

    .line 266
    .line 267
    .line 268
    const v11, 0x4479f9d1    # 999.9034f

    .line 269
    .line 270
    .line 271
    invoke-interface {v8, v11}, Landroidx/compose/runtime/w;->A(I)V

    .line 272
    .line 273
    .line 274
    if-nez v3, :cond_16

    .line 275
    .line 276
    sget-object v3, Landroidx/compose/material3/a2;->b:Landroidx/compose/material3/a2$a;

    .line 277
    .line 278
    invoke-virtual {v3}, Landroidx/compose/material3/a2$a;->b()I

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    invoke-static {v6, v11}, Landroidx/compose/material3/a2;->f(II)Z

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    if-eqz v11, :cond_14

    .line 287
    .line 288
    const v3, 0x447a04f2    # 1000.0773f

    .line 289
    .line 290
    .line 291
    invoke-interface {v8, v3}, Landroidx/compose/runtime/w;->A(I)V

    .line 292
    .line 293
    .line 294
    sget-object v3, Landroidx/compose/material3/internal/o0;->b:Landroidx/compose/material3/internal/o0$a;

    .line 295
    .line 296
    sget v3, Landroidx/compose/material3/h5$b;->n:I

    .line 297
    .line 298
    invoke-static {v3}, Landroidx/compose/material3/internal/o0;->b(I)I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    invoke-static {v3, v8, v10}, Landroidx/compose/material3/internal/p0;->a(ILandroidx/compose/runtime/w;I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-interface {v8}, Landroidx/compose/runtime/w;->w()V

    .line 307
    .line 308
    .line 309
    goto :goto_c

    .line 310
    :cond_14
    invoke-virtual {v3}, Landroidx/compose/material3/a2$a;->a()I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    invoke-static {v6, v3}, Landroidx/compose/material3/a2;->f(II)Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_15

    .line 319
    .line 320
    const v3, 0x447a0ed1    # 1000.2315f

    .line 321
    .line 322
    .line 323
    invoke-interface {v8, v3}, Landroidx/compose/runtime/w;->A(I)V

    .line 324
    .line 325
    .line 326
    sget-object v3, Landroidx/compose/material3/internal/o0;->b:Landroidx/compose/material3/internal/o0$a;

    .line 327
    .line 328
    sget v3, Landroidx/compose/material3/h5$b;->f:I

    .line 329
    .line 330
    invoke-static {v3}, Landroidx/compose/material3/internal/o0;->b(I)I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    invoke-static {v3, v8, v10}, Landroidx/compose/material3/internal/p0;->a(ILandroidx/compose/runtime/w;I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-interface {v8}, Landroidx/compose/runtime/w;->w()V

    .line 339
    .line 340
    .line 341
    goto :goto_c

    .line 342
    :cond_15
    const v3, 0x4ac8c311    # 6578568.5f

    .line 343
    .line 344
    .line 345
    invoke-interface {v8, v3}, Landroidx/compose/runtime/w;->A(I)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v8}, Landroidx/compose/runtime/w;->w()V

    .line 349
    .line 350
    .line 351
    move-object v3, v5

    .line 352
    :cond_16
    :goto_c
    invoke-interface {v8}, Landroidx/compose/runtime/w;->w()V

    .line 353
    .line 354
    .line 355
    sget-object v11, Landroidx/compose/material3/a2;->b:Landroidx/compose/material3/a2$a;

    .line 356
    .line 357
    invoke-virtual {v11}, Landroidx/compose/material3/a2$a;->b()I

    .line 358
    .line 359
    .line 360
    move-result v12

    .line 361
    invoke-static {v6, v12}, Landroidx/compose/material3/a2;->f(II)Z

    .line 362
    .line 363
    .line 364
    move-result v12

    .line 365
    if-eqz v12, :cond_17

    .line 366
    .line 367
    const v5, 0x447a26dd    # 1000.60724f

    .line 368
    .line 369
    .line 370
    invoke-interface {v8, v5}, Landroidx/compose/runtime/w;->A(I)V

    .line 371
    .line 372
    .line 373
    sget-object v5, Landroidx/compose/material3/internal/o0;->b:Landroidx/compose/material3/internal/o0$a;

    .line 374
    .line 375
    sget v5, Landroidx/compose/material3/h5$b;->o:I

    .line 376
    .line 377
    invoke-static {v5}, Landroidx/compose/material3/internal/o0;->b(I)I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    invoke-static {v5, v8, v10}, Landroidx/compose/material3/internal/p0;->a(ILandroidx/compose/runtime/w;I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-interface {v8}, Landroidx/compose/runtime/w;->w()V

    .line 386
    .line 387
    .line 388
    goto :goto_d

    .line 389
    :cond_17
    invoke-virtual {v11}, Landroidx/compose/material3/a2$a;->a()I

    .line 390
    .line 391
    .line 392
    move-result v11

    .line 393
    invoke-static {v6, v11}, Landroidx/compose/material3/a2;->f(II)Z

    .line 394
    .line 395
    .line 396
    move-result v11

    .line 397
    if-eqz v11, :cond_18

    .line 398
    .line 399
    const v5, 0x447a319c    # 1000.77515f

    .line 400
    .line 401
    .line 402
    invoke-interface {v8, v5}, Landroidx/compose/runtime/w;->A(I)V

    .line 403
    .line 404
    .line 405
    sget-object v5, Landroidx/compose/material3/internal/o0;->b:Landroidx/compose/material3/internal/o0$a;

    .line 406
    .line 407
    sget v5, Landroidx/compose/material3/h5$b;->g:I

    .line 408
    .line 409
    invoke-static {v5}, Landroidx/compose/material3/internal/o0;->b(I)I

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    invoke-static {v5, v8, v10}, Landroidx/compose/material3/internal/p0;->a(ILandroidx/compose/runtime/w;I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    invoke-interface {v8}, Landroidx/compose/runtime/w;->w()V

    .line 418
    .line 419
    .line 420
    goto :goto_d

    .line 421
    :cond_18
    const v11, 0x4acd1371    # 6719928.5f

    .line 422
    .line 423
    .line 424
    invoke-interface {v8, v11}, Landroidx/compose/runtime/w;->A(I)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v8}, Landroidx/compose/runtime/w;->w()V

    .line 428
    .line 429
    .line 430
    :goto_d
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    const-string v5, "format(this, *args)"

    .line 443
    .line 444
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v8, v2}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    invoke-interface {v8}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v11

    .line 455
    if-nez v5, :cond_19

    .line 456
    .line 457
    sget-object v5, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    .line 458
    .line 459
    invoke-virtual {v5}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    if-ne v11, v5, :cond_1a

    .line 464
    .line 465
    :cond_19
    new-instance v11, Landroidx/compose/material3/l1$b;

    .line 466
    .line 467
    invoke-direct {v11, v2}, Landroidx/compose/material3/l1$b;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v8, v11}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    :cond_1a
    check-cast v11, Leg/l;

    .line 474
    .line 475
    const/4 v2, 0x0

    .line 476
    invoke-static {v9, v10, v11, v4, v2}, Landroidx/compose/ui/semantics/o;->f(Landroidx/compose/ui/q;ZLeg/l;ILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    const/16 v31, 0xc00

    .line 481
    .line 482
    const v32, 0x1dffc

    .line 483
    .line 484
    .line 485
    const-wide/16 v10, 0x0

    .line 486
    .line 487
    const-wide/16 v12, 0x0

    .line 488
    .line 489
    const/4 v14, 0x0

    .line 490
    const/4 v15, 0x0

    .line 491
    const/16 v16, 0x0

    .line 492
    .line 493
    const-wide/16 v17, 0x0

    .line 494
    .line 495
    const/16 v19, 0x0

    .line 496
    .line 497
    const/16 v20, 0x0

    .line 498
    .line 499
    const-wide/16 v21, 0x0

    .line 500
    .line 501
    const/16 v23, 0x0

    .line 502
    .line 503
    const/16 v24, 0x0

    .line 504
    .line 505
    const/16 v25, 0x1

    .line 506
    .line 507
    const/16 v26, 0x0

    .line 508
    .line 509
    const/16 v27, 0x0

    .line 510
    .line 511
    const/16 v28, 0x0

    .line 512
    .line 513
    const/16 v30, 0x0

    .line 514
    .line 515
    move-object/from16 v29, v8

    .line 516
    .line 517
    move-object v4, v9

    .line 518
    move-object v9, v2

    .line 519
    move-object v8, v3

    .line 520
    invoke-static/range {v8 .. v32}, Landroidx/compose/material3/c8;->c(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/k0;Landroidx/compose/ui/text/font/o0;Landroidx/compose/ui/text/font/y;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZIILeg/l;Landroidx/compose/ui/text/h1;Landroidx/compose/runtime/w;III)V

    .line 521
    .line 522
    .line 523
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-eqz v2, :cond_1b

    .line 528
    .line 529
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 530
    .line 531
    .line 532
    :cond_1b
    move-object v5, v4

    .line 533
    :goto_e
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/w;->Q()Landroidx/compose/runtime/c4;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    if-eqz v8, :cond_1c

    .line 538
    .line 539
    new-instance v0, Landroidx/compose/material3/l1$c;

    .line 540
    .line 541
    move-object/from16 v4, p3

    .line 542
    .line 543
    move-object v2, v1

    .line 544
    move v3, v6

    .line 545
    move v6, v7

    .line 546
    move-object/from16 v1, p0

    .line 547
    .line 548
    move/from16 v7, p7

    .line 549
    .line 550
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/l1$c;-><init>(Landroidx/compose/material3/l1;Ljava/lang/Long;ILandroidx/compose/material3/n1;Landroidx/compose/ui/q;II)V

    .line 551
    .line 552
    .line 553
    invoke-interface {v8, v0}, Landroidx/compose/runtime/c4;->a(Leg/p;)V

    .line 554
    .line 555
    .line 556
    :cond_1c
    return-void
.end method

.method public final b(ILandroidx/compose/ui/q;Landroidx/compose/runtime/w;II)V
    .locals 28
    .param p2    # Landroidx/compose/ui/q;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    const v0, 0x1383ef3b

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/w;->O(I)Landroidx/compose/runtime/w;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v3, p5, 0x1

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    or-int/lit8 v3, p4, 0x6

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    and-int/lit8 v3, p4, 0x6

    .line 20
    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    invoke-interface {v1, v2}, Landroidx/compose/runtime/w;->H(I)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int v3, p4, v3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move/from16 v3, p4

    .line 36
    .line 37
    :goto_1
    and-int/lit8 v4, p5, 0x2

    .line 38
    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    or-int/lit8 v3, v3, 0x30

    .line 42
    .line 43
    :cond_3
    move-object/from16 v5, p2

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    and-int/lit8 v5, p4, 0x30

    .line 47
    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    move-object/from16 v5, p2

    .line 51
    .line 52
    invoke-interface {v1, v5}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_5

    .line 57
    .line 58
    const/16 v6, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    const/16 v6, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v3, v6

    .line 64
    :goto_3
    and-int/lit8 v6, v3, 0x13

    .line 65
    .line 66
    const/16 v7, 0x12

    .line 67
    .line 68
    if-ne v6, v7, :cond_7

    .line 69
    .line 70
    invoke-interface {v1}, Landroidx/compose/runtime/w;->d()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_6

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_6
    invoke-interface {v1}, Landroidx/compose/runtime/w;->q()V

    .line 78
    .line 79
    .line 80
    move-object v3, v5

    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :cond_7
    :goto_4
    if-eqz v4, :cond_8

    .line 84
    .line 85
    sget-object v4, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_8
    move-object v4, v5

    .line 89
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_9

    .line 94
    .line 95
    const/4 v5, -0x1

    .line 96
    const-string v6, "androidx.compose.material3.DatePickerDefaults.DatePickerTitle (DatePicker.kt:625)"

    .line 97
    .line 98
    invoke-static {v0, v3, v5, v6}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_9
    sget-object v0, Landroidx/compose/material3/a2;->b:Landroidx/compose/material3/a2$a;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/compose/material3/a2$a;->b()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-static {v2, v5}, Landroidx/compose/material3/a2;->f(II)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    const/4 v6, 0x0

    .line 112
    if-eqz v5, :cond_a

    .line 113
    .line 114
    const v0, 0x1839ad8c

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, v0}, Landroidx/compose/runtime/w;->A(I)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Landroidx/compose/material3/internal/o0;->b:Landroidx/compose/material3/internal/o0$a;

    .line 121
    .line 122
    sget v0, Landroidx/compose/material3/h5$b;->z:I

    .line 123
    .line 124
    invoke-static {v0}, Landroidx/compose/material3/internal/o0;->b(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0, v1, v6}, Landroidx/compose/material3/internal/p0;->a(ILandroidx/compose/runtime/w;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    and-int/lit8 v25, v3, 0x70

    .line 133
    .line 134
    const/16 v26, 0x0

    .line 135
    .line 136
    const v27, 0x1fffc

    .line 137
    .line 138
    .line 139
    const-wide/16 v5, 0x0

    .line 140
    .line 141
    const-wide/16 v7, 0x0

    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v10, 0x0

    .line 145
    const/4 v11, 0x0

    .line 146
    const-wide/16 v12, 0x0

    .line 147
    .line 148
    const/4 v14, 0x0

    .line 149
    const/4 v15, 0x0

    .line 150
    const-wide/16 v16, 0x0

    .line 151
    .line 152
    const/16 v18, 0x0

    .line 153
    .line 154
    const/16 v19, 0x0

    .line 155
    .line 156
    const/16 v20, 0x0

    .line 157
    .line 158
    const/16 v21, 0x0

    .line 159
    .line 160
    const/16 v22, 0x0

    .line 161
    .line 162
    const/16 v23, 0x0

    .line 163
    .line 164
    move-object v3, v0

    .line 165
    move-object/from16 v24, v1

    .line 166
    .line 167
    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/c8;->c(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/k0;Landroidx/compose/ui/text/font/o0;Landroidx/compose/ui/text/font/y;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZIILeg/l;Landroidx/compose/ui/text/h1;Landroidx/compose/runtime/w;III)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v1}, Landroidx/compose/runtime/w;->w()V

    .line 171
    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/material3/a2$a;->a()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {v2, v0}, Landroidx/compose/material3/a2;->f(II)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_b

    .line 183
    .line 184
    const v0, 0x1839bd6b

    .line 185
    .line 186
    .line 187
    invoke-interface {v1, v0}, Landroidx/compose/runtime/w;->A(I)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Landroidx/compose/material3/internal/o0;->b:Landroidx/compose/material3/internal/o0$a;

    .line 191
    .line 192
    sget v0, Landroidx/compose/material3/h5$b;->m:I

    .line 193
    .line 194
    invoke-static {v0}, Landroidx/compose/material3/internal/o0;->b(I)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-static {v0, v1, v6}, Landroidx/compose/material3/internal/p0;->a(ILandroidx/compose/runtime/w;I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    and-int/lit8 v25, v3, 0x70

    .line 203
    .line 204
    const/16 v26, 0x0

    .line 205
    .line 206
    const v27, 0x1fffc

    .line 207
    .line 208
    .line 209
    const-wide/16 v5, 0x0

    .line 210
    .line 211
    const-wide/16 v7, 0x0

    .line 212
    .line 213
    const/4 v9, 0x0

    .line 214
    const/4 v10, 0x0

    .line 215
    const/4 v11, 0x0

    .line 216
    const-wide/16 v12, 0x0

    .line 217
    .line 218
    const/4 v14, 0x0

    .line 219
    const/4 v15, 0x0

    .line 220
    const-wide/16 v16, 0x0

    .line 221
    .line 222
    const/16 v18, 0x0

    .line 223
    .line 224
    const/16 v19, 0x0

    .line 225
    .line 226
    const/16 v20, 0x0

    .line 227
    .line 228
    const/16 v21, 0x0

    .line 229
    .line 230
    const/16 v22, 0x0

    .line 231
    .line 232
    const/16 v23, 0x0

    .line 233
    .line 234
    move-object v3, v0

    .line 235
    move-object/from16 v24, v1

    .line 236
    .line 237
    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/c8;->c(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/k0;Landroidx/compose/ui/text/font/o0;Landroidx/compose/ui/text/font/y;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZIILeg/l;Landroidx/compose/ui/text/h1;Landroidx/compose/runtime/w;III)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v1}, Landroidx/compose/runtime/w;->w()V

    .line 241
    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_b
    const v0, -0x1100cbfd

    .line 245
    .line 246
    .line 247
    invoke-interface {v1, v0}, Landroidx/compose/runtime/w;->A(I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v1}, Landroidx/compose/runtime/w;->w()V

    .line 251
    .line 252
    .line 253
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_c

    .line 258
    .line 259
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 260
    .line 261
    .line 262
    :cond_c
    move-object v3, v4

    .line 263
    :goto_7
    invoke-interface {v1}, Landroidx/compose/runtime/w;->Q()Landroidx/compose/runtime/c4;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    if-eqz v6, :cond_d

    .line 268
    .line 269
    new-instance v0, Landroidx/compose/material3/l1$d;

    .line 270
    .line 271
    move-object/from16 v1, p0

    .line 272
    .line 273
    move/from16 v4, p4

    .line 274
    .line 275
    move/from16 v5, p5

    .line 276
    .line 277
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/l1$d;-><init>(Landroidx/compose/material3/l1;ILandroidx/compose/ui/q;II)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v6, v0}, Landroidx/compose/runtime/c4;->a(Leg/p;)V

    .line 281
    .line 282
    .line 283
    :cond_d
    return-void
.end method

.method public final c(Landroidx/compose/runtime/w;I)Landroidx/compose/material3/k1;
    .locals 3
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
    const-string v1, "androidx.compose.material3.DatePickerDefaults.colors (DatePicker.kt:428)"

    .line 9
    .line 10
    const v2, -0x1067849b

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Landroidx/compose/material3/v3;->a:Landroidx/compose/material3/v3;

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-virtual {v0, p1, v1}, Landroidx/compose/material3/v3;->a(Landroidx/compose/runtime/w;I)Landroidx/compose/material3/q0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    shl-int/lit8 p2, p2, 0x3

    .line 24
    .line 25
    and-int/lit8 p2, p2, 0x70

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/material3/l1;->h(Landroidx/compose/material3/q0;Landroidx/compose/runtime/w;I)Landroidx/compose/material3/k1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object p1
.end method

.method public final d(JJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/material3/y7;Landroidx/compose/runtime/w;IIII)Landroidx/compose/material3/k1;
    .locals 38
    .param p49    # Landroidx/compose/material3/y7;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p50    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    move-object/from16 v0, p50

    move/from16 v1, p54

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    sget-object v2, Landroidx/compose/ui/graphics/y1;->b:Landroidx/compose/ui/graphics/y1$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/y1$a;->u()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    .line 2
    sget-object v4, Landroidx/compose/ui/graphics/y1;->b:Landroidx/compose/ui/graphics/y1$a;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/y1$a;->u()J

    move-result-wide v4

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    .line 3
    sget-object v6, Landroidx/compose/ui/graphics/y1;->b:Landroidx/compose/ui/graphics/y1$a;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/y1$a;->u()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_3

    .line 4
    sget-object v8, Landroidx/compose/ui/graphics/y1;->b:Landroidx/compose/ui/graphics/y1$a;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/y1$a;->u()J

    move-result-wide v8

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p7

    :goto_3
    and-int/lit8 v10, v1, 0x10

    if-eqz v10, :cond_4

    .line 5
    sget-object v10, Landroidx/compose/ui/graphics/y1;->b:Landroidx/compose/ui/graphics/y1$a;

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/y1$a;->u()J

    move-result-wide v10

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p9

    :goto_4
    and-int/lit8 v12, v1, 0x20

    if-eqz v12, :cond_5

    .line 6
    sget-object v12, Landroidx/compose/ui/graphics/y1;->b:Landroidx/compose/ui/graphics/y1$a;

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/y1$a;->u()J

    move-result-wide v12

    goto :goto_5

    :cond_5
    move-wide/from16 v12, p11

    :goto_5
    and-int/lit8 v14, v1, 0x40

    if-eqz v14, :cond_6

    .line 7
    sget-object v14, Landroidx/compose/ui/graphics/y1;->b:Landroidx/compose/ui/graphics/y1$a;

    invoke-virtual {v14}, Landroidx/compose/ui/graphics/y1$a;->u()J

    move-result-wide v14

    goto :goto_6

    :cond_6
    move-wide/from16 v14, p13

    :goto_6
    move-wide/from16 v16, v2

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_7

    .line 8
    sget-object v2, Landroidx/compose/ui/graphics/y1;->b:Landroidx/compose/ui/graphics/y1$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/y1$a;->u()J

    move-result-wide v2

    goto :goto_7

    :cond_7
    move-wide/from16 v2, p15

    :goto_7
    move-wide/from16 p1, v2

    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_8

    .line 9
    sget-object v2, Landroidx/compose/ui/graphics/y1;->b:Landroidx/compose/ui/graphics/y1$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/y1$a;->u()J

    move-result-wide v2

    goto :goto_8

    :cond_8
    move-wide/from16 v2, p17

    :goto_8
    move-wide/from16 p3, v2

    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_9

    .line 10
    sget-object v2, Landroidx/compose/ui/graphics/y1;->b:Landroidx/compose/ui/graphics/y1$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/y1$a;->u()J

    move-result-wide v2

    goto :goto_9

    :cond_9
    move-wide/from16 v2, p19

    :goto_9
    move-wide/from16 p5, v2

    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_a

    .line 11
    sget-object v2, Landroidx/compose/ui/graphics/y1;->b:Landroidx/compose/ui/graphics/y1$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/y1$a;->u()J

    move-result-wide v2

    goto :goto_a

    :cond_a
    move-wide/from16 v2, p21

    :goto_a
    move-wide/from16 p7, v2

    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    .line 12
    sget-object v2, Landroidx/compose/ui/graphics/y1;->b:Landroidx/compose/ui/graphics/y1$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/y1$a;->u()J

    move-result-wide v2

    goto :goto_b

    :cond_b
    move-wide/from16 v2, p23

    :goto_b
    move-wide/from16 p9, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    .line 13
    sget-object v2, Landroidx/compose/ui/graphics/y1;->b:Landroidx/compose/ui/graphics/y1$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/y1$a;->u()J

    move-result-wide v2

    goto :goto_c

    :cond_c
    move-wide/from16 v2, p25

    :goto_c
    move-wide/from16 p11, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    .line 14
    sget-object v2, Landroidx/compose/ui/graphics/y1;->b:Landroidx/compose/ui/graphics/y1$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/y1$a;->u()J

    move-result-wide v2

    goto :goto_d

    :cond_d
    move-wide/from16 v2, p27

    :goto_d
    move-wide/from16 p13, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    .line 15
    sget-object v2, Landroidx/compose/ui/graphics/y1;->b:Landroidx/compose/ui/graphics/y1$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/y1$a;->u()J

    move-result-wide v2

    goto :goto_e

    :cond_e
    move-wide/from16 v2, p29

    :goto_e
    const v18, 0x8000

    and-int v18, v1, v18

    if-eqz v18, :cond_f

    .line 16
    sget-object v18, Landroidx/compose/ui/graphics/y1;->b:Landroidx/compose/ui/graphics/y1$a;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/y1$a;->u()J

    move-result-wide v18

    goto :goto_f

    :cond_f
    move-wide/from16 v18, p31

    :goto_f
    const/high16 v20, 0x10000

    and-int v20, v1, v20

    if-eqz v20, :cond_10

    .line 17
    sget-object v20, Landroidx/compose/ui/graphics/y1;->b:Landroidx/compose/ui/graphics/y1$a;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/y1$a;->u()J

    move-result-wide v20

    goto :goto_10

    :cond_10
    move-wide/from16 v20, p33

    :goto_10
    const/high16 v22, 0x20000

    and-int v22, v1, v22

    if-eqz v22, :cond_11

    .line 18
    sget-object v22, Landroidx/compose/ui/graphics/y1;->b:Landroidx/compose/ui/graphics/y1$a;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/graphics/y1$a;->u()J

    move-result-wide v22

    goto :goto_11

    :cond_11
    move-wide/from16 v22, p35

    :goto_11
    const/high16 v24, 0x40000

    and-int v24, v1, v24

    if-eqz v24, :cond_12

    .line 19
    sget-object v24, Landroidx/compose/ui/graphics/y1;->b:Landroidx/compose/ui/graphics/y1$a;

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/graphics/y1$a;->u()J

    move-result-wide v24

    goto :goto_12

    :cond_12
    move-wide/from16 v24, p37

    :goto_12
    const/high16 v26, 0x80000

    and-int v26, v1, v26

    if-eqz v26, :cond_13

    .line 20
    sget-object v26, Landroidx/compose/ui/graphics/y1;->b:Landroidx/compose/ui/graphics/y1$a;

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/graphics/y1$a;->u()J

    move-result-wide v26

    goto :goto_13

    :cond_13
    move-wide/from16 v26, p39

    :goto_13
    const/high16 v28, 0x100000

    and-int v28, v1, v28

    if-eqz v28, :cond_14

    .line 21
    sget-object v28, Landroidx/compose/ui/graphics/y1;->b:Landroidx/compose/ui/graphics/y1$a;

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/graphics/y1$a;->u()J

    move-result-wide v28

    goto :goto_14

    :cond_14
    move-wide/from16 v28, p41

    :goto_14
    const/high16 v30, 0x200000

    and-int v30, v1, v30

    if-eqz v30, :cond_15

    .line 22
    sget-object v30, Landroidx/compose/ui/graphics/y1;->b:Landroidx/compose/ui/graphics/y1$a;

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/graphics/y1$a;->u()J

    move-result-wide v30

    goto :goto_15

    :cond_15
    move-wide/from16 v30, p43

    :goto_15
    const/high16 v32, 0x400000

    and-int v32, v1, v32

    if-eqz v32, :cond_16

    .line 23
    sget-object v32, Landroidx/compose/ui/graphics/y1;->b:Landroidx/compose/ui/graphics/y1$a;

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/graphics/y1$a;->u()J

    move-result-wide v32

    goto :goto_16

    :cond_16
    move-wide/from16 v32, p45

    :goto_16
    const/high16 v34, 0x800000

    and-int v34, v1, v34

    if-eqz v34, :cond_17

    .line 24
    sget-object v34, Landroidx/compose/ui/graphics/y1;->b:Landroidx/compose/ui/graphics/y1$a;

    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/graphics/y1$a;->u()J

    move-result-wide v34

    goto :goto_17

    :cond_17
    move-wide/from16 v34, p47

    :goto_17
    const/high16 v36, 0x1000000

    and-int v1, v1, v36

    if-eqz v1, :cond_18

    const/4 v1, 0x0

    goto :goto_18

    :cond_18
    move-object/from16 v1, p49

    .line 25
    :goto_18
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result v36

    move-object/from16 p15, v1

    if-eqz v36, :cond_19

    const v1, 0x76b5ce76

    move-wide/from16 p16, v2

    const-string v2, "androidx.compose.material3.DatePickerDefaults.colors (DatePicker.kt:497)"

    move/from16 v3, p51

    move-wide/from16 v36, v4

    move/from16 v4, p52

    .line 26
    invoke-static {v1, v3, v4, v2}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    goto :goto_19

    :cond_19
    move-wide/from16 p16, v2

    move-wide/from16 v36, v4

    :goto_19
    sget-object v1, Landroidx/compose/material3/v3;->a:Landroidx/compose/material3/v3;

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/v3;->a(Landroidx/compose/runtime/w;I)Landroidx/compose/material3/q0;

    move-result-object v1

    shr-int/lit8 v2, p53, 0xc

    and-int/lit8 v2, v2, 0x70

    move-object/from16 v3, p0

    invoke-virtual {v3, v1, v0, v2}, Landroidx/compose/material3/l1;->h(Landroidx/compose/material3/q0;Landroidx/compose/runtime/w;I)Landroidx/compose/material3/k1;

    move-result-object v0

    move-wide/from16 p18, p3

    move-wide/from16 p20, p5

    move-wide/from16 p22, p7

    move-wide/from16 p24, p9

    move-wide/from16 p26, p11

    move-wide/from16 p28, p13

    move-object/from16 p50, p15

    move-wide/from16 p30, p16

    move-wide/from16 p6, v6

    move-wide/from16 p8, v8

    move-wide/from16 p10, v10

    move-wide/from16 p12, v12

    move-wide/from16 p14, v14

    move-wide/from16 p32, v18

    move-wide/from16 p34, v20

    move-wide/from16 p36, v22

    move-wide/from16 p38, v24

    move-wide/from16 p40, v26

    move-wide/from16 p42, v28

    move-wide/from16 p46, v30

    move-wide/from16 p44, v32

    move-wide/from16 p48, v34

    move-wide/from16 p4, v36

    move-wide/from16 p16, p1

    move-object/from16 p1, v0

    move-wide/from16 p2, v16

    invoke-virtual/range {p1 .. p50}, Landroidx/compose/material3/k1;->a(JJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/material3/y7;)Landroidx/compose/material3/k1;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    :cond_1a
    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/material3/n1;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/o1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/material3/o1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final g()Landroidx/compose/material3/h6;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/l1;->d:Landroidx/compose/material3/h6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Landroidx/compose/material3/q0;Landroidx/compose/runtime/w;I)Landroidx/compose/material3/k1;
    .locals 56
    .param p1    # Landroidx/compose/material3/q0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Ldg/j;
        name = "getDefaultDatePickerColors"
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    const-string v4, "androidx.compose.material3.DatePickerDefaults.<get-defaultDatePickerColors> (DatePicker.kt:527)"

    .line 15
    .line 16
    const v5, 0x465dd82c

    .line 17
    .line 18
    .line 19
    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/material3/q0;->l()Landroidx/compose/material3/k1;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const v4, -0x26f678ed

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v4}, Landroidx/compose/runtime/w;->A(I)V

    .line 30
    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    sget-object v3, Lj0/i;->a:Lj0/i;

    .line 35
    .line 36
    invoke-virtual {v3}, Lj0/i;->a()Lj0/g;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v0, v4}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lj0/g;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    invoke-virtual {v3}, Lj0/i;->w()Lj0/g;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v0, v4}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lj0/g;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    invoke-virtual {v3}, Lj0/i;->u()Lj0/g;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v0, v4}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lj0/g;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v10

    .line 60
    invoke-virtual {v3}, Lj0/i;->R()Lj0/g;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v0, v4}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lj0/g;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v12

    .line 68
    invoke-virtual {v3}, Lj0/i;->F()Lj0/g;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v0, v4}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lj0/g;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v14

    .line 76
    invoke-virtual {v0}, Landroidx/compose/material3/q0;->p0()J

    .line 77
    .line 78
    .line 79
    move-result-wide v16

    .line 80
    invoke-virtual {v3}, Lj0/i;->Q()Lj0/g;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v0, v4}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lj0/g;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v18

    .line 88
    invoke-virtual {v3}, Lj0/i;->Q()Lj0/g;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v0, v4}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lj0/g;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v20

    .line 96
    const/16 v26, 0xe

    .line 97
    .line 98
    const/16 v27, 0x0

    .line 99
    .line 100
    const v22, 0x3ec28f5c    # 0.38f

    .line 101
    .line 102
    .line 103
    const/16 v23, 0x0

    .line 104
    .line 105
    const/16 v24, 0x0

    .line 106
    .line 107
    const/16 v25, 0x0

    .line 108
    .line 109
    invoke-static/range {v20 .. v27}, Landroidx/compose/ui/graphics/y1;->w(JFFFFILjava/lang/Object;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v20

    .line 113
    invoke-virtual {v3}, Lj0/i;->q()Lj0/g;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v0, v4}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lj0/g;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v22

    .line 121
    invoke-virtual {v3}, Lj0/i;->M()Lj0/g;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v0, v4}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lj0/g;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v24

    .line 129
    invoke-virtual {v3}, Lj0/i;->M()Lj0/g;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v0, v4}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lj0/g;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v26

    .line 137
    const/16 v32, 0xe

    .line 138
    .line 139
    const/16 v33, 0x0

    .line 140
    .line 141
    const v28, 0x3ec28f5c    # 0.38f

    .line 142
    .line 143
    .line 144
    const/16 v29, 0x0

    .line 145
    .line 146
    const/16 v30, 0x0

    .line 147
    .line 148
    const/16 v31, 0x0

    .line 149
    .line 150
    invoke-static/range {v26 .. v33}, Landroidx/compose/ui/graphics/y1;->w(JFFFFILjava/lang/Object;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v26

    .line 154
    invoke-virtual {v3}, Lj0/i;->L()Lj0/g;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {v0, v4}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lj0/g;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v28

    .line 162
    invoke-virtual {v3}, Lj0/i;->L()Lj0/g;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {v0, v4}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lj0/g;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v30

    .line 170
    const/16 v36, 0xe

    .line 171
    .line 172
    const/16 v37, 0x0

    .line 173
    .line 174
    const v32, 0x3ec28f5c    # 0.38f

    .line 175
    .line 176
    .line 177
    const/16 v33, 0x0

    .line 178
    .line 179
    const/16 v34, 0x0

    .line 180
    .line 181
    const/16 v35, 0x0

    .line 182
    .line 183
    invoke-static/range {v30 .. v37}, Landroidx/compose/ui/graphics/y1;->w(JFFFFILjava/lang/Object;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v30

    .line 187
    invoke-virtual {v3}, Lj0/i;->r()Lj0/g;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-static {v0, v4}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lj0/g;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v32

    .line 195
    invoke-virtual {v3}, Lj0/i;->r()Lj0/g;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {v0, v4}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lj0/g;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v34

    .line 203
    const/16 v40, 0xe

    .line 204
    .line 205
    const/16 v41, 0x0

    .line 206
    .line 207
    const v36, 0x3ec28f5c    # 0.38f

    .line 208
    .line 209
    .line 210
    const/16 v37, 0x0

    .line 211
    .line 212
    const/16 v38, 0x0

    .line 213
    .line 214
    const/16 v39, 0x0

    .line 215
    .line 216
    invoke-static/range {v34 .. v41}, Landroidx/compose/ui/graphics/y1;->w(JFFFFILjava/lang/Object;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v34

    .line 220
    invoke-virtual {v3}, Lj0/i;->k()Lj0/g;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-static {v0, v4}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lj0/g;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v36

    .line 228
    invoke-virtual {v3}, Lj0/i;->k()Lj0/g;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-static {v0, v4}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lj0/g;)J

    .line 233
    .line 234
    .line 235
    move-result-wide v38

    .line 236
    const/16 v44, 0xe

    .line 237
    .line 238
    const/16 v45, 0x0

    .line 239
    .line 240
    const v40, 0x3ec28f5c    # 0.38f

    .line 241
    .line 242
    .line 243
    const/16 v41, 0x0

    .line 244
    .line 245
    const/16 v42, 0x0

    .line 246
    .line 247
    const/16 v43, 0x0

    .line 248
    .line 249
    invoke-static/range {v38 .. v45}, Landroidx/compose/ui/graphics/y1;->w(JFFFFILjava/lang/Object;)J

    .line 250
    .line 251
    .line 252
    move-result-wide v38

    .line 253
    invoke-virtual {v3}, Lj0/i;->j()Lj0/g;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-static {v0, v4}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lj0/g;)J

    .line 258
    .line 259
    .line 260
    move-result-wide v40

    .line 261
    invoke-virtual {v3}, Lj0/i;->j()Lj0/g;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-static {v0, v4}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lj0/g;)J

    .line 266
    .line 267
    .line 268
    move-result-wide v42

    .line 269
    const/16 v48, 0xe

    .line 270
    .line 271
    const/16 v49, 0x0

    .line 272
    .line 273
    const v44, 0x3ec28f5c    # 0.38f

    .line 274
    .line 275
    .line 276
    const/16 v45, 0x0

    .line 277
    .line 278
    const/16 v46, 0x0

    .line 279
    .line 280
    const/16 v47, 0x0

    .line 281
    .line 282
    invoke-static/range {v42 .. v49}, Landroidx/compose/ui/graphics/y1;->w(JFFFFILjava/lang/Object;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v42

    .line 286
    invoke-virtual {v3}, Lj0/i;->q()Lj0/g;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-static {v0, v4}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lj0/g;)J

    .line 291
    .line 292
    .line 293
    move-result-wide v44

    .line 294
    invoke-virtual {v3}, Lj0/i;->o()Lj0/g;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-static {v0, v4}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lj0/g;)J

    .line 299
    .line 300
    .line 301
    move-result-wide v46

    .line 302
    invoke-virtual {v3}, Lj0/i;->H()Lj0/g;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-static {v0, v4}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lj0/g;)J

    .line 307
    .line 308
    .line 309
    move-result-wide v50

    .line 310
    invoke-virtual {v3}, Lj0/i;->y()Lj0/g;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-static {v0, v3}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lj0/g;)J

    .line 315
    .line 316
    .line 317
    move-result-wide v48

    .line 318
    sget-object v3, Lj0/k;->a:Lj0/k;

    .line 319
    .line 320
    invoke-virtual {v3}, Lj0/k;->a()Lj0/g;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-static {v0, v3}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lj0/g;)J

    .line 325
    .line 326
    .line 327
    move-result-wide v52

    .line 328
    sget-object v3, Landroidx/compose/material3/b5;->a:Landroidx/compose/material3/b5;

    .line 329
    .line 330
    and-int/lit8 v2, v2, 0xe

    .line 331
    .line 332
    or-int/lit8 v2, v2, 0x30

    .line 333
    .line 334
    invoke-virtual {v3, v0, v1, v2}, Landroidx/compose/material3/b5;->h(Landroidx/compose/material3/q0;Landroidx/compose/runtime/w;I)Landroidx/compose/material3/y7;

    .line 335
    .line 336
    .line 337
    move-result-object v54

    .line 338
    new-instance v5, Landroidx/compose/material3/k1;

    .line 339
    .line 340
    const/16 v55, 0x0

    .line 341
    .line 342
    invoke-direct/range {v5 .. v55}, Landroidx/compose/material3/k1;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/material3/y7;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v5}, Landroidx/compose/material3/q0;->Q0(Landroidx/compose/material3/k1;)V

    .line 346
    .line 347
    .line 348
    move-object v3, v5

    .line 349
    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/w;->w()V

    .line 350
    .line 351
    .line 352
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_2

    .line 357
    .line 358
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 359
    .line 360
    .line 361
    :cond_2
    return-object v3
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
        name = "getShape"
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
    const-string v1, "androidx.compose.material3.DatePickerDefaults.<get-shape> (DatePicker.kt:730)"

    .line 9
    .line 10
    const v2, 0x29c74eb3

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Lj0/i;->a:Lj0/i;

    .line 17
    .line 18
    invoke-virtual {p2}, Lj0/i;->d()Lj0/z0;

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
    sget v0, Landroidx/compose/material3/l1;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final k()Lkotlin/ranges/l;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/l1;->b:Lkotlin/ranges/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Landroidx/compose/foundation/lazy/d0;Landroidx/compose/animation/core/d0;Landroidx/compose/runtime/w;II)Landroidx/compose/foundation/gestures/e0;
    .locals 5
    .param p1    # Landroidx/compose/foundation/lazy/d0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/d0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/d0;",
            "Landroidx/compose/animation/core/d0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/w;",
            "II)",
            "Landroidx/compose/foundation/gestures/e0;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    and-int/2addr p5, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x3

    .line 8
    invoke-static {v1, v1, p2, v2}, Landroidx/compose/animation/core/f0;->d(FFILjava/lang/Object;)Landroidx/compose/animation/core/d0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 13
    .line 14
    .line 15
    move-result p5

    .line 16
    if-eqz p5, :cond_1

    .line 17
    .line 18
    const/4 p5, -0x1

    .line 19
    const-string v3, "androidx.compose.material3.DatePickerDefaults.rememberSnapFlingBehavior (DatePicker.kt:703)"

    .line 20
    .line 21
    const v4, -0x795af2a6

    .line 22
    .line 23
    .line 24
    invoke-static {v4, p4, p5, v3}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-interface {p3, p2}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p5

    .line 31
    and-int/lit8 v3, p4, 0xe

    .line 32
    .line 33
    xor-int/lit8 v3, v3, 0x6

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    if-le v3, v4, :cond_2

    .line 37
    .line 38
    invoke-interface {p3, p1}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    :cond_2
    and-int/lit8 p4, p4, 0x6

    .line 45
    .line 46
    if-ne p4, v4, :cond_4

    .line 47
    .line 48
    :cond_3
    const/4 p4, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const/4 p4, 0x0

    .line 51
    :goto_0
    or-int/2addr p4, p5

    .line 52
    invoke-interface {p3}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p5

    .line 56
    if-nez p4, :cond_5

    .line 57
    .line 58
    sget-object p4, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    .line 59
    .line 60
    invoke-virtual {p4}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    if-ne p5, p4, :cond_6

    .line 65
    .line 66
    :cond_5
    invoke-static {p1, v2, v0, v2}, Landroidx/compose/foundation/gestures/snapping/f;->b(Landroidx/compose/foundation/lazy/d0;Landroidx/compose/foundation/gestures/snapping/k;ILjava/lang/Object;)Landroidx/compose/foundation/gestures/snapping/j;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p4, Landroidx/compose/material3/l1$e;

    .line 71
    .line 72
    invoke-direct {p4, p1}, Landroidx/compose/material3/l1$e;-><init>(Landroidx/compose/foundation/gestures/snapping/j;)V

    .line 73
    .line 74
    .line 75
    const/high16 p1, 0x43c80000    # 400.0f

    .line 76
    .line 77
    const/4 p5, 0x5

    .line 78
    invoke-static {v1, p1, v2, p5, v2}, Landroidx/compose/animation/core/l;->r(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/e2;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p4, p2, p1}, Landroidx/compose/foundation/gestures/snapping/i;->r(Landroidx/compose/foundation/gestures/snapping/j;Landroidx/compose/animation/core/d0;Landroidx/compose/animation/core/k;)Landroidx/compose/foundation/gestures/y0;

    .line 83
    .line 84
    .line 85
    move-result-object p5

    .line 86
    invoke-interface {p3, p5}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    check-cast p5, Landroidx/compose/foundation/gestures/y0;

    .line 90
    .line 91
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_7

    .line 96
    .line 97
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 98
    .line 99
    .line 100
    :cond_7
    return-object p5
.end method
