.class final Landroidx/compose/foundation/layout/m;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/layout/r0;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Box.kt\nandroidx/compose/foundation/layout/BoxMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,339:1\n69#2,6:340\n69#2,6:346\n*S KotlinDebug\n*F\n+ 1 Box.kt\nandroidx/compose/foundation/layout/BoxMeasurePolicy\n*L\n171#1:340,6\n191#1:346,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nBox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Box.kt\nandroidx/compose/foundation/layout/BoxMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,339:1\n69#2,6:340\n69#2,6:346\n*S KotlinDebug\n*F\n+ 1 Box.kt\nandroidx/compose/foundation/layout/BoxMeasurePolicy\n*L\n171#1:340,6\n191#1:346,6\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Landroidx/compose/ui/c;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/c;Z)V
    .locals 0
    .param p1    # Landroidx/compose/ui/c;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/ui/c;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/m;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic f(Landroidx/compose/foundation/layout/m;)Landroidx/compose/ui/c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/ui/c;

    .line 2
    .line 3
    return-object p0
.end method

.method private final g()Landroidx/compose/ui/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/ui/c;

    .line 2
    .line 3
    return-object v0
.end method

.method private final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/m;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic j(Landroidx/compose/foundation/layout/m;Landroidx/compose/ui/c;ZILjava/lang/Object;)Landroidx/compose/foundation/layout/m;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/ui/c;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Landroidx/compose/foundation/layout/m;->b:Z

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/m;->i(Landroidx/compose/ui/c;Z)Landroidx/compose/foundation/layout/m;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public a(Landroidx/compose/ui/layout/t0;Ljava/util/List;J)Landroidx/compose/ui/layout/s0;
    .locals 11
    .param p1    # Landroidx/compose/ui/layout/t0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/t0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/q0;",
            ">;J)",
            "Landroidx/compose/ui/layout/s0;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/b;->q(J)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/b;->p(J)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    sget-object v5, Landroidx/compose/foundation/layout/m$a;->f:Landroidx/compose/foundation/layout/m$a;

    .line 16
    .line 17
    const/4 v6, 0x4

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v1, p1

    .line 21
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/t0;->N0(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Leg/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    move-object v0, p1

    .line 27
    iget-boolean p1, p0, Landroidx/compose/foundation/layout/m;->b:Z

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    move-wide v1, p3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/16 v7, 0xa

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    move-wide v1, p3

    .line 41
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/unit/b;->d(JIIIIILjava/lang/Object;)J

    .line 42
    .line 43
    .line 44
    move-result-wide p3

    .line 45
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 v3, 0x1

    .line 50
    const/4 v4, 0x0

    .line 51
    if-ne p1, v3, :cond_3

    .line 52
    .line 53
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroidx/compose/ui/layout/q0;

    .line 58
    .line 59
    invoke-static {p1}, Landroidx/compose/foundation/layout/l;->c(Landroidx/compose/ui/layout/q0;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_2

    .line 64
    .line 65
    invoke-interface {p1, p3, p4}, Landroidx/compose/ui/layout/q0;->T0(J)Landroidx/compose/ui/layout/p1;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/b;->q(J)I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->n1()I

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/b;->p(J)I

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->f1()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    :goto_1
    move-object v1, p2

    .line 94
    move v4, p3

    .line 95
    move v2, p4

    .line 96
    move-object v3, v0

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/b;->q(J)I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/b;->p(J)I

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    sget-object p2, Landroidx/compose/ui/unit/b;->b:Landroidx/compose/ui/unit/b$a;

    .line 107
    .line 108
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/b;->q(J)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/b;->p(J)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {p2, v3, v1}, Landroidx/compose/ui/unit/b$a;->c(II)J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/layout/q0;->T0(J)Landroidx/compose/ui/layout/p1;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    goto :goto_1

    .line 125
    :goto_2
    new-instance v0, Landroidx/compose/foundation/layout/m$b;

    .line 126
    .line 127
    move-object v6, p0

    .line 128
    move v5, v2

    .line 129
    move-object v2, p1

    .line 130
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/m$b;-><init>(Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/q0;Landroidx/compose/ui/layout/t0;IILandroidx/compose/foundation/layout/m;)V

    .line 131
    .line 132
    .line 133
    move v1, v4

    .line 134
    move v2, v5

    .line 135
    move-object v4, v0

    .line 136
    move-object v0, v3

    .line 137
    const/4 v5, 0x4

    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v3, 0x0

    .line 140
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/t0;->N0(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Leg/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    new-array p1, p1, [Landroidx/compose/ui/layout/p1;

    .line 150
    .line 151
    move v5, v4

    .line 152
    new-instance v4, Lkotlin/jvm/internal/k1$f;

    .line 153
    .line 154
    invoke-direct {v4}, Lkotlin/jvm/internal/k1$f;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/b;->q(J)I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    iput v6, v4, Lkotlin/jvm/internal/k1$f;->d:I

    .line 162
    .line 163
    move v6, v5

    .line 164
    new-instance v5, Lkotlin/jvm/internal/k1$f;

    .line 165
    .line 166
    invoke-direct {v5}, Lkotlin/jvm/internal/k1$f;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/b;->p(J)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    iput v1, v5, Lkotlin/jvm/internal/k1$f;->d:I

    .line 174
    .line 175
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    move v2, v6

    .line 180
    move v7, v2

    .line 181
    :goto_3
    if-ge v2, v1, :cond_5

    .line 182
    .line 183
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    check-cast v8, Landroidx/compose/ui/layout/q0;

    .line 188
    .line 189
    invoke-static {v8}, Landroidx/compose/foundation/layout/l;->c(Landroidx/compose/ui/layout/q0;)Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-nez v9, :cond_4

    .line 194
    .line 195
    invoke-interface {v8, p3, p4}, Landroidx/compose/ui/layout/q0;->T0(J)Landroidx/compose/ui/layout/p1;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    aput-object v8, p1, v2

    .line 200
    .line 201
    iget v9, v4, Lkotlin/jvm/internal/k1$f;->d:I

    .line 202
    .line 203
    invoke-virtual {v8}, Landroidx/compose/ui/layout/p1;->n1()I

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    iput v9, v4, Lkotlin/jvm/internal/k1$f;->d:I

    .line 212
    .line 213
    iget v9, v5, Lkotlin/jvm/internal/k1$f;->d:I

    .line 214
    .line 215
    invoke-virtual {v8}, Landroidx/compose/ui/layout/p1;->f1()I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    iput v8, v5, Lkotlin/jvm/internal/k1$f;->d:I

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_4
    move v7, v3

    .line 227
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_5
    if-eqz v7, :cond_9

    .line 231
    .line 232
    iget p3, v4, Lkotlin/jvm/internal/k1$f;->d:I

    .line 233
    .line 234
    const p4, 0x7fffffff

    .line 235
    .line 236
    .line 237
    if-eq p3, p4, :cond_6

    .line 238
    .line 239
    move v1, p3

    .line 240
    goto :goto_5

    .line 241
    :cond_6
    move v1, v6

    .line 242
    :goto_5
    iget v2, v5, Lkotlin/jvm/internal/k1$f;->d:I

    .line 243
    .line 244
    if-eq v2, p4, :cond_7

    .line 245
    .line 246
    move p4, v2

    .line 247
    goto :goto_6

    .line 248
    :cond_7
    move p4, v6

    .line 249
    :goto_6
    invoke-static {v1, p3, p4, v2}, Landroidx/compose/ui/unit/c;->a(IIII)J

    .line 250
    .line 251
    .line 252
    move-result-wide p3

    .line 253
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    :goto_7
    if-ge v6, v1, :cond_9

    .line 258
    .line 259
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Landroidx/compose/ui/layout/q0;

    .line 264
    .line 265
    invoke-static {v2}, Landroidx/compose/foundation/layout/l;->c(Landroidx/compose/ui/layout/q0;)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_8

    .line 270
    .line 271
    invoke-interface {v2, p3, p4}, Landroidx/compose/ui/layout/q0;->T0(J)Landroidx/compose/ui/layout/p1;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    aput-object v2, p1, v6

    .line 276
    .line 277
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_9
    iget p3, v4, Lkotlin/jvm/internal/k1$f;->d:I

    .line 281
    .line 282
    iget p4, v5, Lkotlin/jvm/internal/k1$f;->d:I

    .line 283
    .line 284
    move-object v3, v0

    .line 285
    new-instance v0, Landroidx/compose/foundation/layout/m$c;

    .line 286
    .line 287
    move-object v6, p0

    .line 288
    move-object v1, p1

    .line 289
    move-object v2, p2

    .line 290
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/m$c;-><init>([Landroidx/compose/ui/layout/p1;Ljava/util/List;Landroidx/compose/ui/layout/t0;Lkotlin/jvm/internal/k1$f;Lkotlin/jvm/internal/k1$f;Landroidx/compose/foundation/layout/m;)V

    .line 291
    .line 292
    .line 293
    move-object v4, v0

    .line 294
    move-object v0, v3

    .line 295
    const/4 v5, 0x4

    .line 296
    const/4 v6, 0x0

    .line 297
    const/4 v3, 0x0

    .line 298
    move v1, p3

    .line 299
    move v2, p4

    .line 300
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/t0;->N0(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Leg/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
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
    instance-of v1, p1, Landroidx/compose/foundation/layout/m;

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
    check-cast p1, Landroidx/compose/foundation/layout/m;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/ui/c;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/ui/c;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/m;->b:Z

    .line 25
    .line 26
    iget-boolean p1, p1, Landroidx/compose/foundation/layout/m;->b:Z

    .line 27
    .line 28
    if-eq v1, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/ui/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/m;->b:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final i(Landroidx/compose/ui/c;Z)Landroidx/compose/foundation/layout/m;
    .locals 1
    .param p1    # Landroidx/compose/ui/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/m;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/layout/m;-><init>(Landroidx/compose/ui/c;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
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
    const-string v1, "BoxMeasurePolicy(alignment="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/ui/c;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", propagateMinConstraints="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/m;->b:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
