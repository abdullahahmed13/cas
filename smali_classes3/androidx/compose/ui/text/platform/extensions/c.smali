.class public final Landroidx/compose/ui/text/platform/extensions/c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSpannableExtensions.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpannableExtensions.android.kt\nandroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 4 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,566:1\n1#2:567\n235#3,3:568\n33#3,4:571\n238#3,2:575\n38#3:577\n240#3:578\n69#3,6:579\n33#3,6:585\n696#4:591\n696#4:592\n*S KotlinDebug\n*F\n+ 1 SpannableExtensions.android.kt\nandroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt\n*L\n296#1:568,3\n296#1:571,4\n296#1:575,2\n296#1:577\n296#1:578\n364#1:579,6\n384#1:585,6\n448#1:591\n521#1:592\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSpannableExtensions.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpannableExtensions.android.kt\nandroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 4 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,566:1\n1#2:567\n235#3,3:568\n33#3,4:571\n238#3,2:575\n38#3:577\n240#3:578\n69#3,6:579\n33#3,6:585\n696#4:591\n696#4:592\n*S KotlinDebug\n*F\n+ 1 SpannableExtensions.android.kt\nandroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt\n*L\n296#1:568,3\n296#1:571,4\n296#1:575,2\n296#1:577\n296#1:578\n364#1:579,6\n384#1:585,6\n448#1:591\n521#1:592\n*E\n"
    }
.end annotation


