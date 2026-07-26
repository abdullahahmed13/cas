.class final Landroidx/compose/ui/graphics/GraphicsLayerElement;
.super Landroidx/compose/ui/node/z0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/z0<",
        "Landroidx/compose/ui/graphics/e5;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:F

.field private final g:F

.field private final h:F

.field private final i:F

.field private final j:F

.field private final k:F

.field private final l:F

.field private final m:F

.field private final n:F

.field private final o:F

.field private final p:J

.field private final q:Landroidx/compose/ui/graphics/d5;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final r:Z

.field private final s:Landroidx/compose/ui/graphics/v4;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final t:J

.field private final u:J

.field private final v:I


# direct methods
.method private constructor <init>(FFFFFFFFFFJLandroidx/compose/ui/graphics/d5;ZLandroidx/compose/ui/graphics/v4;JJI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/node/z0;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    .line 4
    iput p2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:F

    .line 5
    iput p3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:F

    .line 6
    iput p4, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:F

    .line 7
    iput p5, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:F

    .line 8
    iput p6, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:F

    .line 9
    iput p7, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:F

    .line 10
    iput p8, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:F

    .line 11
    iput p9, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->n:F

    .line 12
    iput p10, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->o:F

    .line 13
    iput-wide p11, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->p:J

    .line 14
    iput-object p13, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->q:Landroidx/compose/ui/graphics/d5;

    .line 15
    iput-boolean p14, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->r:Z

    .line 16
    iput-object p15, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->s:Landroidx/compose/ui/graphics/v4;

    move-wide/from16 p1, p16

    .line 17
    iput-wide p1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->t:J

    move-wide/from16 p1, p18

    .line 18
    iput-wide p1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->u:J

    move/from16 p1, p20

    .line 19
    iput p1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->v:I

    return-void
.end method

.method public synthetic constructor <init>(FFFFFFFFFFJLandroidx/compose/ui/graphics/d5;ZLandroidx/compose/ui/graphics/v4;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p20}, Landroidx/compose/ui/graphics/GraphicsLayerElement;-><init>(FFFFFFFFFFJLandroidx/compose/ui/graphics/d5;ZLandroidx/compose/ui/graphics/v4;JJI)V

    return-void
.end method

.method public static synthetic E(Landroidx/compose/ui/graphics/GraphicsLayerElement;FFFFFFFFFFJLandroidx/compose/ui/graphics/d5;ZLandroidx/compose/ui/graphics/v4;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/GraphicsLayerElement;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p21

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget v2, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget v3, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:F

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move/from16 v3, p2

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget v4, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:F

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move/from16 v4, p3

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    iget v5, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:F

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move/from16 v5, p4

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 42
    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    iget v6, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:F

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move/from16 v6, p5

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 51
    .line 52
    if-eqz v7, :cond_5

    .line 53
    .line 54
    iget v7, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:F

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move/from16 v7, p6

    .line 58
    .line 59
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 60
    .line 61
    if-eqz v8, :cond_6

    .line 62
    .line 63
    iget v8, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:F

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move/from16 v8, p7

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 69
    .line 70
    if-eqz v9, :cond_7

    .line 71
    .line 72
    iget v9, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:F

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move/from16 v9, p8

    .line 76
    .line 77
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 78
    .line 79
    if-eqz v10, :cond_8

    .line 80
    .line 81
    iget v10, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->n:F

    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_8
    move/from16 v10, p9

    .line 85
    .line 86
    :goto_8
    and-int/lit16 v11, v1, 0x200

    .line 87
    .line 88
    if-eqz v11, :cond_9

    .line 89
    .line 90
    iget v11, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->o:F

    .line 91
    .line 92
    goto :goto_9

    .line 93
    :cond_9
    move/from16 v11, p10

    .line 94
    .line 95
    :goto_9
    and-int/lit16 v12, v1, 0x400

    .line 96
    .line 97
    if-eqz v12, :cond_a

    .line 98
    .line 99
    iget-wide v12, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->p:J

    .line 100
    .line 101
    goto :goto_a

    .line 102
    :cond_a
    move-wide/from16 v12, p11

    .line 103
    .line 104
    :goto_a
    and-int/lit16 v14, v1, 0x800

    .line 105
    .line 106
    if-eqz v14, :cond_b

    .line 107
    .line 108
    iget-object v14, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->q:Landroidx/compose/ui/graphics/d5;

    .line 109
    .line 110
    goto :goto_b

    .line 111
    :cond_b
    move-object/from16 v14, p13

    .line 112
    .line 113
    :goto_b
    and-int/lit16 v15, v1, 0x1000

    .line 114
    .line 115
    if-eqz v15, :cond_c

    .line 116
    .line 117
    iget-boolean v15, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->r:Z

    .line 118
    .line 119
    goto :goto_c

    .line 120
    :cond_c
    move/from16 v15, p14

    .line 121
    .line 122
    :goto_c
    move/from16 p1, v2

    .line 123
    .line 124
    and-int/lit16 v2, v1, 0x2000

    .line 125
    .line 126
    if-eqz v2, :cond_d

    .line 127
    .line 128
    iget-object v2, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->s:Landroidx/compose/ui/graphics/v4;

    .line 129
    .line 130
    goto :goto_d

    .line 131
    :cond_d
    move-object/from16 v2, p15

    .line 132
    .line 133
    :goto_d
    move-object/from16 p2, v2

    .line 134
    .line 135
    and-int/lit16 v2, v1, 0x4000

    .line 136
    .line 137
    if-eqz v2, :cond_e

    .line 138
    .line 139
    iget-wide v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->t:J

    .line 140
    .line 141
    goto :goto_e

    .line 142
    :cond_e
    move-wide/from16 v1, p16

    .line 143
    .line 144
    :goto_e
    const v16, 0x8000

    .line 145
    .line 146
    .line 147
    and-int v16, p21, v16

    .line 148
    .line 149
    move-wide/from16 p3, v1

    .line 150
    .line 151
    if-eqz v16, :cond_f

    .line 152
    .line 153
    iget-wide v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->u:J

    .line 154
    .line 155
    goto :goto_f

    .line 156
    :cond_f
    move-wide/from16 v1, p18

    .line 157
    .line 158
    :goto_f
    const/high16 v16, 0x10000

    .line 159
    .line 160
    and-int v16, p21, v16

    .line 161
    .line 162
    if-eqz v16, :cond_10

    .line 163
    .line 164
    move-wide/from16 p5, v1

    .line 165
    .line 166
    iget v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->v:I

    .line 167
    .line 168
    move-wide/from16 p19, p5

    .line 169
    .line 170
    move/from16 p21, v1

    .line 171
    .line 172
    :goto_10
    move-object/from16 p16, p2

    .line 173
    .line 174
    move-wide/from16 p17, p3

    .line 175
    .line 176
    move/from16 p3, v3

    .line 177
    .line 178
    move/from16 p4, v4

    .line 179
    .line 180
    move/from16 p5, v5

    .line 181
    .line 182
    move/from16 p6, v6

    .line 183
    .line 184
    move/from16 p7, v7

    .line 185
    .line 186
    move/from16 p8, v8

    .line 187
    .line 188
    move/from16 p9, v9

    .line 189
    .line 190
    move/from16 p10, v10

    .line 191
    .line 192
    move/from16 p11, v11

    .line 193
    .line 194
    move-wide/from16 p12, v12

    .line 195
    .line 196
    move-object/from16 p14, v14

    .line 197
    .line 198
    move/from16 p15, v15

    .line 199
    .line 200
    move/from16 p2, p1

    .line 201
    .line 202
    move-object/from16 p1, v0

    .line 203
    .line 204
    goto :goto_11

    .line 205
    :cond_10
    move/from16 p21, p20

    .line 206
    .line 207
    move-wide/from16 p19, v1

    .line 208
    .line 209
    goto :goto_10

    .line 210
    :goto_11
    invoke-virtual/range {p1 .. p21}, Landroidx/compose/ui/graphics/GraphicsLayerElement;->D(FFFFFFFFFFJLandroidx/compose/ui/graphics/d5;ZLandroidx/compose/ui/graphics/v4;JJI)Landroidx/compose/ui/graphics/GraphicsLayerElement;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0
.end method


# virtual methods
.method public final A()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:F

    .line 2
    .line 3
    return v0
.end method

.method public final C()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->n:F

    .line 2
    .line 3
    return v0
.end method

.method public final D(FFFFFFFFFFJLandroidx/compose/ui/graphics/d5;ZLandroidx/compose/ui/graphics/v4;JJI)Landroidx/compose/ui/graphics/GraphicsLayerElement;
    .locals 22
    .param p13    # Landroidx/compose/ui/graphics/d5;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p15    # Landroidx/compose/ui/graphics/v4;
        .annotation build Lqi/m;
        .end annotation
    .end param
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
    return-object v0
.end method

.method public F()Landroidx/compose/ui/graphics/e5;
    .locals 25
    .annotation build Lqi/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/graphics/e5;

    .line 4
    .line 5
    iget v2, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    .line 6
    .line 7
    iget v3, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:F

    .line 8
    .line 9
    iget v4, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:F

    .line 10
    .line 11
    iget v5, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:F

    .line 12
    .line 13
    iget v6, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:F

    .line 14
    .line 15
    iget v7, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:F

    .line 16
    .line 17
    iget v8, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:F

    .line 18
    .line 19
    iget v9, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:F

    .line 20
    .line 21
    iget v10, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->n:F

    .line 22
    .line 23
    iget v11, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->o:F

    .line 24
    .line 25
    iget-wide v12, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->p:J

    .line 26
    .line 27
    iget-object v14, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->q:Landroidx/compose/ui/graphics/d5;

    .line 28
    .line 29
    iget-boolean v15, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->r:Z

    .line 30
    .line 31
    move-object/from16 v16, v1

    .line 32
    .line 33
    iget-object v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->s:Landroidx/compose/ui/graphics/v4;

    .line 34
    .line 35
    move-object/from16 v18, v1

    .line 36
    .line 37
    move/from16 v17, v2

    .line 38
    .line 39
    iget-wide v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->t:J

    .line 40
    .line 41
    move-wide/from16 v19, v1

    .line 42
    .line 43
    iget-wide v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->u:J

    .line 44
    .line 45
    move-wide/from16 v21, v1

    .line 46
    .line 47
    iget v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->v:I

    .line 48
    .line 49
    move/from16 v2, v17

    .line 50
    .line 51
    move-wide/from16 v23, v21

    .line 52
    .line 53
    move/from16 v21, v1

    .line 54
    .line 55
    move-object/from16 v1, v16

    .line 56
    .line 57
    move-object/from16 v16, v18

    .line 58
    .line 59
    move-wide/from16 v17, v19

    .line 60
    .line 61
    move-wide/from16 v19, v23

    .line 62
    .line 63
    const/16 v22, 0x0

    .line 64
    .line 65
    invoke-direct/range {v1 .. v22}, Landroidx/compose/ui/graphics/e5;-><init>(FFFFFFFFFFJLandroidx/compose/ui/graphics/d5;ZLandroidx/compose/ui/graphics/v4;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method

.method public final G()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public final H()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->t:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final I()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->o:F

    .line 2
    .line 3
    return v0
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final L()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public final O()Landroidx/compose/ui/graphics/v4;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->s:Landroidx/compose/ui/graphics/v4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:F

    .line 2
    .line 3
    return v0
.end method

.method public final R()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:F

    .line 2
    .line 3
    return v0
.end method

.method public final U()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->n:F

    .line 2
    .line 3
    return v0
.end method

.method public final V()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public final X()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic a()Landroidx/compose/ui/q$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/GraphicsLayerElement;->F()Landroidx/compose/ui/graphics/e5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c0()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public final d0()Landroidx/compose/ui/graphics/d5;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->q:Landroidx/compose/ui/graphics/d5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->u:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    .line 12
    .line 13
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    .line 14
    .line 15
    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:F

    .line 25
    .line 26
    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:F

    .line 36
    .line 37
    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:F

    .line 38
    .line 39
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:F

    .line 47
    .line 48
    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:F

    .line 49
    .line 50
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:F

    .line 58
    .line 59
    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:F

    .line 60
    .line 61
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:F

    .line 69
    .line 70
    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:F

    .line 71
    .line 72
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:F

    .line 80
    .line 81
    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:F

    .line 82
    .line 83
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:F

    .line 91
    .line 92
    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:F

    .line 93
    .line 94
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->n:F

    .line 102
    .line 103
    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->n:F

    .line 104
    .line 105
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->o:F

    .line 113
    .line 114
    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->o:F

    .line 115
    .line 116
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->p:J

    .line 124
    .line 125
    iget-wide v5, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->p:J

    .line 126
    .line 127
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/m5;->i(JJ)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->q:Landroidx/compose/ui/graphics/d5;

    .line 135
    .line 136
    iget-object v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->q:Landroidx/compose/ui/graphics/d5;

    .line 137
    .line 138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->r:Z

    .line 146
    .line 147
    iget-boolean v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->r:Z

    .line 148
    .line 149
    if-eq v1, v3, :cond_e

    .line 150
    .line 151
    return v2

    .line 152
    :cond_e
    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->s:Landroidx/compose/ui/graphics/v4;

    .line 153
    .line 154
    iget-object v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->s:Landroidx/compose/ui/graphics/v4;

    .line 155
    .line 156
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_f

    .line 161
    .line 162
    return v2

    .line 163
    :cond_f
    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->t:J

    .line 164
    .line 165
    iget-wide v5, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->t:J

    .line 166
    .line 167
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/y1;->y(JJ)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_10

    .line 172
    .line 173
    return v2

    .line 174
    :cond_10
    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->u:J

    .line 175
    .line 176
    iget-wide v5, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->u:J

    .line 177
    .line 178
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/y1;->y(JJ)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_11

    .line 183
    .line 184
    return v2

    .line 185
    :cond_11
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->v:I

    .line 186
    .line 187
    iget p1, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->v:I

    .line 188
    .line 189
    invoke-static {v1, p1}, Landroidx/compose/ui/graphics/y2;->g(II)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-nez p1, :cond_12

    .line 194
    .line 195
    return v2

    .line 196
    :cond_12
    return v0
.end method

.method public final f0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->p:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g0()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:F

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:F

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:F

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:F

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:F

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:F

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->n:F

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->o:F

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->p:J

    .line 91
    .line 92
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/m5;->m(J)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->q:Landroidx/compose/ui/graphics/d5;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    .line 108
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->r:Z

    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    .line 116
    .line 117
    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->s:Landroidx/compose/ui/graphics/v4;

    .line 118
    .line 119
    if-nez v1, :cond_0

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    :goto_0
    add-int/2addr v0, v1

    .line 128
    mul-int/lit8 v0, v0, 0x1f

    .line 129
    .line 130
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->t:J

    .line 131
    .line 132
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/y1;->K(J)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    add-int/2addr v0, v1

    .line 137
    mul-int/lit8 v0, v0, 0x1f

    .line 138
    .line 139
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->u:J

    .line 140
    .line 141
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/y1;->K(J)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    add-int/2addr v0, v1

    .line 146
    mul-int/lit8 v0, v0, 0x1f

    .line 147
    .line 148
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->v:I

    .line 149
    .line 150
    invoke-static {v1}, Landroidx/compose/ui/graphics/y2;->h(I)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    add-int/2addr v0, v1

    .line 155
    return v0
.end method

.method public final i0()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public j(Landroidx/compose/ui/platform/s1;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/platform/s1;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "graphicsLayer"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/s1;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/platform/s1;->b()Landroidx/compose/ui/platform/d3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "scaleX"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/d3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/platform/s1;->b()Landroidx/compose/ui/platform/d3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:F

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "scaleY"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/d3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/compose/ui/platform/s1;->b()Landroidx/compose/ui/platform/d3;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:F

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "alpha"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/d3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/compose/ui/platform/s1;->b()Landroidx/compose/ui/platform/d3;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:F

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "translationX"

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/d3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/compose/ui/platform/s1;->b()Landroidx/compose/ui/platform/d3;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:F

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "translationY"

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/d3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/compose/ui/platform/s1;->b()Landroidx/compose/ui/platform/d3;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:F

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "shadowElevation"

    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/d3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroidx/compose/ui/platform/s1;->b()Landroidx/compose/ui/platform/d3;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:F

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "rotationX"

    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/d3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroidx/compose/ui/platform/s1;->b()Landroidx/compose/ui/platform/d3;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:F

    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "rotationY"

    .line 122
    .line 123
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/d3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Landroidx/compose/ui/platform/s1;->b()Landroidx/compose/ui/platform/d3;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->n:F

    .line 131
    .line 132
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v2, "rotationZ"

    .line 137
    .line 138
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/d3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Landroidx/compose/ui/platform/s1;->b()Landroidx/compose/ui/platform/d3;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->o:F

    .line 146
    .line 147
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v2, "cameraDistance"

    .line 152
    .line 153
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/d3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Landroidx/compose/ui/platform/s1;->b()Landroidx/compose/ui/platform/d3;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->p:J

    .line 161
    .line 162
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/m5;->b(J)Landroidx/compose/ui/graphics/m5;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v2, "transformOrigin"

    .line 167
    .line 168
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/d3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Landroidx/compose/ui/platform/s1;->b()Landroidx/compose/ui/platform/d3;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v1, "shape"

    .line 176
    .line 177
    iget-object v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->q:Landroidx/compose/ui/graphics/d5;

    .line 178
    .line 179
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/d3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Landroidx/compose/ui/platform/s1;->b()Landroidx/compose/ui/platform/d3;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->r:Z

    .line 187
    .line 188
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v2, "clip"

    .line 193
    .line 194
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/d3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Landroidx/compose/ui/platform/s1;->b()Landroidx/compose/ui/platform/d3;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const-string v1, "renderEffect"

    .line 202
    .line 203
    iget-object v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->s:Landroidx/compose/ui/graphics/v4;

    .line 204
    .line 205
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/d3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Landroidx/compose/ui/platform/s1;->b()Landroidx/compose/ui/platform/d3;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->t:J

    .line 213
    .line 214
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/y1;->n(J)Landroidx/compose/ui/graphics/y1;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v2, "ambientShadowColor"

    .line 219
    .line 220
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/d3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Landroidx/compose/ui/platform/s1;->b()Landroidx/compose/ui/platform/d3;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->u:J

    .line 228
    .line 229
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/y1;->n(J)Landroidx/compose/ui/graphics/y1;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v2, "spotShadowColor"

    .line 234
    .line 235
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/d3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Landroidx/compose/ui/platform/s1;->b()Landroidx/compose/ui/platform/d3;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->v:I

    .line 243
    .line 244
    invoke-static {v0}, Landroidx/compose/ui/graphics/y2;->d(I)Landroidx/compose/ui/graphics/y2;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const-string v1, "compositingStrategy"

    .line 249
    .line 250
    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/d3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method public bridge synthetic k(Landroidx/compose/ui/q$d;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/e5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k0(Landroidx/compose/ui/graphics/e5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k0(Landroidx/compose/ui/graphics/e5;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/graphics/e5;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/e5;->t(F)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:F

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/e5;->w(F)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:F

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/e5;->f(F)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:F

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/e5;->y(F)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:F

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/e5;->h(F)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:F

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/e5;->K(F)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:F

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/e5;->l(F)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:F

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/e5;->m(F)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->n:F

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/e5;->n(F)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->o:F

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/e5;->k(F)V

    .line 49
    .line 50
    .line 51
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->p:J

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/e5;->s1(J)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->q:Landroidx/compose/ui/graphics/d5;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/e5;->X2(Landroidx/compose/ui/graphics/d5;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->r:Z

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/e5;->I(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->s:Landroidx/compose/ui/graphics/v4;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/e5;->u(Landroidx/compose/ui/graphics/v4;)V

    .line 69
    .line 70
    .line 71
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->t:J

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/e5;->d0(J)V

    .line 74
    .line 75
    .line 76
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->u:J

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/e5;->f0(J)V

    .line 79
    .line 80
    .line 81
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->v:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/e5;->C(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/e5;->T7()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final l()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public final m()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->o:F

    .line 2
    .line 3
    return v0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->p:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final o()Landroidx/compose/ui/graphics/d5;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->q:Landroidx/compose/ui/graphics/d5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q()Landroidx/compose/ui/graphics/v4;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->s:Landroidx/compose/ui/graphics/v4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->t:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->u:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "GraphicsLayerElement(scaleX="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", scaleY="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:F

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", alpha="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:F

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", translationX="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:F

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", translationY="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:F

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", shadowElevation="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:F

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", rotationX="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:F

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", rotationY="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:F

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", rotationZ="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->n:F

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", cameraDistance="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->o:F

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", transformOrigin="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->p:J

    .line 112
    .line 113
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/m5;->n(J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", shape="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->q:Landroidx/compose/ui/graphics/d5;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ", clip="

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->r:Z

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ", renderEffect="

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->s:Landroidx/compose/ui/graphics/v4;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, ", ambientShadowColor="

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->t:J

    .line 156
    .line 157
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/y1;->L(J)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, ", spotShadowColor="

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->u:J

    .line 170
    .line 171
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/y1;->L(J)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v1, ", compositingStrategy="

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->v:I

    .line 184
    .line 185
    invoke-static {v1}, Landroidx/compose/ui/graphics/y2;->i(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const/16 v1, 0x29

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0
.end method

.method public final u()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public final v()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public final w()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public final x()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public final y()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public final z()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:F

    .line 2
    .line 3
    return v0
.end method
