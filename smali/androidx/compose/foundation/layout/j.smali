.class final Landroidx/compose/foundation/layout/j;
.super Landroidx/compose/ui/q$d;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/node/d0;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAspectRatio.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AspectRatio.kt\nandroidx/compose/foundation/layout/AspectRatioNode\n+ 2 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,236:1\n26#2:237\n26#2:238\n26#2:239\n26#2:240\n26#2:242\n26#2:243\n26#2:244\n26#2:245\n1#3:241\n*S KotlinDebug\n*F\n+ 1 AspectRatio.kt\nandroidx/compose/foundation/layout/AspectRatioNode\n*L\n129#1:237\n138#1:238\n147#1:239\n156#1:240\n187#1:242\n201#1:243\n214#1:244\n226#1:245\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nAspectRatio.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AspectRatio.kt\nandroidx/compose/foundation/layout/AspectRatioNode\n+ 2 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,236:1\n26#2:237\n26#2:238\n26#2:239\n26#2:240\n26#2:242\n26#2:243\n26#2:244\n26#2:245\n1#3:241\n*S KotlinDebug\n*F\n+ 1 AspectRatio.kt\nandroidx/compose/foundation/layout/AspectRatioNode\n*L\n129#1:237\n138#1:238\n147#1:239\n156#1:240\n187#1:242\n201#1:243\n214#1:244\n226#1:245\n*E\n"
    }
.end annotation


# instance fields
.field private r:F

.field private s:Z


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/q$d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/layout/j;->r:F

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/j;->s:Z

    .line 7
    .line 8
    return-void
.end method

