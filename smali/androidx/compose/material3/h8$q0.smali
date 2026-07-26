.class final Landroidx/compose/material3/h8$q0;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/h8;->k0(Landroidx/compose/ui/q;Landroidx/compose/material3/c;Landroidx/compose/material3/f8;)Landroidx/compose/ui/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Landroidx/compose/ui/graphics/drawscope/c;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/material3/c;

.field final synthetic g:Landroidx/compose/material3/f8;


# direct methods
.method constructor <init>(Landroidx/compose/material3/c;Landroidx/compose/material3/f8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/h8$q0;->f:Landroidx/compose/material3/c;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/h8$q0;->g:Landroidx/compose/material3/f8;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 24
    .param p1    # Landroidx/compose/ui/graphics/drawscope/c;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/material3/h8$q0;->f:Landroidx/compose/material3/c;

    .line 6
    .line 7
    invoke-static {v2}, Landroidx/compose/material3/h8;->m0(Landroidx/compose/material3/c;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/j;->j(J)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/d;->z6(F)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, v0, Landroidx/compose/material3/h8$q0;->f:Landroidx/compose/material3/c;

    .line 20
    .line 21
    invoke-static {v3}, Landroidx/compose/material3/h8;->m0(Landroidx/compose/material3/c;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/j;->l(J)F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/d;->z6(F)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v2, v3}, Lp0/h;->a(FF)J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    sget-object v16, Lj0/j1;->a:Lj0/j1;

    .line 38
    .line 39
    invoke-virtual/range {v16 .. v16}, Lj0/j1;->j()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/d;->z6(F)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x2

    .line 48
    int-to-float v13, v3

    .line 49
    div-float v4, v2, v13

    .line 50
    .line 51
    iget-object v2, v0, Landroidx/compose/material3/h8$q0;->g:Landroidx/compose/material3/f8;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroidx/compose/material3/f8;->m()J

    .line 54
    .line 55
    .line 56
    move-result-wide v14

    .line 57
    sget-object v2, Landroidx/compose/ui/graphics/y1;->b:Landroidx/compose/ui/graphics/y1$a;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/y1$a;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    sget-object v17, Landroidx/compose/ui/graphics/j1;->b:Landroidx/compose/ui/graphics/j1$a;

    .line 64
    .line 65
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/j1$a;->a()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    const/16 v11, 0x38

    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/f;->A3(Landroidx/compose/ui/graphics/drawscope/f;JFJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/z1;IILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/c;->D3()V

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/j1$a;->C()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    move-wide v2, v14

    .line 86
    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/f;->A3(Landroidx/compose/ui/graphics/drawscope/f;JFJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/z1;IILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move/from16 v18, v4

    .line 90
    .line 91
    move-wide/from16 v22, v5

    .line 92
    .line 93
    move-wide v4, v2

    .line 94
    move-wide/from16 v2, v22

    .line 95
    .line 96
    invoke-virtual/range {v16 .. v16}, Lj0/j1;->l()F

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-interface {v1, v6}, Landroidx/compose/ui/unit/d;->z6(F)F

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    iget-object v6, v0, Landroidx/compose/material3/h8$q0;->f:Landroidx/compose/material3/c;

    .line 105
    .line 106
    invoke-virtual {v6}, Landroidx/compose/material3/c;->w()F

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    float-to-double v6, v6

    .line 111
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    double-to-float v6, v6

    .line 116
    mul-float v6, v6, v18

    .line 117
    .line 118
    iget-object v7, v0, Landroidx/compose/material3/h8$q0;->f:Landroidx/compose/material3/c;

    .line 119
    .line 120
    invoke-virtual {v7}, Landroidx/compose/material3/c;->w()F

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    float-to-double v9, v7

    .line 125
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 126
    .line 127
    .line 128
    move-result-wide v9

    .line 129
    double-to-float v7, v9

    .line 130
    mul-float v7, v7, v18

    .line 131
    .line 132
    invoke-static {v6, v7}, Lp0/h;->a(FF)J

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    invoke-static {v2, v3, v6, v7}, Lp0/g;->u(JJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v6

    .line 140
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/f;->d()J

    .line 141
    .line 142
    .line 143
    move-result-wide v9

    .line 144
    invoke-static {v9, v10}, Lp0/o;->b(J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v9

    .line 148
    move v11, v13

    .line 149
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/j1$a;->B()I

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    const/16 v14, 0xf0

    .line 154
    .line 155
    const/4 v15, 0x0

    .line 156
    move-wide/from16 v19, v2

    .line 157
    .line 158
    move-wide v2, v4

    .line 159
    move-wide v4, v9

    .line 160
    const/4 v9, 0x0

    .line 161
    const/4 v10, 0x0

    .line 162
    move v12, v11

    .line 163
    const/4 v11, 0x0

    .line 164
    move/from16 v21, v12

    .line 165
    .line 166
    const/4 v12, 0x0

    .line 167
    invoke-static/range {v1 .. v15}, Landroidx/compose/ui/graphics/drawscope/f;->C1(Landroidx/compose/ui/graphics/drawscope/f;JJJFILandroidx/compose/ui/graphics/c4;FLandroidx/compose/ui/graphics/z1;IILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v16 .. v16}, Lj0/j1;->g()F

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-interface {v1, v4}, Landroidx/compose/ui/unit/d;->z6(F)F

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    div-float v4, v4, v21

    .line 179
    .line 180
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/f;->d()J

    .line 181
    .line 182
    .line 183
    move-result-wide v5

    .line 184
    invoke-static {v5, v6}, Lp0/o;->b(J)J

    .line 185
    .line 186
    .line 187
    move-result-wide v5

    .line 188
    const/16 v11, 0x78

    .line 189
    .line 190
    const/4 v7, 0x0

    .line 191
    const/4 v8, 0x0

    .line 192
    const/4 v9, 0x0

    .line 193
    const/4 v10, 0x0

    .line 194
    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/f;->A3(Landroidx/compose/ui/graphics/drawscope/f;JFJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/z1;IILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v0, Landroidx/compose/material3/h8$q0;->g:Landroidx/compose/material3/f8;

    .line 198
    .line 199
    const/4 v2, 0x1

    .line 200
    invoke-virtual {v1, v2}, Landroidx/compose/material3/f8;->a(Z)J

    .line 201
    .line 202
    .line 203
    move-result-wide v2

    .line 204
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/j1$a;->k()I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    const/16 v11, 0x38

    .line 209
    .line 210
    move-object/from16 v1, p1

    .line 211
    .line 212
    move/from16 v4, v18

    .line 213
    .line 214
    move-wide/from16 v5, v19

    .line 215
    .line 216
    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/f;->A3(Landroidx/compose/ui/graphics/drawscope/f;JFJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/z1;IILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/h8$q0;->a(Landroidx/compose/ui/graphics/drawscope/c;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p1
.end method
