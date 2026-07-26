.class public final Landroidx/compose/foundation/lazy/r;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyListMeasure.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListMeasure.kt\nandroidx/compose/foundation/lazy/LazyListMeasureKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,650:1\n1#2:651\n26#3:652\n26#3:653\n26#3:654\n33#4,6:655\n33#4,6:661\n33#4,6:667\n235#4,3:673\n33#4,4:676\n238#4,2:680\n38#4:682\n240#4:683\n116#4,2:684\n33#4,6:686\n118#4:692\n116#4,2:693\n33#4,6:695\n118#4:701\n116#4,2:702\n33#4,6:704\n118#4:710\n33#4,6:711\n51#4,6:717\n33#4,6:723\n33#4,6:729\n33#4,6:735\n*S KotlinDebug\n*F\n+ 1 LazyListMeasure.kt\nandroidx/compose/foundation/lazy/LazyListMeasureKt\n*L\n134#1:652\n259#1:653\n260#1:654\n307#1:655,6\n324#1:661,6\n380#1:667,6\n417#1:673,3\n417#1:676,4\n417#1:680,2\n417#1:682\n417#1:683\n478#1:684,2\n478#1:686,6\n478#1:692\n495#1:693,2\n495#1:695,6\n495#1:701\n497#1:702,2\n497#1:704,6\n497#1:710\n518#1:711,6\n545#1:717,6\n629#1:723,6\n636#1:729,6\n642#1:735,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nLazyListMeasure.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListMeasure.kt\nandroidx/compose/foundation/lazy/LazyListMeasureKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,650:1\n1#2:651\n26#3:652\n26#3:653\n26#3:654\n33#4,6:655\n33#4,6:661\n33#4,6:667\n235#4,3:673\n33#4,4:676\n238#4,2:680\n38#4:682\n240#4:683\n116#4,2:684\n33#4,6:686\n118#4:692\n116#4,2:693\n33#4,6:695\n118#4:701\n116#4,2:702\n33#4,6:704\n118#4:710\n33#4,6:711\n51#4,6:717\n33#4,6:723\n33#4,6:729\n33#4,6:735\n*S KotlinDebug\n*F\n+ 1 LazyListMeasure.kt\nandroidx/compose/foundation/lazy/LazyListMeasureKt\n*L\n134#1:652\n259#1:653\n260#1:654\n307#1:655,6\n324#1:661,6\n380#1:667,6\n417#1:673,3\n417#1:676,4\n417#1:680,2\n417#1:682\n417#1:683\n478#1:684,2\n478#1:686,6\n478#1:692\n495#1:693,2\n495#1:695,6\n495#1:701\n497#1:702,2\n497#1:704,6\n497#1:710\n518#1:711,6\n545#1:717,6\n629#1:723,6\n636#1:729,6\n642#1:735,6\n*E\n"
    }
.end annotation


