.class public final Landroidx/compose/ui/node/p0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLayoutTreeConsistencyChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutTreeConsistencyChecker.kt\nandroidx/compose/ui/node/LayoutTreeConsistencyChecker\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,143:1\n33#2,6:144\n116#2,2:150\n33#2,6:152\n118#2:158\n116#2,2:159\n33#2,6:161\n118#2:167\n33#2,6:168\n*S KotlinDebug\n*F\n+ 1 LayoutTreeConsistencyChecker.kt\nandroidx/compose/ui/node/LayoutTreeConsistencyChecker\n*L\n44#1:144,6\n59#1:150,2\n59#1:152,6\n59#1:158\n84#1:159,2\n84#1:161,6\n84#1:167\n136#1:168,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nLayoutTreeConsistencyChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutTreeConsistencyChecker.kt\nandroidx/compose/ui/node/LayoutTreeConsistencyChecker\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,143:1\n33#2,6:144\n116#2,2:150\n33#2,6:152\n118#2:158\n116#2,2:159\n33#2,6:161\n118#2:167\n33#2,6:168\n*S KotlinDebug\n*F\n+ 1 LayoutTreeConsistencyChecker.kt\nandroidx/compose/ui/node/LayoutTreeConsistencyChecker\n*L\n44#1:144,6\n59#1:150,2\n59#1:152,6\n59#1:158\n84#1:159,2\n84#1:161,6\n84#1:167\n136#1:168,6\n*E\n"
    }
