.class public final Landroidx/compose/ui/text/d1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x1
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/text/d1;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/d1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/text/d1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/text/d1;->a:Landroidx/compose/ui/text/d1;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/s1;Landroidx/compose/ui/text/y0;)V
    .locals 13
    .param p1    # Landroidx/compose/ui/graphics/s1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/y0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Landroidx/compose/ui/text/y0;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/compose/ui/text/y0;->l()Landroidx/compose/ui/text/x0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/text/x0;->h()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget-object v2, Landroidx/compose/ui/text/style/t;->b:Landroidx/compose/ui/text/style/t$a;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/t$a;->e()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v0, v2}, Landroidx/compose/ui/text/style/t;->g(II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    move v2, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v1

    .line 32
    :goto_0
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2}, Landroidx/compose/ui/text/y0;->C()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/u;->m(J)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    invoke-virtual {p2}, Landroidx/compose/ui/text/y0;->C()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/u;->j(J)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    int-to-float v3, v3

    .line 52
    sget-object v4, Lp0/g;->b:Lp0/g$a;

    .line 53
    .line 54
    invoke-virtual {v4}, Lp0/g$a;->e()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-static {v0, v3}, Lp0/o;->a(FF)J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    invoke-static {v4, v5, v6, v7}, Lp0/k;->c(JJ)Lp0/j;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p1}, Landroidx/compose/ui/graphics/s1;->K()V

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x2

    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-static {p1, v0, v1, v3, v4}, Landroidx/compose/ui/graphics/s1;->G(Landroidx/compose/ui/graphics/s1;Lp0/j;IILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/ui/text/y0;->l()Landroidx/compose/ui/text/x0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroidx/compose/ui/text/x0;->m()Landroidx/compose/ui/text/h1;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroidx/compose/ui/text/h1;->O()Landroidx/compose/ui/text/o0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroidx/compose/ui/text/o0;->y()Landroidx/compose/ui/text/style/k;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    sget-object v1, Landroidx/compose/ui/text/style/k;->b:Landroidx/compose/ui/text/style/k$a;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/k$a;->d()Landroidx/compose/ui/text/style/k;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_2
    move-object v8, v1

    .line 99
    invoke-virtual {v0}, Landroidx/compose/ui/text/o0;->x()Landroidx/compose/ui/graphics/b5;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-nez v1, :cond_3

    .line 104
    .line 105
    sget-object v1, Landroidx/compose/ui/graphics/b5;->d:Landroidx/compose/ui/graphics/b5$a;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/b5$a;->a()Landroidx/compose/ui/graphics/b5;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_3
    move-object v7, v1

    .line 112
    invoke-virtual {v0}, Landroidx/compose/ui/text/o0;->n()Landroidx/compose/ui/graphics/drawscope/i;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-nez v1, :cond_4

    .line 117
    .line 118
    sget-object v1, Landroidx/compose/ui/graphics/drawscope/m;->a:Landroidx/compose/ui/graphics/drawscope/m;

    .line 119
    .line 120
    :cond_4
    move-object v9, v1

    .line 121
    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/ui/text/o0;->l()Landroidx/compose/ui/graphics/q1;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    if-eqz v5, :cond_6

    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/compose/ui/text/o0;->z()Landroidx/compose/ui/text/style/n;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v3, Landroidx/compose/ui/text/style/n$b;->b:Landroidx/compose/ui/text/style/n$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 132
    .line 133
    if-eq v1, v3, :cond_5

    .line 134
    .line 135
    :try_start_1
    invoke-virtual {v0}, Landroidx/compose/ui/text/o0;->z()Landroidx/compose/ui/text/style/n;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0}, Landroidx/compose/ui/text/style/n;->b()F

    .line 140
    .line 141
    .line 142
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    :goto_1
    move v6, v0

    .line 144
    goto :goto_2

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    move-object p2, v0

    .line 147
    move-object v4, p1

    .line 148
    goto :goto_7

    .line 149
    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :goto_2
    :try_start_2
    invoke-virtual {p2}, Landroidx/compose/ui/text/y0;->x()Landroidx/compose/ui/text/t;

    .line 153
    .line 154
    .line 155
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 156
    const/16 v11, 0x40

    .line 157
    .line 158
    const/4 v12, 0x0

    .line 159
    const/4 v10, 0x0

    .line 160
    move-object v4, p1

    .line 161
    :try_start_3
    invoke-static/range {v3 .. v12}, Landroidx/compose/ui/text/t;->P(Landroidx/compose/ui/text/t;Landroidx/compose/ui/graphics/s1;Landroidx/compose/ui/graphics/q1;FLandroidx/compose/ui/graphics/b5;Landroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/drawscope/i;IILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_6

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    :goto_3
    move-object p2, v0

    .line 167
    goto :goto_7

    .line 168
    :catchall_2
    move-exception v0

    .line 169
    move-object v4, p1

    .line 170
    goto :goto_3

    .line 171
    :cond_6
    move-object v4, p1

    .line 172
    invoke-virtual {v0}, Landroidx/compose/ui/text/o0;->z()Landroidx/compose/ui/text/style/n;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    sget-object v1, Landroidx/compose/ui/text/style/n$b;->b:Landroidx/compose/ui/text/style/n$b;

    .line 177
    .line 178
    if-eq p1, v1, :cond_7

    .line 179
    .line 180
    invoke-virtual {v0}, Landroidx/compose/ui/text/o0;->z()Landroidx/compose/ui/text/style/n;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-interface {p1}, Landroidx/compose/ui/text/style/n;->c()J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    :goto_4
    move-wide v5, v0

    .line 189
    goto :goto_5

    .line 190
    :cond_7
    sget-object p1, Landroidx/compose/ui/graphics/y1;->b:Landroidx/compose/ui/graphics/y1$a;

    .line 191
    .line 192
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/y1$a;->a()J

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    goto :goto_4

    .line 197
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/ui/text/y0;->x()Landroidx/compose/ui/text/t;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const/16 v11, 0x20

    .line 202
    .line 203
    const/4 v12, 0x0

    .line 204
    const/4 v10, 0x0

    .line 205
    invoke-static/range {v3 .. v12}, Landroidx/compose/ui/text/t;->L(Landroidx/compose/ui/text/t;Landroidx/compose/ui/graphics/s1;JLandroidx/compose/ui/graphics/b5;Landroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/drawscope/i;IILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 206
    .line 207
    .line 208
    :goto_6
    if-eqz v2, :cond_8

    .line 209
    .line 210
    invoke-interface {v4}, Landroidx/compose/ui/graphics/s1;->x()V

    .line 211
    .line 212
    .line 213
    :cond_8
    return-void

    .line 214
    :goto_7
    if-eqz v2, :cond_9

    .line 215
    .line 216
    invoke-interface {v4}, Landroidx/compose/ui/graphics/s1;->x()V

    .line 217
    .line 218
    .line 219
    :cond_9
    throw p2
.end method
