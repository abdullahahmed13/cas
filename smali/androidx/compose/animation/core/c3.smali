.class public final Landroidx/compose/animation/core/c3;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/animation/core/v2;


# annotations
.annotation build Landroidx/compose/animation/core/t0;
.end annotation

.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroidx/compose/animation/core/s;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/v2<",
        "TV;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVectorizedMonoSplineKeyframesSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VectorizedMonoSplineKeyframesSpec.kt\nandroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec\n+ 2 IntList.kt\nandroidx/collection/IntList\n*L\n1#1,203:1\n70#2:204\n*S KotlinDebug\n*F\n+ 1 VectorizedMonoSplineKeyframesSpec.kt\nandroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec\n*L\n174#1:204\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nVectorizedMonoSplineKeyframesSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VectorizedMonoSplineKeyframesSpec.kt\nandroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec\n+ 2 IntList.kt\nandroidx/collection/IntList\n*L\n1#1,203:1\n70#2:204\n*S KotlinDebug\n*F\n+ 1 VectorizedMonoSplineKeyframesSpec.kt\nandroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec\n*L\n174#1:204\n*E\n"
    }
.end annotation


# static fields
.field public static final m:I = 0x8


# instance fields
.field private final a:Landroidx/collection/b0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroidx/collection/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/f0<",
            "Lkotlin/b1<",
            "TV;",
            "Landroidx/compose/animation/core/i0;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:I

.field private final d:I

.field private final e:F

