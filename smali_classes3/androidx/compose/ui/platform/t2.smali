.class public final Landroidx/compose/ui/platform/t2;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSemanticsUtils.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SemanticsUtils.android.kt\nandroidx/compose/ui/platform/SemanticsUtils_androidKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,233:1\n288#2,2:234\n26#3:236\n26#3:237\n26#3:238\n26#3:239\n26#3:240\n26#3:241\n26#3:242\n26#3:243\n26#3:244\n26#3:245\n26#3:246\n26#3:247\n*S KotlinDebug\n*F\n+ 1 SemanticsUtils.android.kt\nandroidx/compose/ui/platform/SemanticsUtils_androidKt\n*L\n141#1:234,2\n161#1:236\n162#1:237\n163#1:238\n164#1:239\n177#1:240\n178#1:241\n179#1:242\n180#1:243\n214#1:244\n215#1:245\n216#1:246\n217#1:247\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSemanticsUtils.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SemanticsUtils.android.kt\nandroidx/compose/ui/platform/SemanticsUtils_androidKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,233:1\n288#2,2:234\n26#3:236\n26#3:237\n26#3:238\n26#3:239\n26#3:240\n26#3:241\n26#3:242\n26#3:243\n26#3:244\n26#3:245\n26#3:246\n26#3:247\n*S KotlinDebug\n*F\n+ 1 SemanticsUtils.android.kt\nandroidx/compose/ui/platform/SemanticsUtils_androidKt\n*L\n141#1:234,2\n161#1:236\n162#1:237\n163#1:238\n164#1:239\n177#1:240\n178#1:241\n179#1:242\n180#1:243\n214#1:244\n215#1:245\n216#1:246\n217#1:247\n*E\n"
    }
.end annotation


