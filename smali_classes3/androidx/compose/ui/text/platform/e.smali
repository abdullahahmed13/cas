.class public final Landroidx/compose/ui/text/platform/e;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidMultiParagraphDraw.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidMultiParagraphDraw.android.kt\nandroidx/compose/ui/text/platform/AndroidMultiParagraphDraw_androidKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,95:1\n33#2,6:96\n33#2,6:102\n33#2,6:108\n*S KotlinDebug\n*F\n+ 1 AndroidMultiParagraphDraw.android.kt\nandroidx/compose/ui/text/platform/AndroidMultiParagraphDraw_androidKt\n*L\n53#1:96,6\n60#1:102,6\n90#1:108,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nAndroidMultiParagraphDraw.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidMultiParagraphDraw.android.kt\nandroidx/compose/ui/text/platform/AndroidMultiParagraphDraw_androidKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,95:1\n33#2,6:96\n33#2,6:102\n33#2,6:108\n*S KotlinDebug\n*F\n+ 1 AndroidMultiParagraphDraw.android.kt\nandroidx/compose/ui/text/platform/AndroidMultiParagraphDraw_androidKt\n*L\n53#1:96,6\n60#1:102,6\n90#1:108,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/text/t;Landroidx/compose/ui/graphics/s1;Landroidx/compose/ui/graphics/q1;FLandroidx/compose/ui/graphics/b5;Landroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/drawscope/i;I)V
    .locals 14
    .param p0    # Landroidx/compose/ui/text/t;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/graphics/s1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/q1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/b5;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/text/style/k;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/drawscope/i;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/graphics/s1;->K()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/text/t;->D()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-gt v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static/range {p0 .. p7}, Landroidx/compose/ui/text/platform/e;->c(Landroidx/compose/ui/text/t;Landroidx/compose/ui/graphics/s1;Landroidx/compose/ui/graphics/q1;FLandroidx/compose/ui/graphics/b5;Landroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/drawscope/i;I)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    instance-of v1, v0, Landroidx/compose/ui/graphics/f5;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-static/range {p0 .. p7}, Landroidx/compose/ui/text/platform/e;->c(Landroidx/compose/ui/text/t;Landroidx/compose/ui/graphics/s1;Landroidx/compose/ui/graphics/q1;FLandroidx/compose/ui/graphics/b5;Landroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/drawscope/i;I)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_1
    instance-of v1, v0, Landroidx/compose/ui/graphics/z4;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/text/t;->D()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    move v5, v3

    .line 46
    move v6, v4

    .line 47
    move v7, v6

    .line 48
    :goto_0
    if-ge v5, v2, :cond_2

    .line 49
    .line 50
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, Landroidx/compose/ui/text/z;

    .line 55
    .line 56
    invoke-virtual {v8}, Landroidx/compose/ui/text/z;->n()Landroidx/compose/ui/text/y;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-interface {v9}, Landroidx/compose/ui/text/y;->getHeight()F

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    add-float/2addr v7, v9

    .line 65
    invoke-virtual {v8}, Landroidx/compose/ui/text/z;->n()Landroidx/compose/ui/text/y;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-interface {v8}, Landroidx/compose/ui/text/y;->getWidth()F

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    check-cast v0, Landroidx/compose/ui/graphics/z4;

    .line 81
    .line 82
    invoke-static {v6, v7}, Lp0/o;->a(FF)J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/z4;->c(J)Landroid/graphics/Shader;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Landroid/graphics/Matrix;

    .line 91
    .line 92
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/compose/ui/text/t;->D()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    :goto_1
    if-ge v3, v2, :cond_3

    .line 107
    .line 108
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Landroidx/compose/ui/text/z;

    .line 113
    .line 114
    invoke-virtual {v5}, Landroidx/compose/ui/text/z;->n()Landroidx/compose/ui/text/y;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v0}, Landroidx/compose/ui/graphics/r1;->a(Landroid/graphics/Shader;)Landroidx/compose/ui/graphics/z4;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    move-object v7, p1

    .line 123
    move/from16 v9, p3

    .line 124
    .line 125
    move-object/from16 v10, p4

    .line 126
    .line 127
    move-object/from16 v11, p5

    .line 128
    .line 129
    move-object/from16 v12, p6

    .line 130
    .line 131
    move/from16 v13, p7

    .line 132
    .line 133
    invoke-interface/range {v6 .. v13}, Landroidx/compose/ui/text/y;->D(Landroidx/compose/ui/graphics/s1;Landroidx/compose/ui/graphics/q1;FLandroidx/compose/ui/graphics/b5;Landroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/drawscope/i;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Landroidx/compose/ui/text/z;->n()Landroidx/compose/ui/text/y;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-interface {v6}, Landroidx/compose/ui/text/y;->getHeight()F

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    invoke-interface {p1, v4, v6}, Landroidx/compose/ui/graphics/s1;->c(FF)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Landroidx/compose/ui/text/z;->n()Landroidx/compose/ui/text/y;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-interface {v5}, Landroidx/compose/ui/text/y;->getHeight()F

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    neg-float v5, v5

    .line 156
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v3, v3, 0x1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    :goto_2
    invoke-interface {p1}, Landroidx/compose/ui/graphics/s1;->x()V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public static synthetic b(Landroidx/compose/ui/text/t;Landroidx/compose/ui/graphics/s1;Landroidx/compose/ui/graphics/q1;FLandroidx/compose/ui/graphics/b5;Landroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/drawscope/i;IILjava/lang/Object;)V
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 p3, 0x7fc00000    # Float.NaN

    .line 6
    .line 7
    :cond_0
    move v3, p3

    .line 8
    and-int/lit8 p3, p8, 0x8

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object v4, p4

    .line 16
    :goto_0
    and-int/lit8 p3, p8, 0x10

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    move-object v5, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move-object v5, p5

    .line 23
    :goto_1
    and-int/lit8 p3, p8, 0x20

    .line 24
    .line 25
    if-eqz p3, :cond_3

    .line 26
    .line 27
    move-object v6, v0

    .line 28
    goto :goto_2

    .line 29
    :cond_3
    move-object v6, p6

    .line 30
    :goto_2
    and-int/lit8 p3, p8, 0x40

    .line 31
    .line 32
    if-eqz p3, :cond_4

    .line 33
    .line 34
    sget-object p3, Landroidx/compose/ui/graphics/j1;->b:Landroidx/compose/ui/graphics/j1$a;

    .line 35
    .line 36
    invoke-virtual {p3}, Landroidx/compose/ui/graphics/j1$a;->B()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    move v7, p3

    .line 41
    :goto_3
    move-object v0, p0

    .line 42
    move-object v1, p1

    .line 43
    move-object v2, p2

    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move v7, p7

    .line 46
    goto :goto_3

    .line 47
    :goto_4
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/text/platform/e;->a(Landroidx/compose/ui/text/t;Landroidx/compose/ui/graphics/s1;Landroidx/compose/ui/graphics/q1;FLandroidx/compose/ui/graphics/b5;Landroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/drawscope/i;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private static final c(Landroidx/compose/ui/text/t;Landroidx/compose/ui/graphics/s1;Landroidx/compose/ui/graphics/q1;FLandroidx/compose/ui/graphics/b5;Landroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/drawscope/i;I)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/t;->D()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/compose/ui/text/z;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/text/z;->n()Landroidx/compose/ui/text/y;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move-object v4, p1

    .line 23
    move-object v5, p2

    .line 24
    move v6, p3

    .line 25
    move-object v7, p4

    .line 26
    move-object/from16 v8, p5

    .line 27
    .line 28
    move-object/from16 v9, p6

    .line 29
    .line 30
    move/from16 v10, p7

    .line 31
    .line 32
    invoke-interface/range {v3 .. v10}, Landroidx/compose/ui/text/y;->D(Landroidx/compose/ui/graphics/s1;Landroidx/compose/ui/graphics/q1;FLandroidx/compose/ui/graphics/b5;Landroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/drawscope/i;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/compose/ui/text/z;->n()Landroidx/compose/ui/text/y;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Landroidx/compose/ui/text/y;->getHeight()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-interface {p1, v3, v2}, Landroidx/compose/ui/graphics/s1;->c(FF)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method