.field private f:Landroidx/compose/animation/core/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private g:Landroidx/compose/animation/core/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private h:[F

.field private i:Landroidx/compose/animation/core/m1;

.field private j:[[F

.field private k:Landroidx/compose/animation/core/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private l:Landroidx/compose/animation/core/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/collection/b0;Landroidx/collection/f0;IIF)V
    .locals 0
    .param p1    # Landroidx/collection/b0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/collection/f0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/b0;",
            "Landroidx/collection/f0<",
            "Lkotlin/b1<",
            "TV;",
            "Landroidx/compose/animation/core/i0;",
            ">;>;IIF)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/core/c3;->a:Landroidx/collection/b0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/animation/core/c3;->b:Landroidx/collection/f0;

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/animation/core/c3;->c:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/animation/core/c3;->d:I

    .line 11
    .line 12
    iput p5, p0, Landroidx/compose/animation/core/c3;->e:F

    .line 13
    .line 14
    return-void
.end method

.method private final n(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/c3;->a:Landroidx/collection/b0;

    .line 2
    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move v1, p1

    .line 8
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/g1;->d(Landroidx/collection/b0;IIIILjava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, -0x1

    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    neg-int p1, p1

    .line 18
    :cond_0
    return p1
.end method

.method private final o(II)F
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/c3;->a:Landroidx/collection/b0;

    .line 2
    .line 3
    iget v1, v0, Landroidx/collection/b0;->b:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    const-wide/16 v2, 0x3e8

    .line 8
    .line 9
    if-lt p1, v1, :cond_0

    .line 10
    .line 11
    int-to-float p1, p2

    .line 12
    :goto_0
    long-to-float p2, v2

    .line 13
    div-float/2addr p1, p2

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection/b0;->s(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Landroidx/compose/animation/core/c3;->a:Landroidx/collection/b0;

    .line 20
    .line 21
    add-int/lit8 v4, p1, 0x1

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Landroidx/collection/b0;->s(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne p2, v0, :cond_1

    .line 28
    .line 29
    int-to-float p1, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sub-int/2addr v1, v0

    .line 32
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/c3;->p(I)Landroidx/compose/animation/core/i0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sub-int/2addr p2, v0

    .line 37
    int-to-float p2, p2

    .line 38
    int-to-float v1, v1

    .line 39
    div-float/2addr p2, v1

    .line 40
    invoke-interface {p1, p2}, Landroidx/compose/animation/core/i0;->a(F)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    mul-float/2addr v1, p1

    .line 45
    int-to-float p1, v0

    .line 46
    add-float/2addr v1, p1

    .line 47
    long-to-float p1, v2

    .line 48
    div-float/2addr v1, p1

    .line 49
    return v1
.end method

.method private final p(I)Landroidx/compose/animation/core/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/c3;->a:Landroidx/collection/b0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/b0;->s(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/compose/animation/core/c3;->b:Landroidx/collection/f0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/collection/f0;->n(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lkotlin/b1;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lkotlin/b1;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroidx/compose/animation/core/i0;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object p1

    .line 27
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/animation/core/r0;->e()Landroidx/compose/animation/core/i0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method private final q(Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/c3;->f:Landroidx/compose/animation/core/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-static {p1}, Landroidx/compose/animation/core/t;->g(Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/compose/animation/core/c3;->f:Landroidx/compose/animation/core/s;

    .line 11
    .line 12
    invoke-static {p3}, Landroidx/compose/animation/core/t;->g(Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Landroidx/compose/animation/core/c3;->g:Landroidx/compose/animation/core/s;

    .line 17
    .line 18
    iget-object p3, p0, Landroidx/compose/animation/core/c3;->a:Landroidx/collection/b0;

    .line 19
    .line 20
    invoke-virtual {p3}, Landroidx/collection/b0;->w()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    new-array v0, p3, [F

    .line 25
    .line 26
    move v2, v1

    .line 27
    :goto_0
    if-ge v2, p3, :cond_0

    .line 28
    .line 29
    iget-object v3, p0, Landroidx/compose/animation/core/c3;->a:Landroidx/collection/b0;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Landroidx/collection/b0;->s(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    int-to-float v3, v3

    .line 36
    const-wide/16 v4, 0x3e8

    .line 37
    .line 38
    long-to-float v4, v4

    .line 39
    div-float/2addr v3, v4

    .line 40
    aput v3, v0, v2

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iput-object v0, p0, Landroidx/compose/animation/core/c3;->h:[F

    .line 46
    .line 47
    :cond_1
    iget-object p3, p0, Landroidx/compose/animation/core/c3;->i:Landroidx/compose/animation/core/m1;

    .line 48
    .line 49
    if-eqz p3, :cond_3

    .line 50
    .line 51
    iget-object p3, p0, Landroidx/compose/animation/core/c3;->k:Landroidx/compose/animation/core/s;

    .line 52
    .line 53
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_3

    .line 58
    .line 59
    iget-object p3, p0, Landroidx/compose/animation/core/c3;->l:Landroidx/compose/animation/core/s;

    .line 60
    .line 61
    invoke-static {p3, p2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-nez p3, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    return-void

    .line 69
    :cond_3
    :goto_1
    iget-object p3, p0, Landroidx/compose/animation/core/c3;->k:Landroidx/compose/animation/core/s;

    .line 70
    .line 71
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    iget-object v0, p0, Landroidx/compose/animation/core/c3;->l:Landroidx/compose/animation/core/s;

    .line 76
    .line 77
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput-object p1, p0, Landroidx/compose/animation/core/c3;->k:Landroidx/compose/animation/core/s;

    .line 82
    .line 83
    iput-object p2, p0, Landroidx/compose/animation/core/c3;->l:Landroidx/compose/animation/core/s;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/compose/animation/core/s;->b()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iget-object v3, p0, Landroidx/compose/animation/core/c3;->j:[[F

    .line 90
    .line 91
    const-string v4, "values"

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    if-nez v3, :cond_b

    .line 95
    .line 96
    iget-object p3, p0, Landroidx/compose/animation/core/c3;->a:Landroidx/collection/b0;

    .line 97
    .line 98
    invoke-virtual {p3}, Landroidx/collection/b0;->w()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    new-array v0, p3, [[F

    .line 103
    .line 104
    move v3, v1

    .line 105
    :goto_2
    if-ge v3, p3, :cond_a

    .line 106
    .line 107
    iget-object v6, p0, Landroidx/compose/animation/core/c3;->a:Landroidx/collection/b0;

    .line 108
    .line 109
    invoke-virtual {v6, v3}, Landroidx/collection/b0;->s(I)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-nez v6, :cond_6

    .line 114
    .line 115
    iget-object v7, p0, Landroidx/compose/animation/core/c3;->b:Landroidx/collection/f0;

    .line 116
    .line 117
    invoke-virtual {v7, v6}, Landroidx/collection/f0;->d(I)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-nez v7, :cond_4

    .line 122
    .line 123
    new-array v6, v2, [F

    .line 124
    .line 125
    move v7, v1

    .line 126
    :goto_3
    if-ge v7, v2, :cond_9

    .line 127
    .line 128
    invoke-virtual {p1, v7}, Landroidx/compose/animation/core/s;->a(I)F

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    aput v8, v6, v7

    .line 133
    .line 134
    add-int/lit8 v7, v7, 0x1

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    new-array v7, v2, [F

    .line 138
    .line 139
    iget-object v8, p0, Landroidx/compose/animation/core/c3;->b:Landroidx/collection/f0;

    .line 140
    .line 141
    invoke-virtual {v8, v6}, Landroidx/collection/f0;->n(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {v6}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    check-cast v6, Lkotlin/b1;

    .line 149
    .line 150
    invoke-virtual {v6}, Lkotlin/b1;->e()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Landroidx/compose/animation/core/s;

    .line 155
    .line 156
    move v8, v1

    .line 157
    :goto_4
    if-ge v8, v2, :cond_5

    .line 158
    .line 159
    invoke-virtual {v6, v8}, Landroidx/compose/animation/core/s;->a(I)F

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    aput v9, v7, v8

    .line 164
    .line 165
    add-int/lit8 v8, v8, 0x1

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_5
    move-object v6, v7

    .line 169
    goto :goto_8

    .line 170
    :cond_6
    invoke-virtual {p0}, Landroidx/compose/animation/core/c3;->c()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-ne v6, v7, :cond_8

    .line 175
    .line 176
    iget-object v7, p0, Landroidx/compose/animation/core/c3;->b:Landroidx/collection/f0;

    .line 177
    .line 178
    invoke-virtual {v7, v6}, Landroidx/collection/f0;->d(I)Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-nez v7, :cond_7

    .line 183
    .line 184
    new-array v6, v2, [F

    .line 185
    .line 186
    move v7, v1

    .line 187
    :goto_5
    if-ge v7, v2, :cond_9

    .line 188
    .line 189
    invoke-virtual {p2, v7}, Landroidx/compose/animation/core/s;->a(I)F

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    aput v8, v6, v7

    .line 194
    .line 195
    add-int/lit8 v7, v7, 0x1

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_7
    new-array v7, v2, [F

    .line 199
    .line 200
    iget-object v8, p0, Landroidx/compose/animation/core/c3;->b:Landroidx/collection/f0;

    .line 201
    .line 202
    invoke-virtual {v8, v6}, Landroidx/collection/f0;->n(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-static {v6}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    check-cast v6, Lkotlin/b1;

    .line 210
    .line 211
    invoke-virtual {v6}, Lkotlin/b1;->e()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    check-cast v6, Landroidx/compose/animation/core/s;

    .line 216
    .line 217
    move v8, v1

    .line 218
    :goto_6
    if-ge v8, v2, :cond_5

    .line 219
    .line 220
    invoke-virtual {v6, v8}, Landroidx/compose/animation/core/s;->a(I)F

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    aput v9, v7, v8

    .line 225
    .line 226
    add-int/lit8 v8, v8, 0x1

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_8
    new-array v7, v2, [F

    .line 230
    .line 231
    iget-object v8, p0, Landroidx/compose/animation/core/c3;->b:Landroidx/collection/f0;

    .line 232
    .line 233
    invoke-virtual {v8, v6}, Landroidx/collection/f0;->n(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-static {v6}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    check-cast v6, Lkotlin/b1;

    .line 241
    .line 242
    invoke-virtual {v6}, Lkotlin/b1;->e()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    check-cast v6, Landroidx/compose/animation/core/s;

    .line 247
    .line 248
    move v8, v1

    .line 249
    :goto_7
    if-ge v8, v2, :cond_5

    .line 250
    .line 251
    invoke-virtual {v6, v8}, Landroidx/compose/animation/core/s;->a(I)F

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    aput v9, v7, v8

    .line 256
    .line 257
    add-int/lit8 v8, v8, 0x1

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_9
    :goto_8
    aput-object v6, v0, v3

    .line 261
    .line 262
    add-int/lit8 v3, v3, 0x1

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :cond_a
    iput-object v0, p0, Landroidx/compose/animation/core/c3;->j:[[F

    .line 267
    .line 268
    goto :goto_b

    .line 269
    :cond_b
    if-nez p3, :cond_e

    .line 270
    .line 271
    iget-object p3, p0, Landroidx/compose/animation/core/c3;->b:Landroidx/collection/f0;

    .line 272
    .line 273
    invoke-virtual {p3, v1}, Landroidx/collection/f0;->d(I)Z

    .line 274
    .line 275
    .line 276
    move-result p3

    .line 277
    if-nez p3, :cond_e

    .line 278
    .line 279
    iget-object p3, p0, Landroidx/compose/animation/core/c3;->j:[[F

    .line 280
    .line 281
    if-nez p3, :cond_c

    .line 282
    .line 283
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    move-object p3, v5

    .line 287
    :cond_c
    iget-object v6, p0, Landroidx/compose/animation/core/c3;->a:Landroidx/collection/b0;

    .line 288
    .line 289
    const/4 v10, 0x6

    .line 290
    const/4 v11, 0x0

    .line 291
    const/4 v7, 0x0

    .line 292
    const/4 v8, 0x0

    .line 293
    const/4 v9, 0x0

    .line 294
    invoke-static/range {v6 .. v11}, Landroidx/compose/animation/core/g1;->d(Landroidx/collection/b0;IIIILjava/lang/Object;)I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    new-array v6, v2, [F

    .line 299
    .line 300
    move v7, v1

    .line 301
    :goto_9
    if-ge v7, v2, :cond_d

    .line 302
    .line 303
    invoke-virtual {p1, v7}, Landroidx/compose/animation/core/s;->a(I)F

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    aput v8, v6, v7

    .line 308
    .line 309
    add-int/lit8 v7, v7, 0x1

    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_d
    aput-object v6, p3, v3

    .line 313
    .line 314
    :cond_e
    if-nez v0, :cond_11

    .line 315
    .line 316
    iget-object p1, p0, Landroidx/compose/animation/core/c3;->b:Landroidx/collection/f0;

    .line 317
    .line 318
    invoke-virtual {p0}, Landroidx/compose/animation/core/c3;->c()I

    .line 319
    .line 320
    .line 321
    move-result p3

    .line 322
    invoke-virtual {p1, p3}, Landroidx/collection/f0;->d(I)Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    if-nez p1, :cond_11

    .line 327
    .line 328
    iget-object p1, p0, Landroidx/compose/animation/core/c3;->j:[[F

    .line 329
    .line 330
    if-nez p1, :cond_f

    .line 331
    .line 332
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    move-object p1, v5

    .line 336
    :cond_f
    iget-object v6, p0, Landroidx/compose/animation/core/c3;->a:Landroidx/collection/b0;

    .line 337
    .line 338
    invoke-virtual {p0}, Landroidx/compose/animation/core/c3;->c()I

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    const/4 v10, 0x6

    .line 343
    const/4 v11, 0x0

    .line 344
    const/4 v8, 0x0

    .line 345
    const/4 v9, 0x0

    .line 346
    invoke-static/range {v6 .. v11}, Landroidx/compose/animation/core/g1;->d(Landroidx/collection/b0;IIIILjava/lang/Object;)I

    .line 347
    .line 348
    .line 349
    move-result p3

    .line 350
    new-array v0, v2, [F

    .line 351
    .line 352
    :goto_a
    if-ge v1, v2, :cond_10

    .line 353
    .line 354
    invoke-virtual {p2, v1}, Landroidx/compose/animation/core/s;->a(I)F

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    aput v3, v0, v1

    .line 359
    .line 360
    add-int/lit8 v1, v1, 0x1

    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_10
    aput-object v0, p1, p3

    .line 364
    .line 365
    :cond_11
    :goto_b
    new-instance p1, Landroidx/compose/animation/core/m1;

    .line 366
    .line 367
    iget-object p2, p0, Landroidx/compose/animation/core/c3;->h:[F

    .line 368
    .line 369
    if-nez p2, :cond_12

    .line 370
    .line 371
    const-string p2, "times"

    .line 372
    .line 373
    invoke-static {p2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    move-object p2, v5

    .line 377
    :cond_12
    iget-object p3, p0, Landroidx/compose/animation/core/c3;->j:[[F

    .line 378
    .line 379
    if-nez p3, :cond_13

    .line 380
    .line 381
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    goto :goto_c

    .line 385
    :cond_13
    move-object v5, p3

    .line 386
    :goto_c
    iget p3, p0, Landroidx/compose/animation/core/c3;->e:F

    .line 387
    .line 388
    invoke-direct {p1, p2, v5, p3}, Landroidx/compose/animation/core/m1;-><init>([F[[FF)V

    .line 389
    .line 390
    .line 391
    iput-object p1, p0, Landroidx/compose/animation/core/c3;->i:Landroidx/compose/animation/core/m1;

    .line 392
    .line 393
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/c3;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public g(JLandroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;
    .locals 2
    .param p3    # Landroidx/compose/animation/core/s;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/core/s;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/animation/core/s;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/t2;->b(Landroidx/compose/animation/core/v2;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    long-to-int p1, p1

    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    return-object p5

    .line 13
    :cond_0
    invoke-direct {p0, p3, p4, p5}, Landroidx/compose/animation/core/c3;->q(Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/c3;->n(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget-object p3, p0, Landroidx/compose/animation/core/c3;->i:Landroidx/compose/animation/core/m1;

    .line 21
    .line 22
    const/4 p4, 0x0

    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    const-string p3, "monoSpline"

    .line 26
    .line 27
    invoke-static {p3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object p3, p4

    .line 31
    :cond_1
    invoke-direct {p0, p2, p1}, Landroidx/compose/animation/core/c3;->o(II)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object p5, p0, Landroidx/compose/animation/core/c3;->g:Landroidx/compose/animation/core/s;

    .line 36
    .line 37
    const-string v0, "velocityVector"

    .line 38
    .line 39
    if-nez p5, :cond_2

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object p5, p4

    .line 45
    :cond_2
    invoke-virtual {p3, p1, p5, p2}, Landroidx/compose/animation/core/m1;->f(FLandroidx/compose/animation/core/s;I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Landroidx/compose/animation/core/c3;->g:Landroidx/compose/animation/core/s;

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object p4

    .line 56
    :cond_3
    return-object p1
.end method

.method public i(JLandroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;
    .locals 2
    .param p3    # Landroidx/compose/animation/core/s;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/core/s;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/animation/core/s;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/t2;->b(Landroidx/compose/animation/core/v2;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    long-to-int p1, p1

    .line 10
    iget-object p2, p0, Landroidx/compose/animation/core/c3;->b:Landroidx/collection/f0;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroidx/collection/f0;->e(I)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Landroidx/compose/animation/core/c3;->b:Landroidx/collection/f0;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroidx/collection/f0;->n(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Lkotlin/b1;

    .line 28
    .line 29
    invoke-virtual {p1}, Lkotlin/b1;->e()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroidx/compose/animation/core/s;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/c3;->c()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-lt p1, p2, :cond_1

    .line 41
    .line 42
    return-object p4

    .line 43
    :cond_1
    if-gtz p1, :cond_2

    .line 44
    .line 45
    return-object p3

    .line 46
    :cond_2
    invoke-direct {p0, p3, p4, p5}, Landroidx/compose/animation/core/c3;->q(Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/c3;->n(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iget-object p3, p0, Landroidx/compose/animation/core/c3;->i:Landroidx/compose/animation/core/m1;

    .line 54
    .line 55
    const/4 p4, 0x0

    .line 56
    if-nez p3, :cond_3

    .line 57
    .line 58
    const-string p3, "monoSpline"

    .line 59
    .line 60
    invoke-static {p3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object p3, p4

    .line 64
    :cond_3
    invoke-direct {p0, p2, p1}, Landroidx/compose/animation/core/c3;->o(II)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object p5, p0, Landroidx/compose/animation/core/c3;->f:Landroidx/compose/animation/core/s;

    .line 69
    .line 70
    const-string v0, "valueVector"

    .line 71
    .line 72
    if-nez p5, :cond_4

    .line 73
    .line 74
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object p5, p4

    .line 78
    :cond_4
    invoke-virtual {p3, p1, p5, p2}, Landroidx/compose/animation/core/m1;->c(FLandroidx/compose/animation/core/s;I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Landroidx/compose/animation/core/c3;->f:Landroidx/compose/animation/core/s;

    .line 82
    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object p4

    .line 89
    :cond_5
    return-object p1
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/c3;->d:I

    .line 2
    .line 3
    return v0
.end method
