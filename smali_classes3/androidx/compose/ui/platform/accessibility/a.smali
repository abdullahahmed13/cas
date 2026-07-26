.class public final Landroidx/compose/ui/platform/accessibility/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollectionInfo.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollectionInfo.android.kt\nandroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/Offset\n*L\n1#1,154:1\n33#2,6:155\n33#2,6:161\n340#2,11:167\n372#2,7:178\n70#3,4:185\n*S KotlinDebug\n*F\n+ 1 CollectionInfo.android.kt\nandroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt\n*L\n43#1:155,6\n87#1:161,6\n122#1:167,11\n130#1:178,7\n128#1:185,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCollectionInfo.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollectionInfo.android.kt\nandroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/Offset\n*L\n1#1,154:1\n33#2,6:155\n33#2,6:161\n340#2,11:167\n372#2,7:178\n70#3,4:185\n*S KotlinDebug\n*F\n+ 1 CollectionInfo.android.kt\nandroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt\n*L\n43#1:155,6\n87#1:161,6\n122#1:167,11\n130#1:178,7\n128#1:185,4\n*E\n"
    }
.end annotation


# direct methods
.method private static final a(Ljava/util/List;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/p;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {p0}, Lkotlin/collections/f0;->L(Ljava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    move v5, v1

    .line 41
    :goto_0
    if-ge v5, v4, :cond_3

    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    move-object v7, v6

    .line 50
    check-cast v7, Landroidx/compose/ui/semantics/p;

    .line 51
    .line 52
    check-cast v3, Landroidx/compose/ui/semantics/p;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/p;->j()Lp0/j;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v8}, Lp0/j;->o()J

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    invoke-static {v8, v9}, Lp0/g;->p(J)F

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-virtual {v7}, Landroidx/compose/ui/semantics/p;->j()Lp0/j;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v9}, Lp0/j;->o()J

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    invoke-static {v9, v10}, Lp0/g;->p(J)F

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    sub-float/2addr v8, v9

    .line 79
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/p;->j()Lp0/j;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Lp0/j;->o()J

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    invoke-static {v9, v10}, Lp0/g;->r(J)F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {v7}, Landroidx/compose/ui/semantics/p;->j()Lp0/j;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v7}, Lp0/j;->o()J

    .line 100
    .line 101
    .line 102
    move-result-wide v9

    .line 103
    invoke-static {v9, v10}, Lp0/g;->r(J)F

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    sub-float/2addr v3, v7

    .line 108
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-static {v8, v3}, Lp0/h;->a(FF)J

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    invoke-static {v7, v8}, Lp0/g;->d(J)Lp0/g;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-object v3, v6

    .line 124
    goto :goto_0

    .line 125
    :cond_2
    :goto_1
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :cond_3
    move-object p0, v0

    .line 130
    check-cast p0, Ljava/util/Collection;

    .line 131
    .line 132
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-ne p0, v2, :cond_4

    .line 137
    .line 138
    invoke-static {v0}, Lkotlin/collections/f0;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Lp0/g;

    .line 143
    .line 144
    invoke-virtual {p0}, Lp0/g;->A()J

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    goto :goto_3

    .line 149
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-nez p0, :cond_7

    .line 154
    .line 155
    invoke-static {v0}, Lkotlin/collections/f0;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {v0}, Lkotlin/collections/f0;->L(Ljava/util/List;)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-gt v2, v3, :cond_5

    .line 164
    .line 165
    move v4, v2

    .line 166
    :goto_2
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Lp0/g;

    .line 171
    .line 172
    invoke-virtual {v5}, Lp0/g;->A()J

    .line 173
    .line 174
    .line 175
    move-result-wide v5

    .line 176
    check-cast p0, Lp0/g;

    .line 177
    .line 178
    invoke-virtual {p0}, Lp0/g;->A()J

    .line 179
    .line 180
    .line 181
    move-result-wide v7

    .line 182
    invoke-static {v7, v8, v5, v6}, Lp0/g;->v(JJ)J

    .line 183
    .line 184
    .line 185
    move-result-wide v5

    .line 186
    invoke-static {v5, v6}, Lp0/g;->d(J)Lp0/g;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    if-eq v4, v3, :cond_5

    .line 191
    .line 192
    add-int/lit8 v4, v4, 0x1

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_5
    check-cast p0, Lp0/g;

    .line 196
    .line 197
    invoke-virtual {p0}, Lp0/g;->A()J

    .line 198
    .line 199
    .line 200
    move-result-wide v3

    .line 201
    :goto_3
    invoke-static {v3, v4}, Lp0/g;->p(J)F

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    invoke-static {v3, v4}, Lp0/g;->r(J)F

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    cmpg-float p0, v0, p0

    .line 210
    .line 211
    if-gez p0, :cond_6

    .line 212
    .line 213
    return v2

    .line 214
    :cond_6
    return v1

    .line 215
    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 216
    .line 217
    const-string v0, "Empty collection can\'t be reduced."

    .line 218
    .line 219
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p0
.end method

