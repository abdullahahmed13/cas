.class public final Lcoil/compose/m;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public static final a(Ljava/lang/Object;Leg/l;Leg/l;Landroidx/compose/ui/layout/l;ILandroidx/compose/runtime/w;II)Lcoil/compose/b;
    .locals 9
    .param p0    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p1    # Leg/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Leg/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/layout/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Leg/l<",
            "-",
            "Lcoil/compose/b$c;",
            "+",
            "Lcoil/compose/b$c;",
            ">;",
            "Leg/l<",
            "-",
            "Lcoil/compose/b$c;",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/ui/layout/l;",
            "I",
            "Landroidx/compose/runtime/w;",
            "II)",
            "Lcoil/compose/b;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const v1, -0x591033e3

    .line 2
    .line 3
    .line 4
    invoke-interface {p5, v1}, Landroidx/compose/runtime/w;->e0(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 v2, p7, 0x2

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget-object v2, Lcoil/compose/b;->y:Lcoil/compose/b$b;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcoil/compose/b$b;->a()Leg/l;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, p1

    .line 19
    :goto_0
    and-int/lit8 v3, p7, 0x4

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v3, p2

    .line 26
    :goto_1
    and-int/lit8 v4, p7, 0x8

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    sget-object v4, Landroidx/compose/ui/layout/l;->a:Landroidx/compose/ui/layout/l$a;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroidx/compose/ui/layout/l$a;->i()Landroidx/compose/ui/layout/l;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object v4, p3

    .line 38
    :goto_2
    and-int/lit8 v5, p7, 0x10

    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    sget-object v5, Landroidx/compose/ui/graphics/drawscope/f;->W0:Landroidx/compose/ui/graphics/drawscope/f$a;

    .line 43
    .line 44
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/drawscope/f$a;->b()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move v5, p4

    .line 50
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_4

    .line 55
    .line 56
    const/4 v7, -0x1

    .line 57
    const-string v8, "coil.compose.rememberAsyncImagePainter (SingletonAsyncImagePainter.kt:91)"

    .line 58
    .line 59
    invoke-static {v1, p6, v7, v8}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-static {}, Lcoil/compose/j;->a()Landroidx/compose/runtime/i3;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v7, 0x6

    .line 67
    invoke-static {v1, p5, v7}, Lcoil/compose/h;->f(Landroidx/compose/runtime/i3;Landroidx/compose/runtime/w;I)Lcoil/g;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    shl-int/lit8 v0, p6, 0x3

    .line 72
    .line 73
    and-int/lit16 v7, v0, 0x380

    .line 74
    .line 75
    or-int/lit8 v7, v7, 0x48

    .line 76
    .line 77
    and-int/lit16 v8, v0, 0x1c00

    .line 78
    .line 79
    or-int/2addr v7, v8

    .line 80
    const v8, 0xe000

    .line 81
    .line 82
    .line 83
    and-int/2addr v8, v0

    .line 84
    or-int/2addr v7, v8

    .line 85
    const/high16 v8, 0x70000

    .line 86
    .line 87
    and-int/2addr v0, v8

    .line 88
    or-int/2addr v7, v0

    .line 89
    const/4 v8, 0x0

    .line 90
    move-object v0, p0

    .line 91
    move-object v6, p5

    .line 92
    invoke-static/range {v0 .. v8}, Lcoil/compose/c;->e(Ljava/lang/Object;Lcoil/g;Leg/l;Leg/l;Landroidx/compose/ui/layout/l;ILandroidx/compose/runtime/w;II)Lcoil/compose/b;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-interface {p5}, Landroidx/compose/runtime/w;->t0()V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method

.method public static final b(Ljava/lang/Object;Landroidx/compose/ui/graphics/painter/e;Landroidx/compose/ui/graphics/painter/e;Landroidx/compose/ui/graphics/painter/e;Leg/l;Leg/l;Leg/l;Landroidx/compose/ui/layout/l;ILandroidx/compose/runtime/w;II)Lcoil/compose/b;
    .locals 13
    .param p0    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/graphics/painter/e;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/painter/e;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/painter/e;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Leg/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Leg/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Leg/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/layout/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroidx/compose/ui/graphics/painter/e;",
            "Landroidx/compose/ui/graphics/painter/e;",
            "Landroidx/compose/ui/graphics/painter/e;",
            "Leg/l<",
            "-",
            "Lcoil/compose/b$c$c;",
            "Lkotlin/x2;",
            ">;",
            "Leg/l<",
            "-",
            "Lcoil/compose/b$c$d;",
            "Lkotlin/x2;",
            ">;",
            "Leg/l<",
            "-",
            "Lcoil/compose/b$c$b;",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/ui/layout/l;",
            "I",
            "Landroidx/compose/runtime/w;",
            "II)",
            "Lcoil/compose/b;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    move-object/from16 v10, p9

    .line 2
    .line 3
    move/from16 v0, p10

    .line 4
    .line 5
    move/from16 v1, p11

    .line 6
    .line 7
    const v2, 0x1fd2fd13

    .line 8
    .line 9
    .line 10
    invoke-interface {v10, v2}, Landroidx/compose/runtime/w;->e0(I)V

    .line 11
    .line 12
    .line 13
    and-int/lit8 v3, v1, 0x2

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    move-object p1, v4

    .line 19
    :cond_0
    and-int/lit8 v3, v1, 0x4

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    move-object v3, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v3, p2

    .line 26
    :goto_0
    and-int/lit8 p2, v1, 0x8

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    move-object p2, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move-object/from16 p2, p3

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v5, v1, 0x10

    .line 35
    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    move-object v5, v4

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move-object/from16 v5, p4

    .line 41
    .line 42
    :goto_2
    and-int/lit8 v6, v1, 0x20

    .line 43
    .line 44
    if-eqz v6, :cond_4

    .line 45
    .line 46
    move-object v6, v4

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    move-object/from16 v6, p5

    .line 49
    .line 50
    :goto_3
    and-int/lit8 v7, v1, 0x40

    .line 51
    .line 52
    if-eqz v7, :cond_5

    .line 53
    .line 54
    move-object v7, v4

    .line 55
    goto :goto_4

    .line 56
    :cond_5
    move-object/from16 v7, p6

    .line 57
    .line 58
    :goto_4
    and-int/lit16 v4, v1, 0x80

    .line 59
    .line 60
    if-eqz v4, :cond_6

    .line 61
    .line 62
    sget-object v4, Landroidx/compose/ui/layout/l;->a:Landroidx/compose/ui/layout/l$a;

    .line 63
    .line 64
    invoke-virtual {v4}, Landroidx/compose/ui/layout/l$a;->i()Landroidx/compose/ui/layout/l;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    move-object v8, v4

    .line 69
    goto :goto_5

    .line 70
    :cond_6
    move-object/from16 v8, p7

    .line 71
    .line 72
    :goto_5
    and-int/lit16 v1, v1, 0x100

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    sget-object v1, Landroidx/compose/ui/graphics/drawscope/f;->W0:Landroidx/compose/ui/graphics/drawscope/f$a;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/f$a;->b()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    move v9, v1

    .line 83
    goto :goto_6

    .line 84
    :cond_7
    move/from16 v9, p8

    .line 85
    .line 86
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_8

    .line 91
    .line 92
    const/4 v1, -0x1

    .line 93
    const-string v4, "coil.compose.rememberAsyncImagePainter (SingletonAsyncImagePainter.kt:44)"

    .line 94
    .line 95
    invoke-static {v2, v0, v1, v4}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_8
    invoke-static {}, Lcoil/compose/j;->a()Landroidx/compose/runtime/i3;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v2, 0x6

    .line 103
    invoke-static {v1, v10, v2}, Lcoil/compose/h;->f(Landroidx/compose/runtime/i3;Landroidx/compose/runtime/w;I)Lcoil/g;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    shl-int/lit8 v0, v0, 0x3

    .line 108
    .line 109
    const/high16 v2, 0x70000

    .line 110
    .line 111
    and-int/2addr v2, v0

    .line 112
    const v4, 0x9248

    .line 113
    .line 114
    .line 115
    or-int/2addr v2, v4

    .line 116
    const/high16 v4, 0x380000

    .line 117
    .line 118
    and-int/2addr v4, v0

    .line 119
    or-int/2addr v2, v4

    .line 120
    const/high16 v4, 0x1c00000

    .line 121
    .line 122
    and-int/2addr v4, v0

    .line 123
    or-int/2addr v2, v4

    .line 124
    const/high16 v4, 0xe000000

    .line 125
    .line 126
    and-int/2addr v4, v0

    .line 127
    or-int/2addr v2, v4

    .line 128
    const/high16 v4, 0x70000000

    .line 129
    .line 130
    and-int/2addr v0, v4

    .line 131
    or-int v11, v2, v0

    .line 132
    .line 133
    const/4 v12, 0x0

    .line 134
    move-object v0, p0

    .line 135
    move-object v2, p1

    .line 136
    move-object v4, p2

    .line 137
    invoke-static/range {v0 .. v12}, Lcoil/compose/c;->d(Ljava/lang/Object;Lcoil/g;Landroidx/compose/ui/graphics/painter/e;Landroidx/compose/ui/graphics/painter/e;Landroidx/compose/ui/graphics/painter/e;Leg/l;Leg/l;Leg/l;Landroidx/compose/ui/layout/l;ILandroidx/compose/runtime/w;II)Lcoil/compose/b;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_9

    .line 146
    .line 147
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 148
    .line 149
    .line 150
    :cond_9
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/w;->t0()V

    .line 151
    .line 152
    .line 153
    return-object p0
.end method
