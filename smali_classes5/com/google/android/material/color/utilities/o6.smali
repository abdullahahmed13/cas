.class public final Lcom/google/android/material/color/utilities/o6;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/color/utilities/o6$a;,
        Lcom/google/android/material/color/utilities/o6$b;
    }
.end annotation


# static fields
.field private static final a:D = 48.0

.field private static final b:D = 0.7

.field private static final c:D = 0.3

.field private static final d:D = 0.1

.field private static final e:D = 5.0

.field private static final f:D = 0.01

.field private static final g:I = -0xbd7a0c

.field private static final h:I = 0x4


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/util/Map;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const v0, -0xbd7a0c

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-static {p0, v2, v0, v1}, Lcom/google/android/material/color/utilities/o6;->d(Ljava/util/Map;IIZ)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static b(Ljava/util/Map;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const v0, -0xbd7a0c

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p0, p1, v0, v1}, Lcom/google/android/material/color/utilities/o6;->d(Ljava/util/Map;IIZ)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c(Ljava/util/Map;II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;II)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/material/color/utilities/o6;->d(Ljava/util/Map;IIZ)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static d(Ljava/util/Map;IIZ)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;IIZ)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x168

    .line 7
    .line 8
    new-array v2, v1, [I

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-static {v6}, Lcom/google/android/material/color/utilities/l;->b(I)Lcom/google/android/material/color/utilities/l;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Lcom/google/android/material/color/utilities/l;->d()D

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    double-to-int v6, v6

    .line 58
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    aget v7, v2, v6

    .line 69
    .line 70
    add-int/2addr v7, v5

    .line 71
    aput v7, v2, v6

    .line 72
    .line 73
    int-to-double v5, v5

    .line 74
    add-double/2addr v3, v5

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-array p0, v1, [D

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    :goto_1
    if-ge v5, v1, :cond_2

    .line 80
    .line 81
    aget v6, v2, v5

    .line 82
    .line 83
    int-to-double v6, v6

    .line 84
    div-double/2addr v6, v3

    .line 85
    add-int/lit8 v8, v5, -0xe

    .line 86
    .line 87
    :goto_2
    add-int/lit8 v9, v5, 0x10

    .line 88
    .line 89
    if-ge v8, v9, :cond_1

    .line 90
    .line 91
    invoke-static {v8}, Lcom/google/android/material/color/utilities/v5;->h(I)I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    aget-wide v10, p0, v9

    .line 96
    .line 97
    add-double/2addr v10, v6

    .line 98
    aput-wide v10, p0, v9

    .line 99
    .line 100
    add-int/lit8 v8, v8, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lcom/google/android/material/color/utilities/l;

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/google/android/material/color/utilities/l;->d()D

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    long-to-int v3, v3

    .line 136
    invoke-static {v3}, Lcom/google/android/material/color/utilities/v5;->h(I)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    aget-wide v3, p0, v3

    .line 141
    .line 142
    if-eqz p3, :cond_4

    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/google/android/material/color/utilities/l;->c()D

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    const-wide/high16 v7, 0x4014000000000000L    # 5.0

    .line 149
    .line 150
    cmpg-double v5, v5, v7

    .line 151
    .line 152
    if-ltz v5, :cond_3

    .line 153
    .line 154
    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    cmpg-double v5, v3, v5

    .line 160
    .line 161
    if-gtz v5, :cond_4

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 165
    .line 166
    mul-double/2addr v3, v5

    .line 167
    const-wide v5, 0x3fe6666666666666L    # 0.7

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    mul-double/2addr v3, v5

    .line 173
    invoke-virtual {v2}, Lcom/google/android/material/color/utilities/l;->c()D

    .line 174
    .line 175
    .line 176
    move-result-wide v5

    .line 177
    const-wide/high16 v7, 0x4048000000000000L    # 48.0

    .line 178
    .line 179
    cmpg-double v5, v5, v7

    .line 180
    .line 181
    if-gez v5, :cond_5

    .line 182
    .line 183
    const-wide v5, 0x3fb999999999999aL    # 0.1

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_5
    const-wide v5, 0x3fd3333333333333L    # 0.3

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    :goto_4
    invoke-virtual {v2}, Lcom/google/android/material/color/utilities/l;->c()D

    .line 195
    .line 196
    .line 197
    move-result-wide v9

    .line 198
    sub-double/2addr v9, v7

    .line 199
    mul-double/2addr v9, v5

    .line 200
    add-double/2addr v3, v9

    .line 201
    new-instance v5, Lcom/google/android/material/color/utilities/o6$b;

    .line 202
    .line 203
    invoke-direct {v5, v2, v3, v4}, Lcom/google/android/material/color/utilities/o6$b;-><init>(Lcom/google/android/material/color/utilities/l;D)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_6
    new-instance p0, Lcom/google/android/material/color/utilities/o6$a;

    .line 211
    .line 212
    invoke-direct {p0}, Lcom/google/android/material/color/utilities/o6$a;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-static {v1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 216
    .line 217
    .line 218
    new-instance p0, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    const/16 p3, 0x5a

    .line 224
    .line 225
    :goto_5
    const/16 v0, 0xf

    .line 226
    .line 227
    if-lt p3, v0, :cond_c

    .line 228
    .line 229
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 230
    .line 231
    .line 232
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_a

    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Lcom/google/android/material/color/utilities/o6$b;

    .line 247
    .line 248
    iget-object v2, v2, Lcom/google/android/material/color/utilities/o6$b;->a:Lcom/google/android/material/color/utilities/l;

    .line 249
    .line 250
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_9

    .line 259
    .line 260
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    check-cast v4, Lcom/google/android/material/color/utilities/l;

    .line 265
    .line 266
    invoke-virtual {v2}, Lcom/google/android/material/color/utilities/l;->d()D

    .line 267
    .line 268
    .line 269
    move-result-wide v5

    .line 270
    invoke-virtual {v4}, Lcom/google/android/material/color/utilities/l;->d()D

    .line 271
    .line 272
    .line 273
    move-result-wide v7

    .line 274
    invoke-static {v5, v6, v7, v8}, Lcom/google/android/material/color/utilities/v5;->c(DD)D

    .line 275
    .line 276
    .line 277
    move-result-wide v4

    .line 278
    int-to-double v6, p3

    .line 279
    cmpg-double v4, v4, v6

    .line 280
    .line 281
    if-gez v4, :cond_8

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_9
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    :goto_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-lt v2, p1, :cond_7

    .line 292
    .line 293
    :cond_a
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-lt v0, p1, :cond_b

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_b
    add-int/lit8 p3, p3, -0x1

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_c
    :goto_7
    new-instance p1, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result p3

    .line 312
    if-eqz p3, :cond_d

    .line 313
    .line 314
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    return-object p1

    .line 322
    :cond_d
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result p2

    .line 330
    if-eqz p2, :cond_e

    .line 331
    .line 332
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    check-cast p2, Lcom/google/android/material/color/utilities/l;

    .line 337
    .line 338
    invoke-virtual {p2}, Lcom/google/android/material/color/utilities/l;->k()I

    .line 339
    .line 340
    .line 341
    move-result p2

    .line 342
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_e
    return-object p1
.end method
