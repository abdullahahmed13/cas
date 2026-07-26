.class public final Landroidx/compose/ui/graphics/e4;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/e4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPathGeometry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathGeometry.kt\nandroidx/compose/ui/graphics/PathGeometryKt\n+ 2 Bezier.kt\nandroidx/compose/ui/graphics/BezierKt\n*L\n1#1,362:1\n563#2:363\n*S KotlinDebug\n*F\n+ 1 PathGeometry.kt\nandroidx/compose/ui/graphics/PathGeometryKt\n*L\n148#1:363\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nPathGeometry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathGeometry.kt\nandroidx/compose/ui/graphics/PathGeometryKt\n+ 2 Bezier.kt\nandroidx/compose/ui/graphics/BezierKt\n*L\n1#1,362:1\n563#2:363\n*S KotlinDebug\n*F\n+ 1 PathGeometry.kt\nandroidx/compose/ui/graphics/PathGeometryKt\n*L\n148#1:363\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/graphics/b4;)Landroidx/compose/ui/graphics/b4$c;
    .locals 32
    .param p0    # Landroidx/compose/ui/graphics/b4;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/b4;->iterator()Landroidx/compose/ui/graphics/h4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    new-array v1, v1, [F

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/h4;->y1(Landroidx/compose/ui/graphics/h4;[FIILjava/lang/Object;)Landroidx/compose/ui/graphics/m4$a;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    move v8, v6

    .line 19
    move v9, v7

    .line 20
    move v10, v9

    .line 21
    move v11, v10

    .line 22
    move v14, v11

    .line 23
    move v15, v14

    .line 24
    :goto_0
    :pswitch_0
    sget-object v12, Landroidx/compose/ui/graphics/m4$a;->Done:Landroidx/compose/ui/graphics/m4$a;

    .line 25
    .line 26
    if-eq v5, v12, :cond_2

    .line 27
    .line 28
    sget-object v12, Landroidx/compose/ui/graphics/e4$a;->a:[I

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v13

    .line 34
    aget v12, v12, v13

    .line 35
    .line 36
    const/4 v13, 0x5

    .line 37
    const/16 v16, 0x4

    .line 38
    .line 39
    const/16 v17, 0x3

    .line 40
    .line 41
    packed-switch v12, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :pswitch_1
    sub-float v5, v10, v14

    .line 47
    .line 48
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/high16 v12, 0x35600000

    .line 53
    .line 54
    cmpg-float v5, v5, v12

    .line 55
    .line 56
    if-gez v5, :cond_0

    .line 57
    .line 58
    sub-float v5, v11, v15

    .line 59
    .line 60
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    cmpg-float v5, v5, v12

    .line 65
    .line 66
    if-gez v5, :cond_0

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_0
    move v12, v10

    .line 71
    move v13, v11

    .line 72
    move/from16 v16, v14

    .line 73
    .line 74
    move/from16 v17, v15

    .line 75
    .line 76
    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/graphics/i1;->k(FFFFFFFF)F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    add-float/2addr v9, v5

    .line 81
    move v10, v14

    .line 82
    move v11, v15

    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :pswitch_2
    move/from16 v5, v16

    .line 86
    .line 87
    aget v16, v1, v2

    .line 88
    .line 89
    move/from16 v10, v17

    .line 90
    .line 91
    aget v17, v1, v6

    .line 92
    .line 93
    aget v18, v1, v3

    .line 94
    .line 95
    aget v19, v1, v10

    .line 96
    .line 97
    aget v20, v1, v5

    .line 98
    .line 99
    aget v21, v1, v13

    .line 100
    .line 101
    const/4 v5, 0x6

    .line 102
    aget v22, v1, v5

    .line 103
    .line 104
    const/4 v10, 0x7

    .line 105
    aget v23, v1, v10

    .line 106
    .line 107
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/i1;->k(FFFFFFFF)F

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    add-float/2addr v9, v11

    .line 112
    aget v5, v1, v5

    .line 113
    .line 114
    aget v10, v1, v10

    .line 115
    .line 116
    move v11, v10

    .line 117
    move v10, v5

    .line 118
    goto :goto_1

    .line 119
    :pswitch_3
    move/from16 v5, v16

    .line 120
    .line 121
    move/from16 v10, v17

    .line 122
    .line 123
    aget v16, v1, v2

    .line 124
    .line 125
    aget v17, v1, v6

    .line 126
    .line 127
    aget v11, v1, v3

    .line 128
    .line 129
    aget v10, v1, v10

    .line 130
    .line 131
    aget v22, v1, v5

    .line 132
    .line 133
    aget v23, v1, v13

    .line 134
    .line 135
    sub-float v5, v11, v16

    .line 136
    .line 137
    const v12, 0x3f2aaaab

    .line 138
    .line 139
    .line 140
    mul-float/2addr v5, v12

    .line 141
    add-float v18, v16, v5

    .line 142
    .line 143
    sub-float v5, v10, v17

    .line 144
    .line 145
    mul-float/2addr v5, v12

    .line 146
    add-float v19, v17, v5

    .line 147
    .line 148
    sub-float v11, v11, v22

    .line 149
    .line 150
    mul-float/2addr v11, v12

    .line 151
    add-float v20, v22, v11

    .line 152
    .line 153
    sub-float v10, v10, v23

    .line 154
    .line 155
    mul-float/2addr v10, v12

    .line 156
    add-float v21, v23, v10

    .line 157
    .line 158
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/i1;->k(FFFFFFFF)F

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    add-float/2addr v9, v5

    .line 163
    move/from16 v10, v22

    .line 164
    .line 165
    move/from16 v11, v23

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :pswitch_4
    move/from16 v10, v17

    .line 169
    .line 170
    aget v24, v1, v2

    .line 171
    .line 172
    aget v25, v1, v6

    .line 173
    .line 174
    aget v28, v1, v3

    .line 175
    .line 176
    aget v29, v1, v10

    .line 177
    .line 178
    move/from16 v26, v24

    .line 179
    .line 180
    move/from16 v27, v25

    .line 181
    .line 182
    move/from16 v30, v28

    .line 183
    .line 184
    move/from16 v31, v29

    .line 185
    .line 186
    invoke-static/range {v24 .. v31}, Landroidx/compose/ui/graphics/i1;->k(FFFFFFFF)F

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    add-float/2addr v9, v5

    .line 191
    move/from16 v10, v28

    .line 192
    .line 193
    move/from16 v11, v29

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :pswitch_5
    if-nez v8, :cond_1

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_1
    aget v5, v1, v2

    .line 200
    .line 201
    aget v8, v1, v6

    .line 202
    .line 203
    move v14, v5

    .line 204
    move v15, v8

    .line 205
    move v8, v2

    .line 206
    :goto_1
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/h4;->y1(Landroidx/compose/ui/graphics/h4;[FIILjava/lang/Object;)Landroidx/compose/ui/graphics/m4$a;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_2
    :goto_2
    :pswitch_6
    cmpl-float v0, v9, v7

    .line 213
    .line 214
    if-ltz v0, :cond_3

    .line 215
    .line 216
    sget-object v0, Landroidx/compose/ui/graphics/b4$c;->Clockwise:Landroidx/compose/ui/graphics/b4$c;

    .line 217
    .line 218
    return-object v0

    .line 219
    :cond_3
    sget-object v0, Landroidx/compose/ui/graphics/b4$c;->CounterClockwise:Landroidx/compose/ui/graphics/b4$c;

    .line 220
    .line 221
    return-object v0

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method

.method public static final b(Landroidx/compose/ui/graphics/b4;Ljava/util/List;)Ljava/util/List;
    .locals 14
    .param p0    # Landroidx/compose/ui/graphics/b4;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/b4;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/b4;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/b4;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/a1;->a()Landroidx/compose/ui/graphics/b4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Landroidx/compose/ui/graphics/b4;->iterator()Landroidx/compose/ui/graphics/h4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    new-array v1, v1, [F

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/h4;->y1(Landroidx/compose/ui/graphics/h4;[FIILjava/lang/Object;)Landroidx/compose/ui/graphics/m4$a;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/4 v6, 0x1

    .line 21
    move-object v7, v0

    .line 22
    move v0, v6

    .line 23
    move v8, v0

    .line 24
    :goto_0
    :pswitch_0
    sget-object v9, Landroidx/compose/ui/graphics/m4$a;->Done:Landroidx/compose/ui/graphics/m4$a;

    .line 25
    .line 26
    if-eq v5, v9, :cond_1

    .line 27
    .line 28
    sget-object v9, Landroidx/compose/ui/graphics/e4$a;->a:[I

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    aget v9, v9, v10

    .line 35
    .line 36
    const/4 v10, 0x5

    .line 37
    const/4 v11, 0x4

    .line 38
    const/4 v12, 0x3

    .line 39
    packed-switch v9, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :pswitch_1
    invoke-interface {v7}, Landroidx/compose/ui/graphics/b4;->close()V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :pswitch_2
    aget v8, v1, v3

    .line 48
    .line 49
    aget v9, v1, v12

    .line 50
    .line 51
    move v5, v10

    .line 52
    aget v10, v1, v11

    .line 53
    .line 54
    aget v11, v1, v5

    .line 55
    .line 56
    const/4 v5, 0x6

    .line 57
    aget v12, v1, v5

    .line 58
    .line 59
    const/4 v5, 0x7

    .line 60
    aget v13, v1, v5

    .line 61
    .line 62
    invoke-interface/range {v7 .. v13}, Landroidx/compose/ui/graphics/b4;->d(FFFFFF)V

    .line 63
    .line 64
    .line 65
    :goto_1
    move v8, v2

    .line 66
    goto :goto_2

    .line 67
    :pswitch_3
    move v5, v10

    .line 68
    aget v8, v1, v3

    .line 69
    .line 70
    aget v9, v1, v12

    .line 71
    .line 72
    aget v10, v1, v11

    .line 73
    .line 74
    aget v5, v1, v5

    .line 75
    .line 76
    invoke-interface {v7, v8, v9, v10, v5}, Landroidx/compose/ui/graphics/b4;->P(FFFF)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_4
    aget v5, v1, v3

    .line 81
    .line 82
    aget v8, v1, v12

    .line 83
    .line 84
    invoke-interface {v7, v5, v8}, Landroidx/compose/ui/graphics/b4;->c(FF)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_5
    if-nez v0, :cond_0

    .line 89
    .line 90
    if-nez v8, :cond_0

    .line 91
    .line 92
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-static {}, Landroidx/compose/ui/graphics/a1;->a()Landroidx/compose/ui/graphics/b4;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    :cond_0
    aget v0, v1, v2

    .line 100
    .line 101
    aget v5, v1, v6

    .line 102
    .line 103
    invoke-interface {v7, v0, v5}, Landroidx/compose/ui/graphics/b4;->b(FF)V

    .line 104
    .line 105
    .line 106
    move v0, v2

    .line 107
    move v8, v6

    .line 108
    :goto_2
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/h4;->y1(Landroidx/compose/ui/graphics/h4;[FIILjava/lang/Object;)Landroidx/compose/ui/graphics/m4$a;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    if-nez v0, :cond_2

    .line 114
    .line 115
    if-nez v8, :cond_2

    .line 116
    .line 117
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_2
    return-object p1

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic c(Landroidx/compose/ui/graphics/b4;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/e4;->b(Landroidx/compose/ui/graphics/b4;Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final d(Landroidx/compose/ui/graphics/m4$a;)I
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/e4$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p0, Lkotlin/q0;

    .line 16
    .line 17
    invoke-direct {p0}, Lkotlin/q0;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :pswitch_0
    return v1

    .line 22
    :pswitch_1
    return v0

    .line 23
    :pswitch_2
    const/4 p0, 0x6

    .line 24
    return p0

    .line 25
    :pswitch_3
    const/4 p0, 0x4

    .line 26
    return p0

    .line 27
    :pswitch_4
    const/4 p0, 0x2

    .line 28
    return p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final e(Landroidx/compose/ui/graphics/b4;Landroidx/compose/ui/graphics/b4;)Landroidx/compose/ui/graphics/b4;
    .locals 16
    .param p0    # Landroidx/compose/ui/graphics/b4;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/graphics/b4;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/b4;->iterator()Landroidx/compose/ui/graphics/h4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v7, 0x0

    .line 8
    invoke-interface {v1, v7}, Landroidx/compose/ui/graphics/h4;->F3(Z)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    new-instance v8, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v9, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    new-array v2, v2, [F

    .line 25
    .line 26
    const/4 v10, 0x2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v1, v2, v7, v10, v3}, Landroidx/compose/ui/graphics/h4;->y1(Landroidx/compose/ui/graphics/h4;[FIILjava/lang/Object;)Landroidx/compose/ui/graphics/m4$a;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :goto_0
    sget-object v5, Landroidx/compose/ui/graphics/m4$a;->Done:Landroidx/compose/ui/graphics/m4$a;

    .line 33
    .line 34
    if-eq v4, v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    sget-object v5, Landroidx/compose/ui/graphics/m4$a;->Close:Landroidx/compose/ui/graphics/m4$a;

    .line 40
    .line 41
    if-eq v4, v5, :cond_0

    .line 42
    .line 43
    invoke-static {v4}, Landroidx/compose/ui/graphics/e4;->d(Landroidx/compose/ui/graphics/m4$a;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v5, "copyOf(this, newSize)"

    .line 52
    .line 53
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {v1, v2, v7, v10, v3}, Landroidx/compose/ui/graphics/h4;->y1(Landroidx/compose/ui/graphics/h4;[FIILjava/lang/Object;)Landroidx/compose/ui/graphics/m4$a;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v11, 0x1

    .line 73
    sub-int/2addr v2, v11

    .line 74
    move v12, v2

    .line 75
    move v13, v7

    .line 76
    move v2, v11

    .line 77
    :goto_1
    const/4 v3, -0x1

    .line 78
    if-ge v3, v12, :cond_9

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    add-int/lit8 v1, v1, -0x1

    .line 83
    .line 84
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, [F

    .line 89
    .line 90
    invoke-static {v2}, Lkotlin/collections/n;->Le([F)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    add-int/lit8 v4, v3, -0x1

    .line 95
    .line 96
    aget v4, v2, v4

    .line 97
    .line 98
    aget v3, v2, v3

    .line 99
    .line 100
    invoke-interface {v0, v4, v3}, Landroidx/compose/ui/graphics/b4;->b(FF)V

    .line 101
    .line 102
    .line 103
    move v15, v7

    .line 104
    :goto_2
    move v14, v1

    .line 105
    goto :goto_3

    .line 106
    :cond_2
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, [F

    .line 111
    .line 112
    move v15, v2

    .line 113
    move-object v2, v3

    .line 114
    goto :goto_2

    .line 115
    :goto_3
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Landroidx/compose/ui/graphics/m4$a;

    .line 120
    .line 121
    sget-object v3, Landroidx/compose/ui/graphics/e4$a;->a:[I

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    aget v1, v3, v1

    .line 128
    .line 129
    if-eq v1, v11, :cond_7

    .line 130
    .line 131
    if-eq v1, v10, :cond_6

    .line 132
    .line 133
    const/4 v3, 0x3

    .line 134
    if-eq v1, v3, :cond_5

    .line 135
    .line 136
    const/4 v4, 0x5

    .line 137
    if-eq v1, v4, :cond_4

    .line 138
    .line 139
    const/4 v2, 0x6

    .line 140
    if-eq v1, v2, :cond_3

    .line 141
    .line 142
    :goto_4
    move v1, v14

    .line 143
    move v2, v15

    .line 144
    goto :goto_6

    .line 145
    :cond_3
    move v13, v11

    .line 146
    goto :goto_4

    .line 147
    :cond_4
    const/4 v1, 0x4

    .line 148
    aget v1, v2, v1

    .line 149
    .line 150
    aget v4, v2, v4

    .line 151
    .line 152
    move v5, v3

    .line 153
    aget v3, v2, v10

    .line 154
    .line 155
    move-object v6, v2

    .line 156
    move v2, v4

    .line 157
    aget v4, v6, v5

    .line 158
    .line 159
    aget v5, v6, v7

    .line 160
    .line 161
    aget v6, v6, v11

    .line 162
    .line 163
    invoke-interface/range {v0 .. v6}, Landroidx/compose/ui/graphics/b4;->d(FFFFFF)V

    .line 164
    .line 165
    .line 166
    :goto_5
    add-int/lit8 v14, v14, -0x1

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_5
    move-object v6, v2

    .line 170
    move v5, v3

    .line 171
    aget v1, v6, v10

    .line 172
    .line 173
    aget v2, v6, v5

    .line 174
    .line 175
    aget v3, v6, v7

    .line 176
    .line 177
    aget v4, v6, v11

    .line 178
    .line 179
    invoke-interface {v0, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/b4;->P(FFFF)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_6
    move-object v6, v2

    .line 184
    aget v1, v6, v7

    .line 185
    .line 186
    aget v2, v6, v11

    .line 187
    .line 188
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/b4;->c(FF)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_7
    if-eqz v13, :cond_8

    .line 193
    .line 194
    invoke-interface {v0}, Landroidx/compose/ui/graphics/b4;->close()V

    .line 195
    .line 196
    .line 197
    move v13, v7

    .line 198
    :cond_8
    move v2, v11

    .line 199
    move v1, v14

    .line 200
    :goto_6
    add-int/lit8 v12, v12, -0x1

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_9
    if-eqz v13, :cond_a

    .line 204
    .line 205
    invoke-interface {v0}, Landroidx/compose/ui/graphics/b4;->close()V

    .line 206
    .line 207
    .line 208
    :cond_a
    return-object v0
.end method

.method public static synthetic f(Landroidx/compose/ui/graphics/b4;Landroidx/compose/ui/graphics/b4;ILjava/lang/Object;)Landroidx/compose/ui/graphics/b4;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/ui/graphics/a1;->a()Landroidx/compose/ui/graphics/b4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/e4;->e(Landroidx/compose/ui/graphics/b4;Landroidx/compose/ui/graphics/b4;)Landroidx/compose/ui/graphics/b4;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
