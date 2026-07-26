.class final Landroidx/compose/foundation/w$e;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/w;-><init>(FLandroidx/compose/ui/graphics/q1;Landroidx/compose/ui/graphics/d5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Landroidx/compose/ui/draw/g;",
        "Landroidx/compose/ui/draw/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/foundation/w;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/w$e;->f:Landroidx/compose/foundation/w;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/draw/g;)Landroidx/compose/ui/draw/m;
    .locals 14
    .param p1    # Landroidx/compose/ui/draw/g;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    move-object v1, p1

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/w$e;->f:Landroidx/compose/foundation/w;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/compose/foundation/w;->i8()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/d;->z6(F)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    cmpl-float v0, v0, v2

    .line 14
    .line 15
    if-ltz v0, :cond_5

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/draw/g;->d()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-static {v3, v4}, Lp0/n;->q(J)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    cmpl-float v0, v0, v2

    .line 26
    .line 27
    if-lez v0, :cond_5

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/compose/foundation/w$e;->f:Landroidx/compose/foundation/w;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/foundation/w;->i8()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sget-object v2, Landroidx/compose/ui/unit/h;->e:Landroidx/compose/ui/unit/h$a;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/compose/ui/unit/h$a;->a()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v0, v2}, Landroidx/compose/ui/unit/h;->r(FF)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/w$e;->f:Landroidx/compose/foundation/w;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/compose/foundation/w;->i8()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/d;->z6(F)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    float-to-double v2, v0

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    double-to-float v0, v2

    .line 66
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/draw/g;->d()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-static {v2, v3}, Lp0/n;->q(J)F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v3, 0x2

    .line 75
    int-to-float v3, v3

    .line 76
    div-float/2addr v2, v3

    .line 77
    float-to-double v4, v2

    .line 78
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    double-to-float v2, v4

    .line 83
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    div-float v0, v5, v3

    .line 88
    .line 89
    invoke-static {v0, v0}, Lp0/h;->a(FF)J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    invoke-virtual {p1}, Landroidx/compose/ui/draw/g;->d()J

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    invoke-static {v8, v9}, Lp0/n;->t(J)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    sub-float/2addr v0, v5

    .line 102
    invoke-virtual {p1}, Landroidx/compose/ui/draw/g;->d()J

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    invoke-static {v8, v9}, Lp0/n;->m(J)F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    sub-float/2addr v2, v5

    .line 111
    invoke-static {v0, v2}, Lp0/o;->a(FF)J

    .line 112
    .line 113
    .line 114
    move-result-wide v8

    .line 115
    mul-float/2addr v3, v5

    .line 116
    invoke-virtual {p1}, Landroidx/compose/ui/draw/g;->d()J

    .line 117
    .line 118
    .line 119
    move-result-wide v10

    .line 120
    invoke-static {v10, v11}, Lp0/n;->q(J)F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    cmpl-float v0, v3, v0

    .line 125
    .line 126
    if-lez v0, :cond_1

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    :goto_1
    move v4, v0

    .line 130
    goto :goto_2

    .line 131
    :cond_1
    const/4 v0, 0x0

    .line 132
    goto :goto_1

    .line 133
    :goto_2
    iget-object v0, p0, Landroidx/compose/foundation/w$e;->f:Landroidx/compose/foundation/w;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/compose/foundation/w;->H2()Landroidx/compose/ui/graphics/d5;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p1}, Landroidx/compose/ui/draw/g;->d()J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    invoke-virtual {p1}, Landroidx/compose/ui/draw/g;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-interface {v0, v2, v3, v10, p1}, Landroidx/compose/ui/graphics/d5;->a(JLandroidx/compose/ui/unit/w;Landroidx/compose/ui/unit/d;)Landroidx/compose/ui/graphics/w3;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    instance-of v2, v0, Landroidx/compose/ui/graphics/w3$a;

    .line 152
    .line 153
    if-eqz v2, :cond_2

    .line 154
    .line 155
    move-object v2, v0

    .line 156
    iget-object v0, p0, Landroidx/compose/foundation/w$e;->f:Landroidx/compose/foundation/w;

    .line 157
    .line 158
    move-object v3, v2

    .line 159
    invoke-virtual {v0}, Landroidx/compose/foundation/w;->h8()Landroidx/compose/ui/graphics/q1;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v3, Landroidx/compose/ui/graphics/w3$a;

    .line 164
    .line 165
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/w;->d8(Landroidx/compose/foundation/w;Landroidx/compose/ui/draw/g;Landroidx/compose/ui/graphics/q1;Landroidx/compose/ui/graphics/w3$a;ZF)Landroidx/compose/ui/draw/m;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :cond_2
    move-object v3, v0

    .line 171
    nop

    .line 172
    instance-of v0, v3, Landroidx/compose/ui/graphics/w3$c;

    .line 173
    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    iget-object v0, p0, Landroidx/compose/foundation/w$e;->f:Landroidx/compose/foundation/w;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroidx/compose/foundation/w;->h8()Landroidx/compose/ui/graphics/q1;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v3, Landroidx/compose/ui/graphics/w3$c;

    .line 183
    .line 184
    move-object v1, p1

    .line 185
    move-wide v12, v8

    .line 186
    move v8, v4

    .line 187
    move v9, v5

    .line 188
    move-wide v4, v6

    .line 189
    move-wide v6, v12

    .line 190
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/w;->e8(Landroidx/compose/foundation/w;Landroidx/compose/ui/draw/g;Landroidx/compose/ui/graphics/q1;Landroidx/compose/ui/graphics/w3$c;JJZF)Landroidx/compose/ui/draw/m;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :cond_3
    move-wide v0, v6

    .line 196
    move-wide v6, v8

    .line 197
    instance-of v2, v3, Landroidx/compose/ui/graphics/w3$b;

    .line 198
    .line 199
    if-eqz v2, :cond_4

    .line 200
    .line 201
    iget-object v2, p0, Landroidx/compose/foundation/w$e;->f:Landroidx/compose/foundation/w;

    .line 202
    .line 203
    invoke-virtual {v2}, Landroidx/compose/foundation/w;->h8()Landroidx/compose/ui/graphics/q1;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    move-wide v12, v0

    .line 208
    move-object v1, v2

    .line 209
    move-wide v2, v12

    .line 210
    move-object v0, p1

    .line 211
    move-wide v12, v6

    .line 212
    move v6, v4

    .line 213
    move v7, v5

    .line 214
    move-wide v4, v12

    .line 215
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/v;->c(Landroidx/compose/ui/draw/g;Landroidx/compose/ui/graphics/q1;JJZF)Landroidx/compose/ui/draw/m;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :cond_4
    new-instance v0, Lkotlin/q0;

    .line 221
    .line 222
    invoke-direct {v0}, Lkotlin/q0;-><init>()V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_5
    invoke-static {p1}, Landroidx/compose/foundation/v;->b(Landroidx/compose/ui/draw/g;)Landroidx/compose/ui/draw/m;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/draw/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/w$e;->a(Landroidx/compose/ui/draw/g;)Landroidx/compose/ui/draw/m;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