# direct methods
.method private static final a(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/h$m;Landroidx/compose/foundation/layout/h$e;ZLandroidx/compose/ui/unit/d;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/t;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/t;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/t;",
            ">;IIIIIZ",
            "Landroidx/compose/foundation/layout/h$m;",
            "Landroidx/compose/foundation/layout/h$e;",
            "Z",
            "Landroidx/compose/ui/unit/d;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/t;",
            ">;"
        }
    .end annotation

    .line 1
    move v0, p4

    .line 2
    move-object/from16 v1, p9

    .line 3
    .line 4
    move/from16 v2, p11

    .line 5
    .line 6
    if-eqz p8, :cond_0

    .line 7
    .line 8
    move v5, v0

    .line 9
    :goto_0
    move/from16 v3, p6

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    move v5, p3

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    move/from16 v6, p5

    .line 20
    .line 21
    if-ge v6, v3, :cond_1

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    move v3, v4

    .line 26
    :goto_2
    if-eqz v3, :cond_3

    .line 27
    .line 28
    if-nez p7, :cond_2

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p1, "non-zero itemsScrollOffset"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_3
    :goto_3
    new-instance v9, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    add-int/2addr v6, v7

    .line 50
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    add-int/2addr v6, v7

    .line 55
    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    if-eqz v3, :cond_e

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_d

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_d

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    new-array v6, p1, [I

    .line 77
    .line 78
    move v3, v4

    .line 79
    :goto_4
    if-ge v3, p1, :cond_4

    .line 80
    .line 81
    invoke-static {v3, v2, p1}, Landroidx/compose/foundation/lazy/r;->b(IZI)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Landroidx/compose/foundation/lazy/t;

    .line 90
    .line 91
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/t;->getSize()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    aput v7, v6, v3

    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    new-array v8, p1, [I

    .line 101
    .line 102
    move v3, v4

    .line 103
    :goto_5
    if-ge v3, p1, :cond_5

    .line 104
    .line 105
    aput v4, v8, v3

    .line 106
    .line 107
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    if-eqz p8, :cond_7

    .line 111
    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    move-object/from16 v4, p12

    .line 115
    .line 116
    invoke-interface {v1, v4, v5, v6, v8}, Landroidx/compose/foundation/layout/h$m;->f(Landroidx/compose/ui/unit/d;I[I[I)V

    .line 117
    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    const-string p1, "null verticalArrangement when isVertical == true"

    .line 123
    .line 124
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :cond_7
    move-object/from16 v4, p12

    .line 129
    .line 130
    if-eqz p10, :cond_c

    .line 131
    .line 132
    sget-object v7, Landroidx/compose/ui/unit/w;->Ltr:Landroidx/compose/ui/unit/w;

    .line 133
    .line 134
    move-object/from16 v3, p10

    .line 135
    .line 136
    invoke-interface/range {v3 .. v8}, Landroidx/compose/foundation/layout/h$e;->c(Landroidx/compose/ui/unit/d;I[ILandroidx/compose/ui/unit/w;[I)V

    .line 137
    .line 138
    .line 139
    :goto_6
    invoke-static {v8}, Lkotlin/collections/n;->De([I)Lkotlin/ranges/l;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-nez v2, :cond_8

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_8
    invoke-static {v1}, Lkotlin/ranges/s;->q1(Lkotlin/ranges/j;)Lkotlin/ranges/j;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :goto_7
    invoke-virtual {v1}, Lkotlin/ranges/j;->o()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-virtual {v1}, Lkotlin/ranges/j;->p()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-virtual {v1}, Lkotlin/ranges/j;->r()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-lez v1, :cond_9

    .line 163
    .line 164
    if-le v3, v4, :cond_a

    .line 165
    .line 166
    :cond_9
    if-gez v1, :cond_11

    .line 167
    .line 168
    if-gt v4, v3, :cond_11

    .line 169
    .line 170
    :cond_a
    :goto_8
    aget v6, v8, v3

    .line 171
    .line 172
    invoke-static {v3, v2, p1}, Landroidx/compose/foundation/lazy/r;->b(IZI)I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Landroidx/compose/foundation/lazy/t;

    .line 181
    .line 182
    if-eqz v2, :cond_b

    .line 183
    .line 184
    sub-int v6, v5, v6

    .line 185
    .line 186
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/t;->getSize()I

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    sub-int/2addr v6, v10

    .line 191
    :cond_b
    invoke-virtual {v7, v6, p3, p4}, Landroidx/compose/foundation/lazy/t;->r(III)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    if-eq v3, v4, :cond_11

    .line 198
    .line 199
    add-int/2addr v3, v1

    .line 200
    goto :goto_8

    .line 201
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 202
    .line 203
    const-string p1, "null horizontalArrangement when isVertical == false"

    .line 204
    .line 205
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p0

    .line 209
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 210
    .line 211
    const-string p1, "no extra items"

    .line 212
    .line 213
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p0

    .line 217
    :cond_e
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    move/from16 v3, p7

    .line 222
    .line 223
    move v2, v4

    .line 224
    :goto_9
    if-ge v2, v1, :cond_f

    .line 225
    .line 226
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Landroidx/compose/foundation/lazy/t;

    .line 231
    .line 232
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/t;->m()I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    sub-int/2addr v3, v6

    .line 237
    invoke-virtual {v5, v3, p3, p4}, Landroidx/compose/foundation/lazy/t;->r(III)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    add-int/lit8 v2, v2, 0x1

    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_f
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    move/from16 v1, p7

    .line 251
    .line 252
    move v2, v4

    .line 253
    :goto_a
    if-ge v2, p1, :cond_10

    .line 254
    .line 255
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Landroidx/compose/foundation/lazy/t;

    .line 260
    .line 261
    invoke-virtual {v3, v1, p3, p4}, Landroidx/compose/foundation/lazy/t;->r(III)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/t;->m()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    add-int/2addr v1, v3

    .line 272
    add-int/lit8 v2, v2, 0x1

    .line 273
    .line 274
    goto :goto_a

    .line 275
    :cond_10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    :goto_b
    if-ge v4, p0, :cond_11

    .line 280
    .line 281
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Landroidx/compose/foundation/lazy/t;

    .line 286
    .line 287
    invoke-virtual {v2, v1, p3, p4}, Landroidx/compose/foundation/lazy/t;->r(III)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/t;->m()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    add-int/2addr v1, v2

    .line 298
    add-int/lit8 v4, v4, 0x1

    .line 299
    .line 300
    goto :goto_b

    .line 301
    :cond_11
    return-object v9
.end method

.method private static final b(IZI)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return p0

    .line 4
    :cond_0
    sub-int/2addr p2, p0

    .line 5
    add-int/lit8 p2, p2, -0x1

    .line 6
    .line 7
    return p2
.end method

.method private static final c(Ljava/util/List;Landroidx/compose/foundation/lazy/v;IILjava/util/List;FZLandroidx/compose/foundation/lazy/q;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/t;",
            ">;",
            "Landroidx/compose/foundation/lazy/v;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;FZ",
            "Landroidx/compose/foundation/lazy/q;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/t;",
            ">;"
        }
    .end annotation

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/collections/f0;->u3(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/compose/foundation/lazy/t;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/t;->getIndex()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int v1, v1, p3

    .line 14
    .line 15
    add-int/lit8 v2, v0, -0x1

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p0}, Lkotlin/collections/f0;->u3(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroidx/compose/foundation/lazy/t;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/t;->getIndex()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-gt v3, v1, :cond_1

    .line 35
    .line 36
    move v6, v3

    .line 37
    move-object v3, v4

    .line 38
    :goto_0
    if-nez v3, :cond_0

    .line 39
    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    :cond_0
    const/4 v9, 0x2

    .line 46
    const/4 v10, 0x0

    .line 47
    const-wide/16 v7, 0x0

    .line 48
    .line 49
    move-object v5, p1

    .line 50
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/lazy/v;->e(Landroidx/compose/foundation/lazy/v;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/t;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    if-eq v6, v1, :cond_2

    .line 58
    .line 59
    add-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v3, v4

    .line 63
    :cond_2
    const/4 v5, 0x0

    .line 64
    if-eqz p6, :cond_14

    .line 65
    .line 66
    if-eqz p7, :cond_14

    .line 67
    .line 68
    invoke-interface/range {p7 .. p7}, Landroidx/compose/foundation/lazy/q;->i()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Ljava/util/Collection;

    .line 73
    .line 74
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_14

    .line 79
    .line 80
    invoke-interface/range {p7 .. p7}, Landroidx/compose/foundation/lazy/q;->i()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    add-int/lit8 v7, v7, -0x1

    .line 89
    .line 90
    :goto_1
    const/4 v8, -0x1

    .line 91
    if-ge v8, v7, :cond_5

    .line 92
    .line 93
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Landroidx/compose/foundation/lazy/l;

    .line 98
    .line 99
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/l;->getIndex()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-le v8, v1, :cond_4

    .line 104
    .line 105
    if-eqz v7, :cond_3

    .line 106
    .line 107
    add-int/lit8 v8, v7, -0x1

    .line 108
    .line 109
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Landroidx/compose/foundation/lazy/l;

    .line 114
    .line 115
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/l;->getIndex()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-gt v8, v1, :cond_4

    .line 120
    .line 121
    :cond_3
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Landroidx/compose/foundation/lazy/l;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    add-int/lit8 v7, v7, -0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    move-object v6, v4

    .line 132
    :goto_2
    invoke-interface/range {p7 .. p7}, Landroidx/compose/foundation/lazy/q;->i()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-static {v7}, Lkotlin/collections/f0;->u3(Ljava/util/List;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Landroidx/compose/foundation/lazy/l;

    .line 141
    .line 142
    if-eqz v6, :cond_b

    .line 143
    .line 144
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/l;->getIndex()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    invoke-interface {v7}, Landroidx/compose/foundation/lazy/l;->getIndex()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-gt v6, v2, :cond_b

    .line 157
    .line 158
    move v9, v6

    .line 159
    :goto_3
    if-eqz v3, :cond_8

    .line 160
    .line 161
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    move v8, v5

    .line 166
    :goto_4
    if-ge v8, v6, :cond_7

    .line 167
    .line 168
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    move-object v11, v10

    .line 173
    check-cast v11, Landroidx/compose/foundation/lazy/t;

    .line 174
    .line 175
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/t;->getIndex()I

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-ne v11, v9, :cond_6

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_7
    move-object v10, v4

    .line 186
    :goto_5
    check-cast v10, Landroidx/compose/foundation/lazy/t;

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_8
    move-object v10, v4

    .line 190
    :goto_6
    if-nez v10, :cond_a

    .line 191
    .line 192
    if-nez v3, :cond_9

    .line 193
    .line 194
    new-instance v3, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    :cond_9
    const/4 v12, 0x2

    .line 200
    const/4 v13, 0x0

    .line 201
    const-wide/16 v10, 0x0

    .line 202
    .line 203
    move-object v8, p1

    .line 204
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/lazy/v;->e(Landroidx/compose/foundation/lazy/v;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/t;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    :cond_a
    if-eq v9, v2, :cond_b

    .line 212
    .line 213
    add-int/lit8 v9, v9, 0x1

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_b
    invoke-interface/range {p7 .. p7}, Landroidx/compose/foundation/lazy/q;->e()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-interface {v7}, Landroidx/compose/foundation/lazy/l;->getOffset()I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    sub-int/2addr v2, v6

    .line 225
    invoke-interface {v7}, Landroidx/compose/foundation/lazy/l;->getSize()I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    sub-int/2addr v2, v6

    .line 230
    int-to-float v2, v2

    .line 231
    sub-float v2, v2, p5

    .line 232
    .line 233
    const/4 v6, 0x0

    .line 234
    cmpl-float v6, v2, v6

    .line 235
    .line 236
    if-lez v6, :cond_14

    .line 237
    .line 238
    invoke-interface {v7}, Landroidx/compose/foundation/lazy/l;->getIndex()I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    add-int/lit8 v6, v6, 0x1

    .line 243
    .line 244
    move v9, v6

    .line 245
    move v6, v5

    .line 246
    :goto_7
    if-ge v9, v0, :cond_14

    .line 247
    .line 248
    int-to-float v7, v6

    .line 249
    cmpg-float v7, v7, v2

    .line 250
    .line 251
    if-gez v7, :cond_14

    .line 252
    .line 253
    if-gt v9, v1, :cond_e

    .line 254
    .line 255
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    move v8, v5

    .line 260
    :goto_8
    if-ge v8, v7, :cond_d

    .line 261
    .line 262
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    move-object v11, v10

    .line 267
    check-cast v11, Landroidx/compose/foundation/lazy/t;

    .line 268
    .line 269
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/t;->getIndex()I

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    if-ne v11, v9, :cond_c

    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_d
    move-object v10, v4

    .line 280
    :goto_9
    check-cast v10, Landroidx/compose/foundation/lazy/t;

    .line 281
    .line 282
    goto :goto_c

    .line 283
    :cond_e
    if-eqz v3, :cond_11

    .line 284
    .line 285
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    move v8, v5

    .line 290
    :goto_a
    if-ge v8, v7, :cond_10

    .line 291
    .line 292
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    move-object v11, v10

    .line 297
    check-cast v11, Landroidx/compose/foundation/lazy/t;

    .line 298
    .line 299
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/t;->getIndex()I

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    if-ne v11, v9, :cond_f

    .line 304
    .line 305
    goto :goto_b

    .line 306
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_10
    move-object v10, v4

    .line 310
    :goto_b
    check-cast v10, Landroidx/compose/foundation/lazy/t;

    .line 311
    .line 312
    goto :goto_c

    .line 313
    :cond_11
    move-object v10, v4

    .line 314
    :goto_c
    if-eqz v10, :cond_12

    .line 315
    .line 316
    add-int/lit8 v9, v9, 0x1

    .line 317
    .line 318
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/t;->m()I

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    :goto_d
    add-int/2addr v6, v7

    .line 323
    goto :goto_7

    .line 324
    :cond_12
    if-nez v3, :cond_13

    .line 325
    .line 326
    new-instance v3, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 329
    .line 330
    .line 331
    :cond_13
    const/4 v12, 0x2

    .line 332
    const/4 v13, 0x0

    .line 333
    const-wide/16 v10, 0x0

    .line 334
    .line 335
    move-object v8, p1

    .line 336
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/lazy/v;->e(Landroidx/compose/foundation/lazy/v;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/t;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    add-int/lit8 v9, v9, 0x1

    .line 344
    .line 345
    invoke-static {v3}, Lkotlin/collections/f0;->u3(Ljava/util/List;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    check-cast v7, Landroidx/compose/foundation/lazy/t;

    .line 350
    .line 351
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/t;->m()I

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    goto :goto_d

    .line 356
    :cond_14
    if-eqz v3, :cond_15

    .line 357
    .line 358
    invoke-static {v3}, Lkotlin/collections/f0;->u3(Ljava/util/List;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    check-cast p0, Landroidx/compose/foundation/lazy/t;

    .line 363
    .line 364
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/t;->getIndex()I

    .line 365
    .line 366
    .line 367
    move-result p0

    .line 368
    if-le p0, v1, :cond_15

    .line 369
    .line 370
    invoke-static {v3}, Lkotlin/collections/f0;->u3(Ljava/util/List;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    check-cast p0, Landroidx/compose/foundation/lazy/t;

    .line 375
    .line 376
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/t;->getIndex()I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    :cond_15
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 381
    .line 382
    .line 383
    move-result p0

    .line 384
    :goto_e
    if-ge v5, p0, :cond_18

    .line 385
    .line 386
    move-object/from16 v0, p4

    .line 387
    .line 388
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    check-cast v2, Ljava/lang/Number;

    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 395
    .line 396
    .line 397
    move-result v9

    .line 398
    if-le v9, v1, :cond_17

    .line 399
    .line 400
    if-nez v3, :cond_16

    .line 401
    .line 402
    new-instance v3, Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 405
    .line 406
    .line 407
    :cond_16
    const/4 v12, 0x2

    .line 408
    const/4 v13, 0x0

    .line 409
    const-wide/16 v10, 0x0

    .line 410
    .line 411
    move-object v8, p1

    .line 412
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/lazy/v;->e(Landroidx/compose/foundation/lazy/v;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/t;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    :cond_17
    add-int/lit8 v5, v5, 0x1

    .line 420
    .line 421
    goto :goto_e

    .line 422
    :cond_18
    if-nez v3, :cond_19

    .line 423
    .line 424
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    return-object p0

    .line 429
    :cond_19
    return-object v3
.end method

.method private static final d(ILandroidx/compose/foundation/lazy/v;ILjava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/foundation/lazy/v;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/t;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    sub-int p2, p0, p2

    .line 3
    .line 4
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    add-int/lit8 p0, p0, -0x1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-gt p2, p0, :cond_1

    .line 12
    .line 13
    move v2, p0

    .line 14
    :goto_0
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance p0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    move-object v0, p0

    .line 22
    :cond_0
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x0

    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/v;->e(Landroidx/compose/foundation/lazy/v;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/t;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    if-eq v2, p2, :cond_2

    .line 35
    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    move-object p1, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v1, p1

    .line 41
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    add-int/lit8 p0, p0, -0x1

    .line 46
    .line 47
    if-ltz p0, :cond_6

    .line 48
    .line 49
    :goto_1
    add-int/lit8 p1, p0, -0x1

    .line 50
    .line 51
    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ge v4, p2, :cond_4

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    :cond_3
    const/4 v7, 0x2

    .line 71
    const/4 v8, 0x0

    .line 72
    const-wide/16 v5, 0x0

    .line 73
    .line 74
    move-object v3, v1

    .line 75
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/lazy/v;->e(Landroidx/compose/foundation/lazy/v;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/t;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_4
    if-gez p1, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    move p0, p1

    .line 86
    goto :goto_1

    .line 87
    :cond_6
    :goto_2
    if-nez v0, :cond_7

    .line 88
    .line 89
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_7
    return-object v0
.end method

.method public static final e(ILandroidx/compose/foundation/lazy/v;IIIIIIFJZLjava/util/List;Landroidx/compose/foundation/layout/h$m;Landroidx/compose/foundation/layout/h$e;ZLandroidx/compose/ui/unit/d;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;ILjava/util/List;ZZLandroidx/compose/foundation/lazy/q;Lkotlinx/coroutines/s0;Landroidx/compose/runtime/r2;Landroidx/compose/ui/graphics/f3;Leg/q;)Landroidx/compose/foundation/lazy/s;
    .locals 39
    .param p1    # Landroidx/compose/foundation/lazy/v;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/foundation/layout/h$m;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p14    # Landroidx/compose/foundation/layout/h$e;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p16    # Landroidx/compose/ui/unit/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p17    # Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p19    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p22    # Landroidx/compose/foundation/lazy/q;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p23    # Lkotlinx/coroutines/s0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p24    # Landroidx/compose/runtime/r2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p25    # Landroidx/compose/ui/graphics/f3;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p26    # Leg/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/foundation/lazy/v;",
            "IIIIIIFJZ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/foundation/layout/h$m;",
            "Landroidx/compose/foundation/layout/h$e;",
            "Z",
            "Landroidx/compose/ui/unit/d;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Landroidx/compose/foundation/lazy/t;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;ZZ",
            "Landroidx/compose/foundation/lazy/q;",
            "Lkotlinx/coroutines/s0;",
            "Landroidx/compose/runtime/r2<",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/ui/graphics/f3;",
            "Leg/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Leg/l<",
            "-",
            "Landroidx/compose/ui/layout/p1$a;",
            "Lkotlin/x2;",
            ">;+",
            "Landroidx/compose/ui/layout/s0;",
            ">;)",
            "Landroidx/compose/foundation/lazy/s;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    move/from16 v15, p0

    move/from16 v8, p2

    move/from16 v13, p3

    move-wide/from16 v9, p9

    move-object/from16 v11, p26

    if-ltz v13, :cond_28

    if-ltz p4, :cond_27

    if-gtz v15, :cond_2

    .line 1
    invoke-static {v9, v10}, Landroidx/compose/ui/unit/b;->q(J)I

    move-result v16

    .line 2
    invoke-static {v9, v10}, Landroidx/compose/ui/unit/b;->p(J)I

    move-result v17

    .line 3
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/v;->g()Landroidx/compose/foundation/lazy/layout/x;

    move-result-object v19

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/4 v15, 0x0

    const/16 v23, 0x1

    move-object/from16 v20, p1

    move/from16 v21, p11

    move-object/from16 v14, p17

    move/from16 v24, p20

    move/from16 v22, p21

    move-object/from16 v27, p23

    move-object/from16 v28, p25

    .line 5
    invoke-virtual/range {v14 .. v28}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->m(IIILjava/util/List;Landroidx/compose/foundation/lazy/layout/x;Landroidx/compose/foundation/lazy/layout/c0;ZZIZIILkotlinx/coroutines/s0;Landroidx/compose/ui/graphics/f3;)V

    if-nez p21, :cond_0

    .line 6
    invoke-virtual/range {p17 .. p17}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->i()J

    move-result-wide v0

    .line 7
    sget-object v2, Landroidx/compose/ui/unit/u;->b:Landroidx/compose/ui/unit/u$a;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/u$a;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/u;->h(JJ)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/u;->m(J)I

    move-result v2

    invoke-static {v9, v10, v2}, Landroidx/compose/ui/unit/c;->i(JI)I

    move-result v16

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/u;->j(J)I

    move-result v0

    invoke-static {v9, v10, v0}, Landroidx/compose/ui/unit/c;->h(JI)I

    move-result v17

    .line 10
    :cond_0
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/lazy/r$a;->f:Landroidx/compose/foundation/lazy/r$a;

    invoke-interface {v11, v0, v1, v2}, Leg/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Landroidx/compose/ui/layout/s0;

    .line 11
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    move-result-object v30

    neg-int v0, v13

    add-int v32, v8, p4

    if-eqz p11, :cond_1

    .line 12
    sget-object v1, Landroidx/compose/foundation/gestures/j0;->Vertical:Landroidx/compose/foundation/gestures/j0;

    :goto_0
    move-object/from16 v35, v1

    goto :goto_1

    :cond_1
    sget-object v1, Landroidx/compose/foundation/gestures/j0;->Horizontal:Landroidx/compose/foundation/gestures/j0;

    goto :goto_0

    .line 13
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/v;->f()J

    move-result-wide v28

    .line 14
    new-instance v18, Landroidx/compose/foundation/lazy/s;

    const/16 v33, 0x0

    const/16 v38, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move/from16 v36, p4

    move/from16 v37, p5

    move/from16 v34, p15

    move-object/from16 v27, p16

    move-object/from16 v26, p23

    move/from16 v31, v0

    invoke-direct/range {v18 .. v38}, Landroidx/compose/foundation/lazy/s;-><init>(Landroidx/compose/foundation/lazy/t;IZFLandroidx/compose/ui/layout/s0;FZLkotlinx/coroutines/s0;Landroidx/compose/ui/unit/d;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/j0;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v18

    :cond_2
    const/4 v14, 0x0

    move/from16 v0, p6

    if-lt v0, v15, :cond_3

    add-int/lit8 v0, v15, -0x1

    move v1, v14

    goto :goto_2

    :cond_3
    move/from16 v1, p7

    .line 15
    :goto_2
    invoke-static/range {p8 .. p8}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int/2addr v1, v2

    if-nez v0, :cond_4

    if-gez v1, :cond_4

    add-int/2addr v2, v1

    move v1, v14

    :cond_4
    move v6, v2

    .line 16
    new-instance v7, Lkotlin/collections/m;

    invoke-direct {v7}, Lkotlin/collections/m;-><init>()V

    neg-int v12, v13

    if-gez p5, :cond_5

    move/from16 v2, p5

    goto :goto_3

    :cond_5
    move v2, v14

    :goto_3
    add-int/2addr v2, v12

    add-int/2addr v1, v2

    move v3, v14

    :goto_4
    if-gez v1, :cond_6

    if-lez v0, :cond_6

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    move/from16 v16, v2

    move/from16 v17, v3

    const-wide/16 v2, 0x0

    move/from16 p6, v6

    move/from16 v6, v16

    move/from16 v11, v17

    move/from16 v16, v12

    move v12, v1

    move v1, v0

    move-object/from16 v0, p1

    .line 17
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/v;->e(Landroidx/compose/foundation/lazy/v;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/t;

    move-result-object v2

    .line 18
    invoke-virtual {v7, v14, v2}, Lkotlin/collections/m;->add(ILjava/lang/Object;)V

    .line 19
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/t;->i()I

    move-result v0

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 20
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/t;->m()I

    move-result v0

    add-int/2addr v0, v12

    move v2, v1

    move v1, v0

    move v0, v2

    move-object/from16 v11, p26

    move v2, v6

    move/from16 v12, v16

    move/from16 v6, p6

    goto :goto_4

    :cond_6
    move v11, v3

    move/from16 p6, v6

    move/from16 v16, v12

    move v12, v1

    move v6, v2

    if-ge v12, v6, :cond_7

    add-int v1, p6, v12

    move v12, v1

    move v2, v6

    goto :goto_5

    :cond_7
    move v2, v12

    move/from16 v12, p6

    :goto_5
    sub-int/2addr v2, v6

    add-int v1, v8, p4

    .line 21
    invoke-static {v1, v14}, Lkotlin/ranges/s;->u(II)I

    move-result v3

    neg-int v4, v2

    move/from16 v17, v0

    move v5, v14

    move/from16 v18, v5

    .line 22
    :goto_6
    invoke-virtual {v7}, Lkotlin/collections/h;->size()I

    move-result v14

    const/16 v29, 0x1

    if-ge v5, v14, :cond_9

    if-lt v4, v3, :cond_8

    .line 23
    invoke-virtual {v7, v5}, Lkotlin/collections/h;->remove(I)Ljava/lang/Object;

    move/from16 v18, v29

    goto :goto_6

    :cond_8
    add-int/lit8 v17, v17, 0x1

    .line 24
    invoke-virtual {v7, v5}, Lkotlin/collections/m;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/foundation/lazy/t;

    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/t;->m()I

    move-result v14

    add-int/2addr v4, v14

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_9
    move v14, v11

    move v11, v0

    move v0, v14

    move v14, v2

    move v2, v4

    move/from16 v30, v18

    move v4, v1

    move/from16 v1, v17

    :goto_7
    if-ge v1, v15, :cond_b

    if-lt v2, v3, :cond_a

    if-lez v2, :cond_a

    .line 25
    invoke-virtual {v7}, Lkotlin/collections/m;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_b

    :cond_a
    move v5, v4

    goto :goto_8

    :cond_b
    move/from16 v31, v4

    move/from16 p6, v11

    move/from16 p7, v14

    move v11, v0

    move v0, v1

    move v14, v2

    goto :goto_a

    :goto_8
    const/4 v4, 0x2

    move/from16 v17, v5

    const/4 v5, 0x0

    move/from16 v20, v2

    move/from16 v18, v3

    const-wide/16 v2, 0x0

    move/from16 p6, v11

    move/from16 p7, v14

    move/from16 v31, v17

    move/from16 v14, v20

    move v11, v0

    move-object/from16 v0, p1

    .line 26
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/v;->e(Landroidx/compose/foundation/lazy/v;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/t;

    move-result-object v2

    move v0, v1

    .line 27
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/t;->m()I

    move-result v1

    add-int/2addr v1, v14

    if-gt v1, v6, :cond_c

    add-int/lit8 v3, v15, -0x1

    if-eq v0, v3, :cond_c

    add-int/lit8 v3, v0, 0x1

    .line 28
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/t;->m()I

    move-result v2

    sub-int v14, p7, v2

    move/from16 v30, v29

    goto :goto_9

    .line 29
    :cond_c
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/t;->i()I

    move-result v3

    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 30
    invoke-virtual {v7, v2}, Lkotlin/collections/m;->add(Ljava/lang/Object;)Z

    move/from16 v14, p7

    move v11, v3

    move/from16 v3, p6

    :goto_9
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    move/from16 v4, v31

    move v1, v0

    move v0, v11

    move v11, v3

    move/from16 v3, v18

    goto :goto_7

    :goto_a
    if-ge v14, v8, :cond_f

    sub-int v6, v8, v14

    sub-int v1, p7, v6

    add-int/2addr v14, v6

    move v2, v1

    move/from16 v1, p6

    :goto_b
    if-ge v2, v13, :cond_d

    if-lez v1, :cond_d

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    move/from16 v17, v2

    const-wide/16 v2, 0x0

    move v13, v0

    move-object/from16 v0, p1

    .line 31
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/v;->e(Landroidx/compose/foundation/lazy/v;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/t;

    move-result-object v2

    const/4 v0, 0x0

    .line 32
    invoke-virtual {v7, v0, v2}, Lkotlin/collections/m;->add(ILjava/lang/Object;)V

    .line 33
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/t;->i()I

    move-result v3

    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 34
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/t;->m()I

    move-result v2

    add-int v2, v17, v2

    move v0, v13

    move/from16 v13, p3

    goto :goto_b

    :cond_d
    move v13, v0

    move/from16 v17, v2

    const/4 v0, 0x0

    add-int/2addr v6, v12

    if-gez v17, :cond_e

    add-int v6, v6, v17

    add-int v2, v14, v17

    move v14, v0

    move/from16 v26, v2

    goto :goto_c

    :cond_e
    move/from16 v26, v14

    move/from16 v14, v17

    goto :goto_c

    :cond_f
    move v13, v0

    const/4 v0, 0x0

    move/from16 v1, p6

    move v6, v12

    move/from16 v26, v14

    move/from16 v14, p7

    .line 35
    :goto_c
    invoke-static/range {p8 .. p8}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 36
    invoke-static {v2}, Lkotlin/math/b;->U(I)I

    move-result v2

    invoke-static {v6}, Lkotlin/math/b;->U(I)I

    move-result v3

    if-ne v2, v3, :cond_10

    .line 37
    invoke-static/range {p8 .. p8}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 38
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-lt v2, v3, :cond_10

    int-to-float v2, v6

    move v5, v2

    goto :goto_d

    :cond_10
    move/from16 v5, p8

    :goto_d
    sub-float v2, p8, v5

    const/4 v3, 0x0

    if-eqz p21, :cond_11

    if-le v6, v12, :cond_11

    cmpg-float v4, v2, v3

    if-gtz v4, :cond_11

    sub-int/2addr v6, v12

    int-to-float v3, v6

    add-float/2addr v3, v2

    :cond_11
    move/from16 v32, v3

    if-ltz v14, :cond_26

    neg-int v12, v14

    .line 39
    invoke-virtual {v7}, Lkotlin/collections/m;->first()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/t;

    if-gtz p3, :cond_13

    if-gez p5, :cond_12

    goto :goto_e

    :cond_12
    move-object/from16 v0, p1

    move/from16 v3, p18

    move-object/from16 v4, p19

    move/from16 v25, v14

    move-object v14, v2

    goto :goto_10

    .line 40
    :cond_13
    :goto_e
    invoke-virtual {v7}, Lkotlin/collections/h;->size()I

    move-result v3

    move v4, v0

    :goto_f
    if-ge v4, v3, :cond_12

    .line 41
    invoke-virtual {v7, v4}, Lkotlin/collections/m;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/lazy/t;

    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/t;->m()I

    move-result v6

    if-eqz v14, :cond_12

    if-gt v6, v14, :cond_12

    .line 42
    invoke-static {v7}, Lkotlin/collections/f0;->L(Ljava/util/List;)I

    move-result v0

    if-eq v4, v0, :cond_12

    sub-int/2addr v14, v6

    add-int/lit8 v4, v4, 0x1

    .line 43
    invoke-virtual {v7, v4}, Lkotlin/collections/m;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/compose/foundation/lazy/t;

    const/4 v0, 0x0

    goto :goto_f

    .line 44
    :goto_10
    invoke-static {v1, v0, v3, v4}, Landroidx/compose/foundation/lazy/r;->d(ILandroidx/compose/foundation/lazy/v;ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x0

    :goto_11
    if-ge v6, v2, :cond_14

    .line 46
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    .line 47
    check-cast v17, Landroidx/compose/foundation/lazy/t;

    .line 48
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/lazy/t;->i()I

    move-result v0

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p1

    goto :goto_11

    :cond_14
    move/from16 v6, p21

    move v2, v15

    const/16 v19, 0x0

    move-object v15, v1

    move-object v1, v0

    move-object v0, v7

    move-object/from16 v7, p22

    .line 49
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/lazy/r;->c(Ljava/util/List;Landroidx/compose/foundation/lazy/v;IILjava/util/List;FZLandroidx/compose/foundation/lazy/q;)Ljava/util/List;

    move-result-object v3

    .line 50
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v2, v19

    :goto_12
    if-ge v2, v1, :cond_15

    .line 51
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 52
    check-cast v4, Landroidx/compose/foundation/lazy/t;

    .line 53
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/t;->i()I

    move-result v4

    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    .line 54
    :cond_15
    invoke-virtual {v0}, Lkotlin/collections/m;->first()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v14, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 55
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 56
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    move/from16 v33, v29

    goto :goto_13

    :cond_16
    move/from16 v33, v19

    :goto_13
    if-eqz p11, :cond_17

    move v1, v11

    goto :goto_14

    :cond_17
    move/from16 v1, v26

    .line 57
    :goto_14
    invoke-static {v9, v10, v1}, Landroidx/compose/ui/unit/c;->i(JI)I

    move-result v1

    if-eqz p11, :cond_18

    move/from16 v11, v26

    .line 58
    :cond_18
    invoke-static {v9, v10, v11}, Landroidx/compose/ui/unit/c;->h(JI)I

    move-result v17

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    move/from16 v11, p15

    move-object v2, v3

    move v6, v8

    move v7, v12

    move/from16 v34, v16

    move/from16 v4, v17

    move/from16 v8, p11

    move-object/from16 v12, p16

    move v3, v1

    move-object v1, v15

    move v15, v5

    move/from16 v5, v26

    .line 59
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/lazy/r;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/h$m;Landroidx/compose/foundation/layout/h$e;ZLandroidx/compose/ui/unit/d;)Ljava/util/List;

    move-result-object v18

    move-object v7, v0

    move/from16 v16, v3

    move v4, v15

    float-to-int v15, v4

    move/from16 v0, v19

    .line 60
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/v;->g()Landroidx/compose/foundation/lazy/layout/x;

    move-result-object v19

    const/16 v23, 0x1

    move-object/from16 v20, p1

    move/from16 v21, p11

    move/from16 v24, p20

    move/from16 v22, p21

    move-object/from16 v27, p23

    move-object/from16 v28, p25

    move-object/from16 v11, p26

    move v8, v0

    move v10, v4

    move-object v12, v14

    move-object/from16 v14, p17

    .line 61
    invoke-virtual/range {v14 .. v28}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->m(IIILjava/util/List;Landroidx/compose/foundation/lazy/layout/x;Landroidx/compose/foundation/lazy/layout/c0;ZZIZIILkotlinx/coroutines/s0;Landroidx/compose/ui/graphics/f3;)V

    move/from16 v4, v17

    move-object/from16 v0, v18

    move/from16 v14, v22

    move/from16 v15, v26

    if-nez v14, :cond_1c

    .line 62
    invoke-virtual/range {p17 .. p17}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->i()J

    move-result-wide v1

    .line 63
    sget-object v5, Landroidx/compose/ui/unit/u;->b:Landroidx/compose/ui/unit/u$a;

    invoke-virtual {v5}, Landroidx/compose/ui/unit/u$a;->a()J

    move-result-wide v8

    invoke-static {v1, v2, v8, v9}, Landroidx/compose/ui/unit/u;->h(JJ)Z

    move-result v5

    if-nez v5, :cond_1c

    if-eqz p11, :cond_19

    move v5, v4

    goto :goto_15

    :cond_19
    move v5, v3

    .line 64
    :goto_15
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/u;->m(J)I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-wide/from16 v8, p9

    invoke-static {v8, v9, v3}, Landroidx/compose/ui/unit/c;->i(JI)I

    move-result v3

    .line 65
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/u;->j(J)I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v8, v9, v1}, Landroidx/compose/ui/unit/c;->h(JI)I

    move-result v17

    if-eqz p11, :cond_1a

    move/from16 v1, v17

    goto :goto_16

    :cond_1a
    move v1, v3

    :goto_16
    if-eq v1, v5, :cond_1b

    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_17
    if-ge v4, v2, :cond_1b

    .line 67
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 68
    check-cast v5, Landroidx/compose/foundation/lazy/t;

    .line 69
    invoke-virtual {v5, v1}, Landroidx/compose/foundation/lazy/t;->s(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_1b
    move/from16 v5, v17

    :goto_18
    move v4, v3

    goto :goto_19

    :cond_1c
    move v5, v4

    goto :goto_18

    .line 70
    :goto_19
    move-object/from16 v1, p12

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1d

    move-object/from16 v1, p1

    move/from16 v3, p3

    move-object/from16 v2, p12

    .line 71
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/i;->a(Ljava/util/List;Landroidx/compose/foundation/lazy/v;Ljava/util/List;III)Landroidx/compose/foundation/lazy/t;

    move-result-object v2

    :goto_1a
    move/from16 v9, p0

    goto :goto_1b

    :cond_1d
    const/4 v2, 0x0

    goto :goto_1a

    :goto_1b
    if-lt v13, v9, :cond_1f

    if-le v15, v6, :cond_1e

    goto :goto_1c

    :cond_1e
    const/4 v3, 0x0

    goto :goto_1d

    :cond_1f
    :goto_1c
    move/from16 v3, v29

    .line 72
    :goto_1d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Landroidx/compose/foundation/lazy/r$b;

    move-object/from16 v6, p24

    invoke-direct {v5, v0, v2, v14, v6}, Landroidx/compose/foundation/lazy/r$b;-><init>(Ljava/util/List;Landroidx/compose/foundation/lazy/t;ZLandroidx/compose/runtime/r2;)V

    invoke-interface {v11, v1, v4, v5}, Leg/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/compose/ui/layout/s0;

    if-eqz v33, :cond_20

    move-object/from16 v18, v0

    goto :goto_1f

    .line 73
    :cond_20
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v14, 0x0

    :goto_1e
    if-ge v14, v4, :cond_24

    .line 75
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 76
    move-object v8, v6

    check-cast v8, Landroidx/compose/foundation/lazy/t;

    .line 77
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/t;->getIndex()I

    move-result v11

    invoke-virtual {v7}, Lkotlin/collections/m;->first()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/foundation/lazy/t;

    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/t;->getIndex()I

    move-result v13

    if-lt v11, v13, :cond_21

    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/t;->getIndex()I

    move-result v11

    invoke-virtual {v7}, Lkotlin/collections/m;->last()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/foundation/lazy/t;

    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/t;->getIndex()I

    move-result v13

    if-le v11, v13, :cond_22

    :cond_21
    if-ne v8, v2, :cond_23

    .line 78
    :cond_22
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_23
    add-int/lit8 v14, v14, 0x1

    goto :goto_1e

    :cond_24
    move-object/from16 v18, v1

    :goto_1f
    if-eqz p11, :cond_25

    .line 79
    sget-object v0, Landroidx/compose/foundation/gestures/j0;->Vertical:Landroidx/compose/foundation/gestures/j0;

    :goto_20
    move-object/from16 v17, v0

    goto :goto_21

    :cond_25
    sget-object v0, Landroidx/compose/foundation/gestures/j0;->Horizontal:Landroidx/compose/foundation/gestures/j0;

    goto :goto_20

    .line 80
    :goto_21
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/v;->f()J

    move-result-wide v0

    move v4, v10

    move-wide v10, v0

    .line 81
    new-instance v0, Landroidx/compose/foundation/lazy/s;

    const/16 v20, 0x0

    move/from16 v19, p5

    move/from16 v16, p15

    move-object/from16 v8, p23

    move v15, v9

    move-object v1, v12

    move-object/from16 v12, v18

    move/from16 v2, v25

    move/from16 v7, v30

    move/from16 v14, v31

    move/from16 v6, v32

    move/from16 v13, v34

    move/from16 v18, p4

    move-object/from16 v9, p16

    invoke-direct/range {v0 .. v20}, Landroidx/compose/foundation/lazy/s;-><init>(Landroidx/compose/foundation/lazy/t;IZFLandroidx/compose/ui/layout/s0;FZLkotlinx/coroutines/s0;Landroidx/compose/ui/unit/d;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/j0;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 82
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative currentFirstItemScrollOffset"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid afterContentPadding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid beforeContentPadding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