# static fields
.field private static final a:Lp0/j;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp0/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x41200000    # 10.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2, v2}, Lp0/j;-><init>(FFFF)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/compose/ui/platform/t2;->a:Lp0/j;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Ljava/util/List;I)Landroidx/compose/ui/platform/q2;
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/platform/q2;",
            ">;I)",
            "Landroidx/compose/ui/platform/q2;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroidx/compose/ui/platform/q2;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/compose/ui/platform/q2;->e()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ne v2, p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroidx/compose/ui/platform/q2;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/semantics/r;)Landroidx/collection/f0;
    .locals 6
    .param p0    # Landroidx/compose/ui/semantics/r;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/r;",
            ")",
            "Landroidx/collection/f0<",
            "Landroidx/compose/ui/platform/s2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/r;->b()Landroidx/compose/ui/semantics/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Landroidx/collection/g0;->h()Landroidx/collection/m1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/p;->r()Landroidx/compose/ui/node/i0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/node/i0;->P()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/p;->r()Landroidx/compose/ui/node/i0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroidx/compose/ui/node/i0;->E()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/p;->j()Lp0/j;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Landroid/graphics/Region;

    .line 35
    .line 36
    invoke-virtual {v1}, Lp0/j;->t()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v1}, Lp0/j;->B()F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v1}, Lp0/j;->x()F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {v1}, Lp0/j;->j()F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Region;-><init>(IIII)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Landroid/graphics/Region;

    .line 72
    .line 73
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {v2, p0, v0, p0, v1}, Landroidx/compose/ui/platform/t2;->c(Landroid/graphics/Region;Landroidx/compose/ui/semantics/p;Landroidx/collection/m1;Landroidx/compose/ui/semantics/p;Landroid/graphics/Region;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    return-object v0
.end method

.method private static final c(Landroid/graphics/Region;Landroidx/compose/ui/semantics/p;Landroidx/collection/m1;Landroidx/compose/ui/semantics/p;Landroid/graphics/Region;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Region;",
            "Landroidx/compose/ui/semantics/p;",
            "Landroidx/collection/m1<",
            "Landroidx/compose/ui/platform/s2;",
            ">;",
            "Landroidx/compose/ui/semantics/p;",
            "Landroid/graphics/Region;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Landroidx/compose/ui/semantics/p;->r()Landroidx/compose/ui/node/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->P()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p3}, Landroidx/compose/ui/semantics/p;->r()Landroidx/compose/ui/node/i0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->E()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    move v0, v1

    .line 26
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Region;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p3}, Landroidx/compose/ui/semantics/p;->p()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/p;->p()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ne v2, v3, :cond_9

    .line 41
    .line 42
    :cond_2
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p3}, Landroidx/compose/ui/semantics/p;->D()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_3
    invoke-virtual {p3}, Landroidx/compose/ui/semantics/p;->B()Lp0/j;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lp0/j;->t()F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v0}, Lp0/j;->B()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v0}, Lp0/j;->x()F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {v0}, Lp0/j;->j()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-virtual {p4, v4, v5, v6, v7}, Landroid/graphics/Region;->set(IIII)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3}, Landroidx/compose/ui/semantics/p;->p()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/p;->p()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/4 v3, -0x1

    .line 100
    if-ne v0, v2, :cond_4

    .line 101
    .line 102
    move v0, v3

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-virtual {p3}, Landroidx/compose/ui/semantics/p;->p()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    :goto_2
    sget-object v2, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 109
    .line 110
    invoke-virtual {p4, p0, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    new-instance v2, Landroidx/compose/ui/platform/s2;

    .line 117
    .line 118
    invoke-virtual {p4}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-direct {v2, p3, v8}, Landroidx/compose/ui/platform/s2;-><init>(Landroidx/compose/ui/semantics/p;Landroid/graphics/Rect;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v0, v2}, Landroidx/collection/m1;->j0(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3}, Landroidx/compose/ui/semantics/p;->y()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    sub-int/2addr v2, v1

    .line 137
    :goto_3
    if-ge v3, v2, :cond_5

    .line 138
    .line 139
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Landroidx/compose/ui/semantics/p;

    .line 144
    .line 145
    invoke-static {p0, p1, p2, v1, p4}, Landroidx/compose/ui/platform/t2;->c(Landroid/graphics/Region;Landroidx/compose/ui/semantics/p;Landroidx/collection/m1;Landroidx/compose/ui/semantics/p;Landroid/graphics/Region;)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v2, v2, -0x1

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    invoke-static {p3}, Landroidx/compose/ui/platform/t2;->g(Landroidx/compose/ui/semantics/p;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_9

    .line 156
    .line 157
    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 158
    .line 159
    move-object v3, p0

    .line 160
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_6
    invoke-virtual {p3}, Landroidx/compose/ui/semantics/p;->D()Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-eqz p0, :cond_8

    .line 169
    .line 170
    invoke-virtual {p3}, Landroidx/compose/ui/semantics/p;->u()Landroidx/compose/ui/semantics/p;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    if-eqz p0, :cond_7

    .line 175
    .line 176
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/p;->q()Landroidx/compose/ui/layout/e0;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-eqz p1, :cond_7

    .line 181
    .line 182
    invoke-interface {p1}, Landroidx/compose/ui/layout/e0;->P()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-ne p1, v1, :cond_7

    .line 187
    .line 188
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/p;->j()Lp0/j;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    goto :goto_4

    .line 193
    :cond_7
    sget-object p0, Landroidx/compose/ui/platform/t2;->a:Lp0/j;

    .line 194
    .line 195
    :goto_4
    new-instance p1, Landroidx/compose/ui/platform/s2;

    .line 196
    .line 197
    new-instance p4, Landroid/graphics/Rect;

    .line 198
    .line 199
    invoke-virtual {p0}, Lp0/j;->t()F

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-virtual {p0}, Lp0/j;->B()F

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-virtual {p0}, Lp0/j;->x()F

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-virtual {p0}, Lp0/j;->j()F

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    invoke-direct {p4, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 232
    .line 233
    .line 234
    invoke-direct {p1, p3, p4}, Landroidx/compose/ui/platform/s2;-><init>(Landroidx/compose/ui/semantics/p;Landroid/graphics/Rect;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2, v0, p1}, Landroidx/collection/m1;->j0(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_8
    if-ne v0, v3, :cond_9

    .line 242
    .line 243
    new-instance p0, Landroidx/compose/ui/platform/s2;

    .line 244
    .line 245
    invoke-virtual {p4}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-direct {p0, p3, p1}, Landroidx/compose/ui/platform/s2;-><init>(Landroidx/compose/ui/semantics/p;Landroid/graphics/Rect;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2, v0, p0}, Landroidx/collection/m1;->j0(ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_9
    :goto_5
    return-void
.end method

.method public static final d()Lp0/j;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/t2;->a:Lp0/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e(Landroidx/compose/ui/semantics/l;)Ljava/lang/Float;
    .locals 2
    .param p0    # Landroidx/compose/ui/semantics/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrimitiveInCollection"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/compose/ui/semantics/k;->a:Landroidx/compose/ui/semantics/k;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/k;->h()Landroidx/compose/ui/semantics/x;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/m;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/compose/ui/semantics/a;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/a;->a()Lkotlin/b0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Leg/l;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-interface {p0, v0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Float;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_0
    return-object v1
.end method

.method public static final f(Landroidx/compose/ui/semantics/l;)Landroidx/compose/ui/text/y0;
    .locals 2
    .param p0    # Landroidx/compose/ui/semantics/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/compose/ui/semantics/k;->a:Landroidx/compose/ui/semantics/k;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/k;->i()Landroidx/compose/ui/semantics/x;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/m;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/compose/ui/semantics/a;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/a;->a()Lkotlin/b0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Leg/l;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-interface {p0, v0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Landroidx/compose/ui/text/y0;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_0
    return-object v1
.end method

.method public static final g(Landroidx/compose/ui/semantics/p;)Z
    .locals 1
    .param p0    # Landroidx/compose/ui/semantics/p;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/t2;->h(Landroidx/compose/ui/semantics/p;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/p;->C()Landroidx/compose/ui/semantics/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/l;->v()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/p;->C()Landroidx/compose/ui/semantics/l;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/l;->l()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static final h(Landroidx/compose/ui/semantics/p;)Z
    .locals 1
    .param p0    # Landroidx/compose/ui/semantics/p;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/p;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/p;->C()Landroidx/compose/ui/semantics/l;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Landroidx/compose/ui/semantics/t;->a:Landroidx/compose/ui/semantics/t;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/t;->n()Landroidx/compose/ui/semantics/x;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Landroidx/compose/ui/semantics/l;->h(Landroidx/compose/ui/semantics/x;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static final i(Landroidx/compose/ui/platform/l0;I)Landroid/view/View;
    .locals 3
    .param p0    # Landroidx/compose/ui/platform/l0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/l0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/compose/ui/node/i0;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/compose/ui/node/i0;->Q()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ne v2, p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v0, v1

    .line 43
    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Landroidx/compose/ui/viewinterop/c;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    return-object v1
.end method

.method public static final j(I)Ljava/lang/String;
    .locals 2
    .annotation build Lqi/m;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/i;->b:Landroidx/compose/ui/semantics/i$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/i$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/i;->k(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string p0, "android.widget.Button"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/i$a;->b()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/i;->k(II)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-string p0, "android.widget.CheckBox"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/i$a;->e()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/i;->k(II)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const-string p0, "android.widget.RadioButton"

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/i$a;->d()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/i;->k(II)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const-string p0, "android.widget.ImageView"

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/i$a;->c()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/i;->k(II)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    const-string p0, "android.widget.Spinner"

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_4
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method
