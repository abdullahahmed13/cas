.class public final Landroidx/compose/foundation/lazy/grid/t;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyGridMeasure.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridMeasure.kt\nandroidx/compose/foundation/lazy/grid/LazyGridMeasureKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,509:1\n393#1,3:514\n396#1,15:521\n412#1:537\n393#1,3:538\n396#1,15:545\n412#1:561\n1#2:510\n26#3:511\n26#3:512\n26#3:513\n33#4,4:517\n38#4:536\n33#4,4:541\n38#4:560\n33#4,6:562\n235#4,3:568\n33#4,4:571\n238#4,2:575\n38#4:577\n240#4:578\n33#4,6:579\n132#4,3:585\n33#4,4:588\n135#4,2:592\n38#4:594\n137#4:595\n51#4,6:596\n33#4,6:602\n33#4,6:608\n*S KotlinDebug\n*F\n+ 1 LazyGridMeasure.kt\nandroidx/compose/foundation/lazy/grid/LazyGridMeasureKt\n*L\n263#1:514,3\n263#1:521,15\n263#1:537\n270#1:538,3\n270#1:545,15\n270#1:561\n126#1:511\n248#1:512\n249#1:513\n263#1:517,4\n263#1:536\n270#1:541,4\n270#1:560\n346#1:562,6\n368#1:568,3\n368#1:571,4\n368#1:575,2\n368#1:577\n368#1:578\n395#1:579,6\n439#1:585,3\n439#1:588,4\n439#1:592,2\n439#1:594\n439#1:595\n482#1:596,6\n489#1:602,6\n494#1:608,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nLazyGridMeasure.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridMeasure.kt\nandroidx/compose/foundation/lazy/grid/LazyGridMeasureKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,509:1\n393#1,3:514\n396#1,15:521\n412#1:537\n393#1,3:538\n396#1,15:545\n412#1:561\n1#2:510\n26#3:511\n26#3:512\n26#3:513\n33#4,4:517\n38#4:536\n33#4,4:541\n38#4:560\n33#4,6:562\n235#4,3:568\n33#4,4:571\n238#4,2:575\n38#4:577\n240#4:578\n33#4,6:579\n132#4,3:585\n33#4,4:588\n135#4,2:592\n38#4:594\n137#4:595\n51#4,6:596\n33#4,6:602\n33#4,6:608\n*S KotlinDebug\n*F\n+ 1 LazyGridMeasure.kt\nandroidx/compose/foundation/lazy/grid/LazyGridMeasureKt\n*L\n263#1:514,3\n263#1:521,15\n263#1:537\n270#1:538,3\n270#1:545,15\n270#1:561\n126#1:511\n248#1:512\n249#1:513\n263#1:517,4\n263#1:536\n270#1:541,4\n270#1:560\n346#1:562,6\n368#1:568,3\n368#1:571,4\n368#1:575,2\n368#1:577\n368#1:578\n395#1:579,6\n439#1:585,3\n439#1:588,4\n439#1:592,2\n439#1:594\n439#1:595\n482#1:596,6\n489#1:602,6\n494#1:608,6\n*E\n"
    }
.end annotation


