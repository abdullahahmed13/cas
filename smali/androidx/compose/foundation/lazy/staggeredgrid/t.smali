.class public final Landroidx/compose/foundation/lazy/staggeredgrid/t;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/staggeredgrid/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyStaggeredGridMeasurePolicy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyStaggeredGridMeasurePolicy.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,169:1\n1225#2,6:170\n*S KotlinDebug\n*F\n+ 1 LazyStaggeredGridMeasurePolicy.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt\n*L\n51#1:170,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nLazyStaggeredGridMeasurePolicy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyStaggeredGridMeasurePolicy.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,169:1\n1225#2,6:170\n*S KotlinDebug\n*F\n+ 1 LazyStaggeredGridMeasurePolicy.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt\n*L\n51#1:170,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Landroidx/compose/foundation/layout/k2;Landroidx/compose/foundation/gestures/j0;ZLandroidx/compose/ui/unit/w;)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/staggeredgrid/t;->d(Landroidx/compose/foundation/layout/k2;Landroidx/compose/foundation/gestures/j0;ZLandroidx/compose/ui/unit/w;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/layout/k2;Landroidx/compose/foundation/gestures/j0;ZLandroidx/compose/ui/unit/w;)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/staggeredgrid/t;->e(Landroidx/compose/foundation/layout/k2;Landroidx/compose/foundation/gestures/j0;ZLandroidx/compose/ui/unit/w;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Landroidx/compose/foundation/layout/k2;Landroidx/compose/foundation/gestures/j0;Landroidx/compose/ui/unit/w;)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/t;->g(Landroidx/compose/foundation/layout/k2;Landroidx/compose/foundation/gestures/j0;Landroidx/compose/ui/unit/w;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final d(Landroidx/compose/foundation/layout/k2;Landroidx/compose/foundation/gestures/j0;ZLandroidx/compose/ui/unit/w;)F
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/t$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p3}, Landroidx/compose/foundation/layout/i2;->i(Landroidx/compose/foundation/layout/k2;Landroidx/compose/ui/unit/w;)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-static {p0, p3}, Landroidx/compose/foundation/layout/i2;->h(Landroidx/compose/foundation/layout/k2;Landroidx/compose/ui/unit/w;)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    new-instance p0, Lkotlin/q0;

    .line 28
    .line 29
    invoke-direct {p0}, Lkotlin/q0;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_2
    if-eqz p2, :cond_3

    .line 34
    .line 35
    invoke-interface {p0}, Landroidx/compose/foundation/layout/k2;->d()F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_3
    invoke-interface {p0}, Landroidx/compose/foundation/layout/k2;->a()F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method private static final e(Landroidx/compose/foundation/layout/k2;Landroidx/compose/foundation/gestures/j0;ZLandroidx/compose/ui/unit/w;)F
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/t$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p3}, Landroidx/compose/foundation/layout/i2;->h(Landroidx/compose/foundation/layout/k2;Landroidx/compose/ui/unit/w;)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-static {p0, p3}, Landroidx/compose/foundation/layout/i2;->i(Landroidx/compose/foundation/layout/k2;Landroidx/compose/ui/unit/w;)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    new-instance p0, Lkotlin/q0;

    .line 28
    .line 29
    invoke-direct {p0}, Lkotlin/q0;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_2
    if-eqz p2, :cond_3

    .line 34
    .line 35
    invoke-interface {p0}, Landroidx/compose/foundation/layout/k2;->a()F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_3
    invoke-interface {p0}, Landroidx/compose/foundation/layout/k2;->d()F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public static final f(Landroidx/compose/foundation/lazy/staggeredgrid/g0;Leg/a;Landroidx/compose/foundation/layout/k2;ZLandroidx/compose/foundation/gestures/j0;FFLkotlinx/coroutines/s0;Landroidx/compose/foundation/lazy/staggeredgrid/a;Landroidx/compose/ui/graphics/f3;Landroidx/compose/runtime/w;I)Leg/p;
    .locals 15
    .param p0    # Landroidx/compose/foundation/lazy/staggeredgrid/g0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/layout/k2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/gestures/j0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p7    # Lkotlinx/coroutines/s0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/lazy/staggeredgrid/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/ui/graphics/f3;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/staggeredgrid/g0;",
            "Leg/a<",
            "+",
            "Landroidx/compose/foundation/lazy/staggeredgrid/j;",
            ">;",
            "Landroidx/compose/foundation/layout/k2;",
            "Z",
            "Landroidx/compose/foundation/gestures/j0;",
            "FF",
            "Lkotlinx/coroutines/s0;",
            "Landroidx/compose/foundation/lazy/staggeredgrid/a;",
            "Landroidx/compose/ui/graphics/f3;",
            "Landroidx/compose/runtime/w;",
            "I)",
            "Leg/p<",
            "Landroidx/compose/foundation/lazy/layout/z;",
            "Landroidx/compose/ui/unit/b;",
            "Landroidx/compose/foundation/lazy/staggeredgrid/v;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    move/from16 v1, p11

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    const-string v3, "androidx.compose.foundation.lazy.staggeredgrid.rememberStaggeredGridMeasurePolicy (LazyStaggeredGridMeasurePolicy.kt:50)"

    .line 13
    .line 14
    const v4, 0x6129f9b1

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v0, p0}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    and-int/lit8 v3, v1, 0x70

    .line 25
    .line 26
    xor-int/lit8 v3, v3, 0x30

    .line 27
    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v7, 0x1

    .line 32
    move-object/from16 v9, p1

    .line 33
    .line 34
    if-le v3, v4, :cond_1

    .line 35
    .line 36
    invoke-interface {v0, v9}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    :cond_1
    and-int/lit8 v3, v1, 0x30

    .line 43
    .line 44
    if-ne v3, v4, :cond_3

    .line 45
    .line 46
    :cond_2
    move v3, v7

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move v3, v5

    .line 49
    :goto_0
    or-int/2addr v2, v3

    .line 50
    and-int/lit16 v3, v1, 0x380

    .line 51
    .line 52
    xor-int/lit16 v3, v3, 0x180

    .line 53
    .line 54
    const/16 v4, 0x100

    .line 55
    .line 56
    move-object/from16 v10, p2

    .line 57
    .line 58
    if-le v3, v4, :cond_4

    .line 59
    .line 60
    invoke-interface {v0, v10}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_5

    .line 65
    .line 66
    :cond_4
    and-int/lit16 v3, v1, 0x180

    .line 67
    .line 68
    if-ne v3, v4, :cond_6

    .line 69
    .line 70
    :cond_5
    move v3, v7

    .line 71
    goto :goto_1

    .line 72
    :cond_6
    move v3, v5

    .line 73
    :goto_1
    or-int/2addr v2, v3

    .line 74
    and-int/lit16 v3, v1, 0x1c00

    .line 75
    .line 76
    xor-int/lit16 v3, v3, 0xc00

    .line 77
    .line 78
    const/16 v4, 0x800

    .line 79
    .line 80
    move/from16 v11, p3

    .line 81
    .line 82
    if-le v3, v4, :cond_7

    .line 83
    .line 84
    invoke-interface {v0, v11}, Landroidx/compose/runtime/w;->C(Z)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_8

    .line 89
    .line 90
    :cond_7
    and-int/lit16 v3, v1, 0xc00

    .line 91
    .line 92
    if-ne v3, v4, :cond_9

    .line 93
    .line 94
    :cond_8
    move v3, v7

    .line 95
    goto :goto_2

    .line 96
    :cond_9
    move v3, v5

    .line 97
    :goto_2
    or-int/2addr v2, v3

    .line 98
    const v3, 0xe000

    .line 99
    .line 100
    .line 101
    and-int/2addr v3, v1

    .line 102
    xor-int/lit16 v3, v3, 0x6000

    .line 103
    .line 104
    const/16 v4, 0x4000

    .line 105
    .line 106
    if-le v3, v4, :cond_a

    .line 107
    .line 108
    move-object/from16 v3, p4

    .line 109
    .line 110
    invoke-interface {v0, v3}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-nez v8, :cond_b

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_a
    move-object/from16 v3, p4

    .line 118
    .line 119
    :goto_3
    and-int/lit16 v8, v1, 0x6000

    .line 120
    .line 121
    if-ne v8, v4, :cond_c

    .line 122
    .line 123
    :cond_b
    move v4, v7

    .line 124
    goto :goto_4

    .line 125
    :cond_c
    move v4, v5

    .line 126
    :goto_4
    or-int/2addr v2, v4

    .line 127
    const/high16 v4, 0x70000

    .line 128
    .line 129
    and-int/2addr v4, v1

    .line 130
    const/high16 v8, 0x30000

    .line 131
    .line 132
    xor-int/2addr v4, v8

    .line 133
    const/high16 v12, 0x20000

    .line 134
    .line 135
    if-le v4, v12, :cond_d

    .line 136
    .line 137
    move/from16 v4, p5

    .line 138
    .line 139
    invoke-interface {v0, v4}, Landroidx/compose/runtime/w;->E(F)Z

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    if-nez v13, :cond_e

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_d
    move/from16 v4, p5

    .line 147
    .line 148
    :goto_5
    and-int/2addr v8, v1

    .line 149
    if-ne v8, v12, :cond_f

    .line 150
    .line 151
    :cond_e
    move v8, v7

    .line 152
    goto :goto_6

    .line 153
    :cond_f
    move v8, v5

    .line 154
    :goto_6
    or-int/2addr v2, v8

    .line 155
    const/high16 v8, 0x380000

    .line 156
    .line 157
    and-int/2addr v8, v1

    .line 158
    const/high16 v12, 0x180000

    .line 159
    .line 160
    xor-int/2addr v8, v12

    .line 161
    const/high16 v13, 0x100000

    .line 162
    .line 163
    if-le v8, v13, :cond_10

    .line 164
    .line 165
    move/from16 v8, p6

    .line 166
    .line 167
    invoke-interface {v0, v8}, Landroidx/compose/runtime/w;->E(F)Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-nez v8, :cond_11

    .line 172
    .line 173
    :cond_10
    and-int v8, v1, v12

    .line 174
    .line 175
    if-ne v8, v13, :cond_12

    .line 176
    .line 177
    :cond_11
    move v8, v7

    .line 178
    goto :goto_7

    .line 179
    :cond_12
    move v8, v5

    .line 180
    :goto_7
    or-int/2addr v2, v8

    .line 181
    const/high16 v8, 0xe000000

    .line 182
    .line 183
    and-int/2addr v8, v1

    .line 184
    const/high16 v12, 0x6000000

    .line 185
    .line 186
    xor-int/2addr v8, v12

    .line 187
    const/high16 v13, 0x4000000

    .line 188
    .line 189
    if-le v8, v13, :cond_13

    .line 190
    .line 191
    move-object/from16 v8, p8

    .line 192
    .line 193
    invoke-interface {v0, v8}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    if-nez v14, :cond_14

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_13
    move-object/from16 v8, p8

    .line 201
    .line 202
    :goto_8
    and-int/2addr v1, v12

    .line 203
    if-ne v1, v13, :cond_15

    .line 204
    .line 205
    :cond_14
    move v5, v7

    .line 206
    :cond_15
    or-int v1, v2, v5

    .line 207
    .line 208
    move-object/from16 v14, p9

    .line 209
    .line 210
    invoke-interface {v0, v14}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    or-int/2addr v1, v2

    .line 215
    invoke-interface {v0}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    if-nez v1, :cond_16

    .line 220
    .line 221
    sget-object v1, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    .line 222
    .line 223
    invoke-virtual {v1}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-ne v2, v1, :cond_17

    .line 228
    .line 229
    :cond_16
    new-instance v5, Landroidx/compose/foundation/lazy/staggeredgrid/t$b;

    .line 230
    .line 231
    move-object v6, p0

    .line 232
    move-object/from16 v13, p7

    .line 233
    .line 234
    move-object v7, v3

    .line 235
    move v12, v4

    .line 236
    invoke-direct/range {v5 .. v14}, Landroidx/compose/foundation/lazy/staggeredgrid/t$b;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/g0;Landroidx/compose/foundation/gestures/j0;Landroidx/compose/foundation/lazy/staggeredgrid/a;Leg/a;Landroidx/compose/foundation/layout/k2;ZFLkotlinx/coroutines/s0;Landroidx/compose/ui/graphics/f3;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v0, v5}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    move-object v2, v5

    .line 243
    :cond_17
    check-cast v2, Leg/p;

    .line 244
    .line 245
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_18

    .line 250
    .line 251
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 252
    .line 253
    .line 254
    :cond_18
    return-object v2
.end method

.method private static final g(Landroidx/compose/foundation/layout/k2;Landroidx/compose/foundation/gestures/j0;Landroidx/compose/ui/unit/w;)F
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/t$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Landroidx/compose/foundation/layout/k2;->d()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    new-instance p0, Lkotlin/q0;

    .line 21
    .line 22
    invoke-direct {p0}, Lkotlin/q0;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {p0, p2}, Landroidx/compose/foundation/layout/i2;->i(Landroidx/compose/foundation/layout/k2;Landroidx/compose/ui/unit/w;)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method
