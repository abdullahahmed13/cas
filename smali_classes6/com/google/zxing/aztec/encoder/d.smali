.class public final Lcom/google/zxing/aztec/encoder/d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field static final c:[Ljava/lang/String;

.field static final d:I = 0x0

.field static final e:I = 0x1

.field static final f:I = 0x2

.field static final g:I = 0x3

.field static final h:I = 0x4

.field static final i:[[I

.field private static final j:[[I

.field static final k:[[I


# instance fields
.field private final a:[B

.field private final b:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "MIXED"

    .line 2
    .line 3
    const-string v1, "PUNCT"

    .line 4
    .line 5
    const-string v2, "UPPER"

    .line 6
    .line 7
    const-string v3, "LOWER"

    .line 8
    .line 9
    const-string v4, "DIGIT"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/zxing/aztec/encoder/d;->c:[Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const v1, 0x5001c

    .line 19
    .line 20
    .line 21
    const v2, 0x5001e

    .line 22
    .line 23
    .line 24
    const v3, 0x5001d

    .line 25
    .line 26
    .line 27
    const v4, 0xa03be

    .line 28
    .line 29
    .line 30
    filled-new-array {v0, v1, v2, v3, v4}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const v6, 0x901ee

    .line 35
    .line 36
    .line 37
    filled-new-array {v6, v0, v2, v3, v4}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const v7, 0x901dd

    .line 42
    .line 43
    .line 44
    const v8, 0xe3bbe

    .line 45
    .line 46
    .line 47
    const v9, 0x4000e

    .line 48
    .line 49
    .line 50
    const v10, 0x901dc

    .line 51
    .line 52
    .line 53
    filled-new-array {v9, v10, v0, v7, v8}, [I

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    filled-new-array {v3, v1, v4, v0, v2}, [I

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v2, 0xa03fe

    .line 62
    .line 63
    .line 64
    const v3, 0xa03fd

    .line 65
    .line 66
    .line 67
    const v4, 0x5001f

    .line 68
    .line 69
    .line 70
    const v8, 0xa03fc

    .line 71
    .line 72
    .line 73
    filled-new-array {v4, v8, v2, v3, v0}, [I

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    filled-new-array {v5, v6, v7, v1, v2}, [[I

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sput-object v1, Lcom/google/zxing/aztec/encoder/d;->i:[[I

    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    new-array v2, v1, [I

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    const/16 v4, 0x100

    .line 88
    .line 89
    aput v4, v2, v3

    .line 90
    .line 91
    const/4 v4, 0x5

    .line 92
    aput v4, v2, v0

    .line 93
    .line 94
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 95
    .line 96
    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, [[I

    .line 101
    .line 102
    sput-object v2, Lcom/google/zxing/aztec/encoder/d;->j:[[I

    .line 103
    .line 104
    aget-object v2, v2, v0

    .line 105
    .line 106
    const/16 v5, 0x20

    .line 107
    .line 108
    aput v3, v2, v5

    .line 109
    .line 110
    const/16 v2, 0x41

    .line 111
    .line 112
    :goto_0
    const/16 v6, 0x5a

    .line 113
    .line 114
    if-gt v2, v6, :cond_0

    .line 115
    .line 116
    sget-object v6, Lcom/google/zxing/aztec/encoder/d;->j:[[I

    .line 117
    .line 118
    aget-object v6, v6, v0

    .line 119
    .line 120
    add-int/lit8 v7, v2, -0x3f

    .line 121
    .line 122
    aput v7, v6, v2

    .line 123
    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    sget-object v2, Lcom/google/zxing/aztec/encoder/d;->j:[[I

    .line 128
    .line 129
    aget-object v2, v2, v3

    .line 130
    .line 131
    aput v3, v2, v5

    .line 132
    .line 133
    const/16 v2, 0x61

    .line 134
    .line 135
    :goto_1
    const/16 v6, 0x7a

    .line 136
    .line 137
    if-gt v2, v6, :cond_1

    .line 138
    .line 139
    sget-object v6, Lcom/google/zxing/aztec/encoder/d;->j:[[I

    .line 140
    .line 141
    aget-object v6, v6, v3

    .line 142
    .line 143
    add-int/lit8 v7, v2, -0x5f

    .line 144
    .line 145
    aput v7, v6, v2

    .line 146
    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    sget-object v2, Lcom/google/zxing/aztec/encoder/d;->j:[[I

    .line 151
    .line 152
    aget-object v2, v2, v1

    .line 153
    .line 154
    aput v3, v2, v5

    .line 155
    .line 156
    const/16 v2, 0x30

    .line 157
    .line 158
    :goto_2
    const/16 v5, 0x39

    .line 159
    .line 160
    if-gt v2, v5, :cond_2

    .line 161
    .line 162
    sget-object v5, Lcom/google/zxing/aztec/encoder/d;->j:[[I

    .line 163
    .line 164
    aget-object v5, v5, v1

    .line 165
    .line 166
    add-int/lit8 v6, v2, -0x2e

    .line 167
    .line 168
    aput v6, v5, v2

    .line 169
    .line 170
    add-int/lit8 v2, v2, 0x1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_2
    sget-object v2, Lcom/google/zxing/aztec/encoder/d;->j:[[I

    .line 174
    .line 175
    aget-object v2, v2, v1

    .line 176
    .line 177
    const/16 v5, 0x2c

    .line 178
    .line 179
    const/16 v6, 0xc

    .line 180
    .line 181
    aput v6, v2, v5

    .line 182
    .line 183
    const/16 v5, 0x2e

    .line 184
    .line 185
    const/16 v6, 0xd

    .line 186
    .line 187
    aput v6, v2, v5

    .line 188
    .line 189
    const/16 v2, 0x1c

    .line 190
    .line 191
    new-array v5, v2, [I

    .line 192
    .line 193
    fill-array-data v5, :array_0

    .line 194
    .line 195
    .line 196
    move v6, v0

    .line 197
    :goto_3
    const/4 v7, 0x3

    .line 198
    if-ge v6, v2, :cond_3

    .line 199
    .line 200
    sget-object v8, Lcom/google/zxing/aztec/encoder/d;->j:[[I

    .line 201
    .line 202
    aget-object v7, v8, v7

    .line 203
    .line 204
    aget v8, v5, v6

    .line 205
    .line 206
    aput v6, v7, v8

    .line 207
    .line 208
    add-int/lit8 v6, v6, 0x1

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_3
    const/16 v5, 0x1f

    .line 212
    .line 213
    new-array v6, v5, [I

    .line 214
    .line 215
    fill-array-data v6, :array_1

    .line 216
    .line 217
    .line 218
    move v8, v0

    .line 219
    :goto_4
    const/4 v9, 0x4

    .line 220
    if-ge v8, v5, :cond_5

    .line 221
    .line 222
    aget v10, v6, v8

    .line 223
    .line 224
    if-lez v10, :cond_4

    .line 225
    .line 226
    sget-object v11, Lcom/google/zxing/aztec/encoder/d;->j:[[I

    .line 227
    .line 228
    aget-object v9, v11, v9

    .line 229
    .line 230
    aput v8, v9, v10

    .line 231
    .line 232
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_5
    new-array v5, v1, [I

    .line 236
    .line 237
    const/4 v6, 0x6

    .line 238
    aput v6, v5, v3

    .line 239
    .line 240
    aput v6, v5, v0

    .line 241
    .line 242
    invoke-static {v4, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, [[I

    .line 247
    .line 248
    sput-object v4, Lcom/google/zxing/aztec/encoder/d;->k:[[I

    .line 249
    .line 250
    array-length v5, v4

    .line 251
    move v6, v0

    .line 252
    :goto_5
    if-ge v6, v5, :cond_6

    .line 253
    .line 254
    aget-object v8, v4, v6

    .line 255
    .line 256
    const/4 v10, -0x1

    .line 257
    invoke-static {v8, v10}, Ljava/util/Arrays;->fill([II)V

    .line 258
    .line 259
    .line 260
    add-int/lit8 v6, v6, 0x1

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_6
    sget-object v4, Lcom/google/zxing/aztec/encoder/d;->k:[[I

    .line 264
    .line 265
    aget-object v5, v4, v0

    .line 266
    .line 267
    aput v0, v5, v9

    .line 268
    .line 269
    aget-object v3, v4, v3

    .line 270
    .line 271
    aput v0, v3, v9

    .line 272
    .line 273
    aput v2, v3, v0

    .line 274
    .line 275
    aget-object v2, v4, v7

    .line 276
    .line 277
    aput v0, v2, v9

    .line 278
    .line 279
    aget-object v1, v4, v1

    .line 280
    .line 281
    aput v0, v1, v9

    .line 282
    .line 283
    const/16 v2, 0xf

    .line 284
    .line 285
    aput v2, v1, v0

    .line 286
    .line 287
    return-void

    .line 288
    nop

    .line 289
    :array_0
    .array-data 4
        0x0
        0x20
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x40
        0x5c
        0x5e
        0x5f
        0x60
        0x7c
        0x7e
        0x7f
    .end array-data

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    :array_1
    .array-data 4
        0x0
        0xd
        0x0
        0x0
        0x0
        0x0
        0x21
        0x27
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x3a
        0x3b
        0x3c
        0x3d
        0x3e
        0x3f
        0x5b
        0x5d
        0x7b
        0x7d
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/zxing/aztec/encoder/d;->a:[B

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/google/zxing/aztec/encoder/d;->b:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>([BLjava/nio/charset/Charset;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/zxing/aztec/encoder/d;->a:[B

    .line 6
    iput-object p2, p0, Lcom/google/zxing/aztec/encoder/d;->b:Ljava/nio/charset/Charset;

    return-void
.end method

.method private static b(Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/zxing/aztec/encoder/f;",
            ">;)",
            "Ljava/util/Collection<",
            "Lcom/google/zxing/aztec/encoder/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/zxing/aztec/encoder/f;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/google/zxing/aztec/encoder/f;

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Lcom/google/zxing/aztec/encoder/f;->i(Lcom/google/zxing/aztec/encoder/f;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v1, v3}, Lcom/google/zxing/aztec/encoder/f;->i(Lcom/google/zxing/aztec/encoder/f;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-object v0
.end method

.method private c(Lcom/google/zxing/aztec/encoder/f;ILjava/util/Collection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/aztec/encoder/f;",
            "I",
            "Ljava/util/Collection<",
            "Lcom/google/zxing/aztec/encoder/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/zxing/aztec/encoder/d;->a:[B

    .line 2
    .line 3
    aget-byte v0, v0, p2

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    int-to-char v0, v0

    .line 8
    sget-object v1, Lcom/google/zxing/aztec/encoder/d;->j:[[I

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/zxing/aztec/encoder/f;->g()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    aget v1, v1, v0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    const/4 v3, 0x0

    .line 25
    :goto_1
    const/4 v4, 0x4

    .line 26
    if-gt v2, v4, :cond_5

    .line 27
    .line 28
    sget-object v4, Lcom/google/zxing/aztec/encoder/d;->j:[[I

    .line 29
    .line 30
    aget-object v4, v4, v2

    .line 31
    .line 32
    aget v4, v4, v0

    .line 33
    .line 34
    if-lez v4, :cond_4

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/google/zxing/aztec/encoder/f;->d(I)Lcom/google/zxing/aztec/encoder/f;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_1
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/zxing/aztec/encoder/f;->g()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eq v2, v5, :cond_2

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    if-ne v2, v5, :cond_3

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v3, v2, v4}, Lcom/google/zxing/aztec/encoder/f;->j(II)Lcom/google/zxing/aztec/encoder/f;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-interface {p3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_3
    if-nez v1, :cond_4

    .line 61
    .line 62
    sget-object v5, Lcom/google/zxing/aztec/encoder/d;->k:[[I

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/zxing/aztec/encoder/f;->g()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    aget-object v5, v5, v6

    .line 69
    .line 70
    aget v5, v5, v2

    .line 71
    .line 72
    if-ltz v5, :cond_4

    .line 73
    .line 74
    invoke-virtual {v3, v2, v4}, Lcom/google/zxing/aztec/encoder/f;->k(II)Lcom/google/zxing/aztec/encoder/f;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {p3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    invoke-virtual {p1}, Lcom/google/zxing/aztec/encoder/f;->e()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-gtz v1, :cond_7

    .line 89
    .line 90
    sget-object v1, Lcom/google/zxing/aztec/encoder/d;->j:[[I

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/google/zxing/aztec/encoder/f;->g()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    aget-object v1, v1, v2

    .line 97
    .line 98
    aget v0, v1, v0

    .line 99
    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    return-void

    .line 104
    :cond_7
    :goto_2
    invoke-virtual {p1, p2}, Lcom/google/zxing/aztec/encoder/f;->a(I)Lcom/google/zxing/aztec/encoder/f;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private static d(Lcom/google/zxing/aztec/encoder/f;IILjava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/aztec/encoder/f;",
            "II",
            "Ljava/util/Collection<",
            "Lcom/google/zxing/aztec/encoder/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/zxing/aztec/encoder/f;->d(I)Lcom/google/zxing/aztec/encoder/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1, p2}, Lcom/google/zxing/aztec/encoder/f;->j(II)Lcom/google/zxing/aztec/encoder/f;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/zxing/aztec/encoder/f;->g()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v2, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1, p2}, Lcom/google/zxing/aztec/encoder/f;->k(II)Lcom/google/zxing/aztec/encoder/f;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v2, 0x3

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq p2, v2, :cond_1

    .line 29
    .line 30
    if-ne p2, v1, :cond_2

    .line 31
    .line 32
    :cond_1
    rsub-int/lit8 p2, p2, 0x10

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-virtual {v0, v1, p2}, Lcom/google/zxing/aztec/encoder/f;->j(II)Lcom/google/zxing/aztec/encoder/f;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2, v1, v3}, Lcom/google/zxing/aztec/encoder/f;->j(II)Lcom/google/zxing/aztec/encoder/f;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/google/zxing/aztec/encoder/f;->e()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-lez p2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/google/zxing/aztec/encoder/f;->a(I)Lcom/google/zxing/aztec/encoder/f;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    add-int/2addr p1, v3

    .line 57
    invoke-virtual {p0, p1}, Lcom/google/zxing/aztec/encoder/f;->a(I)Lcom/google/zxing/aztec/encoder/f;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p3, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method private e(Ljava/lang/Iterable;I)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/zxing/aztec/encoder/f;",
            ">;I)",
            "Ljava/util/Collection<",
            "Lcom/google/zxing/aztec/encoder/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/zxing/aztec/encoder/f;

    .line 21
    .line 22
    invoke-direct {p0, v1, p2, v0}, Lcom/google/zxing/aztec/encoder/d;->c(Lcom/google/zxing/aztec/encoder/f;ILjava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v0}, Lcom/google/zxing/aztec/encoder/d;->b(Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method private static f(Ljava/lang/Iterable;II)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/zxing/aztec/encoder/f;",
            ">;II)",
            "Ljava/util/Collection<",
            "Lcom/google/zxing/aztec/encoder/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/zxing/aztec/encoder/f;

    .line 21
    .line 22
    invoke-static {v1, p1, p2, v0}, Lcom/google/zxing/aztec/encoder/d;->d(Lcom/google/zxing/aztec/encoder/f;IILjava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v0}, Lcom/google/zxing/aztec/encoder/d;->b(Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/zxing/common/a;
    .locals 8

    .line 1
    sget-object v0, Lcom/google/zxing/aztec/encoder/f;->f:Lcom/google/zxing/aztec/encoder/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/zxing/aztec/encoder/d;->b:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/zxing/common/d;->a(Ljava/nio/charset/Charset;)Lcom/google/zxing/common/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/zxing/common/d;->e()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/zxing/aztec/encoder/f;->b(I)Lcom/google/zxing/aztec/encoder/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "No ECI code for character set "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/zxing/aztec/encoder/d;->b:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    move v2, v1

    .line 53
    :goto_1
    iget-object v3, p0, Lcom/google/zxing/aztec/encoder/d;->a:[B

    .line 54
    .line 55
    array-length v4, v3

    .line 56
    if-ge v2, v4, :cond_9

    .line 57
    .line 58
    add-int/lit8 v4, v2, 0x1

    .line 59
    .line 60
    array-length v5, v3

    .line 61
    if-ge v4, v5, :cond_2

    .line 62
    .line 63
    aget-byte v5, v3, v4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v5, v1

    .line 67
    :goto_2
    aget-byte v3, v3, v2

    .line 68
    .line 69
    const/16 v6, 0xd

    .line 70
    .line 71
    if-eq v3, v6, :cond_7

    .line 72
    .line 73
    const/16 v6, 0x2c

    .line 74
    .line 75
    const/16 v7, 0x20

    .line 76
    .line 77
    if-eq v3, v6, :cond_6

    .line 78
    .line 79
    const/16 v6, 0x2e

    .line 80
    .line 81
    if-eq v3, v6, :cond_5

    .line 82
    .line 83
    const/16 v6, 0x3a

    .line 84
    .line 85
    if-eq v3, v6, :cond_4

    .line 86
    .line 87
    :cond_3
    move v3, v1

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    if-ne v5, v7, :cond_3

    .line 90
    .line 91
    const/4 v3, 0x5

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    if-ne v5, v7, :cond_3

    .line 94
    .line 95
    const/4 v3, 0x3

    .line 96
    goto :goto_3

    .line 97
    :cond_6
    if-ne v5, v7, :cond_3

    .line 98
    .line 99
    const/4 v3, 0x4

    .line 100
    goto :goto_3

    .line 101
    :cond_7
    const/16 v3, 0xa

    .line 102
    .line 103
    if-ne v5, v3, :cond_3

    .line 104
    .line 105
    const/4 v3, 0x2

    .line 106
    :goto_3
    if-lez v3, :cond_8

    .line 107
    .line 108
    invoke-static {v0, v2, v3}, Lcom/google/zxing/aztec/encoder/d;->f(Ljava/lang/Iterable;II)Ljava/util/Collection;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move v2, v4

    .line 113
    goto :goto_4

    .line 114
    :cond_8
    invoke-direct {p0, v0, v2}, Lcom/google/zxing/aztec/encoder/d;->e(Ljava/lang/Iterable;I)Ljava/util/Collection;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_9
    new-instance v1, Lcom/google/zxing/aztec/encoder/d$a;

    .line 122
    .line 123
    invoke-direct {v1, p0}, Lcom/google/zxing/aztec/encoder/d$a;-><init>(Lcom/google/zxing/aztec/encoder/d;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/google/zxing/aztec/encoder/f;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/google/zxing/aztec/encoder/d;->a:[B

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lcom/google/zxing/aztec/encoder/f;->l([B)Lcom/google/zxing/common/a;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0
.end method