.method private final S7(J)J
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/j;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v2, p0

    .line 10
    move-wide v3, p1

    .line 11
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/j;->a8(Landroidx/compose/foundation/layout/j;JZILjava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    sget-object v0, Landroidx/compose/ui/unit/u;->b:Landroidx/compose/ui/unit/u$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/unit/u$a;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    invoke-static {p1, p2, v5, v6}, Landroidx/compose/ui/unit/u;->h(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    return-wide p1

    .line 28
    :cond_0
    const/4 v6, 0x1

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v2, p0

    .line 32
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/j;->Y7(Landroidx/compose/foundation/layout/j;JZILjava/lang/Object;)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    invoke-virtual {v0}, Landroidx/compose/ui/unit/u$a;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    invoke-static {p1, p2, v5, v6}, Landroidx/compose/ui/unit/u;->h(JJ)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    return-wide p1

    .line 47
    :cond_1
    const/4 v6, 0x1

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    move-object v2, p0

    .line 51
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/j;->e8(Landroidx/compose/foundation/layout/j;JZILjava/lang/Object;)J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    invoke-virtual {v0}, Landroidx/compose/ui/unit/u$a;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    invoke-static {p1, p2, v5, v6}, Landroidx/compose/ui/unit/u;->h(JJ)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    return-wide p1

    .line 66
    :cond_2
    const/4 v6, 0x1

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    move-object v2, p0

    .line 70
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/j;->c8(Landroidx/compose/foundation/layout/j;JZILjava/lang/Object;)J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    invoke-virtual {v0}, Landroidx/compose/ui/unit/u$a;->a()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    invoke-static {p1, p2, v5, v6}, Landroidx/compose/ui/unit/u;->h(JJ)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_3

    .line 83
    .line 84
    return-wide p1

    .line 85
    :cond_3
    invoke-direct {p0, v3, v4, v1}, Landroidx/compose/foundation/layout/j;->Z7(JZ)J

    .line 86
    .line 87
    .line 88
    move-result-wide p1

    .line 89
    invoke-virtual {v0}, Landroidx/compose/ui/unit/u$a;->a()J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    invoke-static {p1, p2, v5, v6}, Landroidx/compose/ui/unit/u;->h(JJ)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_4

    .line 98
    .line 99
    return-wide p1

    .line 100
    :cond_4
    invoke-direct {p0, v3, v4, v1}, Landroidx/compose/foundation/layout/j;->X7(JZ)J

    .line 101
    .line 102
    .line 103
    move-result-wide p1

    .line 104
    invoke-virtual {v0}, Landroidx/compose/ui/unit/u$a;->a()J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    invoke-static {p1, p2, v5, v6}, Landroidx/compose/ui/unit/u;->h(JJ)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_5

    .line 113
    .line 114
    return-wide p1

    .line 115
    :cond_5
    invoke-direct {p0, v3, v4, v1}, Landroidx/compose/foundation/layout/j;->d8(JZ)J

    .line 116
    .line 117
    .line 118
    move-result-wide p1

    .line 119
    invoke-virtual {v0}, Landroidx/compose/ui/unit/u$a;->a()J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    invoke-static {p1, p2, v5, v6}, Landroidx/compose/ui/unit/u;->h(JJ)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-nez v5, :cond_6

    .line 128
    .line 129
    return-wide p1

    .line 130
    :cond_6
    invoke-direct {p0, v3, v4, v1}, Landroidx/compose/foundation/layout/j;->b8(JZ)J

    .line 131
    .line 132
    .line 133
    move-result-wide p1

    .line 134
    invoke-virtual {v0}, Landroidx/compose/ui/unit/u$a;->a()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/u;->h(JJ)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_f

    .line 143
    .line 144
    return-wide p1

    .line 145
    :cond_7
    move-object v2, p0

    .line 146
    move-wide v3, p1

    .line 147
    const/4 v6, 0x1

    .line 148
    const/4 v7, 0x0

    .line 149
    const/4 v5, 0x0

    .line 150
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/j;->Y7(Landroidx/compose/foundation/layout/j;JZILjava/lang/Object;)J

    .line 151
    .line 152
    .line 153
    move-result-wide p1

    .line 154
    sget-object v0, Landroidx/compose/ui/unit/u;->b:Landroidx/compose/ui/unit/u$a;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroidx/compose/ui/unit/u$a;->a()J

    .line 157
    .line 158
    .line 159
    move-result-wide v5

    .line 160
    invoke-static {p1, p2, v5, v6}, Landroidx/compose/ui/unit/u;->h(JJ)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_8

    .line 165
    .line 166
    return-wide p1

    .line 167
    :cond_8
    const/4 v6, 0x1

    .line 168
    const/4 v7, 0x0

    .line 169
    const/4 v5, 0x0

    .line 170
    move-object v2, p0

    .line 171
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/j;->a8(Landroidx/compose/foundation/layout/j;JZILjava/lang/Object;)J

    .line 172
    .line 173
    .line 174
    move-result-wide p1

    .line 175
    invoke-virtual {v0}, Landroidx/compose/ui/unit/u$a;->a()J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    invoke-static {p1, p2, v5, v6}, Landroidx/compose/ui/unit/u;->h(JJ)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_9

    .line 184
    .line 185
    return-wide p1

    .line 186
    :cond_9
    const/4 v6, 0x1

    .line 187
    const/4 v7, 0x0

    .line 188
    const/4 v5, 0x0

    .line 189
    move-object v2, p0

    .line 190
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/j;->c8(Landroidx/compose/foundation/layout/j;JZILjava/lang/Object;)J

    .line 191
    .line 192
    .line 193
    move-result-wide p1

    .line 194
    invoke-virtual {v0}, Landroidx/compose/ui/unit/u$a;->a()J

    .line 195
    .line 196
    .line 197
    move-result-wide v5

    .line 198
    invoke-static {p1, p2, v5, v6}, Landroidx/compose/ui/unit/u;->h(JJ)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-nez v2, :cond_a

    .line 203
    .line 204
    return-wide p1

    .line 205
    :cond_a
    const/4 v6, 0x1

    .line 206
    const/4 v7, 0x0

    .line 207
    const/4 v5, 0x0

    .line 208
    move-object v2, p0

    .line 209
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/j;->e8(Landroidx/compose/foundation/layout/j;JZILjava/lang/Object;)J

    .line 210
    .line 211
    .line 212
    move-result-wide p1

    .line 213
    invoke-virtual {v0}, Landroidx/compose/ui/unit/u$a;->a()J

    .line 214
    .line 215
    .line 216
    move-result-wide v5

    .line 217
    invoke-static {p1, p2, v5, v6}, Landroidx/compose/ui/unit/u;->h(JJ)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-nez v5, :cond_b

    .line 222
    .line 223
    return-wide p1

    .line 224
    :cond_b
    invoke-direct {p0, v3, v4, v1}, Landroidx/compose/foundation/layout/j;->X7(JZ)J

    .line 225
    .line 226
    .line 227
    move-result-wide p1

    .line 228
    invoke-virtual {v0}, Landroidx/compose/ui/unit/u$a;->a()J

    .line 229
    .line 230
    .line 231
    move-result-wide v5

    .line 232
    invoke-static {p1, p2, v5, v6}, Landroidx/compose/ui/unit/u;->h(JJ)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-nez v5, :cond_c

    .line 237
    .line 238
    return-wide p1

    .line 239
    :cond_c
    invoke-direct {p0, v3, v4, v1}, Landroidx/compose/foundation/layout/j;->Z7(JZ)J

    .line 240
    .line 241
    .line 242
    move-result-wide p1

    .line 243
    invoke-virtual {v0}, Landroidx/compose/ui/unit/u$a;->a()J

    .line 244
    .line 245
    .line 246
    move-result-wide v5

    .line 247
    invoke-static {p1, p2, v5, v6}, Landroidx/compose/ui/unit/u;->h(JJ)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-nez v5, :cond_d

    .line 252
    .line 253
    return-wide p1

    .line 254
    :cond_d
    invoke-direct {p0, v3, v4, v1}, Landroidx/compose/foundation/layout/j;->b8(JZ)J

    .line 255
    .line 256
    .line 257
    move-result-wide p1

    .line 258
    invoke-virtual {v0}, Landroidx/compose/ui/unit/u$a;->a()J

    .line 259
    .line 260
    .line 261
    move-result-wide v5

    .line 262
    invoke-static {p1, p2, v5, v6}, Landroidx/compose/ui/unit/u;->h(JJ)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-nez v5, :cond_e

    .line 267
    .line 268
    return-wide p1

    .line 269
    :cond_e
    invoke-direct {p0, v3, v4, v1}, Landroidx/compose/foundation/layout/j;->d8(JZ)J

    .line 270
    .line 271
    .line 272
    move-result-wide p1

    .line 273
    invoke-virtual {v0}, Landroidx/compose/ui/unit/u$a;->a()J

    .line 274
    .line 275
    .line 276
    move-result-wide v0

    .line 277
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/u;->h(JJ)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_f

    .line 282
    .line 283
    return-wide p1

    .line 284
    :cond_f
    sget-object p1, Landroidx/compose/ui/unit/u;->b:Landroidx/compose/ui/unit/u$a;

    .line 285
    .line 286
    invoke-virtual {p1}, Landroidx/compose/ui/unit/u$a;->a()J

    .line 287
    .line 288
    .line 289
    move-result-wide p1

    .line 290
    return-wide p1
.end method

.method private final X7(JZ)J
    .locals 3

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/b;->n(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    int-to-float v1, v0

    .line 11
    iget v2, p0, Landroidx/compose/foundation/layout/j;->r:F

    .line 12
    .line 13
    mul-float/2addr v1, v2

    .line 14
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroidx/compose/ui/unit/v;->a(II)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/c;->o(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    :cond_0
    return-wide v0

    .line 33
    :cond_1
    sget-object p1, Landroidx/compose/ui/unit/u;->b:Landroidx/compose/ui/unit/u$a;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/compose/ui/unit/u$a;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    return-wide p1
.end method

.method static synthetic Y7(Landroidx/compose/foundation/layout/j;JZILjava/lang/Object;)J
    .locals 0

    .line 1
    const/4 p5, 0x1

    .line 2
    and-int/2addr p4, p5

    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    move p3, p5

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/j;->X7(JZ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method private final Z7(JZ)J
    .locals 3

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/b;->o(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    int-to-float v1, v0

    .line 11
    iget v2, p0, Landroidx/compose/foundation/layout/j;->r:F

    .line 12
    .line 13
    div-float/2addr v1, v2

    .line 14
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/v;->a(II)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/c;->o(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    :cond_0
    return-wide v0

    .line 33
    :cond_1
    sget-object p1, Landroidx/compose/ui/unit/u;->b:Landroidx/compose/ui/unit/u$a;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/compose/ui/unit/u$a;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    return-wide p1
.end method

.method static synthetic a8(Landroidx/compose/foundation/layout/j;JZILjava/lang/Object;)J
    .locals 0

    .line 1
    const/4 p5, 0x1

    .line 2
    and-int/2addr p4, p5

    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    move p3, p5

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/j;->Z7(JZ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method private final b8(JZ)J
    .locals 3

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/b;->p(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v1, v0

    .line 6
    iget v2, p0, Landroidx/compose/foundation/layout/j;->r:F

    .line 7
    .line 8
    mul-float/2addr v1, v2

    .line 9
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroidx/compose/ui/unit/v;->a(II)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/c;->o(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    :cond_0
    return-wide v0

    .line 28
    :cond_1
    sget-object p1, Landroidx/compose/ui/unit/u;->b:Landroidx/compose/ui/unit/u$a;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/unit/u$a;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    return-wide p1
.end method

.method static synthetic c8(Landroidx/compose/foundation/layout/j;JZILjava/lang/Object;)J
    .locals 0

    .line 1
    const/4 p5, 0x1

    .line 2
    and-int/2addr p4, p5

    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    move p3, p5

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/j;->b8(JZ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method private final d8(JZ)J
    .locals 3

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/b;->q(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v1, v0

    .line 6
    iget v2, p0, Landroidx/compose/foundation/layout/j;->r:F

    .line 7
    .line 8
    div-float/2addr v1, v2

    .line 9
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/v;->a(II)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/c;->o(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    :cond_0
    return-wide v0

    .line 28
    :cond_1
    sget-object p1, Landroidx/compose/ui/unit/u;->b:Landroidx/compose/ui/unit/u$a;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/unit/u$a;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    return-wide p1
.end method

.method static synthetic e8(Landroidx/compose/foundation/layout/j;JZILjava/lang/Object;)J
    .locals 0

    .line 1
    const/4 p5, 0x1

    .line 2
    and-int/2addr p4, p5

    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    move p3, p5

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/j;->d8(JZ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method


# virtual methods
.method public P(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/layout/u;I)I
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/v;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/u;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const p1, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-eq p3, p1, :cond_0

    .line 5
    .line 6
    int-to-float p1, p3

    .line 7
    iget p2, p0, Landroidx/compose/foundation/layout/j;->r:F

    .line 8
    .line 9
    mul-float/2addr p1, p2

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/u;->Q0(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public T(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/layout/u;I)I
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/v;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/u;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const p1, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-eq p3, p1, :cond_0

    .line 5
    .line 6
    int-to-float p1, p3

    .line 7
    iget p2, p0, Landroidx/compose/foundation/layout/j;->r:F

    .line 8
    .line 9
    mul-float/2addr p1, p2

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/u;->S0(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final T7()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/j;->r:F

    .line 2
    .line 3
    return v0
.end method

.method public final U7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/j;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public final V7(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/j;->r:F

    .line 2
    .line 3
    return-void
.end method

.method public final W7(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/j;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public b0(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/layout/u;I)I
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/v;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/u;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const p1, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-eq p3, p1, :cond_0

    .line 5
    .line 6
    int-to-float p1, p3

    .line 7
    iget p2, p0, Landroidx/compose/foundation/layout/j;->r:F

    .line 8
    .line 9
    div-float/2addr p1, p2

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/u;->l0(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public e(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;
    .locals 7
    .param p1    # Landroidx/compose/ui/layout/t0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/q0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-direct {p0, p3, p4}, Landroidx/compose/foundation/layout/j;->S7(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Landroidx/compose/ui/unit/u;->b:Landroidx/compose/ui/unit/u$a;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/compose/ui/unit/u$a;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/u;->h(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object p3, Landroidx/compose/ui/unit/b;->b:Landroidx/compose/ui/unit/b$a;

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/u;->m(J)I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/u;->j(J)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p3, p4, v0}, Landroidx/compose/ui/unit/b$a;->c(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide p3

    .line 31
    :cond_0
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/q0;->T0(J)Landroidx/compose/ui/layout/p1;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->n1()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->f1()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    new-instance v4, Landroidx/compose/foundation/layout/j$a;

    .line 44
    .line 45
    invoke-direct {v4, p2}, Landroidx/compose/foundation/layout/j$a;-><init>(Landroidx/compose/ui/layout/p1;)V

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x4

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    move-object v0, p1

    .line 52
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/t0;->N0(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Leg/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public h0(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/layout/u;I)I
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/v;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/u;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const p1, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-eq p3, p1, :cond_0

    .line 5
    .line 6
    int-to-float p1, p3

    .line 7
    iget p2, p0, Landroidx/compose/foundation/layout/j;->r:F

    .line 8
    .line 9
    div-float/2addr p1, p2

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/u;->E0(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method