.method public static final b(Landroidx/compose/ui/semantics/p;)Z
    .locals 3
    .param p0    # Landroidx/compose/ui/semantics/p;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/p;->o()Landroidx/compose/ui/semantics/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/semantics/t;->a:Landroidx/compose/ui/semantics/t;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/t;->a()Landroidx/compose/ui/semantics/x;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v2}, Landroidx/compose/ui/semantics/m;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/p;->o()Landroidx/compose/ui/semantics/l;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/t;->B()Landroidx/compose/ui/semantics/x;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/m;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method private static final c(Landroidx/compose/ui/semantics/b;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/b;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/b;->a()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-gez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final d(Landroidx/compose/ui/semantics/p;Landroidx/core/view/accessibility/q;)V
    .locals 7
    .param p0    # Landroidx/compose/ui/semantics/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/core/view/accessibility/q;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/p;->o()Landroidx/compose/ui/semantics/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/semantics/t;->a:Landroidx/compose/ui/semantics/t;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/t;->a()Landroidx/compose/ui/semantics/x;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v2}, Landroidx/compose/ui/semantics/m;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/compose/ui/semantics/b;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/compose/ui/platform/accessibility/a;->f(Landroidx/compose/ui/semantics/b;)Landroidx/core/view/accessibility/q$i;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1, p0}, Landroidx/core/view/accessibility/q;->y1(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/p;->o()Landroidx/compose/ui/semantics/l;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/t;->B()Landroidx/compose/ui/semantics/x;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v2, v1}, Landroidx/compose/ui/semantics/m;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/p;->y()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    move v3, v2

    .line 56
    :goto_0
    if-ge v3, v1, :cond_2

    .line 57
    .line 58
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Landroidx/compose/ui/semantics/p;

    .line 63
    .line 64
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/p;->o()Landroidx/compose/ui/semantics/l;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    sget-object v6, Landroidx/compose/ui/semantics/t;->a:Landroidx/compose/ui/semantics/t;

    .line 69
    .line 70
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/t;->C()Landroidx/compose/ui/semantics/x;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v5, v6}, Landroidx/compose/ui/semantics/l;->h(Landroidx/compose/ui/semantics/x;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_5

    .line 91
    .line 92
    invoke-static {v0}, Landroidx/compose/ui/platform/accessibility/a;->a(Ljava/util/List;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    const/4 v1, 0x1

    .line 97
    if-eqz p0, :cond_3

    .line 98
    .line 99
    move v3, v1

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    :goto_1
    if-eqz p0, :cond_4

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    :cond_4
    invoke-static {v3, v1, v2, v2}, Landroidx/core/view/accessibility/q$i;->h(IIZI)Landroidx/core/view/accessibility/q$i;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p1, p0}, Landroidx/core/view/accessibility/q;->y1(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    return-void
.end method

.method public static final e(Landroidx/compose/ui/semantics/p;Landroidx/core/view/accessibility/q;)V
    .locals 12
    .param p0    # Landroidx/compose/ui/semantics/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/core/view/accessibility/q;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/p;->o()Landroidx/compose/ui/semantics/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/semantics/t;->a:Landroidx/compose/ui/semantics/t;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/t;->b()Landroidx/compose/ui/semantics/x;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v2}, Landroidx/compose/ui/semantics/m;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/compose/ui/semantics/c;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0, p0}, Landroidx/compose/ui/platform/accessibility/a;->g(Landroidx/compose/ui/semantics/c;Landroidx/compose/ui/semantics/p;)Landroidx/core/view/accessibility/q$j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/q;->z1(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/p;->u()Landroidx/compose/ui/semantics/p;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/p;->o()Landroidx/compose/ui/semantics/l;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/t;->B()Landroidx/compose/ui/semantics/x;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/m;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_8

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/p;->o()Landroidx/compose/ui/semantics/l;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/t;->a()Landroidx/compose/ui/semantics/x;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/m;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroidx/compose/ui/semantics/b;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-static {v2}, Landroidx/compose/ui/platform/accessibility/a;->c(Landroidx/compose/ui/semantics/b;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/p;->o()Landroidx/compose/ui/semantics/l;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/t;->C()Landroidx/compose/ui/semantics/x;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v2, v1}, Landroidx/compose/ui/semantics/l;->h(Landroidx/compose/ui/semantics/x;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/p;->y()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const/4 v3, 0x0

    .line 102
    move v4, v3

    .line 103
    move v5, v4

    .line 104
    :goto_0
    if-ge v4, v2, :cond_5

    .line 105
    .line 106
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Landroidx/compose/ui/semantics/p;

    .line 111
    .line 112
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/p;->o()Landroidx/compose/ui/semantics/l;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    sget-object v8, Landroidx/compose/ui/semantics/t;->a:Landroidx/compose/ui/semantics/t;

    .line 117
    .line 118
    invoke-virtual {v8}, Landroidx/compose/ui/semantics/t;->C()Landroidx/compose/ui/semantics/x;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v7, v8}, Landroidx/compose/ui/semantics/l;->h(Landroidx/compose/ui/semantics/x;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_4

    .line 127
    .line 128
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/p;->r()Landroidx/compose/ui/node/i0;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v6}, Landroidx/compose/ui/node/i0;->C0()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/p;->r()Landroidx/compose/ui/node/i0;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v7}, Landroidx/compose/ui/node/i0;->C0()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-ge v6, v7, :cond_4

    .line 148
    .line 149
    add-int/lit8 v5, v5, 0x1

    .line 150
    .line 151
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_8

    .line 159
    .line 160
    invoke-static {v1}, Landroidx/compose/ui/platform/accessibility/a;->a(Ljava/util/List;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    move v6, v3

    .line 167
    goto :goto_1

    .line 168
    :cond_6
    move v6, v5

    .line 169
    :goto_1
    if-eqz v0, :cond_7

    .line 170
    .line 171
    move v8, v5

    .line 172
    goto :goto_2

    .line 173
    :cond_7
    move v8, v3

    .line 174
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/p;->o()Landroidx/compose/ui/semantics/l;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    sget-object v0, Landroidx/compose/ui/semantics/t;->a:Landroidx/compose/ui/semantics/t;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/t;->C()Landroidx/compose/ui/semantics/x;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sget-object v1, Landroidx/compose/ui/platform/accessibility/a$a;->f:Landroidx/compose/ui/platform/accessibility/a$a;

    .line 185
    .line 186
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/semantics/l;->r(Landroidx/compose/ui/semantics/x;Leg/a;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    const/4 v7, 0x1

    .line 197
    const/4 v9, 0x1

    .line 198
    const/4 v10, 0x0

    .line 199
    invoke-static/range {v6 .. v11}, Landroidx/core/view/accessibility/q$j;->k(IIIIZZ)Landroidx/core/view/accessibility/q$j;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    if-eqz p0, :cond_8

    .line 204
    .line 205
    invoke-virtual {p1, p0}, Landroidx/core/view/accessibility/q;->z1(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_8
    :goto_3
    return-void
.end method

.method private static final f(Landroidx/compose/ui/semantics/b;)Landroidx/core/view/accessibility/q$i;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/b;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/b;->a()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, v1}, Landroidx/core/view/accessibility/q$i;->h(IIZI)Landroidx/core/view/accessibility/q$i;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final g(Landroidx/compose/ui/semantics/c;Landroidx/compose/ui/semantics/p;)Landroidx/core/view/accessibility/q$j;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/c;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/c;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/c;->a()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/c;->b()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/p;->o()Landroidx/compose/ui/semantics/l;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Landroidx/compose/ui/semantics/t;->a:Landroidx/compose/ui/semantics/t;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/t;->C()Landroidx/compose/ui/semantics/x;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v4, Landroidx/compose/ui/platform/accessibility/a$b;->f:Landroidx/compose/ui/platform/accessibility/a$b;

    .line 28
    .line 29
    invoke-virtual {p0, p1, v4}, Landroidx/compose/ui/semantics/l;->r(Landroidx/compose/ui/semantics/x;Leg/a;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static/range {v0 .. v5}, Landroidx/core/view/accessibility/q$j;->k(IIIIZZ)Landroidx/core/view/accessibility/q$j;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
