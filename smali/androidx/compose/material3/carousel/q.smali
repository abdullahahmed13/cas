.class public final Landroidx/compose/material3/carousel/q;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public static final a(Landroidx/compose/material3/carousel/i;)Landroidx/compose/foundation/gestures/snapping/k;
    .locals 1
    .param p0    # Landroidx/compose/material3/carousel/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/carousel/q$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/material3/carousel/q$a;-><init>(Landroidx/compose/material3/carousel/i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(Landroidx/compose/material3/carousel/t;II)I
    .locals 7
    .param p0    # Landroidx/compose/material3/carousel/t;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/t;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/t;->e()Landroidx/compose/material3/carousel/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/m;->A()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/t;->e()Landroidx/compose/material3/carousel/m;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroidx/compose/material3/carousel/m;->s()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-int/2addr v0, v2

    .line 26
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/t;->k()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/t;->f()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/2addr v3, v0

    .line 44
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/t;->e()Landroidx/compose/material3/carousel/m;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Landroidx/compose/material3/carousel/m;->r()Landroidx/compose/material3/carousel/l;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Landroidx/compose/material3/carousel/l;->m()F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/t;->g()F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/high16 v6, 0x40000000    # 2.0f

    .line 61
    .line 62
    div-float/2addr v5, v6

    .line 63
    sub-float/2addr v4, v5

    .line 64
    invoke-static {v4}, Lkotlin/math/b;->L0(F)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-ge p1, v2, :cond_1

    .line 69
    .line 70
    add-int/lit8 v2, v2, -0x1

    .line 71
    .line 72
    sub-int/2addr v2, p1

    .line 73
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/t;->k()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    add-int/lit8 v4, v4, -0x1

    .line 86
    .line 87
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/t;->k()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Landroidx/compose/material3/carousel/m;

    .line 100
    .line 101
    invoke-virtual {v2}, Landroidx/compose/material3/carousel/m;->r()Landroidx/compose/material3/carousel/l;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Landroidx/compose/material3/carousel/l;->m()F

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/t;->g()F

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    div-float/2addr v4, v6

    .line 114
    sub-float/2addr v2, v4

    .line 115
    invoke-static {v2}, Lkotlin/math/b;->L0(F)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    if-le p2, v0, :cond_2

    .line 122
    .line 123
    sub-int v0, p2, v3

    .line 124
    .line 125
    if-lt p1, v0, :cond_2

    .line 126
    .line 127
    sub-int/2addr p1, p2

    .line 128
    add-int/2addr p1, v3

    .line 129
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/t;->f()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    add-int/lit8 p2, p2, -0x1

    .line 142
    .line 143
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/t;->f()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Landroidx/compose/material3/carousel/m;

    .line 156
    .line 157
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/m;->r()Landroidx/compose/material3/carousel/l;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/l;->m()F

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/t;->g()F

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    div-float/2addr p0, v6

    .line 170
    sub-float/2addr p1, p0

    .line 171
    invoke-static {p1}, Lkotlin/math/b;->L0(F)I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    return p0

    .line 176
    :cond_2
    return v4
.end method
