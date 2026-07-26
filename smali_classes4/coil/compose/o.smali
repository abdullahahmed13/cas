.class public final Lcoil/compose/o;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public static final a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/q;Leg/l;Leg/l;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/z1;ILeg/q;Landroidx/compose/runtime/w;III)V
    .locals 31
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
    .param p10    # Leg/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/runtime/w;
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
            "Leg/q<",
            "-",
            "Lcoil/compose/q;",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/runtime/w;",
            "III)V"
        }
    .end annotation

    .line 1
    move/from16 v13, p13

    .line 2
    .line 3
    move/from16 v14, p14

    .line 4
    .line 5
    const v0, 0x5dadabbd

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p11

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/w;->O(I)Landroidx/compose/runtime/w;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v14, 0x4

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    sget-object v2, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    .line 19
    .line 20
    move-object/from16 v18, v2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object/from16 v18, p2

    .line 24
    .line 25
    :goto_0
    and-int/lit8 v2, v14, 0x8

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    sget-object v2, Lcoil/compose/b;->y:Lcoil/compose/b$b;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcoil/compose/b$b;->a()Leg/l;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move/from16 v12, p12

    .line 36
    .line 37
    and-int/lit16 v3, v12, -0x1c01

    .line 38
    .line 39
    move-object/from16 v19, v2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move/from16 v12, p12

    .line 43
    .line 44
    move-object/from16 v19, p3

    .line 45
    .line 46
    move v3, v12

    .line 47
    :goto_1
    and-int/lit8 v2, v14, 0x10

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    move-object/from16 v20, v4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object/from16 v20, p4

    .line 56
    .line 57
    :goto_2
    and-int/lit8 v2, v14, 0x20

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object/from16 v21, v2

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move-object/from16 v21, p5

    .line 71
    .line 72
    :goto_3
    and-int/lit8 v2, v14, 0x40

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    sget-object v2, Landroidx/compose/ui/layout/l;->a:Landroidx/compose/ui/layout/l$a;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroidx/compose/ui/layout/l$a;->i()Landroidx/compose/ui/layout/l;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object/from16 v22, v2

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    move-object/from16 v22, p6

    .line 86
    .line 87
    :goto_4
    and-int/lit16 v2, v14, 0x80

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    const/high16 v2, 0x3f800000    # 1.0f

    .line 92
    .line 93
    move/from16 v23, v2

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    move/from16 v23, p7

    .line 97
    .line 98
    :goto_5
    and-int/lit16 v2, v14, 0x100

    .line 99
    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    move-object/from16 v24, v4

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    move-object/from16 v24, p8

    .line 106
    .line 107
    :goto_6
    and-int/lit16 v2, v14, 0x200

    .line 108
    .line 109
    if-eqz v2, :cond_7

    .line 110
    .line 111
    sget-object v2, Landroidx/compose/ui/graphics/drawscope/f;->W0:Landroidx/compose/ui/graphics/drawscope/f$a;

    .line 112
    .line 113
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/drawscope/f$a;->b()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const v4, -0x70000001

    .line 118
    .line 119
    .line 120
    and-int/2addr v3, v4

    .line 121
    move/from16 v25, v2

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_7
    move/from16 v25, p9

    .line 125
    .line 126
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_8

    .line 131
    .line 132
    const-string v2, "coil.compose.SubcomposeAsyncImage (SingletonSubcomposeAsyncImage.kt:100)"

    .line 133
    .line 134
    invoke-static {v0, v3, v13, v2}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

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
    const/4 v2, 0x6

    .line 142
    invoke-static {v0, v1, v2}, Lcoil/compose/h;->f(Landroidx/compose/runtime/i3;Landroidx/compose/runtime/w;I)Lcoil/g;

    .line 143
    .line 144
    .line 145
    move-result-object v17

    .line 146
    and-int/lit8 v0, v3, 0x70

    .line 147
    .line 148
    or-int/lit16 v0, v0, 0x208

    .line 149
    .line 150
    shl-int/lit8 v2, v3, 0x3

    .line 151
    .line 152
    and-int/lit16 v4, v2, 0x1c00

    .line 153
    .line 154
    or-int/2addr v0, v4

    .line 155
    const v4, 0xe000

    .line 156
    .line 157
    .line 158
    and-int/2addr v4, v2

    .line 159
    or-int/2addr v0, v4

    .line 160
    const/high16 v4, 0x70000

    .line 161
    .line 162
    and-int/2addr v4, v2

    .line 163
    or-int/2addr v0, v4

    .line 164
    const/high16 v4, 0x380000

    .line 165
    .line 166
    and-int/2addr v4, v2

    .line 167
    or-int/2addr v0, v4

    .line 168
    const/high16 v4, 0x1c00000

    .line 169
    .line 170
    and-int/2addr v4, v2

    .line 171
    or-int/2addr v0, v4

    .line 172
    const/high16 v4, 0xe000000

    .line 173
    .line 174
    and-int/2addr v4, v2

    .line 175
    or-int/2addr v0, v4

    .line 176
    const/high16 v4, 0x70000000

    .line 177
    .line 178
    and-int/2addr v2, v4

    .line 179
    or-int v28, v0, v2

    .line 180
    .line 181
    shr-int/lit8 v0, v3, 0x1b

    .line 182
    .line 183
    and-int/lit8 v0, v0, 0xe

    .line 184
    .line 185
    shl-int/lit8 v2, v13, 0x3

    .line 186
    .line 187
    and-int/lit8 v2, v2, 0x70

    .line 188
    .line 189
    or-int v29, v0, v2

    .line 190
    .line 191
    const/16 v30, 0x0

    .line 192
    .line 193
    move-object/from16 v15, p0

    .line 194
    .line 195
    move-object/from16 v16, p1

    .line 196
    .line 197
    move-object/from16 v26, p10

    .line 198
    .line 199
    move-object/from16 v27, v1

    .line 200
    .line 201
    invoke-static/range {v15 .. v30}, Lcoil/compose/p;->b(Ljava/lang/Object;Ljava/lang/String;Lcoil/g;Landroidx/compose/ui/q;Leg/l;Leg/l;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/z1;ILeg/q;Landroidx/compose/runtime/w;III)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 211
    .line 212
    .line 213
    :cond_9
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/w;->Q()Landroidx/compose/runtime/c4;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    if-nez v15, :cond_a

    .line 218
    .line 219
    return-void

    .line 220
    :cond_a
    new-instance v0, Lcoil/compose/o$b;

    .line 221
    .line 222
    move-object/from16 v1, p0

    .line 223
    .line 224
    move-object/from16 v2, p1

    .line 225
    .line 226
    move-object/from16 v11, p10

    .line 227
    .line 228
    move-object/from16 v3, v18

    .line 229
    .line 230
    move-object/from16 v4, v19

    .line 231
    .line 232
    move-object/from16 v5, v20

    .line 233
    .line 234
    move-object/from16 v6, v21

    .line 235
    .line 236
    move-object/from16 v7, v22

    .line 237
    .line 238
    move/from16 v8, v23

    .line 239
    .line 240
    move-object/from16 v9, v24

    .line 241
    .line 242
    move/from16 v10, v25

    .line 243
    .line 244
    invoke-direct/range {v0 .. v14}, Lcoil/compose/o$b;-><init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/q;Leg/l;Leg/l;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/z1;ILeg/q;III)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v15, v0}, Landroidx/compose/runtime/c4;->a(Leg/p;)V

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/q;Leg/r;Leg/r;Leg/r;Leg/l;Leg/l;Leg/l;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/z1;ILandroidx/compose/runtime/w;III)V
    .locals 36
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
    .param p3    # Leg/r;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Leg/r;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Leg/r;
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
            "Leg/r<",
            "-",
            "Lcoil/compose/q;",
            "-",
            "Lcoil/compose/b$c$c;",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;",
            "Leg/r<",
            "-",
            "Lcoil/compose/q;",
            "-",
            "Lcoil/compose/b$c$d;",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;",
            "Leg/r<",
            "-",
            "Lcoil/compose/q;",
            "-",
            "Lcoil/compose/b$c$b;",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;",
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
    move/from16 v15, p15

    .line 2
    .line 3
    move/from16 v0, p17

    .line 4
    .line 5
    const v1, 0x3e6954d9

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p14

    .line 9
    .line 10
    invoke-interface {v2, v1}, Landroidx/compose/runtime/w;->O(I)Landroidx/compose/runtime/w;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, v0, 0x4

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    sget-object v3, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    .line 19
    .line 20
    move-object/from16 v19, v3

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object/from16 v19, p2

    .line 24
    .line 25
    :goto_0
    and-int/lit8 v3, v0, 0x8

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    move-object/from16 v20, v4

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object/from16 v20, p3

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v3, v0, 0x10

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    move-object/from16 v21, v4

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object/from16 v21, p4

    .line 43
    .line 44
    :goto_2
    and-int/lit8 v3, v0, 0x20

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    move-object/from16 v22, v4

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-object/from16 v22, p5

    .line 52
    .line 53
    :goto_3
    and-int/lit8 v3, v0, 0x40

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    move-object/from16 v23, v4

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    move-object/from16 v23, p6

    .line 61
    .line 62
    :goto_4
    and-int/lit16 v3, v0, 0x80

    .line 63
    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    move-object/from16 v24, v4

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_5
    move-object/from16 v24, p7

    .line 70
    .line 71
    :goto_5
    and-int/lit16 v3, v0, 0x100

    .line 72
    .line 73
    if-eqz v3, :cond_6

    .line 74
    .line 75
    move-object/from16 v25, v4

    .line 76
    .line 77
    goto :goto_6

    .line 78
    :cond_6
    move-object/from16 v25, p8

    .line 79
    .line 80
    :goto_6
    and-int/lit16 v3, v0, 0x200

    .line 81
    .line 82
    if-eqz v3, :cond_7

    .line 83
    .line 84
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 85
    .line 86
    invoke-virtual {v3}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    move-object/from16 v26, v3

    .line 91
    .line 92
    goto :goto_7

    .line 93
    :cond_7
    move-object/from16 v26, p9

    .line 94
    .line 95
    :goto_7
    and-int/lit16 v3, v0, 0x400

    .line 96
    .line 97
    if-eqz v3, :cond_8

    .line 98
    .line 99
    sget-object v3, Landroidx/compose/ui/layout/l;->a:Landroidx/compose/ui/layout/l$a;

    .line 100
    .line 101
    invoke-virtual {v3}, Landroidx/compose/ui/layout/l$a;->i()Landroidx/compose/ui/layout/l;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    move-object/from16 v27, v3

    .line 106
    .line 107
    goto :goto_8

    .line 108
    :cond_8
    move-object/from16 v27, p10

    .line 109
    .line 110
    :goto_8
    and-int/lit16 v3, v0, 0x800

    .line 111
    .line 112
    if-eqz v3, :cond_9

    .line 113
    .line 114
    const/high16 v3, 0x3f800000    # 1.0f

    .line 115
    .line 116
    move/from16 v28, v3

    .line 117
    .line 118
    goto :goto_9

    .line 119
    :cond_9
    move/from16 v28, p11

    .line 120
    .line 121
    :goto_9
    and-int/lit16 v3, v0, 0x1000

    .line 122
    .line 123
    if-eqz v3, :cond_a

    .line 124
    .line 125
    move-object/from16 v29, v4

    .line 126
    .line 127
    goto :goto_a

    .line 128
    :cond_a
    move-object/from16 v29, p12

    .line 129
    .line 130
    :goto_a
    and-int/lit16 v3, v0, 0x2000

    .line 131
    .line 132
    if-eqz v3, :cond_b

    .line 133
    .line 134
    sget-object v3, Landroidx/compose/ui/graphics/drawscope/f;->W0:Landroidx/compose/ui/graphics/drawscope/f$a;

    .line 135
    .line 136
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/drawscope/f$a;->b()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    move/from16 v4, p16

    .line 141
    .line 142
    and-int/lit16 v5, v4, -0x1c01

    .line 143
    .line 144
    move/from16 v30, v3

    .line 145
    .line 146
    goto :goto_b

    .line 147
    :cond_b
    move/from16 v4, p16

    .line 148
    .line 149
    move/from16 v30, p13

    .line 150
    .line 151
    move v5, v4

    .line 152
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_c

    .line 157
    .line 158
    const-string v3, "coil.compose.SubcomposeAsyncImage (SingletonSubcomposeAsyncImage.kt:43)"

    .line 159
    .line 160
    invoke-static {v1, v15, v5, v3}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_c
    invoke-static {}, Lcoil/compose/j;->a()Landroidx/compose/runtime/i3;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/4 v3, 0x6

    .line 168
    invoke-static {v1, v2, v3}, Lcoil/compose/h;->f(Landroidx/compose/runtime/i3;Landroidx/compose/runtime/w;I)Lcoil/g;

    .line 169
    .line 170
    .line 171
    move-result-object v18

    .line 172
    and-int/lit8 v1, v15, 0x70

    .line 173
    .line 174
    or-int/lit16 v1, v1, 0x208

    .line 175
    .line 176
    shl-int/lit8 v3, v15, 0x3

    .line 177
    .line 178
    and-int/lit16 v6, v3, 0x1c00

    .line 179
    .line 180
    or-int/2addr v1, v6

    .line 181
    const v6, 0xe000

    .line 182
    .line 183
    .line 184
    and-int v7, v3, v6

    .line 185
    .line 186
    or-int/2addr v1, v7

    .line 187
    const/high16 v7, 0x70000

    .line 188
    .line 189
    and-int/2addr v7, v3

    .line 190
    or-int/2addr v1, v7

    .line 191
    const/high16 v7, 0x380000

    .line 192
    .line 193
    and-int/2addr v7, v3

    .line 194
    or-int/2addr v1, v7

    .line 195
    const/high16 v7, 0x1c00000

    .line 196
    .line 197
    and-int/2addr v7, v3

    .line 198
    or-int/2addr v1, v7

    .line 199
    const/high16 v7, 0xe000000

    .line 200
    .line 201
    and-int/2addr v7, v3

    .line 202
    or-int/2addr v1, v7

    .line 203
    const/high16 v7, 0x70000000

    .line 204
    .line 205
    and-int/2addr v3, v7

    .line 206
    or-int v32, v1, v3

    .line 207
    .line 208
    shr-int/lit8 v1, v15, 0x1b

    .line 209
    .line 210
    and-int/lit8 v1, v1, 0xe

    .line 211
    .line 212
    shl-int/lit8 v3, v5, 0x3

    .line 213
    .line 214
    and-int/lit8 v5, v3, 0x70

    .line 215
    .line 216
    or-int/2addr v1, v5

    .line 217
    and-int/lit16 v5, v3, 0x380

    .line 218
    .line 219
    or-int/2addr v1, v5

    .line 220
    and-int/lit16 v5, v3, 0x1c00

    .line 221
    .line 222
    or-int/2addr v1, v5

    .line 223
    and-int/2addr v3, v6

    .line 224
    or-int v33, v1, v3

    .line 225
    .line 226
    const/16 v34, 0x0

    .line 227
    .line 228
    move-object/from16 v16, p0

    .line 229
    .line 230
    move-object/from16 v17, p1

    .line 231
    .line 232
    move-object/from16 v31, v2

    .line 233
    .line 234
    invoke-static/range {v16 .. v34}, Lcoil/compose/p;->a(Ljava/lang/Object;Ljava/lang/String;Lcoil/g;Landroidx/compose/ui/q;Leg/r;Leg/r;Leg/r;Leg/l;Leg/l;Leg/l;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/z1;ILandroidx/compose/runtime/w;III)V

    .line 235
    .line 236
    .line 237
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_d

    .line 242
    .line 243
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 244
    .line 245
    .line 246
    :cond_d
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/w;->Q()Landroidx/compose/runtime/c4;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    if-nez v1, :cond_e

    .line 251
    .line 252
    return-void

    .line 253
    :cond_e
    new-instance v0, Lcoil/compose/o$a;

    .line 254
    .line 255
    move-object/from16 v2, p1

    .line 256
    .line 257
    move/from16 v17, p17

    .line 258
    .line 259
    move-object/from16 v35, v1

    .line 260
    .line 261
    move/from16 v16, v4

    .line 262
    .line 263
    move-object/from16 v3, v19

    .line 264
    .line 265
    move-object/from16 v4, v20

    .line 266
    .line 267
    move-object/from16 v5, v21

    .line 268
    .line 269
    move-object/from16 v6, v22

    .line 270
    .line 271
    move-object/from16 v7, v23

    .line 272
    .line 273
    move-object/from16 v8, v24

    .line 274
    .line 275
    move-object/from16 v9, v25

    .line 276
    .line 277
    move-object/from16 v10, v26

    .line 278
    .line 279
    move-object/from16 v11, v27

    .line 280
    .line 281
    move/from16 v12, v28

    .line 282
    .line 283
    move-object/from16 v13, v29

    .line 284
    .line 285
    move/from16 v14, v30

    .line 286
    .line 287
    move-object/from16 v1, p0

    .line 288
    .line 289
    invoke-direct/range {v0 .. v17}, Lcoil/compose/o$a;-><init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/q;Leg/r;Leg/r;Leg/r;Leg/l;Leg/l;Leg/l;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/z1;IIII)V

    .line 290
    .line 291
    .line 292
    move-object v1, v0

    .line 293
    move-object/from16 v0, v35

    .line 294
    .line 295
    invoke-interface {v0, v1}, Landroidx/compose/runtime/c4;->a(Leg/p;)V

    .line 296
    .line 297
    .line 298
    return-void
.end method
