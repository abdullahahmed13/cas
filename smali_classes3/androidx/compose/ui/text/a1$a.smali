.class public final Landroidx/compose/ui/text/a1$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/a1$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/text/a1$a;Landroidx/compose/ui/text/x0;)Landroidx/compose/ui/text/y0;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/a1$a;->b(Landroidx/compose/ui/text/x0;)Landroidx/compose/ui/text/y0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(Landroidx/compose/ui/text/x0;)Landroidx/compose/ui/text/y0;
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/x0;->n()Landroidx/compose/ui/text/e;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/text/x0;->m()Landroidx/compose/ui/text/h1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/text/x0;->f()Landroidx/compose/ui/unit/w;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v2}, Landroidx/compose/ui/text/i1;->d(Landroidx/compose/ui/text/h1;Landroidx/compose/ui/unit/w;)Landroidx/compose/ui/text/h1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/text/x0;->d()Landroidx/compose/ui/unit/d;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/text/x0;->e()Landroidx/compose/ui/text/font/y$b;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {p1}, Landroidx/compose/ui/text/x0;->i()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v0, Landroidx/compose/ui/text/u;

    .line 30
    .line 31
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/u;-><init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/h1;Ljava/util/List;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/text/font/y$b;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/compose/ui/text/x0;->c()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/b;->q(J)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1}, Landroidx/compose/ui/text/x0;->l()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/compose/ui/text/x0;->h()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    sget-object v3, Landroidx/compose/ui/text/style/t;->b:Landroidx/compose/ui/text/style/t$a;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/t$a;->c()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v2, v3}, Landroidx/compose/ui/text/style/t;->g(II)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/x0;->c()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/b;->i(J)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/compose/ui/text/x0;->c()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/b;->o(J)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const v2, 0x7fffffff

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/x0;->l()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1}, Landroidx/compose/ui/text/x0;->h()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    sget-object v4, Landroidx/compose/ui/text/style/t;->b:Landroidx/compose/ui/text/style/t$a;

    .line 97
    .line 98
    invoke-virtual {v4}, Landroidx/compose/ui/text/style/t$a;->c()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-static {v3, v4}, Landroidx/compose/ui/text/style/t;->g(II)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    :goto_1
    move v10, v3

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/text/x0;->g()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    goto :goto_1

    .line 116
    :goto_2
    if-ne v1, v2, :cond_3

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/text/u;->d()F

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-static {v3}, Landroidx/compose/ui/text/d0;->k(F)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-static {v3, v1, v2}, Lkotlin/ranges/s;->I(III)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    :goto_3
    new-instance v5, Landroidx/compose/ui/text/t;

    .line 132
    .line 133
    sget-object v1, Landroidx/compose/ui/unit/b;->b:Landroidx/compose/ui/unit/b$a;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroidx/compose/ui/text/x0;->c()J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/b;->n(J)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    const/4 v4, 0x0

    .line 144
    invoke-virtual {v1, v4, v2, v4, v3}, Landroidx/compose/ui/unit/b$a;->b(IIII)J

    .line 145
    .line 146
    .line 147
    move-result-wide v8

    .line 148
    invoke-virtual {p1}, Landroidx/compose/ui/text/x0;->h()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    sget-object v2, Landroidx/compose/ui/text/style/t;->b:Landroidx/compose/ui/text/style/t$a;

    .line 153
    .line 154
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/t$a;->c()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-static {v1, v2}, Landroidx/compose/ui/text/style/t;->g(II)Z

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    const/4 v12, 0x0

    .line 163
    move-object v7, v0

    .line 164
    move-object v6, v5

    .line 165
    invoke-direct/range {v6 .. v12}, Landroidx/compose/ui/text/t;-><init>(Landroidx/compose/ui/text/u;JIZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 166
    .line 167
    .line 168
    new-instance v3, Landroidx/compose/ui/text/y0;

    .line 169
    .line 170
    invoke-virtual {p1}, Landroidx/compose/ui/text/x0;->c()J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    invoke-virtual {v5}, Landroidx/compose/ui/text/t;->H()F

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    float-to-double v6, v2

    .line 179
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 180
    .line 181
    .line 182
    move-result-wide v6

    .line 183
    double-to-float v2, v6

    .line 184
    float-to-int v2, v2

    .line 185
    invoke-virtual {v5}, Landroidx/compose/ui/text/t;->h()F

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    float-to-double v6, v4

    .line 190
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 191
    .line 192
    .line 193
    move-result-wide v6

    .line 194
    double-to-float v4, v6

    .line 195
    float-to-int v4, v4

    .line 196
    invoke-static {v2, v4}, Landroidx/compose/ui/unit/v;->a(II)J

    .line 197
    .line 198
    .line 199
    move-result-wide v6

    .line 200
    invoke-static {v0, v1, v6, v7}, Landroidx/compose/ui/unit/c;->f(JJ)J

    .line 201
    .line 202
    .line 203
    move-result-wide v6

    .line 204
    const/4 v8, 0x0

    .line 205
    move-object v4, p1

    .line 206
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/text/y0;-><init>(Landroidx/compose/ui/text/x0;Landroidx/compose/ui/text/t;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 207
    .line 208
    .line 209
    return-object v3
.end method