# direct methods
.method private static final a(JLandroidx/compose/ui/unit/d;)Landroid/text/style/MetricAffectingSpan;
    .locals 5

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/z;->m(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Landroidx/compose/ui/unit/b0;->b:Landroidx/compose/ui/unit/b0$a;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/compose/ui/unit/b0$a;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/unit/b0;->g(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    new-instance v0, Ly0/f;

    .line 18
    .line 19
    invoke-interface {p2, p0, p1}, Landroidx/compose/ui/unit/d;->c5(J)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-direct {v0, p0}, Ly0/f;-><init>(F)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/unit/b0$a;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/b0;->g(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    new-instance p2, Ly0/e;

    .line 38
    .line 39
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/z;->n(J)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-direct {p2, p0}, Ly0/e;-><init>(F)V

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/text/o0;Ljava/util/List;Leg/q;)V
    .locals 13
    .param p0    # Landroidx/compose/ui/text/o0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/o0;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/e$c<",
            "Landroidx/compose/ui/text/o0;",
            ">;>;",
            "Leg/q<",
            "-",
            "Landroidx/compose/ui/text/o0;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_7

    .line 17
    .line 18
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/compose/ui/text/e$c;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/ui/text/e$c;->h()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/compose/ui/text/o0;

    .line 29
    .line 30
    invoke-static {p0, v0}, Landroidx/compose/ui/text/platform/extensions/c;->f(Landroidx/compose/ui/text/o0;Landroidx/compose/ui/text/o0;)Landroidx/compose/ui/text/o0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/compose/ui/text/e$c;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/compose/ui/text/e$c;->i()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroidx/compose/ui/text/e$c;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/compose/ui/text/e$c;->g()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p2, p0, v0, p1}, Leg/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    mul-int/lit8 v1, v0, 0x2

    .line 71
    .line 72
    new-array v3, v1, [Ljava/lang/Integer;

    .line 73
    .line 74
    move v4, v2

    .line 75
    :goto_0
    if-ge v4, v1, :cond_1

    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    aput-object v5, v3, v4

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    move v5, v2

    .line 91
    :goto_1
    if-ge v5, v4, :cond_2

    .line 92
    .line 93
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Landroidx/compose/ui/text/e$c;

    .line 98
    .line 99
    invoke-virtual {v6}, Landroidx/compose/ui/text/e$c;->i()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    aput-object v7, v3, v5

    .line 108
    .line 109
    add-int v7, v5, v0

    .line 110
    .line 111
    invoke-virtual {v6}, Landroidx/compose/ui/text/e$c;->g()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    aput-object v6, v3, v7

    .line 120
    .line 121
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    move-object v0, v3

    .line 125
    check-cast v0, [Ljava/lang/Comparable;

    .line 126
    .line 127
    invoke-static {v0}, Lkotlin/collections/n;->U3([Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v3}, Lkotlin/collections/n;->jc([Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    move v4, v2

    .line 141
    :goto_2
    if-ge v4, v1, :cond_7

    .line 142
    .line 143
    aget-object v5, v3, v4

    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-ne v6, v0, :cond_3

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    move-object v9, p0

    .line 157
    move v8, v2

    .line 158
    :goto_3
    if-ge v8, v7, :cond_5

    .line 159
    .line 160
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    check-cast v10, Landroidx/compose/ui/text/e$c;

    .line 165
    .line 166
    invoke-virtual {v10}, Landroidx/compose/ui/text/e$c;->i()I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    invoke-virtual {v10}, Landroidx/compose/ui/text/e$c;->g()I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    if-eq v11, v12, :cond_4

    .line 175
    .line 176
    invoke-virtual {v10}, Landroidx/compose/ui/text/e$c;->i()I

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    invoke-virtual {v10}, Landroidx/compose/ui/text/e$c;->g()I

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    invoke-static {v0, v6, v11, v12}, Landroidx/compose/ui/text/f;->t(IIII)Z

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    if-eqz v11, :cond_4

    .line 189
    .line 190
    invoke-virtual {v10}, Landroidx/compose/ui/text/e$c;->h()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    check-cast v10, Landroidx/compose/ui/text/o0;

    .line 195
    .line 196
    invoke-static {v9, v10}, Landroidx/compose/ui/text/platform/extensions/c;->f(Landroidx/compose/ui/text/o0;Landroidx/compose/ui/text/o0;)Landroidx/compose/ui/text/o0;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_5
    if-eqz v9, :cond_6

    .line 204
    .line 205
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {p2, v9, v0, v5}, Leg/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :cond_6
    move v0, v6

    .line 213
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_7
    return-void
.end method

.method private static final c(Landroidx/compose/ui/text/o0;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/o0;->u()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/z;->m(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-object v2, Landroidx/compose/ui/unit/b0;->b:Landroidx/compose/ui/unit/b0$a;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/compose/ui/unit/b0$a;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/unit/b0;->g(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/text/o0;->u()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/z;->m(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {v2}, Landroidx/compose/ui/unit/b0$a;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/b0;->g(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method private static final d(Landroidx/compose/ui/text/h1;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/h1;->o0()Landroidx/compose/ui/text/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/text/platform/extensions/d;->e(Landroidx/compose/ui/text/o0;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/text/h1;->z()Landroidx/compose/ui/text/font/l0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method private static final e(Landroidx/compose/ui/unit/d;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/unit/n;->i0()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    float-to-double v0, p0

    .line 6
    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmpl-double p0, v0, v2

    .line 12
    .line 13
    if-lez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private static final f(Landroidx/compose/ui/text/o0;Landroidx/compose/ui/text/o0;)Landroidx/compose/ui/text/o0;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/o0;->E(Landroidx/compose/ui/text/o0;)Landroidx/compose/ui/text/o0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static final g(JFLandroidx/compose/ui/unit/d;)F
    .locals 5

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/z;->m(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Landroidx/compose/ui/unit/b0;->b:Landroidx/compose/ui/unit/b0$a;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/compose/ui/unit/b0$a;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/unit/b0;->g(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-static {p3}, Landroidx/compose/ui/text/platform/extensions/c;->e(Landroidx/compose/ui/unit/d;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p3, p0, p1}, Landroidx/compose/ui/unit/d;->c5(J)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    invoke-interface {p3, p2}, Landroidx/compose/ui/unit/d;->F(F)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/z;->n(J)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/z;->n(J)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    div-float/2addr p0, p1

    .line 41
    :goto_0
    mul-float/2addr p0, p2

    .line 42
    return p0

    .line 43
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/unit/b0$a;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/b0;->g(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-eqz p3, :cond_2

    .line 52
    .line 53
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/z;->n(J)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 59
    .line 60
    return p0
.end method

.method public static final h(Landroid/text/Spannable;JII)V
    .locals 2
    .param p0    # Landroid/text/Spannable;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-wide/16 v0, 0x10

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/a2;->t(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {v0, p1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, p3, p4}, Landroidx/compose/ui/text/platform/extensions/c;->u(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private static final i(Landroid/text/Spannable;Landroidx/compose/ui/text/style/a;II)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/a;->k()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    new-instance v0, Ly0/a;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ly0/a;-><init>(F)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0, p2, p3}, Landroidx/compose/ui/text/platform/extensions/c;->u(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static final j(Landroid/text/Spannable;Landroidx/compose/ui/graphics/q1;FII)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Landroidx/compose/ui/graphics/f5;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/ui/graphics/f5;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/f5;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/platform/extensions/c;->k(Landroid/text/Spannable;JII)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/graphics/z4;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Landroidx/compose/ui/text/platform/style/b;

    .line 22
    .line 23
    check-cast p1, Landroidx/compose/ui/graphics/z4;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/platform/style/b;-><init>(Landroidx/compose/ui/graphics/z4;F)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0, p3, p4}, Landroidx/compose/ui/text/platform/extensions/c;->u(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public static final k(Landroid/text/Spannable;JII)V
    .locals 2
    .param p0    # Landroid/text/Spannable;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-wide/16 v0, 0x10

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/a2;->t(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, p3, p4}, Landroidx/compose/ui/text/platform/extensions/c;->u(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private static final l(Landroid/text/Spannable;Landroidx/compose/ui/graphics/drawscope/i;II)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/ui/text/platform/style/a;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroidx/compose/ui/text/platform/style/a;-><init>(Landroidx/compose/ui/graphics/drawscope/i;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, p2, p3}, Landroidx/compose/ui/text/platform/extensions/c;->u(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private static final m(Landroid/text/Spannable;Landroidx/compose/ui/text/h1;Ljava/util/List;Leg/r;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "Landroidx/compose/ui/text/h1;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/e$c<",
            "Landroidx/compose/ui/text/o0;",
            ">;>;",
            "Leg/r<",
            "-",
            "Landroidx/compose/ui/text/font/y;",
            "-",
            "Landroidx/compose/ui/text/font/o0;",
            "-",
            "Landroidx/compose/ui/text/font/k0;",
            "-",
            "Landroidx/compose/ui/text/font/l0;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_2

    .line 16
    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    move-object v5, v4

    .line 24
    check-cast v5, Landroidx/compose/ui/text/e$c;

    .line 25
    .line 26
    invoke-virtual {v5}, Landroidx/compose/ui/text/e$c;->h()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Landroidx/compose/ui/text/o0;

    .line 31
    .line 32
    invoke-static {v6}, Landroidx/compose/ui/text/platform/extensions/d;->e(Landroidx/compose/ui/text/o0;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    invoke-virtual {v5}, Landroidx/compose/ui/text/e$c;->h()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Landroidx/compose/ui/text/o0;

    .line 43
    .line 44
    invoke-virtual {v5}, Landroidx/compose/ui/text/o0;->s()Landroidx/compose/ui/text/font/l0;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    :cond_0
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/text/platform/extensions/c;->d(Landroidx/compose/ui/text/h1;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/h1;->v()Landroidx/compose/ui/text/font/y;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/h1;->A()Landroidx/compose/ui/text/font/o0;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/h1;->y()Landroidx/compose/ui/text/font/k0;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/h1;->z()Landroidx/compose/ui/text/font/l0;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    new-instance v2, Landroidx/compose/ui/text/o0;

    .line 79
    .line 80
    const v23, 0xffc3

    .line 81
    .line 82
    .line 83
    const/16 v24, 0x0

    .line 84
    .line 85
    const-wide/16 v3, 0x0

    .line 86
    .line 87
    const-wide/16 v5, 0x0

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    const-wide/16 v12, 0x0

    .line 91
    .line 92
    const/4 v14, 0x0

    .line 93
    const/4 v15, 0x0

    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const-wide/16 v17, 0x0

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    const/16 v20, 0x0

    .line 101
    .line 102
    const/16 v21, 0x0

    .line 103
    .line 104
    const/16 v22, 0x0

    .line 105
    .line 106
    invoke-direct/range {v2 .. v24}, Landroidx/compose/ui/text/o0;-><init>(JJLandroidx/compose/ui/text/font/o0;Landroidx/compose/ui/text/font/k0;Landroidx/compose/ui/text/font/l0;Landroidx/compose/ui/text/font/y;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/o;La1/f;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/b5;Landroidx/compose/ui/text/j0;Landroidx/compose/ui/graphics/drawscope/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    const/4 v2, 0x0

    .line 111
    :goto_1
    new-instance v1, Landroidx/compose/ui/text/platform/extensions/c$a;

    .line 112
    .line 113
    move-object/from16 v3, p0

    .line 114
    .line 115
    move-object/from16 v4, p3

    .line 116
    .line 117
    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/text/platform/extensions/c$a;-><init>(Landroid/text/Spannable;Leg/r;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/text/platform/extensions/c;->b(Landroidx/compose/ui/text/o0;Ljava/util/List;Leg/q;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method private static final n(Landroid/text/Spannable;Ljava/lang/String;II)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ly0/b;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ly0/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, p2, p3}, Landroidx/compose/ui/text/platform/extensions/c;->u(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static final o(Landroid/text/Spannable;JLandroidx/compose/ui/unit/d;II)V
    .locals 5
    .param p0    # Landroid/text/Spannable;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/unit/d;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/z;->m(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Landroidx/compose/ui/unit/b0;->b:Landroidx/compose/ui/unit/b0$a;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/compose/ui/unit/b0$a;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/unit/b0;->g(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 18
    .line 19
    invoke-interface {p3, p1, p2}, Landroidx/compose/ui/unit/d;->c5(J)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Lkotlin/math/b;->L0(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {v0, p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0, p4, p5}, Landroidx/compose/ui/text/platform/extensions/c;->u(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/unit/b0$a;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/b0;->g(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    new-instance p3, Landroid/text/style/RelativeSizeSpan;

    .line 46
    .line 47
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/z;->n(J)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-direct {p3, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p3, p4, p5}, Landroidx/compose/ui/text/platform/extensions/c;->u(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method private static final p(Landroid/text/Spannable;Landroidx/compose/ui/text/style/o;II)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/text/style/ScaleXSpan;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/o;->d()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0, p2, p3}, Landroidx/compose/ui/text/platform/extensions/c;->u(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ly0/m;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/o;->e()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-direct {v0, p1}, Ly0/m;-><init>(F)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0, p2, p3}, Landroidx/compose/ui/text/platform/extensions/c;->u(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static final q(Landroid/text/Spannable;JFLandroidx/compose/ui/unit/d;Landroidx/compose/ui/text/style/h;)V
    .locals 7
    .param p0    # Landroid/text/Spannable;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/unit/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/text/style/h;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/text/platform/extensions/c;->g(JFLandroidx/compose/ui/unit/d;)F

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0}, Lkotlin/text/y;->W7(Ljava/lang/CharSequence;)C

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/16 p2, 0xa

    .line 23
    .line 24
    if-ne p1, p2, :cond_1

    .line 25
    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    :goto_1
    move v3, p1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_1

    .line 39
    :goto_2
    new-instance v0, Ly0/h;

    .line 40
    .line 41
    invoke-virtual {p5}, Landroidx/compose/ui/text/style/h;->c()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Landroidx/compose/ui/text/style/h$c;->j(I)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {p5}, Landroidx/compose/ui/text/style/h;->c()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Landroidx/compose/ui/text/style/h$c;->k(I)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {p5}, Landroidx/compose/ui/text/style/h;->b()F

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct/range {v0 .. v6}, Ly0/h;-><init>(FIIZZF)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-static {p0, v0, p1, p2}, Landroidx/compose/ui/text/platform/extensions/c;->u(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public static final r(Landroid/text/Spannable;JFLandroidx/compose/ui/unit/d;)V
    .locals 0
    .param p0    # Landroid/text/Spannable;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/unit/d;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/text/platform/extensions/c;->g(JFLandroidx/compose/ui/unit/d;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    new-instance p2, Ly0/g;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Ly0/g;-><init>(F)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-static {p0, p2, p1, p3}, Landroidx/compose/ui/text/platform/extensions/c;->u(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static final s(Landroid/text/Spannable;La1/f;II)V
    .locals 1
    .param p0    # Landroid/text/Spannable;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # La1/f;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/ui/text/platform/extensions/a;->a:Landroidx/compose/ui/text/platform/extensions/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/platform/extensions/a;->a(La1/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/text/platform/extensions/c;->u(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static final t(Landroid/text/Spannable;Landroidx/compose/ui/graphics/b5;II)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ly0/l;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/b5;->f()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/a2;->t(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/b5;->h()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Lp0/g;->p(J)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/b5;->h()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v3, v4}, Lp0/g;->r(J)F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/b5;->d()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Landroidx/compose/ui/text/platform/extensions/d;->c(F)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-direct {v0, v1, v2, v3, p1}, Ly0/l;-><init>(IFFF)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0, p2, p3}, Landroidx/compose/ui/text/platform/extensions/c;->u(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public static final u(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 1
    .param p0    # Landroid/text/Spannable;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final v(Landroid/text/Spannable;Landroidx/compose/ui/text/e$c;Landroidx/compose/ui/unit/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "Landroidx/compose/ui/text/e$c<",
            "Landroidx/compose/ui/text/o0;",
            ">;",
            "Landroidx/compose/ui/unit/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/e$c;->i()I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/text/e$c;->g()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/text/e$c;->h()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/compose/ui/text/o0;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/text/o0;->k()Landroidx/compose/ui/text/style/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0, v4, v5}, Landroidx/compose/ui/text/platform/extensions/c;->i(Landroid/text/Spannable;Landroidx/compose/ui/text/style/a;II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/compose/ui/text/o0;->m()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {p0, v0, v1, v4, v5}, Landroidx/compose/ui/text/platform/extensions/c;->k(Landroid/text/Spannable;JII)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/compose/ui/text/o0;->l()Landroidx/compose/ui/graphics/q1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Landroidx/compose/ui/text/o0;->i()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {p0, v0, v1, v4, v5}, Landroidx/compose/ui/text/platform/extensions/c;->j(Landroid/text/Spannable;Landroidx/compose/ui/graphics/q1;FII)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/compose/ui/text/o0;->y()Landroidx/compose/ui/text/style/k;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p0, v0, v4, v5}, Landroidx/compose/ui/text/platform/extensions/c;->x(Landroid/text/Spannable;Landroidx/compose/ui/text/style/k;II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/compose/ui/text/o0;->q()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    move-object v0, p0

    .line 52
    move-object v3, p2

    .line 53
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/text/platform/extensions/c;->o(Landroid/text/Spannable;JLandroidx/compose/ui/unit/d;II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/compose/ui/text/o0;->p()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v0, p0, v4, v5}, Landroidx/compose/ui/text/platform/extensions/c;->n(Landroid/text/Spannable;Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/compose/ui/text/o0;->A()Landroidx/compose/ui/text/style/o;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {v0, p0, v4, v5}, Landroidx/compose/ui/text/platform/extensions/c;->p(Landroid/text/Spannable;Landroidx/compose/ui/text/style/o;II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/compose/ui/text/o0;->v()La1/f;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {v0, p0, v4, v5}, Landroidx/compose/ui/text/platform/extensions/c;->s(Landroid/text/Spannable;La1/f;II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/compose/ui/text/o0;->j()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    invoke-static {v0, v1, v2, v4, v5}, Landroidx/compose/ui/text/platform/extensions/c;->h(Landroid/text/Spannable;JII)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/compose/ui/text/o0;->x()Landroidx/compose/ui/graphics/b5;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {v0, p0, v4, v5}, Landroidx/compose/ui/text/platform/extensions/c;->t(Landroid/text/Spannable;Landroidx/compose/ui/graphics/b5;II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/compose/ui/text/o0;->n()Landroidx/compose/ui/graphics/drawscope/i;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {v0, p0, v4, v5}, Landroidx/compose/ui/text/platform/extensions/c;->l(Landroid/text/Spannable;Landroidx/compose/ui/graphics/drawscope/i;II)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static final w(Landroid/text/Spannable;Landroidx/compose/ui/text/h1;Ljava/util/List;Landroidx/compose/ui/unit/d;Leg/r;)V
    .locals 6
    .param p0    # Landroid/text/Spannable;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/text/h1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/unit/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Leg/r;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "Landroidx/compose/ui/text/h1;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/e$c<",
            "Landroidx/compose/ui/text/o0;",
            ">;>;",
            "Landroidx/compose/ui/unit/d;",
            "Leg/r<",
            "-",
            "Landroidx/compose/ui/text/font/y;",
            "-",
            "Landroidx/compose/ui/text/font/o0;",
            "-",
            "Landroidx/compose/ui/text/font/k0;",
            "-",
            "Landroidx/compose/ui/text/font/l0;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p4}, Landroidx/compose/ui/text/platform/extensions/c;->m(Landroid/text/Spannable;Landroidx/compose/ui/text/h1;Ljava/util/List;Leg/r;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p4, 0x0

    .line 9
    move v0, p4

    .line 10
    move v1, v0

    .line 11
    :goto_0
    if-ge v0, p1, :cond_2

    .line 12
    .line 13
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/compose/ui/text/e$c;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/compose/ui/text/e$c;->i()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v2}, Landroidx/compose/ui/text/e$c;->g()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ltz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-ge v3, v5, :cond_1

    .line 34
    .line 35
    if-le v4, v3, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-le v4, v3, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-static {p0, v2, p3}, Landroidx/compose/ui/text/platform/extensions/c;->v(Landroid/text/Spannable;Landroidx/compose/ui/text/e$c;Landroidx/compose/ui/unit/d;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/compose/ui/text/e$c;->h()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroidx/compose/ui/text/o0;

    .line 52
    .line 53
    invoke-static {v2}, Landroidx/compose/ui/text/platform/extensions/c;->c(Landroidx/compose/ui/text/o0;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    if-eqz v1, :cond_5

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    :goto_2
    if-ge p4, p1, :cond_5

    .line 70
    .line 71
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroidx/compose/ui/text/e$c;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/compose/ui/text/e$c;->i()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v0}, Landroidx/compose/ui/text/e$c;->g()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v0}, Landroidx/compose/ui/text/e$c;->h()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroidx/compose/ui/text/o0;

    .line 90
    .line 91
    if-ltz v1, :cond_4

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-ge v1, v3, :cond_4

    .line 98
    .line 99
    if-le v2, v1, :cond_4

    .line 100
    .line 101
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-le v2, v3, :cond_3

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/text/o0;->u()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    invoke-static {v3, v4, p3}, Landroidx/compose/ui/text/platform/extensions/c;->a(JLandroidx/compose/ui/unit/d;)Landroid/text/style/MetricAffectingSpan;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-static {p0, v0, v1, v2}, Landroidx/compose/ui/text/platform/extensions/c;->u(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_3
    add-int/lit8 p4, p4, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    return-void
.end method

.method public static final x(Landroid/text/Spannable;Landroidx/compose/ui/text/style/k;II)V
    .locals 3
    .param p0    # Landroid/text/Spannable;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/text/style/k;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ly0/n;

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/ui/text/style/k;->b:Landroidx/compose/ui/text/style/k$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/k$a;->f()Landroidx/compose/ui/text/style/k;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1, v2}, Landroidx/compose/ui/text/style/k;->d(Landroidx/compose/ui/text/style/k;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/k$a;->b()Landroidx/compose/ui/text/style/k;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v1}, Landroidx/compose/ui/text/style/k;->d(Landroidx/compose/ui/text/style/k;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-direct {v0, v2, p1}, Ly0/n;-><init>(ZZ)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, p2, p3}, Landroidx/compose/ui/text/platform/extensions/c;->u(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static final y(Landroid/text/Spannable;Landroidx/compose/ui/text/style/q;FLandroidx/compose/ui/unit/d;)V
    .locals 10
    .param p0    # Landroid/text/Spannable;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/text/style/q;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/unit/d;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/q;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2}, Landroidx/compose/ui/unit/a0;->m(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/unit/z;->j(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/q;->e()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v2}, Landroidx/compose/ui/unit/a0;->m(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/unit/z;->j(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_6

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/q;->d()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/a0;->s(J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_6

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/q;->e()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/a0;->s(J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/q;->d()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/z;->m(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    sget-object v3, Landroidx/compose/ui/unit/b0;->b:Landroidx/compose/ui/unit/b0$a;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroidx/compose/ui/unit/b0$a;->b()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/unit/b0;->g(JJ)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x0

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/q;->d()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-interface {p3, v0, v1}, Landroidx/compose/ui/unit/d;->c5(J)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/ui/unit/b0$a;->a()J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    invoke-static {v0, v1, v6, v7}, Landroidx/compose/ui/unit/b0;->g(JJ)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/q;->d()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/z;->n(J)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    mul-float/2addr v0, p2

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    move v0, v5

    .line 105
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/q;->e()J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/z;->m(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    invoke-virtual {v3}, Landroidx/compose/ui/unit/b0$a;->b()J

    .line 114
    .line 115
    .line 116
    move-result-wide v8

    .line 117
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/unit/b0;->g(JJ)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/q;->e()J

    .line 124
    .line 125
    .line 126
    move-result-wide p1

    .line 127
    invoke-interface {p3, p1, p2}, Landroidx/compose/ui/unit/d;->c5(J)F

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/ui/unit/b0$a;->a()J

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    invoke-static {v6, v7, v3, v4}, Landroidx/compose/ui/unit/b0;->g(JJ)Z

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    if-eqz p3, :cond_5

    .line 141
    .line 142
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/q;->e()J

    .line 143
    .line 144
    .line 145
    move-result-wide v3

    .line 146
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/z;->n(J)F

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    mul-float v5, p1, p2

    .line 151
    .line 152
    :cond_5
    :goto_1
    new-instance p1, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 153
    .line 154
    float-to-double p2, v0

    .line 155
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 156
    .line 157
    .line 158
    move-result-wide p2

    .line 159
    double-to-float p2, p2

    .line 160
    float-to-int p2, p2

    .line 161
    float-to-double v0, v5

    .line 162
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    double-to-float p3, v0

    .line 167
    float-to-int p3, p3

    .line 168
    invoke-direct {p1, p2, p3}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    invoke-static {p0, p1, v2, p2}, Landroidx/compose/ui/text/platform/extensions/c;->u(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 176
    .line 177
    .line 178
    :cond_6
    :goto_2
    return-void
.end method
