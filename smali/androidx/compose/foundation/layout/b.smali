.class public final Landroidx/compose/foundation/layout/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAlignmentLine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlignmentLine.kt\nandroidx/compose/foundation/layout/AlignmentLineKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,366:1\n135#2:367\n135#2:368\n*S KotlinDebug\n*F\n+ 1 AlignmentLine.kt\nandroidx/compose/foundation/layout/AlignmentLineKt\n*L\n75#1:367\n121#1:368\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nAlignmentLine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlignmentLine.kt\nandroidx/compose/foundation/layout/AlignmentLineKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,366:1\n135#2:367\n135#2:368\n*S KotlinDebug\n*F\n+ 1 AlignmentLine.kt\nandroidx/compose/foundation/layout/AlignmentLineKt\n*L\n75#1:367\n121#1:368\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/a;FFLandroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/layout/b;->c(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/a;FFLandroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/ui/layout/a;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/layout/b;->d(Landroidx/compose/ui/layout/a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final c(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/a;FFLandroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move/from16 v1, p3

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/layout/b;->d(Landroidx/compose/ui/layout/a;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/16 v10, 0xb

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    move-wide/from16 v4, p5

    .line 21
    .line 22
    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/unit/b;->d(JIIIIILjava/lang/Object;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    :goto_0
    move-object/from16 v2, p4

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/16 v14, 0xe

    .line 30
    .line 31
    const/4 v15, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    move-wide/from16 v8, p5

    .line 37
    .line 38
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/unit/b;->d(JIIIIILjava/lang/Object;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    invoke-interface {v2, v6, v7}, Landroidx/compose/ui/layout/q0;->T0(J)Landroidx/compose/ui/layout/p1;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    move-object/from16 v2, p1

    .line 48
    .line 49
    invoke-interface {v7, v2}, Landroidx/compose/ui/layout/v0;->J(Landroidx/compose/ui/layout/a;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/high16 v5, -0x80000000

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    if-eq v4, v5, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    move v4, v6

    .line 60
    :goto_2
    invoke-static {v2}, Landroidx/compose/foundation/layout/b;->d(Landroidx/compose/ui/layout/a;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    invoke-virtual {v7}, Landroidx/compose/ui/layout/p1;->f1()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    invoke-virtual {v7}, Landroidx/compose/ui/layout/p1;->n1()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    :goto_3
    invoke-static {v2}, Landroidx/compose/foundation/layout/b;->d(Landroidx/compose/ui/layout/a;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_3

    .line 80
    .line 81
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/b;->n(J)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    goto :goto_4

    .line 86
    :cond_3
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/b;->o(J)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    :goto_4
    sget-object v9, Landroidx/compose/ui/unit/h;->e:Landroidx/compose/ui/unit/h$a;

    .line 91
    .line 92
    invoke-virtual {v9}, Landroidx/compose/ui/unit/h$a;->e()F

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    invoke-static {v3, v10}, Landroidx/compose/ui/unit/h;->r(FF)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-nez v10, :cond_4

    .line 101
    .line 102
    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/d;->T4(F)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    goto :goto_5

    .line 107
    :cond_4
    move v10, v6

    .line 108
    :goto_5
    sub-int/2addr v10, v4

    .line 109
    sub-int/2addr v8, v5

    .line 110
    invoke-static {v10, v6, v8}, Lkotlin/ranges/s;->I(III)I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    invoke-virtual {v9}, Landroidx/compose/ui/unit/h$a;->e()F

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    invoke-static {v1, v9}, Landroidx/compose/ui/unit/h;->r(FF)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-nez v9, :cond_5

    .line 123
    .line 124
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/d;->T4(F)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    goto :goto_6

    .line 129
    :cond_5
    move v1, v6

    .line 130
    :goto_6
    sub-int/2addr v1, v5

    .line 131
    add-int/2addr v1, v4

    .line 132
    sub-int/2addr v8, v10

    .line 133
    invoke-static {v1, v6, v8}, Lkotlin/ranges/s;->I(III)I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-static {v2}, Landroidx/compose/foundation/layout/b;->d(Landroidx/compose/ui/layout/a;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    invoke-virtual {v7}, Landroidx/compose/ui/layout/p1;->n1()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    goto :goto_7

    .line 148
    :cond_6
    invoke-virtual {v7}, Landroidx/compose/ui/layout/p1;->n1()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    add-int/2addr v1, v10

    .line 153
    add-int/2addr v1, v6

    .line 154
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/b;->q(J)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    :goto_7
    invoke-static {v2}, Landroidx/compose/foundation/layout/b;->d(Landroidx/compose/ui/layout/a;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_7

    .line 167
    .line 168
    invoke-virtual {v7}, Landroidx/compose/ui/layout/p1;->f1()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    add-int/2addr v4, v10

    .line 173
    add-int/2addr v4, v6

    .line 174
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/b;->p(J)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    :goto_8
    move v8, v4

    .line 183
    goto :goto_9

    .line 184
    :cond_7
    invoke-virtual {v7}, Landroidx/compose/ui/layout/p1;->f1()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    goto :goto_8

    .line 189
    :goto_9
    new-instance v4, Landroidx/compose/foundation/layout/b$a;

    .line 190
    .line 191
    move v5, v1

    .line 192
    move-object v1, v4

    .line 193
    move v4, v10

    .line 194
    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/layout/b$a;-><init>(Landroidx/compose/ui/layout/a;FIIILandroidx/compose/ui/layout/p1;I)V

    .line 195
    .line 196
    .line 197
    move-object v4, v1

    .line 198
    move v1, v5

    .line 199
    move v2, v8

    .line 200
    const/4 v5, 0x4

    .line 201
    const/4 v6, 0x0

    .line 202
    const/4 v3, 0x0

    .line 203
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/t0;->N0(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Leg/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0
.end method

.method private static final d(Landroidx/compose/ui/layout/a;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroidx/compose/ui/layout/s;

    .line 2
    .line 3
    return p0
.end method

.method public static final e(Landroidx/compose/ui/q;Landroidx/compose/ui/layout/a;FF)Landroidx/compose/ui/q;
    .locals 6
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/layout/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/q1;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/foundation/layout/b$b;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2, p3}, Landroidx/compose/foundation/layout/b$b;-><init>(Landroidx/compose/ui/layout/a;FF)V

    .line 12
    .line 13
    .line 14
    :goto_0
    move-object v4, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/q1;->b()Leg/l;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    const/4 v5, 0x0

    .line 22
    move-object v1, p1

    .line 23
    move v2, p2

    .line 24
    move v3, p3

    .line 25
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;-><init>(Landroidx/compose/ui/layout/a;FFLeg/l;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->S1(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/ui/q;Landroidx/compose/ui/layout/a;FFILjava/lang/Object;)Landroidx/compose/ui/q;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p2, Landroidx/compose/ui/unit/h;->e:Landroidx/compose/ui/unit/h$a;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/compose/ui/unit/h$a;->e()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 12
    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    sget-object p3, Landroidx/compose/ui/unit/h;->e:Landroidx/compose/ui/unit/h$a;

    .line 16
    .line 17
    invoke-virtual {p3}, Landroidx/compose/ui/unit/h$a;->e()F

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/b;->e(Landroidx/compose/ui/q;Landroidx/compose/ui/layout/a;FF)Landroidx/compose/ui/q;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final g(Landroidx/compose/ui/q;Landroidx/compose/ui/layout/a;JJ)Landroidx/compose/ui/q;
    .locals 8
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/layout/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitElement;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/q1;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Landroidx/compose/foundation/layout/b$c;

    .line 10
    .line 11
    move-object v3, p1

    .line 12
    move-wide v4, p2

    .line 13
    move-wide v6, p4

    .line 14
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/layout/b$c;-><init>(Landroidx/compose/ui/layout/a;JJ)V

    .line 15
    .line 16
    .line 17
    move-object v1, v3

    .line 18
    :goto_0
    move-wide p1, v4

    .line 19
    move-wide v4, v6

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-object v1, p1

    .line 22
    move-wide v4, p2

    .line 23
    move-wide v6, p4

    .line 24
    invoke-static {}, Landroidx/compose/ui/platform/q1;->b()Leg/l;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    const/4 v7, 0x0

    .line 30
    move-object v6, v2

    .line 31
    move-wide v2, p1

    .line 32
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitElement;-><init>(Landroidx/compose/ui/layout/a;JJLeg/l;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->S1(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static synthetic h(Landroidx/compose/ui/q;Landroidx/compose/ui/layout/a;JJILjava/lang/Object;)Landroidx/compose/ui/q;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p2, Landroidx/compose/ui/unit/z;->b:Landroidx/compose/ui/unit/z$a;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/compose/ui/unit/z$a;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    :cond_0
    move-wide v2, p2

    .line 12
    and-int/lit8 p2, p6, 0x4

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    sget-object p2, Landroidx/compose/ui/unit/z;->b:Landroidx/compose/ui/unit/z$a;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/compose/ui/unit/z$a;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide p4

    .line 22
    :cond_1
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    move-wide v4, p4

    .line 25
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/b;->g(Landroidx/compose/ui/q;Landroidx/compose/ui/layout/a;JJ)Landroidx/compose/ui/q;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final i(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;
    .locals 8
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/h;->e:Landroidx/compose/ui/unit/h$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/unit/h$a;->e()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Landroidx/compose/ui/unit/h;->r(FF)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v2, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    .line 14
    .line 15
    invoke-static {}, Landroidx/compose/ui/layout/b;->a()Landroidx/compose/ui/layout/s;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v6, 0x4

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    move v4, p1

    .line 23
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/b;->f(Landroidx/compose/ui/q;Landroidx/compose/ui/layout/a;FFILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    .line 29
    .line 30
    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/q;->S1(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0}, Landroidx/compose/ui/unit/h$a;->e()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p2, p1}, Landroidx/compose/ui/unit/h;->r(FF)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    sget-object v0, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/ui/layout/b;->b()Landroidx/compose/ui/layout/s;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v4, 0x2

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v2, 0x0

    .line 53
    move v3, p2

    .line 54
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/b;->f(Landroidx/compose/ui/q;Landroidx/compose/ui/layout/a;FFILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sget-object p1, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    .line 60
    .line 61
    :goto_1
    invoke-interface {p0, p1}, Landroidx/compose/ui/q;->S1(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static synthetic j(Landroidx/compose/ui/q;FFILjava/lang/Object;)Landroidx/compose/ui/q;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/ui/unit/h;->e:Landroidx/compose/ui/unit/h$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/unit/h$a;->e()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    sget-object p2, Landroidx/compose/ui/unit/h;->e:Landroidx/compose/ui/unit/h$a;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/compose/ui/unit/h$a;->e()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/b;->i(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final k(Landroidx/compose/ui/q;JJ)Landroidx/compose/ui/q;
    .locals 9
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/a0;->s(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/ui/layout/b;->a()Landroidx/compose/ui/layout/s;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x0

    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    move-wide v3, p1

    .line 18
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/ui/q;Landroidx/compose/ui/layout/a;JJILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    .line 24
    .line 25
    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/q;->S1(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/a0;->s(J)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    sget-object v0, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/ui/layout/b;->b()Landroidx/compose/ui/layout/s;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v6, 0x2

    .line 42
    const/4 v7, 0x0

    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    move-wide v4, p3

    .line 46
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/ui/q;Landroidx/compose/ui/layout/a;JJILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget-object p1, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    .line 52
    .line 53
    :goto_1
    invoke-interface {p0, p1}, Landroidx/compose/ui/q;->S1(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static synthetic l(Landroidx/compose/ui/q;JJILjava/lang/Object;)Landroidx/compose/ui/q;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/ui/unit/z;->b:Landroidx/compose/ui/unit/z$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/unit/z$a;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 12
    .line 13
    if-eqz p5, :cond_1

    .line 14
    .line 15
    sget-object p3, Landroidx/compose/ui/unit/z;->b:Landroidx/compose/ui/unit/z$a;

    .line 16
    .line 17
    invoke-virtual {p3}, Landroidx/compose/ui/unit/z$a;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/b;->k(Landroidx/compose/ui/q;JJ)Landroidx/compose/ui/q;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
