.class public final Landroidx/compose/ui/text/n;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHtml.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Html.android.kt\nandroidx/compose/ui/text/Html_androidKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,292:1\n1#2:293\n13579#3,2:294\n*S KotlinDebug\n*F\n+ 1 Html.android.kt\nandroidx/compose/ui/text/Html_androidKt\n*L\n89#1:294,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nHtml.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Html.android.kt\nandroidx/compose/ui/text/Html_androidKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,292:1\n1#2:293\n13579#3,2:294\n*S KotlinDebug\n*F\n+ 1 Html.android.kt\nandroidx/compose/ui/text/Html_androidKt\n*L\n89#1:294,2\n*E\n"
    }
.end annotation


# static fields
.field private static final a:Landroidx/compose/ui/text/n$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "ContentHandlerReplacementTag"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final c:Ljava/lang/String; = "annotation"
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/n$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/text/n$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/text/n;->a:Landroidx/compose/ui/text/n$a;

    .line 7
    .line 8
    return-void
.end method

.method private static final a(Landroidx/compose/ui/text/e$a;Ljava/lang/Object;IILandroidx/compose/ui/text/z0;Landroidx/compose/ui/text/s;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 10
    .line 11
    if-nez v4, :cond_b

    .line 12
    .line 13
    instance-of v4, v1, Landroid/text/style/AlignmentSpan;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast v1, Landroid/text/style/AlignmentSpan;

    .line 18
    .line 19
    invoke-static {v1}, Landroidx/compose/ui/text/n;->h(Landroid/text/style/AlignmentSpan;)Landroidx/compose/ui/text/e0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/ui/text/e$a;->d(Landroidx/compose/ui/text/e0;II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    instance-of v4, v1, Landroidx/compose/ui/text/h;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    check-cast v1, Landroidx/compose/ui/text/h;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/compose/ui/text/h;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v1}, Landroidx/compose/ui/text/h;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/text/e$a;->c(Ljava/lang/String;Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    instance-of v4, v1, Landroid/text/style/BackgroundColorSpan;

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    new-instance v5, Landroidx/compose/ui/text/o0;

    .line 50
    .line 51
    check-cast v1, Landroid/text/style/BackgroundColorSpan;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Landroidx/compose/ui/graphics/a2;->b(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v20

    .line 61
    const v26, 0xf7ff

    .line 62
    .line 63
    .line 64
    const/16 v27, 0x0

    .line 65
    .line 66
    const-wide/16 v6, 0x0

    .line 67
    .line 68
    const-wide/16 v8, 0x0

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v14, 0x0

    .line 75
    const-wide/16 v15, 0x0

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    const/16 v19, 0x0

    .line 82
    .line 83
    const/16 v22, 0x0

    .line 84
    .line 85
    const/16 v23, 0x0

    .line 86
    .line 87
    const/16 v24, 0x0

    .line 88
    .line 89
    const/16 v25, 0x0

    .line 90
    .line 91
    invoke-direct/range {v5 .. v27}, Landroidx/compose/ui/text/o0;-><init>(JJLandroidx/compose/ui/text/font/o0;Landroidx/compose/ui/text/font/k0;Landroidx/compose/ui/text/font/l0;Landroidx/compose/ui/text/font/y;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/o;La1/f;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/b5;Landroidx/compose/ui/text/j0;Landroidx/compose/ui/graphics/drawscope/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v5, v2, v3}, Landroidx/compose/ui/text/e$a;->e(Landroidx/compose/ui/text/o0;II)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    instance-of v4, v1, Landroid/text/style/ForegroundColorSpan;

    .line 99
    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    new-instance v5, Landroidx/compose/ui/text/o0;

    .line 103
    .line 104
    check-cast v1, Landroid/text/style/ForegroundColorSpan;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {v1}, Landroidx/compose/ui/graphics/a2;->b(I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    const v26, 0xfffe

    .line 115
    .line 116
    .line 117
    const/16 v27, 0x0

    .line 118
    .line 119
    const-wide/16 v8, 0x0

    .line 120
    .line 121
    const/4 v10, 0x0

    .line 122
    const/4 v11, 0x0

    .line 123
    const/4 v12, 0x0

    .line 124
    const/4 v13, 0x0

    .line 125
    const/4 v14, 0x0

    .line 126
    const-wide/16 v15, 0x0

    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    const/16 v18, 0x0

    .line 131
    .line 132
    const/16 v19, 0x0

    .line 133
    .line 134
    const-wide/16 v20, 0x0

    .line 135
    .line 136
    const/16 v22, 0x0

    .line 137
    .line 138
    const/16 v23, 0x0

    .line 139
    .line 140
    const/16 v24, 0x0

    .line 141
    .line 142
    const/16 v25, 0x0

    .line 143
    .line 144
    invoke-direct/range {v5 .. v27}, Landroidx/compose/ui/text/o0;-><init>(JJLandroidx/compose/ui/text/font/o0;Landroidx/compose/ui/text/font/k0;Landroidx/compose/ui/text/font/l0;Landroidx/compose/ui/text/font/y;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/o;La1/f;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/b5;Landroidx/compose/ui/text/j0;Landroidx/compose/ui/graphics/drawscope/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v5, v2, v3}, Landroidx/compose/ui/text/e$a;->e(Landroidx/compose/ui/text/o0;II)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_3
    instance-of v4, v1, Landroid/text/style/RelativeSizeSpan;

    .line 152
    .line 153
    if-eqz v4, :cond_4

    .line 154
    .line 155
    new-instance v5, Landroidx/compose/ui/text/o0;

    .line 156
    .line 157
    check-cast v1, Landroid/text/style/RelativeSizeSpan;

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-static {v1}, Landroidx/compose/ui/unit/a0;->f(F)J

    .line 164
    .line 165
    .line 166
    move-result-wide v8

    .line 167
    const v26, 0xfffd

    .line 168
    .line 169
    .line 170
    const/16 v27, 0x0

    .line 171
    .line 172
    const-wide/16 v6, 0x0

    .line 173
    .line 174
    const/4 v10, 0x0

    .line 175
    const/4 v11, 0x0

    .line 176
    const/4 v12, 0x0

    .line 177
    const/4 v13, 0x0

    .line 178
    const/4 v14, 0x0

    .line 179
    const-wide/16 v15, 0x0

    .line 180
    .line 181
    const/16 v17, 0x0

    .line 182
    .line 183
    const/16 v18, 0x0

    .line 184
    .line 185
    const/16 v19, 0x0

    .line 186
    .line 187
    const-wide/16 v20, 0x0

    .line 188
    .line 189
    const/16 v22, 0x0

    .line 190
    .line 191
    const/16 v23, 0x0

    .line 192
    .line 193
    const/16 v24, 0x0

    .line 194
    .line 195
    const/16 v25, 0x0

    .line 196
    .line 197
    invoke-direct/range {v5 .. v27}, Landroidx/compose/ui/text/o0;-><init>(JJLandroidx/compose/ui/text/font/o0;Landroidx/compose/ui/text/font/k0;Landroidx/compose/ui/text/font/l0;Landroidx/compose/ui/text/font/y;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/o;La1/f;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/b5;Landroidx/compose/ui/text/j0;Landroidx/compose/ui/graphics/drawscope/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v5, v2, v3}, Landroidx/compose/ui/text/e$a;->e(Landroidx/compose/ui/text/o0;II)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_4
    instance-of v4, v1, Landroid/text/style/StrikethroughSpan;

    .line 205
    .line 206
    if-eqz v4, :cond_5

    .line 207
    .line 208
    new-instance v5, Landroidx/compose/ui/text/o0;

    .line 209
    .line 210
    sget-object v1, Landroidx/compose/ui/text/style/k;->b:Landroidx/compose/ui/text/style/k$a;

    .line 211
    .line 212
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/k$a;->b()Landroidx/compose/ui/text/style/k;

    .line 213
    .line 214
    .line 215
    move-result-object v22

    .line 216
    const v26, 0xefff

    .line 217
    .line 218
    .line 219
    const/16 v27, 0x0

    .line 220
    .line 221
    const-wide/16 v6, 0x0

    .line 222
    .line 223
    const-wide/16 v8, 0x0

    .line 224
    .line 225
    const/4 v10, 0x0

    .line 226
    const/4 v11, 0x0

    .line 227
    const/4 v12, 0x0

    .line 228
    const/4 v13, 0x0

    .line 229
    const/4 v14, 0x0

    .line 230
    const-wide/16 v15, 0x0

    .line 231
    .line 232
    const/16 v17, 0x0

    .line 233
    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    const/16 v19, 0x0

    .line 237
    .line 238
    const-wide/16 v20, 0x0

    .line 239
    .line 240
    const/16 v23, 0x0

    .line 241
    .line 242
    const/16 v24, 0x0

    .line 243
    .line 244
    const/16 v25, 0x0

    .line 245
    .line 246
    invoke-direct/range {v5 .. v27}, Landroidx/compose/ui/text/o0;-><init>(JJLandroidx/compose/ui/text/font/o0;Landroidx/compose/ui/text/font/k0;Landroidx/compose/ui/text/font/l0;Landroidx/compose/ui/text/font/y;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/o;La1/f;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/b5;Landroidx/compose/ui/text/j0;Landroidx/compose/ui/graphics/drawscope/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v5, v2, v3}, Landroidx/compose/ui/text/e$a;->e(Landroidx/compose/ui/text/o0;II)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_5
    instance-of v4, v1, Landroid/text/style/StyleSpan;

    .line 254
    .line 255
    if-eqz v4, :cond_6

    .line 256
    .line 257
    check-cast v1, Landroid/text/style/StyleSpan;

    .line 258
    .line 259
    invoke-static {v1}, Landroidx/compose/ui/text/n;->i(Landroid/text/style/StyleSpan;)Landroidx/compose/ui/text/o0;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-eqz v1, :cond_b

    .line 264
    .line 265
    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/ui/text/e$a;->e(Landroidx/compose/ui/text/o0;II)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_6
    instance-of v4, v1, Landroid/text/style/SubscriptSpan;

    .line 270
    .line 271
    if-eqz v4, :cond_7

    .line 272
    .line 273
    new-instance v5, Landroidx/compose/ui/text/o0;

    .line 274
    .line 275
    sget-object v1, Landroidx/compose/ui/text/style/a;->b:Landroidx/compose/ui/text/style/a$a;

    .line 276
    .line 277
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/a$a;->c()F

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-static {v1}, Landroidx/compose/ui/text/style/a;->d(F)Landroidx/compose/ui/text/style/a;

    .line 282
    .line 283
    .line 284
    move-result-object v17

    .line 285
    const v26, 0xfeff

    .line 286
    .line 287
    .line 288
    const/16 v27, 0x0

    .line 289
    .line 290
    const-wide/16 v6, 0x0

    .line 291
    .line 292
    const-wide/16 v8, 0x0

    .line 293
    .line 294
    const/4 v10, 0x0

    .line 295
    const/4 v11, 0x0

    .line 296
    const/4 v12, 0x0

    .line 297
    const/4 v13, 0x0

    .line 298
    const/4 v14, 0x0

    .line 299
    const-wide/16 v15, 0x0

    .line 300
    .line 301
    const/16 v18, 0x0

    .line 302
    .line 303
    const/16 v19, 0x0

    .line 304
    .line 305
    const-wide/16 v20, 0x0

    .line 306
    .line 307
    const/16 v22, 0x0

    .line 308
    .line 309
    const/16 v23, 0x0

    .line 310
    .line 311
    const/16 v24, 0x0

    .line 312
    .line 313
    const/16 v25, 0x0

    .line 314
    .line 315
    invoke-direct/range {v5 .. v27}, Landroidx/compose/ui/text/o0;-><init>(JJLandroidx/compose/ui/text/font/o0;Landroidx/compose/ui/text/font/k0;Landroidx/compose/ui/text/font/l0;Landroidx/compose/ui/text/font/y;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/o;La1/f;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/b5;Landroidx/compose/ui/text/j0;Landroidx/compose/ui/graphics/drawscope/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v5, v2, v3}, Landroidx/compose/ui/text/e$a;->e(Landroidx/compose/ui/text/o0;II)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_7
    instance-of v4, v1, Landroid/text/style/SuperscriptSpan;

    .line 323
    .line 324
    if-eqz v4, :cond_8

    .line 325
    .line 326
    new-instance v5, Landroidx/compose/ui/text/o0;

    .line 327
    .line 328
    sget-object v1, Landroidx/compose/ui/text/style/a;->b:Landroidx/compose/ui/text/style/a$a;

    .line 329
    .line 330
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/a$a;->e()F

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    invoke-static {v1}, Landroidx/compose/ui/text/style/a;->d(F)Landroidx/compose/ui/text/style/a;

    .line 335
    .line 336
    .line 337
    move-result-object v17

    .line 338
    const v26, 0xfeff

    .line 339
    .line 340
    .line 341
    const/16 v27, 0x0

    .line 342
    .line 343
    const-wide/16 v6, 0x0

    .line 344
    .line 345
    const-wide/16 v8, 0x0

    .line 346
    .line 347
    const/4 v10, 0x0

    .line 348
    const/4 v11, 0x0

    .line 349
    const/4 v12, 0x0

    .line 350
    const/4 v13, 0x0

    .line 351
    const/4 v14, 0x0

    .line 352
    const-wide/16 v15, 0x0

    .line 353
    .line 354
    const/16 v18, 0x0

    .line 355
    .line 356
    const/16 v19, 0x0

    .line 357
    .line 358
    const-wide/16 v20, 0x0

    .line 359
    .line 360
    const/16 v22, 0x0

    .line 361
    .line 362
    const/16 v23, 0x0

    .line 363
    .line 364
    const/16 v24, 0x0

    .line 365
    .line 366
    const/16 v25, 0x0

    .line 367
    .line 368
    invoke-direct/range {v5 .. v27}, Landroidx/compose/ui/text/o0;-><init>(JJLandroidx/compose/ui/text/font/o0;Landroidx/compose/ui/text/font/k0;Landroidx/compose/ui/text/font/l0;Landroidx/compose/ui/text/font/y;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/o;La1/f;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/b5;Landroidx/compose/ui/text/j0;Landroidx/compose/ui/graphics/drawscope/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v5, v2, v3}, Landroidx/compose/ui/text/e$a;->e(Landroidx/compose/ui/text/o0;II)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :cond_8
    instance-of v4, v1, Landroid/text/style/TypefaceSpan;

    .line 376
    .line 377
    if-eqz v4, :cond_9

    .line 378
    .line 379
    check-cast v1, Landroid/text/style/TypefaceSpan;

    .line 380
    .line 381
    invoke-static {v1}, Landroidx/compose/ui/text/n;->j(Landroid/text/style/TypefaceSpan;)Landroidx/compose/ui/text/o0;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/ui/text/e$a;->e(Landroidx/compose/ui/text/o0;II)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :cond_9
    instance-of v4, v1, Landroid/text/style/UnderlineSpan;

    .line 390
    .line 391
    if-eqz v4, :cond_a

    .line 392
    .line 393
    new-instance v5, Landroidx/compose/ui/text/o0;

    .line 394
    .line 395
    sget-object v1, Landroidx/compose/ui/text/style/k;->b:Landroidx/compose/ui/text/style/k$a;

    .line 396
    .line 397
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/k$a;->f()Landroidx/compose/ui/text/style/k;

    .line 398
    .line 399
    .line 400
    move-result-object v22

    .line 401
    const v26, 0xefff

    .line 402
    .line 403
    .line 404
    const/16 v27, 0x0

    .line 405
    .line 406
    const-wide/16 v6, 0x0

    .line 407
    .line 408
    const-wide/16 v8, 0x0

    .line 409
    .line 410
    const/4 v10, 0x0

    .line 411
    const/4 v11, 0x0

    .line 412
    const/4 v12, 0x0

    .line 413
    const/4 v13, 0x0

    .line 414
    const/4 v14, 0x0

    .line 415
    const-wide/16 v15, 0x0

    .line 416
    .line 417
    const/16 v17, 0x0

    .line 418
    .line 419
    const/16 v18, 0x0

    .line 420
    .line 421
    const/16 v19, 0x0

    .line 422
    .line 423
    const-wide/16 v20, 0x0

    .line 424
    .line 425
    const/16 v23, 0x0

    .line 426
    .line 427
    const/16 v24, 0x0

    .line 428
    .line 429
    const/16 v25, 0x0

    .line 430
    .line 431
    invoke-direct/range {v5 .. v27}, Landroidx/compose/ui/text/o0;-><init>(JJLandroidx/compose/ui/text/font/o0;Landroidx/compose/ui/text/font/k0;Landroidx/compose/ui/text/font/l0;Landroidx/compose/ui/text/font/y;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/o;La1/f;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/b5;Landroidx/compose/ui/text/j0;Landroidx/compose/ui/graphics/drawscope/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v5, v2, v3}, Landroidx/compose/ui/text/e$a;->e(Landroidx/compose/ui/text/o0;II)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :cond_a
    instance-of v4, v1, Landroid/text/style/URLSpan;

    .line 439
    .line 440
    if-eqz v4, :cond_b

    .line 441
    .line 442
    check-cast v1, Landroid/text/style/URLSpan;

    .line 443
    .line 444
    invoke-virtual {v1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    if-eqz v1, :cond_b

    .line 449
    .line 450
    new-instance v4, Landroidx/compose/ui/text/r$b;

    .line 451
    .line 452
    move-object/from16 v5, p4

    .line 453
    .line 454
    move-object/from16 v6, p5

    .line 455
    .line 456
    invoke-direct {v4, v1, v5, v6}, Landroidx/compose/ui/text/r$b;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/z0;Landroidx/compose/ui/text/s;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v4, v2, v3}, Landroidx/compose/ui/text/e$a;->b(Landroidx/compose/ui/text/r$b;II)V

    .line 460
    .line 461
    .line 462
    :cond_b
    return-void
.end method

.method private static final b(Landroidx/compose/ui/text/e$a;Landroid/text/Spanned;Landroidx/compose/ui/text/z0;Landroidx/compose/ui/text/s;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/e$a;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-class v1, Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v1, v0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    aget-object v4, v0, v2

    .line 16
    .line 17
    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-static {v3, v5}, Landroidx/compose/ui/text/g1;->b(II)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    move-wide v6, v5

    .line 30
    invoke-static {v6, v7}, Landroidx/compose/ui/text/f1;->n(J)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-static {v6, v7}, Landroidx/compose/ui/text/f1;->i(J)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    move-object v3, p0

    .line 39
    move-object v7, p2

    .line 40
    move-object v8, p3

    .line 41
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/text/n;->a(Landroidx/compose/ui/text/e$a;Ljava/lang/Object;IILandroidx/compose/ui/text/z0;Landroidx/compose/ui/text/s;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public static final c(Landroidx/compose/ui/text/e$b;Ljava/lang/String;Landroidx/compose/ui/text/z0;Landroidx/compose/ui/text/s;)Landroidx/compose/ui/text/e;
    .locals 2
    .param p0    # Landroidx/compose/ui/text/e$b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/z0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/s;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "<ContentHandlerReplacementTag />"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x0

    .line 19
    sget-object v0, Landroidx/compose/ui/text/n;->a:Landroidx/compose/ui/text/n$a;

    .line 20
    .line 21
    const/16 v1, 0x3f

    .line 22
    .line 23
    invoke-static {p0, v1, p1, v0}, Landroidx/core/text/c;->b(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0, p2, p3}, Landroidx/compose/ui/text/n;->f(Landroid/text/Spanned;Landroidx/compose/ui/text/z0;Landroidx/compose/ui/text/s;)Landroidx/compose/ui/text/e;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/text/e$b;Ljava/lang/String;Landroidx/compose/ui/text/z0;Landroidx/compose/ui/text/s;ILjava/lang/Object;)Landroidx/compose/ui/text/e;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/text/n;->c(Landroidx/compose/ui/text/e$b;Ljava/lang/String;Landroidx/compose/ui/text/z0;Landroidx/compose/ui/text/s;)Landroidx/compose/ui/text/e;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final e(Ljava/lang/String;)Landroidx/compose/ui/text/font/y;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17
    .line 18
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object p0, v0

    .line 36
    :goto_0
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-static {p0}, Landroidx/compose/ui/text/font/m;->a(Landroid/graphics/Typeface;)Landroidx/compose/ui/text/font/y;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static final f(Landroid/text/Spanned;Landroidx/compose/ui/text/z0;Landroidx/compose/ui/text/s;)Landroidx/compose/ui/text/e;
    .locals 2
    .param p0    # Landroid/text/Spanned;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/text/z0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/s;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/text/e$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/e$a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroidx/compose/ui/text/e$a;->i(Ljava/lang/CharSequence;)Landroidx/compose/ui/text/e$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p0, p1, p2}, Landroidx/compose/ui/text/n;->b(Landroidx/compose/ui/text/e$a;Landroid/text/Spanned;Landroidx/compose/ui/text/z0;Landroidx/compose/ui/text/s;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/text/e$a;->x()Landroidx/compose/ui/text/e;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic g(Landroid/text/Spanned;Landroidx/compose/ui/text/z0;Landroidx/compose/ui/text/s;ILjava/lang/Object;)Landroidx/compose/ui/text/e;
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/n;->f(Landroid/text/Spanned;Landroidx/compose/ui/text/z0;Landroidx/compose/ui/text/s;)Landroidx/compose/ui/text/e;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final h(Landroid/text/style/AlignmentSpan;)Landroidx/compose/ui/text/e0;
    .locals 13

    .line 1
    invoke-interface {p0}, Landroid/text/style/AlignmentSpan;->getAlignment()Landroid/text/Layout$Alignment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Landroidx/compose/ui/text/n$b;->a:[I

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    aget p0, v0, p0

    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x1

    .line 18
    if-eq p0, v0, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p0, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    sget-object p0, Landroidx/compose/ui/text/style/j;->b:Landroidx/compose/ui/text/style/j$a;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/ui/text/style/j$a;->g()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    :goto_1
    move v1, p0

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    sget-object p0, Landroidx/compose/ui/text/style/j;->b:Landroidx/compose/ui/text/style/j$a;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/compose/ui/text/style/j$a;->b()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    sget-object p0, Landroidx/compose/ui/text/style/j;->b:Landroidx/compose/ui/text/style/j$a;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/compose/ui/text/style/j$a;->a()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    sget-object p0, Landroidx/compose/ui/text/style/j;->b:Landroidx/compose/ui/text/style/j$a;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/compose/ui/text/style/j$a;->f()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    goto :goto_1

    .line 55
    :goto_2
    new-instance v0, Landroidx/compose/ui/text/e0;

    .line 56
    .line 57
    const/16 v11, 0x1fe

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    const-wide/16 v3, 0x0

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    invoke-direct/range {v0 .. v12}, Landroidx/compose/ui/text/e0;-><init>(IIJLandroidx/compose/ui/text/style/q;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/s;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method private static final i(Landroid/text/style/StyleSpan;)Landroidx/compose/ui/text/o0;
    .locals 26

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v1, Landroidx/compose/ui/text/o0;

    .line 17
    .line 18
    sget-object v0, Landroidx/compose/ui/text/font/o0;->e:Landroidx/compose/ui/text/font/o0$a;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/o0$a;->c()Landroidx/compose/ui/text/font/o0;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    sget-object v0, Landroidx/compose/ui/text/font/k0;->b:Landroidx/compose/ui/text/font/k0$a;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/k0$a;->a()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Landroidx/compose/ui/text/font/k0;->c(I)Landroidx/compose/ui/text/font/k0;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const v22, 0xfff3

    .line 35
    .line 36
    .line 37
    const/16 v23, 0x0

    .line 38
    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const-wide/16 v11, 0x0

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v14, 0x0

    .line 50
    const/4 v15, 0x0

    .line 51
    const-wide/16 v16, 0x0

    .line 52
    .line 53
    const/16 v18, 0x0

    .line 54
    .line 55
    const/16 v19, 0x0

    .line 56
    .line 57
    const/16 v20, 0x0

    .line 58
    .line 59
    const/16 v21, 0x0

    .line 60
    .line 61
    invoke-direct/range {v1 .. v23}, Landroidx/compose/ui/text/o0;-><init>(JJLandroidx/compose/ui/text/font/o0;Landroidx/compose/ui/text/font/k0;Landroidx/compose/ui/text/font/l0;Landroidx/compose/ui/text/font/y;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/o;La1/f;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/b5;Landroidx/compose/ui/text/j0;Landroidx/compose/ui/graphics/drawscope/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_1
    new-instance v2, Landroidx/compose/ui/text/o0;

    .line 66
    .line 67
    sget-object v0, Landroidx/compose/ui/text/font/k0;->b:Landroidx/compose/ui/text/font/k0$a;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/k0$a;->a()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Landroidx/compose/ui/text/font/k0;->c(I)Landroidx/compose/ui/text/font/k0;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const v23, 0xfff7

    .line 78
    .line 79
    .line 80
    const/16 v24, 0x0

    .line 81
    .line 82
    const-wide/16 v3, 0x0

    .line 83
    .line 84
    const-wide/16 v5, 0x0

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    const-wide/16 v12, 0x0

    .line 91
    .line 92
    const/4 v14, 0x0

    .line 93
    const/4 v15, 0x0

    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const-wide/16 v17, 0x0

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    const/16 v20, 0x0

    .line 101
    .line 102
    const/16 v21, 0x0

    .line 103
    .line 104
    const/16 v22, 0x0

    .line 105
    .line 106
    invoke-direct/range {v2 .. v24}, Landroidx/compose/ui/text/o0;-><init>(JJLandroidx/compose/ui/text/font/o0;Landroidx/compose/ui/text/font/k0;Landroidx/compose/ui/text/font/l0;Landroidx/compose/ui/text/font/y;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/o;La1/f;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/b5;Landroidx/compose/ui/text/j0;Landroidx/compose/ui/graphics/drawscope/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :cond_2
    new-instance v3, Landroidx/compose/ui/text/o0;

    .line 111
    .line 112
    sget-object v0, Landroidx/compose/ui/text/font/o0;->e:Landroidx/compose/ui/text/font/o0$a;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/o0$a;->c()Landroidx/compose/ui/text/font/o0;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    const v24, 0xfffb

    .line 119
    .line 120
    .line 121
    const/16 v25, 0x0

    .line 122
    .line 123
    const-wide/16 v4, 0x0

    .line 124
    .line 125
    const-wide/16 v6, 0x0

    .line 126
    .line 127
    const/4 v9, 0x0

    .line 128
    const/4 v10, 0x0

    .line 129
    const/4 v11, 0x0

    .line 130
    const/4 v12, 0x0

    .line 131
    const-wide/16 v13, 0x0

    .line 132
    .line 133
    const/4 v15, 0x0

    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    const/16 v17, 0x0

    .line 137
    .line 138
    const-wide/16 v18, 0x0

    .line 139
    .line 140
    const/16 v20, 0x0

    .line 141
    .line 142
    const/16 v21, 0x0

    .line 143
    .line 144
    const/16 v22, 0x0

    .line 145
    .line 146
    const/16 v23, 0x0

    .line 147
    .line 148
    invoke-direct/range {v3 .. v25}, Landroidx/compose/ui/text/o0;-><init>(JJLandroidx/compose/ui/text/font/o0;Landroidx/compose/ui/text/font/k0;Landroidx/compose/ui/text/font/l0;Landroidx/compose/ui/text/font/y;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/o;La1/f;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/b5;Landroidx/compose/ui/text/j0;Landroidx/compose/ui/graphics/drawscope/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 149
    .line 150
    .line 151
    return-object v3
.end method

.method private static final j(Landroid/text/style/TypefaceSpan;)Landroidx/compose/ui/text/o0;
    .locals 24

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/text/font/y;->e:Landroidx/compose/ui/text/font/y$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/y$a;->a()Landroidx/compose/ui/text/font/s0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/s0;->s()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/y$a;->a()Landroidx/compose/ui/text/font/s0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    move-object v9, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/y$a;->c()Landroidx/compose/ui/text/font/s0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/s0;->s()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/y$a;->c()Landroidx/compose/ui/text/font/s0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/y$a;->d()Landroidx/compose/ui/text/font/s0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/s0;->s()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/y$a;->d()Landroidx/compose/ui/text/font/s0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/y$a;->e()Landroidx/compose/ui/text/font/s0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/s0;->s()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/y$a;->e()Landroidx/compose/ui/text/font/s0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Landroidx/compose/ui/text/n;->e(Ljava/lang/String;)Landroidx/compose/ui/text/font/y;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_0

    .line 93
    :goto_1
    new-instance v1, Landroidx/compose/ui/text/o0;

    .line 94
    .line 95
    const v22, 0xffdf

    .line 96
    .line 97
    .line 98
    const/16 v23, 0x0

    .line 99
    .line 100
    const-wide/16 v2, 0x0

    .line 101
    .line 102
    const-wide/16 v4, 0x0

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    const-wide/16 v11, 0x0

    .line 109
    .line 110
    const/4 v13, 0x0

    .line 111
    const/4 v14, 0x0

    .line 112
    const/4 v15, 0x0

    .line 113
    const-wide/16 v16, 0x0

    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    const/16 v20, 0x0

    .line 120
    .line 121
    const/16 v21, 0x0

    .line 122
    .line 123
    invoke-direct/range {v1 .. v23}, Landroidx/compose/ui/text/o0;-><init>(JJLandroidx/compose/ui/text/font/o0;Landroidx/compose/ui/text/font/k0;Landroidx/compose/ui/text/font/l0;Landroidx/compose/ui/text/font/y;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/o;La1/f;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/b5;Landroidx/compose/ui/text/j0;Landroidx/compose/ui/graphics/drawscope/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 124
    .line 125
    .line 126
    return-object v1
.end method
