.class public final Landroidx/compose/ui/graphics/h3;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public static final a(Landroidx/compose/ui/q;Leg/l;)Landroidx/compose/ui/q;
    .locals 1
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "Leg/l<",
            "-",
            "Landroidx/compose/ui/graphics/i3;",
            "Lkotlin/x2;",
            ">;)",
            "Landroidx/compose/ui/q;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;-><init>(Leg/l;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->S1(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/ui/q;FFFFFFFFFFJLandroidx/compose/ui/graphics/d5;ZLandroidx/compose/ui/graphics/v4;)Landroidx/compose/ui/q;
    .locals 22
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->HIDDEN:Lkotlin/q;
        message = "Replace with graphicsLayer that consumes shadow color parameters"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "Modifier.graphicsLayer(scaleX, scaleY, alpha, translationX, translationY, shadowElevation, rotationX, rotationY, rotationZ, cameraDistance, transformOrigin, shape, clip, null, DefaultShadowColor, DefaultShadowColor)"
            imports = {
                "androidx.compose.ui.graphics"
            }
        .end subannotation
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/j3;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v17

    .line 5
    invoke-static {}, Landroidx/compose/ui/graphics/j3;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v19

    .line 9
    sget-object v0, Landroidx/compose/ui/graphics/y2;->b:Landroidx/compose/ui/graphics/y2$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/y2$a;->a()I

    .line 12
    .line 13
    .line 14
    move-result v21

    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    move/from16 v2, p1

    .line 18
    .line 19
    move/from16 v3, p2

    .line 20
    .line 21
    move/from16 v4, p3

    .line 22
    .line 23
    move/from16 v5, p4

    .line 24
    .line 25
    move/from16 v6, p5

    .line 26
    .line 27
    move/from16 v7, p6

    .line 28
    .line 29
    move/from16 v8, p7

    .line 30
    .line 31
    move/from16 v9, p8

    .line 32
    .line 33
    move/from16 v10, p9

    .line 34
    .line 35
    move/from16 v11, p10

    .line 36
    .line 37
    move-wide/from16 v12, p11

    .line 38
    .line 39
    move-object/from16 v14, p13

    .line 40
    .line 41
    move/from16 v15, p14

    .line 42
    .line 43
    move-object/from16 v16, p15

    .line 44
    .line 45
    invoke-static/range {v1 .. v21}, Landroidx/compose/ui/graphics/h3;->d(Landroidx/compose/ui/q;FFFFFFFFFFJLandroidx/compose/ui/graphics/d5;ZLandroidx/compose/ui/graphics/v4;JJI)Landroidx/compose/ui/q;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public static synthetic c(Landroidx/compose/ui/q;FFFFFFFFFFJLandroidx/compose/ui/graphics/d5;ZLandroidx/compose/ui/graphics/v4;ILjava/lang/Object;)Landroidx/compose/ui/q;
    .locals 15

    .line 1
    move/from16 v0, p16

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move/from16 v1, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    move v3, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v3, p2

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v4, v0, 0x4

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move/from16 v2, p3

    .line 27
    .line 28
    :goto_2
    and-int/lit8 v4, v0, 0x8

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    move v4, v5

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move/from16 v4, p4

    .line 36
    .line 37
    :goto_3
    and-int/lit8 v6, v0, 0x10

    .line 38
    .line 39
    if-eqz v6, :cond_4

    .line 40
    .line 41
    move v6, v5

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move/from16 v6, p5

    .line 44
    .line 45
    :goto_4
    and-int/lit8 v7, v0, 0x20

    .line 46
    .line 47
    if-eqz v7, :cond_5

    .line 48
    .line 49
    move v7, v5

    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move/from16 v7, p6

    .line 52
    .line 53
    :goto_5
    and-int/lit8 v8, v0, 0x40

    .line 54
    .line 55
    if-eqz v8, :cond_6

    .line 56
    .line 57
    move v8, v5

    .line 58
    goto :goto_6

    .line 59
    :cond_6
    move/from16 v8, p7

    .line 60
    .line 61
    :goto_6
    and-int/lit16 v9, v0, 0x80

    .line 62
    .line 63
    if-eqz v9, :cond_7

    .line 64
    .line 65
    move v9, v5

    .line 66
    goto :goto_7

    .line 67
    :cond_7
    move/from16 v9, p8

    .line 68
    .line 69
    :goto_7
    and-int/lit16 v10, v0, 0x100

    .line 70
    .line 71
    if-eqz v10, :cond_8

    .line 72
    .line 73
    goto :goto_8

    .line 74
    :cond_8
    move/from16 v5, p9

    .line 75
    .line 76
    :goto_8
    and-int/lit16 v10, v0, 0x200

    .line 77
    .line 78
    if-eqz v10, :cond_9

    .line 79
    .line 80
    const/high16 v10, 0x41000000    # 8.0f

    .line 81
    .line 82
    goto :goto_9

    .line 83
    :cond_9
    move/from16 v10, p10

    .line 84
    .line 85
    :goto_9
    and-int/lit16 v11, v0, 0x400

    .line 86
    .line 87
    if-eqz v11, :cond_a

    .line 88
    .line 89
    sget-object v11, Landroidx/compose/ui/graphics/m5;->b:Landroidx/compose/ui/graphics/m5$a;

    .line 90
    .line 91
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/m5$a;->a()J

    .line 92
    .line 93
    .line 94
    move-result-wide v11

    .line 95
    goto :goto_a

    .line 96
    :cond_a
    move-wide/from16 v11, p11

    .line 97
    .line 98
    :goto_a
    and-int/lit16 v13, v0, 0x800

    .line 99
    .line 100
    if-eqz v13, :cond_b

    .line 101
    .line 102
    invoke-static {}, Landroidx/compose/ui/graphics/u4;->a()Landroidx/compose/ui/graphics/d5;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    goto :goto_b

    .line 107
    :cond_b
    move-object/from16 v13, p13

    .line 108
    .line 109
    :goto_b
    and-int/lit16 v14, v0, 0x1000

    .line 110
    .line 111
    if-eqz v14, :cond_c

    .line 112
    .line 113
    const/4 v14, 0x0

    .line 114
    goto :goto_c

    .line 115
    :cond_c
    move/from16 v14, p14

    .line 116
    .line 117
    :goto_c
    and-int/lit16 v0, v0, 0x2000

    .line 118
    .line 119
    if-eqz v0, :cond_d

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    move-object/from16 p16, v0

    .line 123
    .line 124
    :goto_d
    move-object/from16 p1, p0

    .line 125
    .line 126
    move/from16 p2, v1

    .line 127
    .line 128
    move/from16 p4, v2

    .line 129
    .line 130
    move/from16 p3, v3

    .line 131
    .line 132
    move/from16 p5, v4

    .line 133
    .line 134
    move/from16 p10, v5

    .line 135
    .line 136
    move/from16 p6, v6

    .line 137
    .line 138
    move/from16 p7, v7

    .line 139
    .line 140
    move/from16 p8, v8

    .line 141
    .line 142
    move/from16 p9, v9

    .line 143
    .line 144
    move/from16 p11, v10

    .line 145
    .line 146
    move-wide/from16 p12, v11

    .line 147
    .line 148
    move-object/from16 p14, v13

    .line 149
    .line 150
    move/from16 p15, v14

    .line 151
    .line 152
    goto :goto_e

    .line 153
    :cond_d
    move-object/from16 p16, p15

    .line 154
    .line 155
    goto :goto_d

    .line 156
    :goto_e
    invoke-static/range {p1 .. p16}, Landroidx/compose/ui/graphics/h3;->b(Landroidx/compose/ui/q;FFFFFFFFFFJLandroidx/compose/ui/graphics/d5;ZLandroidx/compose/ui/graphics/v4;)Landroidx/compose/ui/q;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/q;FFFFFFFFFFJLandroidx/compose/ui/graphics/d5;ZLandroidx/compose/ui/graphics/v4;JJI)Landroidx/compose/ui/q;
    .locals 22
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/ui/graphics/d5;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p15    # Landroidx/compose/ui/graphics/v4;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    .line 2
    .line 3
    const/16 v21, 0x0

    .line 4
    .line 5
    move/from16 v1, p1

    .line 6
    .line 7
    move/from16 v2, p2

    .line 8
    .line 9
    move/from16 v3, p3

    .line 10
    .line 11
    move/from16 v4, p4

    .line 12
    .line 13
    move/from16 v5, p5

    .line 14
    .line 15
    move/from16 v6, p6

    .line 16
    .line 17
    move/from16 v7, p7

    .line 18
    .line 19
    move/from16 v8, p8

    .line 20
    .line 21
    move/from16 v9, p9

    .line 22
    .line 23
    move/from16 v10, p10

    .line 24
    .line 25
    move-wide/from16 v11, p11

    .line 26
    .line 27
    move-object/from16 v13, p13

    .line 28
    .line 29
    move/from16 v14, p14

    .line 30
    .line 31
    move-object/from16 v15, p15

    .line 32
    .line 33
    move-wide/from16 v16, p16

    .line 34
    .line 35
    move-wide/from16 v18, p18

    .line 36
    .line 37
    move/from16 v20, p20

    .line 38
    .line 39
    invoke-direct/range {v0 .. v21}, Landroidx/compose/ui/graphics/GraphicsLayerElement;-><init>(FFFFFFFFFFJLandroidx/compose/ui/graphics/d5;ZLandroidx/compose/ui/graphics/v4;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    move-object v1, v0

    .line 43
    move-object/from16 v0, p0

    .line 44
    .line 45
    invoke-interface {v0, v1}, Landroidx/compose/ui/q;->S1(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public static synthetic e(Landroidx/compose/ui/q;FFFFFFFFFFJLandroidx/compose/ui/graphics/d5;ZLandroidx/compose/ui/graphics/v4;JJIILjava/lang/Object;)Landroidx/compose/ui/q;
    .locals 20

    .line 1
    move/from16 v0, p21

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move/from16 v1, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    move v3, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v3, p2

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v4, v0, 0x4

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move/from16 v2, p3

    .line 27
    .line 28
    :goto_2
    and-int/lit8 v4, v0, 0x8

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    move v4, v5

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move/from16 v4, p4

    .line 36
    .line 37
    :goto_3
    and-int/lit8 v6, v0, 0x10

    .line 38
    .line 39
    if-eqz v6, :cond_4

    .line 40
    .line 41
    move v6, v5

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move/from16 v6, p5

    .line 44
    .line 45
    :goto_4
    and-int/lit8 v7, v0, 0x20

    .line 46
    .line 47
    if-eqz v7, :cond_5

    .line 48
    .line 49
    move v7, v5

    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move/from16 v7, p6

    .line 52
    .line 53
    :goto_5
    and-int/lit8 v8, v0, 0x40

    .line 54
    .line 55
    if-eqz v8, :cond_6

    .line 56
    .line 57
    move v8, v5

    .line 58
    goto :goto_6

    .line 59
    :cond_6
    move/from16 v8, p7

    .line 60
    .line 61
    :goto_6
    and-int/lit16 v9, v0, 0x80

    .line 62
    .line 63
    if-eqz v9, :cond_7

    .line 64
    .line 65
    move v9, v5

    .line 66
    goto :goto_7

    .line 67
    :cond_7
    move/from16 v9, p8

    .line 68
    .line 69
    :goto_7
    and-int/lit16 v10, v0, 0x100

    .line 70
    .line 71
    if-eqz v10, :cond_8

    .line 72
    .line 73
    goto :goto_8

    .line 74
    :cond_8
    move/from16 v5, p9

    .line 75
    .line 76
    :goto_8
    and-int/lit16 v10, v0, 0x200

    .line 77
    .line 78
    if-eqz v10, :cond_9

    .line 79
    .line 80
    const/high16 v10, 0x41000000    # 8.0f

    .line 81
    .line 82
    goto :goto_9

    .line 83
    :cond_9
    move/from16 v10, p10

    .line 84
    .line 85
    :goto_9
    and-int/lit16 v11, v0, 0x400

    .line 86
    .line 87
    if-eqz v11, :cond_a

    .line 88
    .line 89
    sget-object v11, Landroidx/compose/ui/graphics/m5;->b:Landroidx/compose/ui/graphics/m5$a;

    .line 90
    .line 91
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/m5$a;->a()J

    .line 92
    .line 93
    .line 94
    move-result-wide v11

    .line 95
    goto :goto_a

    .line 96
    :cond_a
    move-wide/from16 v11, p11

    .line 97
    .line 98
    :goto_a
    and-int/lit16 v13, v0, 0x800

    .line 99
    .line 100
    if-eqz v13, :cond_b

    .line 101
    .line 102
    invoke-static {}, Landroidx/compose/ui/graphics/u4;->a()Landroidx/compose/ui/graphics/d5;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    goto :goto_b

    .line 107
    :cond_b
    move-object/from16 v13, p13

    .line 108
    .line 109
    :goto_b
    and-int/lit16 v14, v0, 0x1000

    .line 110
    .line 111
    if-eqz v14, :cond_c

    .line 112
    .line 113
    const/4 v14, 0x0

    .line 114
    goto :goto_c

    .line 115
    :cond_c
    move/from16 v14, p14

    .line 116
    .line 117
    :goto_c
    and-int/lit16 v15, v0, 0x2000

    .line 118
    .line 119
    if-eqz v15, :cond_d

    .line 120
    .line 121
    const/4 v15, 0x0

    .line 122
    goto :goto_d

    .line 123
    :cond_d
    move-object/from16 v15, p15

    .line 124
    .line 125
    :goto_d
    move/from16 p1, v1

    .line 126
    .line 127
    and-int/lit16 v1, v0, 0x4000

    .line 128
    .line 129
    if-eqz v1, :cond_e

    .line 130
    .line 131
    invoke-static {}, Landroidx/compose/ui/graphics/j3;->b()J

    .line 132
    .line 133
    .line 134
    move-result-wide v16

    .line 135
    goto :goto_e

    .line 136
    :cond_e
    move-wide/from16 v16, p16

    .line 137
    .line 138
    :goto_e
    const v1, 0x8000

    .line 139
    .line 140
    .line 141
    and-int/2addr v1, v0

    .line 142
    if-eqz v1, :cond_f

    .line 143
    .line 144
    invoke-static {}, Landroidx/compose/ui/graphics/j3;->b()J

    .line 145
    .line 146
    .line 147
    move-result-wide v18

    .line 148
    goto :goto_f

    .line 149
    :cond_f
    move-wide/from16 v18, p18

    .line 150
    .line 151
    :goto_f
    const/high16 v1, 0x10000

    .line 152
    .line 153
    and-int/2addr v0, v1

    .line 154
    if-eqz v0, :cond_10

    .line 155
    .line 156
    sget-object v0, Landroidx/compose/ui/graphics/y2;->b:Landroidx/compose/ui/graphics/y2$a;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/y2$a;->a()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    move/from16 p21, v0

    .line 163
    .line 164
    :goto_10
    move/from16 p2, p1

    .line 165
    .line 166
    move/from16 p4, v2

    .line 167
    .line 168
    move/from16 p3, v3

    .line 169
    .line 170
    move/from16 p5, v4

    .line 171
    .line 172
    move/from16 p10, v5

    .line 173
    .line 174
    move/from16 p6, v6

    .line 175
    .line 176
    move/from16 p7, v7

    .line 177
    .line 178
    move/from16 p8, v8

    .line 179
    .line 180
    move/from16 p9, v9

    .line 181
    .line 182
    move/from16 p11, v10

    .line 183
    .line 184
    move-wide/from16 p12, v11

    .line 185
    .line 186
    move-object/from16 p14, v13

    .line 187
    .line 188
    move/from16 p15, v14

    .line 189
    .line 190
    move-object/from16 p16, v15

    .line 191
    .line 192
    move-wide/from16 p17, v16

    .line 193
    .line 194
    move-wide/from16 p19, v18

    .line 195
    .line 196
    move-object/from16 p1, p0

    .line 197
    .line 198
    goto :goto_11

    .line 199
    :cond_10
    move/from16 p21, p20

    .line 200
    .line 201
    goto :goto_10

    .line 202
    :goto_11
    invoke-static/range {p1 .. p21}, Landroidx/compose/ui/graphics/h3;->d(Landroidx/compose/ui/q;FFFFFFFFFFJLandroidx/compose/ui/graphics/d5;ZLandroidx/compose/ui/graphics/v4;JJI)Landroidx/compose/ui/q;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0
.end method

.method public static final synthetic f(Landroidx/compose/ui/q;FFFFFFFFFFJLandroidx/compose/ui/graphics/d5;ZLandroidx/compose/ui/graphics/v4;JJ)Landroidx/compose/ui/q;
    .locals 22
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->HIDDEN:Lkotlin/q;
        message = "Replace with graphicsLayer that consumes a compositing strategy"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "Modifier.graphicsLayer(scaleX, scaleY, alpha, translationX, translationY, shadowElevation, rotationX, rotationY, rotationZ, cameraDistance, transformOrigin, shape, clip, null, DefaultShadowColor, DefaultShadowColor, CompositingStrategy.Auto)"
            imports = {
                "androidx.compose.ui.graphics"
            }
        .end subannotation
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/y2;->b:Landroidx/compose/ui/graphics/y2$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/y2$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v21

    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    move/from16 v2, p1

    .line 10
    .line 11
    move/from16 v3, p2

    .line 12
    .line 13
    move/from16 v4, p3

    .line 14
    .line 15
    move/from16 v5, p4

    .line 16
    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    move/from16 v7, p6

    .line 20
    .line 21
    move/from16 v8, p7

    .line 22
    .line 23
    move/from16 v9, p8

    .line 24
    .line 25
    move/from16 v10, p9

    .line 26
    .line 27
    move/from16 v11, p10

    .line 28
    .line 29
    move-wide/from16 v12, p11

    .line 30
    .line 31
    move-object/from16 v14, p13

    .line 32
    .line 33
    move/from16 v15, p14

    .line 34
    .line 35
    move-object/from16 v16, p15

    .line 36
    .line 37
    move-wide/from16 v17, p16

    .line 38
    .line 39
    move-wide/from16 v19, p18

    .line 40
    .line 41
    invoke-static/range {v1 .. v21}, Landroidx/compose/ui/graphics/h3;->d(Landroidx/compose/ui/q;FFFFFFFFFFJLandroidx/compose/ui/graphics/d5;ZLandroidx/compose/ui/graphics/v4;JJI)Landroidx/compose/ui/q;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public static synthetic g(Landroidx/compose/ui/q;FFFFFFFFFFJLandroidx/compose/ui/graphics/d5;ZLandroidx/compose/ui/graphics/v4;JJILjava/lang/Object;)Landroidx/compose/ui/q;
    .locals 18

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v2, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    move v4, v5

    goto :goto_3

    :cond_3
    move/from16 v4, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move v6, v5

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move v7, v5

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move v8, v5

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move v9, v5

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v5, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    const/high16 v10, 0x41000000    # 8.0f

    goto :goto_9

    :cond_9
    move/from16 v10, p10

    :goto_9
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    .line 1
    sget-object v11, Landroidx/compose/ui/graphics/m5;->b:Landroidx/compose/ui/graphics/m5$a;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/m5$a;->a()J

    move-result-wide v11

    goto :goto_a

    :cond_a
    move-wide/from16 v11, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    .line 2
    invoke-static {}, Landroidx/compose/ui/graphics/u4;->a()Landroidx/compose/ui/graphics/d5;

    move-result-object v13

    goto :goto_b

    :cond_b
    move-object/from16 v13, p13

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move/from16 v14, p14

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p15

    :goto_d
    move/from16 p1, v1

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    .line 3
    invoke-static {}, Landroidx/compose/ui/graphics/j3;->b()J

    move-result-wide v16

    goto :goto_e

    :cond_e
    move-wide/from16 v16, p16

    :goto_e
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    .line 4
    invoke-static {}, Landroidx/compose/ui/graphics/j3;->b()J

    move-result-wide v0

    move-wide/from16 p19, v0

    :goto_f
    move/from16 p2, p1

    move/from16 p4, v2

    move/from16 p3, v3

    move/from16 p5, v4

    move/from16 p10, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p11, v10

    move-wide/from16 p12, v11

    move-object/from16 p14, v13

    move/from16 p15, v14

    move-object/from16 p16, v15

    move-wide/from16 p17, v16

    move-object/from16 p1, p0

    goto :goto_10

    :cond_f
    move-wide/from16 p19, p18

    goto :goto_f

    .line 5
    :goto_10
    invoke-static/range {p1 .. p20}, Landroidx/compose/ui/graphics/h3;->f(Landroidx/compose/ui/q;FFFFFFFFFFJLandroidx/compose/ui/graphics/d5;ZLandroidx/compose/ui/graphics/v4;JJ)Landroidx/compose/ui/q;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic h(Landroidx/compose/ui/q;FFFFFFFFFFJLandroidx/compose/ui/graphics/d5;Z)Landroidx/compose/ui/q;
    .locals 24
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->HIDDEN:Lkotlin/q;
        message = "Replace with graphicsLayer that consumes an optional RenderEffect parameter and shadow color parameters"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "Modifier.graphicsLayer(scaleX, scaleY, alpha, translationX, translationY, shadowElevation, rotationX, rotationY, rotationZ, cameraDistance, transformOrigin, shape, clip, null, DefaultShadowColor, DefaultShadowColor)"
            imports = {
                "androidx.compose.ui.graphics"
            }
        .end subannotation
    .end annotation

    .line 1
    const v22, 0x1c000

    .line 2
    .line 3
    .line 4
    const/16 v23, 0x0

    .line 5
    .line 6
    const/16 v16, 0x0

    .line 7
    .line 8
    const-wide/16 v17, 0x0

    .line 9
    .line 10
    const-wide/16 v19, 0x0

    .line 11
    .line 12
    const/16 v21, 0x0

    .line 13
    .line 14
    move-object/from16 v1, p0

    .line 15
    .line 16
    move/from16 v2, p1

    .line 17
    .line 18
    move/from16 v3, p2

    .line 19
    .line 20
    move/from16 v4, p3

    .line 21
    .line 22
    move/from16 v5, p4

    .line 23
    .line 24
    move/from16 v6, p5

    .line 25
    .line 26
    move/from16 v7, p6

    .line 27
    .line 28
    move/from16 v8, p7

    .line 29
    .line 30
    move/from16 v9, p8

    .line 31
    .line 32
    move/from16 v10, p9

    .line 33
    .line 34
    move/from16 v11, p10

    .line 35
    .line 36
    move-wide/from16 v12, p11

    .line 37
    .line 38
    move-object/from16 v14, p13

    .line 39
    .line 40
    move/from16 v15, p14

    .line 41
    .line 42
    invoke-static/range {v1 .. v23}, Landroidx/compose/ui/graphics/h3;->e(Landroidx/compose/ui/q;FFFFFFFFFFJLandroidx/compose/ui/graphics/d5;ZLandroidx/compose/ui/graphics/v4;JJIILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public static synthetic i(Landroidx/compose/ui/q;FFFFFFFFFFJLandroidx/compose/ui/graphics/d5;ZILjava/lang/Object;)Landroidx/compose/ui/q;
    .locals 13

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move p1, v2

    .line 10
    :cond_0
    and-int/lit8 v1, v0, 0x2

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v1, p2

    .line 17
    :goto_0
    and-int/lit8 v3, v0, 0x4

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move/from16 v2, p3

    .line 23
    .line 24
    :goto_1
    and-int/lit8 v3, v0, 0x8

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    move v3, v4

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    move/from16 v3, p4

    .line 32
    .line 33
    :goto_2
    and-int/lit8 v5, v0, 0x10

    .line 34
    .line 35
    if-eqz v5, :cond_4

    .line 36
    .line 37
    move v5, v4

    .line 38
    goto :goto_3

    .line 39
    :cond_4
    move/from16 v5, p5

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v6, v0, 0x20

    .line 42
    .line 43
    if-eqz v6, :cond_5

    .line 44
    .line 45
    move v6, v4

    .line 46
    goto :goto_4

    .line 47
    :cond_5
    move/from16 v6, p6

    .line 48
    .line 49
    :goto_4
    and-int/lit8 v7, v0, 0x40

    .line 50
    .line 51
    if-eqz v7, :cond_6

    .line 52
    .line 53
    move v7, v4

    .line 54
    goto :goto_5

    .line 55
    :cond_6
    move/from16 v7, p7

    .line 56
    .line 57
    :goto_5
    and-int/lit16 v8, v0, 0x80

    .line 58
    .line 59
    if-eqz v8, :cond_7

    .line 60
    .line 61
    move v8, v4

    .line 62
    goto :goto_6

    .line 63
    :cond_7
    move/from16 v8, p8

    .line 64
    .line 65
    :goto_6
    and-int/lit16 v9, v0, 0x100

    .line 66
    .line 67
    if-eqz v9, :cond_8

    .line 68
    .line 69
    goto :goto_7

    .line 70
    :cond_8
    move/from16 v4, p9

    .line 71
    .line 72
    :goto_7
    and-int/lit16 v9, v0, 0x200

    .line 73
    .line 74
    if-eqz v9, :cond_9

    .line 75
    .line 76
    const/high16 v9, 0x41000000    # 8.0f

    .line 77
    .line 78
    goto :goto_8

    .line 79
    :cond_9
    move/from16 v9, p10

    .line 80
    .line 81
    :goto_8
    and-int/lit16 v10, v0, 0x400

    .line 82
    .line 83
    if-eqz v10, :cond_a

    .line 84
    .line 85
    sget-object v10, Landroidx/compose/ui/graphics/m5;->b:Landroidx/compose/ui/graphics/m5$a;

    .line 86
    .line 87
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/m5$a;->a()J

    .line 88
    .line 89
    .line 90
    move-result-wide v10

    .line 91
    goto :goto_9

    .line 92
    :cond_a
    move-wide/from16 v10, p11

    .line 93
    .line 94
    :goto_9
    and-int/lit16 v12, v0, 0x800

    .line 95
    .line 96
    if-eqz v12, :cond_b

    .line 97
    .line 98
    invoke-static {}, Landroidx/compose/ui/graphics/u4;->a()Landroidx/compose/ui/graphics/d5;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    goto :goto_a

    .line 103
    :cond_b
    move-object/from16 v12, p13

    .line 104
    .line 105
    :goto_a
    and-int/lit16 v0, v0, 0x1000

    .line 106
    .line 107
    if-eqz v0, :cond_c

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    move/from16 p15, v0

    .line 111
    .line 112
    :goto_b
    move p2, p1

    .line 113
    move/from16 p3, v1

    .line 114
    .line 115
    move/from16 p4, v2

    .line 116
    .line 117
    move/from16 p5, v3

    .line 118
    .line 119
    move/from16 p10, v4

    .line 120
    .line 121
    move/from16 p6, v5

    .line 122
    .line 123
    move/from16 p7, v6

    .line 124
    .line 125
    move/from16 p8, v7

    .line 126
    .line 127
    move/from16 p9, v8

    .line 128
    .line 129
    move/from16 p11, v9

    .line 130
    .line 131
    move-wide/from16 p12, v10

    .line 132
    .line 133
    move-object/from16 p14, v12

    .line 134
    .line 135
    move-object p1, p0

    .line 136
    goto :goto_c

    .line 137
    :cond_c
    move/from16 p15, p14

    .line 138
    .line 139
    goto :goto_b

    .line 140
    :goto_c
    invoke-static/range {p1 .. p15}, Landroidx/compose/ui/graphics/h3;->h(Landroidx/compose/ui/q;FFFFFFFFFFJLandroidx/compose/ui/graphics/d5;Z)Landroidx/compose/ui/q;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0
.end method

.method public static final j(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;
    .locals 25
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

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
    sget-object v2, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    .line 10
    .line 11
    const v23, 0x1ffff

    .line 12
    .line 13
    .line 14
    const/16 v24, 0x0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const-wide/16 v13, 0x0

    .line 27
    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    const-wide/16 v18, 0x0

    .line 34
    .line 35
    const-wide/16 v20, 0x0

    .line 36
    .line 37
    const/16 v22, 0x0

    .line 38
    .line 39
    invoke-static/range {v2 .. v24}, Landroidx/compose/ui/graphics/h3;->e(Landroidx/compose/ui/q;FFFFFFFFFFJLandroidx/compose/ui/graphics/d5;ZLandroidx/compose/ui/graphics/v4;JJIILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Landroidx/compose/ui/q;->S1(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_0
    return-object v0
.end method
