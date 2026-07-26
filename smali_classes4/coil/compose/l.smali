.class public final Lcoil/compose/l;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public static final a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/q;Leg/l;Leg/l;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/z1;ILandroidx/compose/runtime/w;II)V
    .locals 29
    .param p0    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/q;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Leg/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Leg/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/c;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/layout/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/graphics/z1;
        .annotation build Lqi/m;
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
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/q;",
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
            "Landroidx/compose/ui/c;",
            "Landroidx/compose/ui/layout/l;",
            "F",
            "Landroidx/compose/ui/graphics/z1;",
            "I",
            "Landroidx/compose/runtime/w;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v12, p12

    .line 2
    .line 3
    const v0, -0x381e6b2c

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p10

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/w;->O(I)Landroidx/compose/runtime/w;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, v12, 0x4

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    .line 17
    .line 18
    move-object v3, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v3, p2

    .line 21
    .line 22
    :goto_0
    and-int/lit8 v2, v12, 0x8

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    sget-object v2, Lcoil/compose/b;->y:Lcoil/compose/b$b;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcoil/compose/b$b;->a()Leg/l;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move/from16 v11, p11

    .line 33
    .line 34
    and-int/lit16 v4, v11, -0x1c01

    .line 35
    .line 36
    move/from16 v28, v4

    .line 37
    .line 38
    move-object v4, v2

    .line 39
    move/from16 v2, v28

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move/from16 v11, p11

    .line 43
    .line 44
    move-object/from16 v4, p3

    .line 45
    .line 46
    move v2, v11

    .line 47
    :goto_1
    and-int/lit8 v5, v12, 0x10

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    move-object v5, v6

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-object/from16 v5, p4

    .line 55
    .line 56
    :goto_2
    and-int/lit8 v7, v12, 0x20

    .line 57
    .line 58
    if-eqz v7, :cond_3

    .line 59
    .line 60
    sget-object v7, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 61
    .line 62
    invoke-virtual {v7}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    move-object/from16 v19, v7

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move-object/from16 v19, p5

    .line 70
    .line 71
    :goto_3
    and-int/lit8 v7, v12, 0x40

    .line 72
    .line 73
    if-eqz v7, :cond_4

    .line 74
    .line 75
    sget-object v7, Landroidx/compose/ui/layout/l;->a:Landroidx/compose/ui/layout/l$a;

    .line 76
    .line 77
    invoke-virtual {v7}, Landroidx/compose/ui/layout/l$a;->i()Landroidx/compose/ui/layout/l;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    move-object/from16 v20, v7

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    move-object/from16 v20, p6

    .line 85
    .line 86
    :goto_4
    and-int/lit16 v7, v12, 0x80

    .line 87
    .line 88
    if-eqz v7, :cond_5

    .line 89
    .line 90
    const/high16 v7, 0x3f800000    # 1.0f

    .line 91
    .line 92
    move/from16 v21, v7

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    move/from16 v21, p7

    .line 96
    .line 97
    :goto_5
    and-int/lit16 v7, v12, 0x100

    .line 98
    .line 99
    if-eqz v7, :cond_6

    .line 100
    .line 101
    move-object/from16 v22, v6

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_6
    move-object/from16 v22, p8

    .line 105
    .line 106
    :goto_6
    and-int/lit16 v6, v12, 0x200

    .line 107
    .line 108
    if-eqz v6, :cond_7

    .line 109
    .line 110
    sget-object v6, Landroidx/compose/ui/graphics/drawscope/f;->W0:Landroidx/compose/ui/graphics/drawscope/f$a;

    .line 111
    .line 112
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/drawscope/f$a;->b()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    const v7, -0x70000001

    .line 117
    .line 118
    .line 119
    and-int/2addr v2, v7

    .line 120
    move/from16 v23, v6

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_7
    move/from16 v23, p9

    .line 124
    .line 125
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_8

    .line 130
    .line 131
    const/4 v6, -0x1

    .line 132
    const-string v7, "coil.compose.AsyncImage (SingletonAsyncImage.kt:99)"

    .line 133
    .line 134
    invoke-static {v0, v2, v6, v7}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_8
    invoke-static {}, Lcoil/compose/j;->a()Landroidx/compose/runtime/i3;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const/4 v6, 0x6

    .line 142
    invoke-static {v0, v1, v6}, Lcoil/compose/h;->f(Landroidx/compose/runtime/i3;Landroidx/compose/runtime/w;I)Lcoil/g;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    and-int/lit8 v0, v2, 0x70

    .line 147
    .line 148
    or-int/lit16 v0, v0, 0x208

    .line 149
    .line 150
    shl-int/lit8 v6, v2, 0x3

    .line 151
    .line 152
    and-int/lit16 v7, v6, 0x1c00

    .line 153
    .line 154
    or-int/2addr v0, v7

    .line 155
    const v7, 0xe000

    .line 156
    .line 157
    .line 158
    and-int/2addr v7, v6

    .line 159
    or-int/2addr v0, v7

    .line 160
    const/high16 v7, 0x70000

    .line 161
    .line 162
    and-int/2addr v7, v6

    .line 163
    or-int/2addr v0, v7

    .line 164
    const/high16 v7, 0x380000

    .line 165
    .line 166
    and-int/2addr v7, v6

    .line 167
    or-int/2addr v0, v7

    .line 168
    const/high16 v7, 0x1c00000

    .line 169
    .line 170
    and-int/2addr v7, v6

    .line 171
    or-int/2addr v0, v7

    .line 172
    const/high16 v7, 0xe000000

    .line 173
    .line 174
    and-int/2addr v7, v6

    .line 175
    or-int/2addr v0, v7

    .line 176
    const/high16 v7, 0x70000000

    .line 177
    .line 178
    and-int/2addr v6, v7

    .line 179
    or-int v25, v0, v6

    .line 180
    .line 181
    shr-int/lit8 v0, v2, 0x1b

    .line 182
    .line 183
    and-int/lit8 v26, v0, 0xe

    .line 184
    .line 185
    const/16 v27, 0x0

    .line 186
    .line 187
    move-object/from16 v13, p0

    .line 188
    .line 189
    move-object/from16 v14, p1

    .line 190
    .line 191
    move-object/from16 v24, v1

    .line 192
    .line 193
    move-object/from16 v16, v3

    .line 194
    .line 195
    move-object/from16 v17, v4

    .line 196
    .line 197
    move-object/from16 v18, v5

    .line 198
    .line 199
    invoke-static/range {v13 .. v27}, Lcoil/compose/a;->a(Ljava/lang/Object;Ljava/lang/String;Lcoil/g;Landroidx/compose/ui/q;Leg/l;Leg/l;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/z1;ILandroidx/compose/runtime/w;III)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 209
    .line 210
    .line 211
    :cond_9
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/w;->Q()Landroidx/compose/runtime/c4;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    if-nez v13, :cond_a

    .line 216
    .line 217
    return-void

    .line 218
    :cond_a
    new-instance v0, Lcoil/compose/l$b;

    .line 219
    .line 220
    move-object/from16 v1, p0

    .line 221
    .line 222
    move-object/from16 v2, p1

    .line 223
    .line 224
    move-object/from16 v6, v19

    .line 225
    .line 226
    move-object/from16 v7, v20

    .line 227
    .line 228
    move/from16 v8, v21

    .line 229
    .line 230
    move-object/from16 v9, v22

    .line 231
    .line 232
    move/from16 v10, v23

    .line 233
    .line 234
    invoke-direct/range {v0 .. v12}, Lcoil/compose/l$b;-><init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/q;Leg/l;Leg/l;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/z1;III)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v13, v0}, Landroidx/compose/runtime/c4;->a(Leg/p;)V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/painter/e;Landroidx/compose/ui/graphics/painter/e;Landroidx/compose/ui/graphics/painter/e;Leg/l;Leg/l;Leg/l;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/z1;ILandroidx/compose/runtime/w;III)V
    .locals 22
    .param p0    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/q;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/painter/e;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/painter/e;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/graphics/painter/e;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Leg/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Leg/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p8    # Leg/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/ui/c;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/ui/layout/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/ui/graphics/z1;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p14    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/q;",
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
            "Landroidx/compose/ui/c;",
            "Landroidx/compose/ui/layout/l;",
            "F",
            "Landroidx/compose/ui/graphics/z1;",
            "I",
            "Landroidx/compose/runtime/w;",
            "III)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p17

    .line 2
    .line 3
    const v1, 0x78daf84a

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p14

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/w;->O(I)Landroidx/compose/runtime/w;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    and-int/lit8 v3, v0, 0x4

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sget-object v3, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object/from16 v3, p2

    .line 20
    .line 21
    :goto_0
    and-int/lit8 v4, v0, 0x8

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    move-object v4, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object/from16 v4, p3

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v6, v0, 0x10

    .line 31
    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    move-object v7, v5

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move-object/from16 v7, p4

    .line 37
    .line 38
    :goto_2
    and-int/lit8 v6, v0, 0x20

    .line 39
    .line 40
    if-eqz v6, :cond_3

    .line 41
    .line 42
    const v6, -0x70001

    .line 43
    .line 44
    .line 45
    and-int v6, p15, v6

    .line 46
    .line 47
    move v8, v6

    .line 48
    move-object v6, v7

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object/from16 v6, p5

    .line 51
    .line 52
    move/from16 v8, p15

    .line 53
    .line 54
    :goto_3
    and-int/lit8 v9, v0, 0x40

    .line 55
    .line 56
    if-eqz v9, :cond_4

    .line 57
    .line 58
    move-object v9, v5

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    move-object/from16 v9, p6

    .line 61
    .line 62
    :goto_4
    and-int/lit16 v10, v0, 0x80

    .line 63
    .line 64
    if-eqz v10, :cond_5

    .line 65
    .line 66
    move-object v10, v5

    .line 67
    goto :goto_5

    .line 68
    :cond_5
    move-object/from16 v10, p7

    .line 69
    .line 70
    :goto_5
    and-int/lit16 v11, v0, 0x100

    .line 71
    .line 72
    if-eqz v11, :cond_6

    .line 73
    .line 74
    move-object v11, v5

    .line 75
    goto :goto_6

    .line 76
    :cond_6
    move-object/from16 v11, p8

    .line 77
    .line 78
    :goto_6
    and-int/lit16 v12, v0, 0x200

    .line 79
    .line 80
    if-eqz v12, :cond_7

    .line 81
    .line 82
    sget-object v12, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 83
    .line 84
    invoke-virtual {v12}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    goto :goto_7

    .line 89
    :cond_7
    move-object/from16 v12, p9

    .line 90
    .line 91
    :goto_7
    and-int/lit16 v13, v0, 0x400

    .line 92
    .line 93
    if-eqz v13, :cond_8

    .line 94
    .line 95
    sget-object v13, Landroidx/compose/ui/layout/l;->a:Landroidx/compose/ui/layout/l$a;

    .line 96
    .line 97
    invoke-virtual {v13}, Landroidx/compose/ui/layout/l$a;->i()Landroidx/compose/ui/layout/l;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    goto :goto_8

    .line 102
    :cond_8
    move-object/from16 v13, p10

    .line 103
    .line 104
    :goto_8
    and-int/lit16 v14, v0, 0x800

    .line 105
    .line 106
    if-eqz v14, :cond_9

    .line 107
    .line 108
    const/high16 v14, 0x3f800000    # 1.0f

    .line 109
    .line 110
    goto :goto_9

    .line 111
    :cond_9
    move/from16 v14, p11

    .line 112
    .line 113
    :goto_9
    and-int/lit16 v15, v0, 0x1000

    .line 114
    .line 115
    if-eqz v15, :cond_a

    .line 116
    .line 117
    move-object v15, v5

    .line 118
    goto :goto_a

    .line 119
    :cond_a
    move-object/from16 v15, p12

    .line 120
    .line 121
    :goto_a
    and-int/lit16 v5, v0, 0x2000

    .line 122
    .line 123
    if-eqz v5, :cond_b

    .line 124
    .line 125
    sget-object v5, Landroidx/compose/ui/graphics/drawscope/f;->W0:Landroidx/compose/ui/graphics/drawscope/f$a;

    .line 126
    .line 127
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/drawscope/f$a;->b()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    move/from16 v1, p16

    .line 132
    .line 133
    and-int/lit16 v0, v1, -0x1c01

    .line 134
    .line 135
    goto :goto_b

    .line 136
    :cond_b
    move/from16 v1, p16

    .line 137
    .line 138
    move/from16 v5, p13

    .line 139
    .line 140
    move v0, v1

    .line 141
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 142
    .line 143
    .line 144
    move-result v17

    .line 145
    if-eqz v17, :cond_c

    .line 146
    .line 147
    const-string v1, "coil.compose.AsyncImage (SingletonAsyncImage.kt:43)"

    .line 148
    .line 149
    move-object/from16 p2, v3

    .line 150
    .line 151
    const v3, 0x78daf84a

    .line 152
    .line 153
    .line 154
    invoke-static {v3, v8, v0, v1}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_c

    .line 158
    :cond_c
    move-object/from16 p2, v3

    .line 159
    .line 160
    :goto_c
    invoke-static {}, Lcoil/compose/j;->a()Landroidx/compose/runtime/i3;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/4 v3, 0x6

    .line 165
    invoke-static {v1, v2, v3}, Lcoil/compose/h;->f(Landroidx/compose/runtime/i3;Landroidx/compose/runtime/w;I)Lcoil/g;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    and-int/lit8 v3, v8, 0x70

    .line 170
    .line 171
    const v16, 0x248208

    .line 172
    .line 173
    .line 174
    or-int v3, v3, v16

    .line 175
    .line 176
    move/from16 v16, v0

    .line 177
    .line 178
    shl-int/lit8 v0, v8, 0x3

    .line 179
    .line 180
    move-object/from16 p3, v1

    .line 181
    .line 182
    and-int/lit16 v1, v0, 0x1c00

    .line 183
    .line 184
    or-int/2addr v1, v3

    .line 185
    const/high16 v3, 0x1c00000

    .line 186
    .line 187
    and-int/2addr v3, v0

    .line 188
    or-int/2addr v1, v3

    .line 189
    const/high16 v3, 0xe000000

    .line 190
    .line 191
    and-int/2addr v3, v0

    .line 192
    or-int/2addr v1, v3

    .line 193
    const/high16 v3, 0x70000000

    .line 194
    .line 195
    and-int/2addr v0, v3

    .line 196
    or-int v18, v1, v0

    .line 197
    .line 198
    shr-int/lit8 v0, v8, 0x1b

    .line 199
    .line 200
    and-int/lit8 v0, v0, 0xe

    .line 201
    .line 202
    shl-int/lit8 v1, v16, 0x3

    .line 203
    .line 204
    and-int/lit8 v3, v1, 0x70

    .line 205
    .line 206
    or-int/2addr v0, v3

    .line 207
    and-int/lit16 v3, v1, 0x380

    .line 208
    .line 209
    or-int/2addr v0, v3

    .line 210
    and-int/lit16 v3, v1, 0x1c00

    .line 211
    .line 212
    or-int/2addr v0, v3

    .line 213
    const v3, 0xe000

    .line 214
    .line 215
    .line 216
    and-int/2addr v1, v3

    .line 217
    or-int v19, v0, v1

    .line 218
    .line 219
    const/16 v20, 0x0

    .line 220
    .line 221
    move-object/from16 v3, p1

    .line 222
    .line 223
    move-object/from16 v17, v2

    .line 224
    .line 225
    move/from16 v16, v5

    .line 226
    .line 227
    move-object v8, v6

    .line 228
    move-object/from16 v2, p0

    .line 229
    .line 230
    move-object/from16 v5, p2

    .line 231
    .line 232
    move-object v6, v4

    .line 233
    move-object/from16 v4, p3

    .line 234
    .line 235
    invoke-static/range {v2 .. v20}, Lcoil/compose/a;->b(Ljava/lang/Object;Ljava/lang/String;Lcoil/g;Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/painter/e;Landroidx/compose/ui/graphics/painter/e;Landroidx/compose/ui/graphics/painter/e;Leg/l;Leg/l;Leg/l;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/z1;ILandroidx/compose/runtime/w;III)V

    .line 236
    .line 237
    .line 238
    move-object v3, v5

    .line 239
    move-object v4, v6

    .line 240
    move-object v5, v7

    .line 241
    move-object v6, v8

    .line 242
    move-object v7, v9

    .line 243
    move-object v8, v10

    .line 244
    move-object v9, v11

    .line 245
    move-object v10, v12

    .line 246
    move-object v11, v13

    .line 247
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_d

    .line 252
    .line 253
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 254
    .line 255
    .line 256
    :cond_d
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/w;->Q()Landroidx/compose/runtime/c4;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-nez v0, :cond_e

    .line 261
    .line 262
    return-void

    .line 263
    :cond_e
    move-object v1, v0

    .line 264
    new-instance v0, Lcoil/compose/l$a;

    .line 265
    .line 266
    move-object/from16 v2, p1

    .line 267
    .line 268
    move/from16 v17, p17

    .line 269
    .line 270
    move-object/from16 v21, v1

    .line 271
    .line 272
    move v12, v14

    .line 273
    move-object v13, v15

    .line 274
    move/from16 v14, v16

    .line 275
    .line 276
    move-object/from16 v1, p0

    .line 277
    .line 278
    move/from16 v15, p15

    .line 279
    .line 280
    move/from16 v16, p16

    .line 281
    .line 282
    invoke-direct/range {v0 .. v17}, Lcoil/compose/l$a;-><init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/painter/e;Landroidx/compose/ui/graphics/painter/e;Landroidx/compose/ui/graphics/painter/e;Leg/l;Leg/l;Leg/l;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/z1;IIII)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v1, v21

    .line 286
    .line 287
    invoke-interface {v1, v0}, Landroidx/compose/runtime/c4;->a(Leg/p;)V

    .line 288
    .line 289
    .line 290
    return-void
.end method