.end annotation


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final a:Landroidx/compose/ui/node/i0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroidx/compose/ui/node/o;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/node/u0$a;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/i0;Landroidx/compose/ui/node/o;Ljava/util/List;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/node/i0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/node/o;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/i0;",
            "Landroidx/compose/ui/node/o;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/node/u0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/p0;->a:Landroidx/compose/ui/node/i0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/node/p0;->b:Landroidx/compose/ui/node/o;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/node/p0;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method private final b(Landroidx/compose/ui/node/i0;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->B0()Landroidx/compose/ui/node/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->k0()Landroidx/compose/ui/node/i0$e;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v1

    .line 14
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->P()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->C0()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const v6, 0x7fffffff

    .line 27
    .line 28
    .line 29
    if-eq v3, v6, :cond_c

    .line 30
    .line 31
    if-eqz v0, :cond_c

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->P()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ne v3, v5, :cond_c

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->r0()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    iget-object v3, p0, Landroidx/compose/ui/node/p0;->c:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    move v7, v4

    .line 52
    :goto_1
    if-ge v7, v6, :cond_3

    .line 53
    .line 54
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    move-object v9, v8

    .line 59
    check-cast v9, Landroidx/compose/ui/node/u0$a;

    .line 60
    .line 61
    invoke-virtual {v9}, Landroidx/compose/ui/node/u0$a;->a()Landroidx/compose/ui/node/i0;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-static {v10, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-eqz v10, :cond_2

    .line 70
    .line 71
    invoke-virtual {v9}, Landroidx/compose/ui/node/u0$a;->c()Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-nez v9, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object v8, v1

    .line 82
    :goto_2
    if-eqz v8, :cond_4

    .line 83
    .line 84
    return v5

    .line 85
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->r0()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_9

    .line 90
    .line 91
    iget-object v1, p0, Landroidx/compose/ui/node/p0;->b:Landroidx/compose/ui/node/o;

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Landroidx/compose/ui/node/o;->d(Landroidx/compose/ui/node/i0;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_8

    .line 98
    .line 99
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->k0()Landroidx/compose/ui/node/i0$e;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-object v1, Landroidx/compose/ui/node/i0$e;->LookaheadMeasuring:Landroidx/compose/ui/node/i0$e;

    .line 104
    .line 105
    if-eq p1, v1, :cond_8

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->r0()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-ne p1, v5, :cond_5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->m0()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-ne p1, v5, :cond_6

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    sget-object p1, Landroidx/compose/ui/node/i0$e;->Measuring:Landroidx/compose/ui/node/i0$e;

    .line 126
    .line 127
    if-ne v2, p1, :cond_7

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    return v4

    .line 131
    :cond_8
    :goto_3
    return v5

    .line 132
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->j0()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_c

    .line 137
    .line 138
    iget-object v1, p0, Landroidx/compose/ui/node/p0;->b:Landroidx/compose/ui/node/o;

    .line 139
    .line 140
    invoke-virtual {v1, p1}, Landroidx/compose/ui/node/o;->d(Landroidx/compose/ui/node/i0;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_b

    .line 145
    .line 146
    if-eqz v0, :cond_b

    .line 147
    .line 148
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->r0()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_b

    .line 153
    .line 154
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->j0()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_b

    .line 159
    .line 160
    sget-object p1, Landroidx/compose/ui/node/i0$e;->Measuring:Landroidx/compose/ui/node/i0$e;

    .line 161
    .line 162
    if-eq v2, p1, :cond_b

    .line 163
    .line 164
    sget-object p1, Landroidx/compose/ui/node/i0$e;->LayingOut:Landroidx/compose/ui/node/i0$e;

    .line 165
    .line 166
    if-ne v2, p1, :cond_a

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_a
    return v4

    .line 170
    :cond_b
    :goto_4
    return v5

    .line 171
    :cond_c
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->Z0()Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-static {v3, v6}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_15

    .line 182
    .line 183
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->m0()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_f

    .line 188
    .line 189
    iget-object v3, p0, Landroidx/compose/ui/node/p0;->c:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    move v7, v4

    .line 196
    :goto_5
    if-ge v7, v6, :cond_e

    .line 197
    .line 198
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    move-object v9, v8

    .line 203
    check-cast v9, Landroidx/compose/ui/node/u0$a;

    .line 204
    .line 205
    invoke-virtual {v9}, Landroidx/compose/ui/node/u0$a;->a()Landroidx/compose/ui/node/i0;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-static {v10, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    if-eqz v10, :cond_d

    .line 214
    .line 215
    invoke-virtual {v9}, Landroidx/compose/ui/node/u0$a;->c()Z

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    if-eqz v9, :cond_d

    .line 220
    .line 221
    move-object v1, v8

    .line 222
    goto :goto_6

    .line 223
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_e
    :goto_6
    if-eqz v1, :cond_f

    .line 227
    .line 228
    return v5

    .line 229
    :cond_f
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->m0()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_13

    .line 234
    .line 235
    iget-object v1, p0, Landroidx/compose/ui/node/p0;->b:Landroidx/compose/ui/node/o;

    .line 236
    .line 237
    invoke-virtual {v1, p1, v5}, Landroidx/compose/ui/node/o;->e(Landroidx/compose/ui/node/i0;Z)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_12

    .line 242
    .line 243
    if-eqz v0, :cond_10

    .line 244
    .line 245
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->m0()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-ne v1, v5, :cond_10

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_10
    sget-object v1, Landroidx/compose/ui/node/i0$e;->LookaheadMeasuring:Landroidx/compose/ui/node/i0$e;

    .line 253
    .line 254
    if-eq v2, v1, :cond_12

    .line 255
    .line 256
    if-eqz v0, :cond_11

    .line 257
    .line 258
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->r0()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-ne v0, v5, :cond_11

    .line 263
    .line 264
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->o0()Landroidx/compose/ui/node/i0;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-eqz p1, :cond_11

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_11
    return v4

    .line 276
    :cond_12
    :goto_7
    return v5

    .line 277
    :cond_13
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->l0()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_15

    .line 282
    .line 283
    iget-object v1, p0, Landroidx/compose/ui/node/p0;->b:Landroidx/compose/ui/node/o;

    .line 284
    .line 285
    invoke-virtual {v1, p1, v5}, Landroidx/compose/ui/node/o;->e(Landroidx/compose/ui/node/i0;Z)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-nez v1, :cond_15

    .line 290
    .line 291
    if-eqz v0, :cond_15

    .line 292
    .line 293
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->m0()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-nez v1, :cond_15

    .line 298
    .line 299
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->l0()Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-nez v1, :cond_15

    .line 304
    .line 305
    sget-object v1, Landroidx/compose/ui/node/i0$e;->LookaheadMeasuring:Landroidx/compose/ui/node/i0$e;

    .line 306
    .line 307
    if-eq v2, v1, :cond_15

    .line 308
    .line 309
    sget-object v1, Landroidx/compose/ui/node/i0$e;->LookaheadLayingOut:Landroidx/compose/ui/node/i0$e;

    .line 310
    .line 311
    if-eq v2, v1, :cond_15

    .line 312
    .line 313
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->j0()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_14

    .line 318
    .line 319
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->o0()Landroidx/compose/ui/node/i0;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    if-eqz p1, :cond_14

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_14
    return v4

    .line 331
    :cond_15
    :goto_8
    return v5
.end method

.method private final c(Landroidx/compose/ui/node/i0;)Z
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/p0;->b(Landroidx/compose/ui/node/i0;)Z

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
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->Y()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    if-ge v2, v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroidx/compose/ui/node/i0;

    .line 25
    .line 26
    invoke-direct {p0, v3}, Landroidx/compose/ui/node/p0;->c(Landroidx/compose/ui/node/i0;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method private final d()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Tree state:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "append(value)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "append(\'\\n\')"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Landroidx/compose/ui/node/p0;->a:Landroidx/compose/ui/node/i0;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {p0, v0, v1, v2}, Landroidx/compose/ui/node/p0;->e(Landroidx/compose/ui/node/p0;Ljava/lang/StringBuilder;Landroidx/compose/ui/node/i0;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method private static final e(Landroidx/compose/ui/node/p0;Ljava/lang/StringBuilder;Landroidx/compose/ui/node/i0;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Landroidx/compose/ui/node/p0;->f(Landroidx/compose/ui/node/i0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    move v1, v2

    .line 13
    :goto_0
    if-ge v1, p3, :cond_0

    .line 14
    .line 15
    const-string v3, ".."

    .line 16
    .line 17
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "append(value)"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0xa

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "append(\'\\n\')"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 p3, p3, 0x1

    .line 42
    .line 43
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/ui/node/i0;->Y()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_1
    if-ge v2, v0, :cond_2

    .line 52
    .line 53
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroidx/compose/ui/node/i0;

    .line 58
    .line 59
    invoke-static {p0, p1, v1, p3}, Landroidx/compose/ui/node/p0;->e(Landroidx/compose/ui/node/p0;Ljava/lang/StringBuilder;Landroidx/compose/ui/node/i0;I)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-void
.end method

.method private final f(Landroidx/compose/ui/node/i0;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x5b

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->k0()Landroidx/compose/ui/node/i0$e;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x5d

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->P()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    const-string v1, "[!isPlaced]"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v3, "[measuredByParent="

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->s0()Landroidx/compose/ui/node/i0$g;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/p0;->b(Landroidx/compose/ui/node/i0;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_1

    .line 81
    .line 82
    const-string p1, "[INCONSISTENT]"

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/p0;->a:Landroidx/compose/ui/node/i0;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/compose/ui/node/p0;->c(Landroidx/compose/ui/node/i0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "Inconsistency found!"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method