# direct methods
.method private static final a(Ljava/util/List;[Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;[TT;)V"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method private static final b(Ljava/util/List;Landroidx/compose/foundation/lazy/grid/x;Landroidx/compose/foundation/lazy/grid/z;Leg/l;)Ljava/util/List;
    .locals 11
    .annotation build Landroidx/compose/foundation/s0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/foundation/lazy/grid/x;",
            "Landroidx/compose/foundation/lazy/grid/z;",
            "Leg/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/v;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v0, :cond_2

    .line 9
    .line 10
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {p3, v4}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2, v6}, Landroidx/compose/foundation/lazy/grid/z;->e(I)I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    invoke-virtual {p2, v2, v8}, Landroidx/compose/foundation/lazy/grid/z;->a(II)J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    const/4 v7, 0x0

    .line 45
    move-object v5, p1

    .line 46
    invoke-virtual/range {v5 .. v10}, Landroidx/compose/foundation/lazy/grid/x;->c(IIIJ)Landroidx/compose/foundation/lazy/grid/v;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v5, p1

    .line 62
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    move-object p1, v5

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    if-nez v1, :cond_3

    .line 67
    .line 68
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_3
    return-object v1
.end method

.method private static final c(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/h$m;Landroidx/compose/foundation/layout/h$e;ZLandroidx/compose/ui/unit/d;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/y;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/v;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/v;",
            ">;IIIIIZ",
            "Landroidx/compose/foundation/layout/h$m;",
            "Landroidx/compose/foundation/layout/h$e;",
            "Z",
            "Landroidx/compose/ui/unit/d;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/v;",
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
    const-string p1, "non-zero firstLineScrollOffset"

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
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    move v7, v4

    .line 44
    move v8, v7

    .line 45
    :goto_4
    if-ge v7, v6, :cond_4

    .line 46
    .line 47
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    check-cast v9, Landroidx/compose/foundation/lazy/grid/y;

    .line 52
    .line 53
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/grid/y;->b()[Landroidx/compose/foundation/lazy/grid/v;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    array-length v9, v9

    .line 58
    add-int/2addr v8, v9

    .line 59
    add-int/lit8 v7, v7, 0x1

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    new-instance v9, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    if-eqz v3, :cond_f

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_e

    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_e

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    new-array v6, p1, [I

    .line 86
    .line 87
    move v3, v4

    .line 88
    :goto_5
    if-ge v3, p1, :cond_5

    .line 89
    .line 90
    invoke-static {v3, v2, p1}, Landroidx/compose/foundation/lazy/grid/t;->d(IZI)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Landroidx/compose/foundation/lazy/grid/y;

    .line 99
    .line 100
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/y;->c()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    aput v7, v6, v3

    .line 105
    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_5
    new-array v8, p1, [I

    .line 110
    .line 111
    move v3, v4

    .line 112
    :goto_6
    if-ge v3, p1, :cond_6

    .line 113
    .line 114
    aput v4, v8, v3

    .line 115
    .line 116
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_6
    if-eqz p8, :cond_8

    .line 120
    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    move-object/from16 v4, p12

    .line 124
    .line 125
    invoke-interface {v1, v4, v5, v6, v8}, Landroidx/compose/foundation/layout/h$m;->f(Landroidx/compose/ui/unit/d;I[I[I)V

    .line 126
    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    const-string p1, "null verticalArrangement"

    .line 132
    .line 133
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_8
    move-object/from16 v4, p12

    .line 138
    .line 139
    if-eqz p10, :cond_d

    .line 140
    .line 141
    sget-object v7, Landroidx/compose/ui/unit/w;->Ltr:Landroidx/compose/ui/unit/w;

    .line 142
    .line 143
    move-object/from16 v3, p10

    .line 144
    .line 145
    invoke-interface/range {v3 .. v8}, Landroidx/compose/foundation/layout/h$e;->c(Landroidx/compose/ui/unit/d;I[ILandroidx/compose/ui/unit/w;[I)V

    .line 146
    .line 147
    .line 148
    :goto_7
    invoke-static {v8}, Lkotlin/collections/n;->De([I)Lkotlin/ranges/l;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v2, :cond_9

    .line 153
    .line 154
    invoke-static {v1}, Lkotlin/ranges/s;->q1(Lkotlin/ranges/j;)Lkotlin/ranges/j;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :cond_9
    invoke-virtual {v1}, Lkotlin/ranges/j;->o()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-virtual {v1}, Lkotlin/ranges/j;->p()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-virtual {v1}, Lkotlin/ranges/j;->r()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-lez v1, :cond_a

    .line 171
    .line 172
    if-le v3, v4, :cond_b

    .line 173
    .line 174
    :cond_a
    if-gez v1, :cond_13

    .line 175
    .line 176
    if-gt v4, v3, :cond_13

    .line 177
    .line 178
    :cond_b
    :goto_8
    aget v6, v8, v3

    .line 179
    .line 180
    invoke-static {v3, v2, p1}, Landroidx/compose/foundation/lazy/grid/t;->d(IZI)I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    check-cast v7, Landroidx/compose/foundation/lazy/grid/y;

    .line 189
    .line 190
    if-eqz v2, :cond_c

    .line 191
    .line 192
    sub-int v6, v5, v6

    .line 193
    .line 194
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/y;->c()I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    sub-int/2addr v6, v10

    .line 199
    :cond_c
    invoke-virtual {v7, v6, p3, p4}, Landroidx/compose/foundation/lazy/grid/y;->f(III)[Landroidx/compose/foundation/lazy/grid/v;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-static {v9, v6}, Landroidx/compose/foundation/lazy/grid/t;->a(Ljava/util/List;[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    if-eq v3, v4, :cond_13

    .line 207
    .line 208
    add-int/2addr v3, v1

    .line 209
    goto :goto_8

    .line 210
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 211
    .line 212
    const-string p1, "null horizontalArrangement"

    .line 213
    .line 214
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p0

    .line 218
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 219
    .line 220
    const-string p1, "no items"

    .line 221
    .line 222
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p0

    .line 226
    :cond_f
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    add-int/lit8 v1, v1, -0x1

    .line 231
    .line 232
    if-ltz v1, :cond_11

    .line 233
    .line 234
    move/from16 v2, p7

    .line 235
    .line 236
    :goto_9
    add-int/lit8 v3, v1, -0x1

    .line 237
    .line 238
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Landroidx/compose/foundation/lazy/grid/v;

    .line 243
    .line 244
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/v;->m()I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    sub-int/2addr v2, v5

    .line 249
    invoke-virtual {v1, v2, v4, p3, p4}, Landroidx/compose/foundation/lazy/grid/v;->j(IIII)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    if-gez v3, :cond_10

    .line 256
    .line 257
    goto :goto_a

    .line 258
    :cond_10
    move v1, v3

    .line 259
    goto :goto_9

    .line 260
    :cond_11
    :goto_a
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    move/from16 v1, p7

    .line 265
    .line 266
    move v2, v4

    .line 267
    :goto_b
    if-ge v2, p1, :cond_12

    .line 268
    .line 269
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Landroidx/compose/foundation/lazy/grid/y;

    .line 274
    .line 275
    invoke-virtual {v3, v1, p3, p4}, Landroidx/compose/foundation/lazy/grid/y;->f(III)[Landroidx/compose/foundation/lazy/grid/v;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-static {v9, v5}, Landroidx/compose/foundation/lazy/grid/t;->a(Ljava/util/List;[Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/grid/y;->d()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    add-int/2addr v1, v3

    .line 287
    add-int/lit8 v2, v2, 0x1

    .line 288
    .line 289
    goto :goto_b

    .line 290
    :cond_12
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    move p1, v4

    .line 295
    :goto_c
    if-ge p1, p0, :cond_13

    .line 296
    .line 297
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, Landroidx/compose/foundation/lazy/grid/v;

    .line 302
    .line 303
    invoke-virtual {v3, v1, v4, p3, p4}, Landroidx/compose/foundation/lazy/grid/v;->j(IIII)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/grid/v;->m()I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    add-int/2addr v1, v3

    .line 314
    add-int/lit8 p1, p1, 0x1

    .line 315
    .line 316
    goto :goto_c

    .line 317
    :cond_13
    return-object v9
.end method

.method private static final d(IZI)I
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

.method public static final e(ILandroidx/compose/foundation/lazy/grid/z;Landroidx/compose/foundation/lazy/grid/x;IIIIIIFJZLandroidx/compose/foundation/layout/h$m;Landroidx/compose/foundation/layout/h$e;ZLandroidx/compose/ui/unit/d;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;ILjava/util/List;Lkotlinx/coroutines/s0;Landroidx/compose/runtime/r2;Landroidx/compose/ui/graphics/f3;Leg/l;Leg/q;)Landroidx/compose/foundation/lazy/grid/u;
    .locals 40
    .param p1    # Landroidx/compose/foundation/lazy/grid/z;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/lazy/grid/x;
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
    .param p20    # Lkotlinx/coroutines/s0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p21    # Landroidx/compose/runtime/r2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p22    # Landroidx/compose/ui/graphics/f3;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p23    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p24    # Leg/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/foundation/lazy/grid/z;",
            "Landroidx/compose/foundation/lazy/grid/x;",
            "IIIIIIFJZ",
            "Landroidx/compose/foundation/layout/h$m;",
            "Landroidx/compose/foundation/layout/h$e;",
            "Z",
            "Landroidx/compose/ui/unit/d;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Landroidx/compose/foundation/lazy/grid/v;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlinx/coroutines/s0;",
            "Landroidx/compose/runtime/r2<",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/ui/graphics/f3;",
            "Leg/l<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "Lkotlin/b1<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/unit/b;",
            ">;>;>;",
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
            "Landroidx/compose/foundation/lazy/grid/u;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    move/from16 v14, p0

    move-object/from16 v0, p1

    move/from16 v6, p3

    move/from16 v1, p4

    move-wide/from16 v2, p10

    move-object/from16 v4, p19

    move-object/from16 v13, p24

    if-ltz v1, :cond_2d

    if-ltz p5, :cond_2c

    if-gtz v14, :cond_2

    .line 1
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/b;->q(J)I

    move-result v16

    .line 2
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/b;->p(J)I

    move-result v17

    .line 3
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/grid/x;->e()Landroidx/compose/foundation/lazy/layout/x;

    move-result-object v19

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/4 v15, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v20, p2

    move/from16 v21, p12

    move-object/from16 v14, p17

    move/from16 v23, p18

    move-object/from16 v27, p20

    move-object/from16 v28, p22

    .line 5
    invoke-virtual/range {v14 .. v28}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->m(IIILjava/util/List;Landroidx/compose/foundation/lazy/layout/x;Landroidx/compose/foundation/lazy/layout/c0;ZZIZIILkotlinx/coroutines/s0;Landroidx/compose/ui/graphics/f3;)V

    .line 6
    invoke-virtual/range {p17 .. p17}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->i()J

    move-result-wide v4

    .line 7
    sget-object v0, Landroidx/compose/ui/unit/u;->b:Landroidx/compose/ui/unit/u$a;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/u$a;->a()J

    move-result-wide v7

    invoke-static {v4, v5, v7, v8}, Landroidx/compose/ui/unit/u;->h(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/u;->m(J)I

    move-result v0

    invoke-static {v2, v3, v0}, Landroidx/compose/ui/unit/c;->i(JI)I

    move-result v16

    .line 9
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/u;->j(J)I

    move-result v0

    invoke-static {v2, v3, v0}, Landroidx/compose/ui/unit/c;->h(JI)I

    move-result v17

    .line 10
    :cond_0
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/lazy/grid/t$a;->f:Landroidx/compose/foundation/lazy/grid/t$a;

    invoke-interface {v13, v0, v2, v3}, Leg/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Landroidx/compose/ui/layout/s0;

    .line 11
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    move-result-object v29

    neg-int v0, v1

    add-int v31, v6, p5

    if-eqz p12, :cond_1

    .line 12
    sget-object v1, Landroidx/compose/foundation/gestures/j0;->Vertical:Landroidx/compose/foundation/gestures/j0;

    :goto_0
    move-object/from16 v34, v1

    goto :goto_1

    :cond_1
    sget-object v1, Landroidx/compose/foundation/gestures/j0;->Horizontal:Landroidx/compose/foundation/gestures/j0;

    goto :goto_0

    .line 13
    :goto_1
    new-instance v18, Landroidx/compose/foundation/lazy/grid/u;

    const/16 v24, 0x0

    const/16 v32, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v35, p5

    move/from16 v36, p6

    move/from16 v33, p15

    move-object/from16 v26, p16

    move/from16 v27, p18

    move-object/from16 v25, p20

    move-object/from16 v28, p23

    move/from16 v30, v0

    invoke-direct/range {v18 .. v36}, Landroidx/compose/foundation/lazy/grid/u;-><init>(Landroidx/compose/foundation/lazy/grid/y;IZFLandroidx/compose/ui/layout/s0;ZLkotlinx/coroutines/s0;Landroidx/compose/ui/unit/d;ILeg/l;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/j0;II)V

    return-object v18

    .line 14
    :cond_2
    invoke-static/range {p9 .. p9}, Ljava/lang/Math;->round(F)I

    move-result v5

    sub-int v7, p8, v5

    const/4 v15, 0x0

    if-nez p7, :cond_3

    if-gez v7, :cond_3

    add-int/2addr v5, v7

    move v7, v15

    .line 15
    :cond_3
    new-instance v8, Lkotlin/collections/m;

    invoke-direct {v8}, Lkotlin/collections/m;-><init>()V

    neg-int v9, v1

    if-gez p6, :cond_4

    move/from16 v10, p6

    goto :goto_2

    :cond_4
    move v10, v15

    :goto_2
    add-int/2addr v10, v9

    add-int/2addr v7, v10

    move v11, v7

    move/from16 v7, p7

    :goto_3
    if-gez v11, :cond_5

    if-lez v7, :cond_5

    add-int/lit8 v7, v7, -0x1

    .line 16
    invoke-virtual {v0, v7}, Landroidx/compose/foundation/lazy/grid/z;->c(I)Landroidx/compose/foundation/lazy/grid/y;

    move-result-object v12

    .line 17
    invoke-virtual {v8, v15, v12}, Lkotlin/collections/m;->add(ILjava/lang/Object;)V

    .line 18
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/grid/y;->d()I

    move-result v12

    add-int/2addr v11, v12

    goto :goto_3

    :cond_5
    if-ge v11, v10, :cond_6

    add-int/2addr v5, v11

    move v11, v10

    :cond_6
    sub-int/2addr v11, v10

    add-int v12, v6, p5

    move/from16 p7, v5

    .line 19
    invoke-static {v12, v15}, Lkotlin/ranges/s;->u(II)I

    move-result v5

    neg-int v15, v11

    move/from16 v17, v7

    move/from16 v18, v17

    move/from16 v19, v9

    move v7, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 20
    :goto_4
    invoke-virtual {v8}, Lkotlin/collections/h;->size()I

    move-result v9

    const/16 v33, 0x1

    if-ge v15, v9, :cond_8

    if-lt v7, v5, :cond_7

    .line 21
    invoke-virtual {v8, v15}, Lkotlin/collections/h;->remove(I)Ljava/lang/Object;

    move/from16 v16, v33

    goto :goto_4

    :cond_7
    add-int/lit8 v18, v18, 0x1

    .line 22
    invoke-virtual {v8, v15}, Lkotlin/collections/m;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/lazy/grid/y;

    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/grid/y;->d()I

    move-result v9

    add-int/2addr v7, v9

    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_8
    move/from16 v9, v18

    :goto_5
    if-ge v9, v14, :cond_d

    if-lt v7, v5, :cond_9

    if-lez v7, :cond_9

    .line 23
    invoke-virtual {v8}, Lkotlin/collections/m;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_d

    .line 24
    :cond_9
    invoke-virtual {v0, v9}, Landroidx/compose/foundation/lazy/grid/z;->c(I)Landroidx/compose/foundation/lazy/grid/y;

    move-result-object v15

    .line 25
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/grid/y;->e()Z

    move-result v18

    if-eqz v18, :cond_a

    goto :goto_7

    .line 26
    :cond_a
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/grid/y;->d()I

    move-result v18

    add-int v7, v7, v18

    if-gt v7, v10, :cond_b

    .line 27
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/grid/y;->b()[Landroidx/compose/foundation/lazy/grid/v;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lkotlin/collections/n;->Th([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroidx/compose/foundation/lazy/grid/v;

    move/from16 v20, v5

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/lazy/grid/v;->getIndex()I

    move-result v5

    move/from16 v18, v7

    add-int/lit8 v7, v14, -0x1

    if-eq v5, v7, :cond_c

    add-int/lit8 v5, v9, 0x1

    .line 28
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/grid/y;->d()I

    move-result v7

    sub-int/2addr v11, v7

    move/from16 v17, v5

    move/from16 v16, v33

    goto :goto_6

    :cond_b
    move/from16 v20, v5

    move/from16 v18, v7

    .line 29
    :cond_c
    invoke-virtual {v8, v15}, Lkotlin/collections/m;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v9, v9, 0x1

    move/from16 v7, v18

    move/from16 v5, v20

    goto :goto_5

    :cond_d
    :goto_7
    if-ge v7, v6, :cond_10

    sub-int v5, v6, v7

    sub-int/2addr v11, v5

    add-int/2addr v7, v5

    :goto_8
    if-ge v11, v1, :cond_e

    if-lez v17, :cond_e

    add-int/lit8 v9, v17, -0x1

    .line 30
    invoke-virtual {v0, v9}, Landroidx/compose/foundation/lazy/grid/z;->c(I)Landroidx/compose/foundation/lazy/grid/y;

    move-result-object v10

    const/4 v15, 0x0

    .line 31
    invoke-virtual {v8, v15, v10}, Lkotlin/collections/m;->add(ILjava/lang/Object;)V

    .line 32
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/grid/y;->d()I

    move-result v10

    add-int/2addr v11, v10

    move/from16 v17, v9

    goto :goto_8

    :cond_e
    add-int v5, p7, v5

    if-gez v11, :cond_f

    add-int/2addr v5, v11

    add-int/2addr v7, v11

    move v15, v7

    const/4 v7, 0x0

    goto :goto_a

    :cond_f
    :goto_9
    move v15, v7

    move v7, v11

    goto :goto_a

    :cond_10
    move/from16 v5, p7

    goto :goto_9

    .line 33
    :goto_a
    invoke-static/range {p9 .. p9}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 34
    invoke-static {v9}, Lkotlin/math/b;->U(I)I

    move-result v9

    invoke-static {v5}, Lkotlin/math/b;->U(I)I

    move-result v10

    if-ne v9, v10, :cond_11

    .line 35
    invoke-static/range {p9 .. p9}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 36
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v10

    if-lt v9, v10, :cond_11

    int-to-float v5, v5

    goto :goto_b

    :cond_11
    move/from16 v5, p9

    :goto_b
    if-ltz v7, :cond_2b

    neg-int v9, v7

    .line 37
    invoke-virtual {v8}, Lkotlin/collections/m;->first()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v17, v10

    check-cast v17, Landroidx/compose/foundation/lazy/grid/y;

    .line 38
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/lazy/grid/y;->b()[Landroidx/compose/foundation/lazy/grid/v;

    move-result-object v10

    invoke-static {v10}, Lkotlin/collections/n;->Fc([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/lazy/grid/v;

    if-eqz v10, :cond_12

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/grid/v;->getIndex()I

    move-result v10

    goto :goto_c

    :cond_12
    const/4 v10, 0x0

    .line 39
    :goto_c
    invoke-virtual {v8}, Lkotlin/collections/m;->z()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/lazy/grid/y;

    if-eqz v11, :cond_13

    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/grid/y;->b()[Landroidx/compose/foundation/lazy/grid/v;

    move-result-object v11

    if-eqz v11, :cond_13

    invoke-static {v11}, Lkotlin/collections/n;->wi([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/lazy/grid/v;

    if-eqz v11, :cond_13

    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/grid/v;->getIndex()I

    move-result v11

    :goto_d
    move/from16 v18, v9

    goto :goto_e

    :cond_13
    const/4 v11, 0x0

    goto :goto_d

    .line 40
    :goto_e
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    const/16 v20, 0x0

    move-object/from16 v21, v20

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v9, :cond_16

    .line 41
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    .line 42
    check-cast v22, Ljava/lang/Number;

    move/from16 v23, v1

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_15

    if-ge v1, v10, :cond_15

    move/from16 v22, v10

    .line 43
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/lazy/grid/z;->e(I)I

    move-result v10

    move/from16 p7, v1

    move/from16 v25, v11

    move/from16 v24, v12

    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1, v10}, Landroidx/compose/foundation/lazy/grid/z;->a(II)J

    move-result-wide v11

    move v1, v9

    const/4 v9, 0x0

    move-object v13, v8

    move/from16 v8, p7

    move-object/from16 p7, v13

    move/from16 v34, v19

    move/from16 v37, v22

    move/from16 v35, v24

    move/from16 v13, v25

    move/from16 v19, v1

    move v1, v7

    move-object/from16 v7, p2

    .line 45
    invoke-virtual/range {v7 .. v12}, Landroidx/compose/foundation/lazy/grid/x;->c(IIIJ)Landroidx/compose/foundation/lazy/grid/v;

    move-result-object v8

    if-nez v21, :cond_14

    .line 46
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    :cond_14
    move-object/from16 v7, v21

    .line 47
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v21, v7

    goto :goto_10

    :cond_15
    move v1, v7

    move-object/from16 p7, v8

    move/from16 v37, v10

    move v13, v11

    move/from16 v35, v12

    move/from16 v34, v19

    move/from16 v19, v9

    :goto_10
    add-int/lit8 v7, v23, 0x1

    move v8, v7

    move v7, v1

    move v1, v8

    move-object/from16 v8, p7

    move v11, v13

    move/from16 v9, v19

    move/from16 v19, v34

    move/from16 v12, v35

    move/from16 v10, v37

    move-object/from16 v13, p24

    goto :goto_f

    :cond_16
    move v1, v7

    move-object/from16 p7, v8

    move/from16 v37, v10

    move v13, v11

    move/from16 v35, v12

    move/from16 v34, v19

    if-nez v21, :cond_17

    .line 48
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    move-result-object v21

    .line 49
    :cond_17
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_11
    if-ge v8, v7, :cond_1a

    .line 50
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 51
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    add-int/lit8 v11, v13, 0x1

    if-gt v11, v9, :cond_19

    if-ge v9, v14, :cond_19

    .line 52
    invoke-virtual {v0, v9}, Landroidx/compose/foundation/lazy/grid/z;->e(I)I

    move-result v10

    const/4 v11, 0x0

    .line 53
    invoke-virtual {v0, v11, v10}, Landroidx/compose/foundation/lazy/grid/z;->a(II)J

    move-result-wide v22

    move v12, v8

    move v8, v9

    const/4 v9, 0x0

    move/from16 v19, v7

    move/from16 v36, v11

    move-object/from16 v7, p2

    move-wide/from16 v38, v22

    move/from16 v22, v12

    move-wide/from16 v11, v38

    .line 54
    invoke-virtual/range {v7 .. v12}, Landroidx/compose/foundation/lazy/grid/x;->c(IIIJ)Landroidx/compose/foundation/lazy/grid/v;

    move-result-object v8

    if-nez v20, :cond_18

    .line 55
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    :cond_18
    move-object/from16 v7, v20

    .line 56
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v20, v7

    goto :goto_12

    :cond_19
    move/from16 v19, v7

    move/from16 v22, v8

    const/16 v36, 0x0

    :goto_12
    add-int/lit8 v8, v22, 0x1

    move/from16 v7, v19

    goto :goto_11

    :cond_1a
    const/16 v36, 0x0

    if-nez v20, :cond_1b

    .line 57
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    move-result-object v20

    :cond_1b
    if-gtz p4, :cond_1d

    if-gez p6, :cond_1c

    goto :goto_13

    :cond_1c
    move-object/from16 v4, p7

    move/from16 v29, v1

    goto :goto_15

    .line 58
    :cond_1d
    :goto_13
    invoke-virtual/range {p7 .. p7}, Lkotlin/collections/h;->size()I

    move-result v0

    move v7, v1

    move/from16 v1, v36

    :goto_14
    move-object/from16 v4, p7

    if-ge v1, v0, :cond_1e

    .line 59
    invoke-virtual {v4, v1}, Lkotlin/collections/m;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/lazy/grid/y;

    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/grid/y;->d()I

    move-result v8

    if-eqz v7, :cond_1e

    if-gt v8, v7, :cond_1e

    .line 60
    invoke-static {v4}, Lkotlin/collections/f0;->L(Ljava/util/List;)I

    move-result v9

    if-eq v1, v9, :cond_1e

    sub-int/2addr v7, v8

    add-int/lit8 v1, v1, 0x1

    .line 61
    invoke-virtual {v4, v1}, Lkotlin/collections/m;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v17, v8

    check-cast v17, Landroidx/compose/foundation/lazy/grid/y;

    move-object/from16 p7, v4

    goto :goto_14

    :cond_1e
    move/from16 v29, v7

    :goto_15
    if-eqz p12, :cond_1f

    .line 62
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/b;->o(J)I

    move-result v0

    goto :goto_16

    .line 63
    :cond_1f
    invoke-static {v2, v3, v15}, Landroidx/compose/ui/unit/c;->i(JI)I

    move-result v0

    :goto_16
    if-eqz p12, :cond_20

    .line 64
    invoke-static {v2, v3, v15}, Landroidx/compose/ui/unit/c;->h(JI)I

    move-result v1

    :goto_17
    move/from16 v8, p12

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    move/from16 v11, p15

    move-object/from16 v12, p16

    move/from16 p7, v13

    move/from16 v7, v18

    move v13, v5

    move v5, v15

    move-wide v14, v2

    move-object/from16 v2, v20

    move v3, v0

    move-object v0, v4

    move v4, v1

    move-object/from16 v1, v21

    goto :goto_18

    .line 65
    :cond_20
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/b;->n(J)I

    move-result v1

    goto :goto_17

    .line 66
    :goto_18
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/lazy/grid/t;->c(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/h$m;Landroidx/compose/foundation/layout/h$e;ZLandroidx/compose/ui/unit/d;)Ljava/util/List;

    move-result-object v22

    move/from16 v21, v4

    move/from16 v30, v5

    float-to-int v0, v13

    .line 67
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/grid/x;->e()Landroidx/compose/foundation/lazy/layout/x;

    move-result-object v23

    const/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v24, p2

    move/from16 v25, p12

    move-object/from16 v18, p17

    move/from16 v27, p18

    move-object/from16 v31, p20

    move-object/from16 v32, p22

    move/from16 v19, v0

    move/from16 v20, v3

    .line 68
    invoke-virtual/range {v18 .. v32}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->m(IIILjava/util/List;Landroidx/compose/foundation/lazy/layout/x;Landroidx/compose/foundation/lazy/layout/c0;ZZIZIILkotlinx/coroutines/s0;Landroidx/compose/ui/graphics/f3;)V

    move/from16 v0, v21

    move-object/from16 v4, v22

    .line 69
    invoke-virtual/range {p17 .. p17}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->i()J

    move-result-wide v7

    .line 70
    sget-object v9, Landroidx/compose/ui/unit/u;->b:Landroidx/compose/ui/unit/u$a;

    invoke-virtual {v9}, Landroidx/compose/ui/unit/u$a;->a()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/unit/u;->h(JJ)Z

    move-result v9

    if-nez v9, :cond_24

    if-eqz p12, :cond_21

    move v9, v0

    goto :goto_19

    :cond_21
    move v9, v3

    .line 71
    :goto_19
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/u;->m(J)I

    move-result v10

    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v14, v15, v3}, Landroidx/compose/ui/unit/c;->i(JI)I

    move-result v3

    .line 72
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/u;->j(J)I

    move-result v7

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v14, v15, v0}, Landroidx/compose/ui/unit/c;->h(JI)I

    move-result v21

    if-eqz p12, :cond_22

    move/from16 v0, v21

    goto :goto_1a

    :cond_22
    move v0, v3

    :goto_1a
    if-eq v0, v9, :cond_23

    .line 73
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    move/from16 v15, v36

    :goto_1b
    if-ge v15, v7, :cond_23

    .line 74
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 75
    check-cast v8, Landroidx/compose/foundation/lazy/grid/v;

    .line 76
    invoke-virtual {v8, v0}, Landroidx/compose/foundation/lazy/grid/v;->x(I)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_1b

    :cond_23
    :goto_1c
    move v0, v3

    goto :goto_1d

    :cond_24
    move/from16 v21, v0

    goto :goto_1c

    :goto_1d
    add-int/lit8 v3, p0, -0x1

    move/from16 v11, p7

    if-ne v11, v3, :cond_26

    if-le v5, v6, :cond_25

    goto :goto_1e

    :cond_25
    move/from16 v3, v36

    goto :goto_1f

    :cond_26
    :goto_1e
    move/from16 v3, v33

    .line 77
    :goto_1f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Landroidx/compose/foundation/lazy/grid/t$b;

    move-object/from16 v7, p21

    invoke-direct {v6, v4, v7}, Landroidx/compose/foundation/lazy/grid/t$b;-><init>(Ljava/util/List;Landroidx/compose/runtime/r2;)V

    move-object/from16 v7, p24

    invoke-interface {v7, v0, v5, v6}, Leg/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/layout/s0;

    .line 78
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_27

    move-object v11, v4

    goto :goto_21

    .line 79
    :cond_27
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v15, v36

    :goto_20
    if-ge v15, v1, :cond_29

    .line 81
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 82
    move-object v6, v2

    check-cast v6, Landroidx/compose/foundation/lazy/grid/v;

    .line 83
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/grid/v;->getIndex()I

    move-result v6

    move/from16 v10, v37

    if-gt v10, v6, :cond_28

    if-gt v6, v11, :cond_28

    .line 84
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_28
    add-int/lit8 v15, v15, 0x1

    move/from16 v37, v10

    goto :goto_20

    :cond_29
    move-object v11, v0

    :goto_21
    if-eqz p12, :cond_2a

    .line 85
    sget-object v0, Landroidx/compose/foundation/gestures/j0;->Vertical:Landroidx/compose/foundation/gestures/j0;

    goto :goto_22

    :cond_2a
    sget-object v0, Landroidx/compose/foundation/gestures/j0;->Horizontal:Landroidx/compose/foundation/gestures/j0;

    .line 86
    :goto_22
    new-instance v1, Landroidx/compose/foundation/lazy/grid/u;

    move/from16 v14, p0

    move/from16 v18, p6

    move/from16 v15, p15

    move-object/from16 v8, p16

    move/from16 v9, p18

    move-object/from16 v7, p20

    move-object/from16 v10, p23

    move v4, v13

    move/from16 v6, v16

    move/from16 v2, v29

    move/from16 v12, v34

    move/from16 v13, v35

    move-object/from16 v16, v0

    move-object v0, v1

    move-object/from16 v1, v17

    move/from16 v17, p5

    invoke-direct/range {v0 .. v18}, Landroidx/compose/foundation/lazy/grid/u;-><init>(Landroidx/compose/foundation/lazy/grid/y;IZFLandroidx/compose/ui/layout/s0;ZLkotlinx/coroutines/s0;Landroidx/compose/ui/unit/d;ILeg/l;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/j0;II)V

    return-object v0

    .line 87
    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative initial offset"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative afterContentPadding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative beforeContentPadding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
