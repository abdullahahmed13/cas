.class final Landroidx/media3/muxer/d0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static final a:I = 0xc350

.field private static final b:I = 0xf4240


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

.method private static a(ILandroidx/media3/common/u;)Ljava/nio/ByteBuffer;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0, p0, v0, p1}, Landroidx/media3/muxer/d0;->p(IIILandroidx/media3/common/u;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget v1, p1, Landroidx/media3/common/u;->G:I

    .line 12
    .line 13
    int-to-long v1, v1

    .line 14
    const-wide/16 v3, 0x9f

    .line 15
    .line 16
    invoke-static {v3, v4, v1, v2}, Landroidx/media3/muxer/d0;->k(JJ)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget v1, p1, Landroidx/media3/common/u;->H:I

    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    const-wide/16 v2, 0xb5

    .line 27
    .line 28
    invoke-static {v2, v3, v1}, Landroidx/media3/muxer/d0;->e(JF)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget v1, p1, Landroidx/media3/common/u;->I:I

    .line 36
    .line 37
    int-to-float v1, v1

    .line 38
    const-wide/16 v2, 0x6264

    .line 39
    .line 40
    invoke-static {v2, v3, v1}, Landroidx/media3/muxer/d0;->e(JF)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, Landroidx/media3/common/u;->o:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/google/common/base/j0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    const-string v2, "audio/vorbis"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-static {p1}, Landroidx/media3/common/util/k;->F(Landroidx/media3/common/u;)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object p1, p1, Landroidx/media3/common/u;->r:Ljava/util/List;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, [B

    .line 76
    .line 77
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_0
    const-wide/16 v1, 0xe1

    .line 82
    .line 83
    invoke-static {v1, v2, v0}, Landroidx/media3/muxer/d0;->s(JLjava/util/List;)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-wide/16 v1, 0x63a2

    .line 88
    .line 89
    invoke-static {v1, v2, p1}, Landroidx/media3/muxer/d0;->r(JLjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    const-wide/16 v0, 0xae

    .line 100
    .line 101
    invoke-static {v0, v1, p0}, Landroidx/media3/muxer/d0;->s(JLjava/util/List;)Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method private static b(Landroidx/media3/common/i;)Ljava/nio/ByteBuffer;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroidx/media3/common/i;->a:I

    .line 7
    .line 8
    invoke-static {v1}, Landroidx/media3/common/i;->d(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-wide/16 v2, 0x55bb

    .line 13
    .line 14
    int-to-long v4, v1

    .line 15
    invoke-static {v2, v3, v4, v5}, Landroidx/media3/muxer/d0;->k(JJ)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget v1, p0, Landroidx/media3/common/i;->c:I

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/media3/common/i;->g(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-wide/16 v2, 0x55ba

    .line 29
    .line 30
    int-to-long v4, v1

    .line 31
    invoke-static {v2, v3, v4, v5}, Landroidx/media3/muxer/d0;->k(JJ)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget v1, p0, Landroidx/media3/common/i;->a:I

    .line 39
    .line 40
    invoke-static {v1}, Landroidx/media3/common/i;->e(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-wide/16 v2, 0x55b1

    .line 45
    .line 46
    int-to-long v4, v1

    .line 47
    invoke-static {v2, v3, v4, v5}, Landroidx/media3/muxer/d0;->k(JJ)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget v1, p0, Landroidx/media3/common/i;->b:I

    .line 55
    .line 56
    const-wide/16 v2, 0x55b9

    .line 57
    .line 58
    int-to-long v4, v1

    .line 59
    invoke-static {v2, v3, v4, v5}, Landroidx/media3/muxer/d0;->k(JJ)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Landroidx/media3/common/i;->d:[B

    .line 67
    .line 68
    if-eqz p0, :cond_0

    .line 69
    .line 70
    array-length v1, p0

    .line 71
    const/16 v2, 0x19

    .line 72
    .line 73
    if-ne v1, v2, :cond_0

    .line 74
    .line 75
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_0

    .line 90
    .line 91
    new-instance v1, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    int-to-float v2, v2

    .line 101
    const v3, 0x47435000    # 50000.0f

    .line 102
    .line 103
    .line 104
    div-float/2addr v2, v3

    .line 105
    const-wide/16 v4, 0x55d1

    .line 106
    .line 107
    invoke-static {v4, v5, v2}, Landroidx/media3/muxer/d0;->e(JF)Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    int-to-float v2, v2

    .line 119
    div-float/2addr v2, v3

    .line 120
    const-wide/16 v4, 0x55d2

    .line 121
    .line 122
    invoke-static {v4, v5, v2}, Landroidx/media3/muxer/d0;->e(JF)Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    int-to-float v2, v2

    .line 134
    div-float/2addr v2, v3

    .line 135
    const-wide/16 v4, 0x55d3

    .line 136
    .line 137
    invoke-static {v4, v5, v2}, Landroidx/media3/muxer/d0;->e(JF)Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    int-to-float v2, v2

    .line 149
    div-float/2addr v2, v3

    .line 150
    const-wide/16 v4, 0x55d4

    .line 151
    .line 152
    invoke-static {v4, v5, v2}, Landroidx/media3/muxer/d0;->e(JF)Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    int-to-float v2, v2

    .line 164
    div-float/2addr v2, v3

    .line 165
    const-wide/16 v4, 0x55d5

    .line 166
    .line 167
    invoke-static {v4, v5, v2}, Landroidx/media3/muxer/d0;->e(JF)Ljava/nio/ByteBuffer;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    int-to-float v2, v2

    .line 179
    div-float/2addr v2, v3

    .line 180
    const-wide/16 v4, 0x55d6

    .line 181
    .line 182
    invoke-static {v4, v5, v2}, Landroidx/media3/muxer/d0;->e(JF)Ljava/nio/ByteBuffer;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    int-to-float v2, v2

    .line 194
    div-float/2addr v2, v3

    .line 195
    const-wide/16 v4, 0x55d7

    .line 196
    .line 197
    invoke-static {v4, v5, v2}, Landroidx/media3/muxer/d0;->e(JF)Ljava/nio/ByteBuffer;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    int-to-float v2, v2

    .line 209
    div-float/2addr v2, v3

    .line 210
    const-wide/16 v3, 0x55d8

    .line 211
    .line 212
    invoke-static {v3, v4, v2}, Landroidx/media3/muxer/d0;->e(JF)Ljava/nio/ByteBuffer;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    int-to-float v2, v2

    .line 224
    const-wide/16 v3, 0x55d9

    .line 225
    .line 226
    invoke-static {v3, v4, v2}, Landroidx/media3/muxer/d0;->e(JF)Ljava/nio/ByteBuffer;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    int-to-float v2, v2

    .line 238
    const v3, 0x38d1b717    # 1.0E-4f

    .line 239
    .line 240
    .line 241
    mul-float/2addr v2, v3

    .line 242
    const-wide/16 v3, 0x55da

    .line 243
    .line 244
    invoke-static {v3, v4, v2}, Landroidx/media3/muxer/d0;->e(JF)Ljava/nio/ByteBuffer;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    const-wide/16 v3, 0x55bc

    .line 260
    .line 261
    int-to-long v5, v2

    .line 262
    invoke-static {v3, v4, v5, v6}, Landroidx/media3/muxer/d0;->k(JJ)Ljava/nio/ByteBuffer;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    const-wide/16 v2, 0x55bd

    .line 270
    .line 271
    int-to-long v4, p0

    .line 272
    invoke-static {v2, v3, v4, v5}, Landroidx/media3/muxer/d0;->k(JJ)Ljava/nio/ByteBuffer;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    const-wide/16 v2, 0x55d0

    .line 280
    .line 281
    invoke-static {v2, v3, v1}, Landroidx/media3/muxer/d0;->s(JLjava/util/List;)Ljava/nio/ByteBuffer;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    :cond_0
    const-wide/16 v1, 0x55b0

    .line 289
    .line 290
    invoke-static {v1, v2, v0}, Landroidx/media3/muxer/d0;->s(JLjava/util/List;)Ljava/nio/ByteBuffer;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    return-object p0
.end method

.method public static c(JIJ)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0xb3

    .line 7
    .line 8
    invoke-static {v1, v2, p0, p1}, Landroidx/media3/muxer/d0;->k(JJ)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    new-instance p0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    const-wide/16 v1, 0xf7

    .line 21
    .line 22
    int-to-long p1, p2

    .line 23
    invoke-static {v1, v2, p1, p2}, Landroidx/media3/muxer/d0;->k(JJ)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const-wide/16 p1, 0xf1

    .line 31
    .line 32
    invoke-static {p1, p2, p3, p4}, Landroidx/media3/muxer/d0;->k(JJ)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    const-wide/16 p1, 0xb7

    .line 40
    .line 41
    invoke-static {p1, p2, p0}, Landroidx/media3/muxer/d0;->s(JLjava/util/List;)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    const-wide/16 p0, 0xbb

    .line 49
    .line 50
    invoke-static {p0, p1, v0}, Landroidx/media3/muxer/d0;->s(JLjava/util/List;)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static d()Ljava/nio/ByteBuffer;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x4286

    .line 7
    .line 8
    const-wide/16 v3, 0x1

    .line 9
    .line 10
    invoke-static {v1, v2, v3, v4}, Landroidx/media3/muxer/d0;->k(JJ)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const-wide/16 v1, 0x42f7

    .line 18
    .line 19
    invoke-static {v1, v2, v3, v4}, Landroidx/media3/muxer/d0;->k(JJ)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const-wide/16 v1, 0x42f2

    .line 27
    .line 28
    const-wide/16 v3, 0x4

    .line 29
    .line 30
    invoke-static {v1, v2, v3, v4}, Landroidx/media3/muxer/d0;->k(JJ)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    const-wide/16 v1, 0x42f3

    .line 38
    .line 39
    const-wide/16 v3, 0x8

    .line 40
    .line 41
    invoke-static {v1, v2, v3, v4}, Landroidx/media3/muxer/d0;->k(JJ)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    const-wide/16 v1, 0x4282

    .line 49
    .line 50
    const-string v3, "webm"

    .line 51
    .line 52
    invoke-static {v1, v2, v3}, Landroidx/media3/muxer/d0;->i(JLjava/lang/String;)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    const-wide/16 v1, 0x4287

    .line 60
    .line 61
    const-wide/16 v3, 0x2

    .line 62
    .line 63
    invoke-static {v1, v2, v3, v4}, Landroidx/media3/muxer/d0;->k(JJ)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    const-wide/16 v1, 0x4285

    .line 71
    .line 72
    invoke-static {v1, v2, v3, v4}, Landroidx/media3/muxer/d0;->k(JJ)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    const-wide/32 v1, 0x1a45dfa3

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2, v0}, Landroidx/media3/muxer/d0;->s(JLjava/util/List;)Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public static e(JF)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    invoke-static {p2}, Landroidx/media3/common/util/k1;->B2(F)[B

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p0, p1, p2}, Landroidx/media3/muxer/d0;->r(JLjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static f(F)Ljava/nio/ByteBuffer;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x4489

    .line 7
    .line 8
    invoke-static {v1, v2, p0}, Landroidx/media3/muxer/d0;->e(JF)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const-wide/32 v1, 0x2ad7b1

    .line 16
    .line 17
    .line 18
    const-wide/32 v3, 0xf4240

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, v3, v4}, Landroidx/media3/muxer/d0;->k(JJ)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const-wide/16 v1, 0x4d80

    .line 29
    .line 30
    const-string p0, "android"

    .line 31
    .line 32
    invoke-static {v1, v2, p0}, Landroidx/media3/muxer/d0;->i(JLjava/lang/String;)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    const-wide/16 v1, 0x5741

    .line 40
    .line 41
    invoke-static {v1, v2, p0}, Landroidx/media3/muxer/d0;->i(JLjava/lang/String;)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    const-wide/32 v1, 0x1549a966

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2, v0}, Landroidx/media3/muxer/d0;->s(JLjava/util/List;)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static g(JJJ)Ljava/nio/ByteBuffer;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const-wide/32 v2, 0x1549a966

    .line 12
    .line 13
    .line 14
    const-wide/16 v4, 0x53ab

    .line 15
    .line 16
    invoke-static {v4, v5, v2, v3}, Landroidx/media3/muxer/d0;->k(JJ)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const-wide/16 v2, 0x53ac

    .line 24
    .line 25
    invoke-static {v2, v3, p0, p1}, Landroidx/media3/muxer/d0;->k(JJ)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const-wide/16 p0, 0x4dbb

    .line 33
    .line 34
    invoke-static {p0, p1, v1}, Landroidx/media3/muxer/d0;->s(JLjava/util/List;)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    const-wide/32 v6, 0x1654ae6b

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v5, v6, v7}, Landroidx/media3/muxer/d0;->k(JJ)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3, p2, p3}, Landroidx/media3/muxer/d0;->k(JJ)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p1, v1}, Landroidx/media3/muxer/d0;->s(JLjava/util/List;)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance p2, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    const-wide/32 v6, 0x1c53bb6b

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v5, v6, v7}, Landroidx/media3/muxer/d0;->k(JJ)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3, p4, p5}, Landroidx/media3/muxer/d0;->k(JJ)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-static {p0, p1, p2}, Landroidx/media3/muxer/d0;->s(JLjava/util/List;)Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    const-wide/32 p0, 0x114d9b74

    .line 100
    .line 101
    .line 102
    invoke-static {p0, p1, v0}, Landroidx/media3/muxer/d0;->s(JLjava/util/List;)Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public static h(IJZLjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    invoke-static {v0, v1}, Landroidx/media3/muxer/l;->b(J)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    shr-long v0, p1, v0

    .line 9
    .line 10
    const-wide/16 v2, 0xff

    .line 11
    .line 12
    and-long/2addr v0, v2

    .line 13
    long-to-int v0, v0

    .line 14
    int-to-byte v0, v0

    .line 15
    and-long/2addr p1, v2

    .line 16
    long-to-int p1, p1

    .line 17
    int-to-byte p1, p1

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    const/16 p2, 0x80

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    :goto_0
    int-to-byte p2, p2

    .line 25
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    add-int/lit8 p3, p3, 0x3

    .line 30
    .line 31
    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr p3, v1

    .line 36
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, p4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 56
    .line 57
    .line 58
    const-wide/16 p0, 0xa3

    .line 59
    .line 60
    invoke-static {p0, p1, p3}, Landroidx/media3/muxer/d0;->r(JLjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static i(JLjava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    invoke-static {p2}, Landroidx/media3/common/util/k1;->U0(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p0, p1, p2}, Landroidx/media3/muxer/d0;->r(JLjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static j(Ljava/util/List;)Ljava/nio/ByteBuffer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/muxer/b0;",
            ">;)",
            "Ljava/nio/ByteBuffer;"
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
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/media3/muxer/b0;

    .line 18
    .line 19
    iget-object v3, v2, Landroidx/media3/muxer/b0;->b:Landroidx/media3/common/u;

    .line 20
    .line 21
    iget-object v3, v3, Landroidx/media3/common/u;->o:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3}, Landroidx/media3/common/q0;->n(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eq v3, v4, :cond_1

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-ne v3, v4, :cond_0

    .line 32
    .line 33
    iget v3, v2, Landroidx/media3/muxer/b0;->a:I

    .line 34
    .line 35
    iget-object v2, v2, Landroidx/media3/muxer/b0;->b:Landroidx/media3/common/u;

    .line 36
    .line 37
    invoke-static {v3, v2}, Landroidx/media3/muxer/d0;->m(ILandroidx/media3/common/u;)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    iget-object v0, v2, Landroidx/media3/muxer/b0;->b:Landroidx/media3/common/u;

    .line 48
    .line 49
    iget-object v0, v0, Landroidx/media3/common/u;->o:Ljava/lang/String;

    .line 50
    .line 51
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "Track MimeType %s is not supported in WebM."

    .line 56
    .line 57
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_1
    iget v3, v2, Landroidx/media3/muxer/b0;->a:I

    .line 66
    .line 67
    iget-object v2, v2, Landroidx/media3/muxer/b0;->b:Landroidx/media3/common/u;

    .line 68
    .line 69
    invoke-static {v3, v2}, Landroidx/media3/muxer/d0;->a(ILandroidx/media3/common/u;)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const-wide/32 v1, 0x1654ae6b

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2, v0}, Landroidx/media3/muxer/d0;->s(JLjava/util/List;)Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public static k(JJ)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    invoke-static {p2, p3}, Landroidx/media3/muxer/d0;->q(J)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p0, p1, p2}, Landroidx/media3/muxer/d0;->r(JLjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static l(Landroidx/media3/common/u;)Ljava/nio/ByteBuffer;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroidx/media3/common/u;->v:I

    .line 7
    .line 8
    int-to-long v1, v1

    .line 9
    const-wide/16 v3, 0xb0

    .line 10
    .line 11
    invoke-static {v3, v4, v1, v2}, Landroidx/media3/muxer/d0;->k(JJ)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/media3/common/u;->w:I

    .line 19
    .line 20
    int-to-long v1, v1

    .line 21
    const-wide/16 v3, 0xba

    .line 22
    .line 23
    invoke-static {v3, v4, v1, v2}, Landroidx/media3/muxer/d0;->k(JJ)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Landroidx/media3/common/u;->E:Landroidx/media3/common/i;

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-static {p0}, Landroidx/media3/muxer/d0;->b(Landroidx/media3/common/i;)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    const-wide/16 v1, 0xe0

    .line 42
    .line 43
    invoke-static {v1, v2, v0}, Landroidx/media3/muxer/d0;->s(JLjava/util/List;)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method private static m(ILandroidx/media3/common/u;)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p0, v0, p1}, Landroidx/media3/muxer/d0;->p(IIILandroidx/media3/common/u;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-object v0, p1, Landroidx/media3/common/u;->o:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/base/j0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Landroidx/media3/common/u;->r:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/media3/common/u;->r:Ljava/util/List;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, [B

    .line 27
    .line 28
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-wide/16 v1, 0x63a2

    .line 33
    .line 34
    invoke-static {v1, v2, v0}, Landroidx/media3/muxer/d0;->r(JLjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {p1}, Landroidx/media3/muxer/d0;->l(Landroidx/media3/common/u;)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    const-wide/16 v0, 0xae

    .line 49
    .line 50
    invoke-static {v0, v1, p0}, Landroidx/media3/muxer/d0;->s(JLjava/util/List;)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static n(I)Ljava/nio/ByteBuffer;
    .locals 6

    .line 1
    const-wide/16 v0, 0xec

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/media3/muxer/d0;->q(J)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-lt p0, v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-static {v2}, Lcom/google/common/base/j0;->d(Z)V

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x9

    .line 22
    .line 23
    if-ge p0, v2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v3, 0x8

    .line 27
    .line 28
    :goto_1
    sub-int v1, p0, v1

    .line 29
    .line 30
    sub-int/2addr v1, v3

    .line 31
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    int-to-long v4, v1

    .line 39
    invoke-static {v4, v5, v3}, Landroidx/media3/muxer/l;->c(JI)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v0, v1

    .line 51
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method private static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "video/x-vnd.on2.vp9"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x3

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v0, "video/x-vnd.on2.vp8"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x2

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v0, "audio/opus"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :sswitch_3
    const-string v0, "audio/vorbis"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v1, 0x0

    .line 56
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v2, "Unsupported mime type: "

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :pswitch_0
    const-string p0, "V_VP9"

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_1
    const-string p0, "V_VP8"

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_2
    const-string p0, "A_OPUS"

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_3
    const-string p0, "A_VORBIS"

    .line 92
    .line 93
    return-object p0

    .line 94
    nop

    .line 95
    :sswitch_data_0
    .sparse-switch
        -0x3bd43e14 -> :sswitch_3
        0x59b2d2d8 -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static p(IIILandroidx/media3/common/u;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Landroidx/media3/common/u;",
            ")",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
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
    const-wide/16 v1, 0xd7

    .line 7
    .line 8
    int-to-long v3, p0

    .line 9
    invoke-static {v1, v2, v3, v4}, Landroidx/media3/muxer/d0;->k(JJ)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x73c5

    .line 17
    .line 18
    int-to-long p0, p1

    .line 19
    invoke-static {v1, v2, p0, p1}, Landroidx/media3/muxer/d0;->k(JJ)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const-wide/16 p0, 0x9c

    .line 27
    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    invoke-static {p0, p1, v1, v2}, Landroidx/media3/muxer/d0;->k(JJ)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object p0, p3, Landroidx/media3/common/u;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0}, Lcom/google/common/base/j0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/String;

    .line 44
    .line 45
    const-wide/32 v1, 0x22b59c

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2, p0}, Landroidx/media3/muxer/d0;->i(JLjava/lang/String;)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object p0, p3, Landroidx/media3/common/u;->o:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p0}, Lcom/google/common/base/j0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p0}, Landroidx/media3/muxer/d0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-wide/16 v1, 0x86

    .line 68
    .line 69
    invoke-static {v1, v2, p0}, Landroidx/media3/muxer/d0;->i(JLjava/lang/String;)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    const-wide/16 p0, 0x83

    .line 77
    .line 78
    int-to-long p2, p2

    .line 79
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/muxer/d0;->k(JJ)Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method public static q(J)Ljava/nio/ByteBuffer;
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    rsub-int/lit8 v0, v0, 0x47

    .line 17
    .line 18
    div-int/2addr v0, v1

    .line 19
    :goto_0
    new-array v3, v0, [B

    .line 20
    .line 21
    sub-int/2addr v0, v2

    .line 22
    :goto_1
    if-ltz v0, :cond_1

    .line 23
    .line 24
    const-wide/16 v4, 0xff

    .line 25
    .line 26
    and-long/2addr v4, p0

    .line 27
    long-to-int v2, v4

    .line 28
    int-to-byte v2, v2

    .line 29
    aput-byte v2, v3, v0

    .line 30
    .line 31
    ushr-long/2addr p0, v1

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method private static r(JLjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p0, p1, p2}, Landroidx/media3/muxer/d0;->s(JLjava/util/List;)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static s(JLjava/util/List;)Ljava/nio/ByteBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;)",
            "Ljava/nio/ByteBuffer;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p0, p1}, Landroidx/media3/muxer/d0;->q(J)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    int-to-long v2, v1

    .line 29
    invoke-static {v2, v3}, Landroidx/media3/muxer/l;->b(J)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v0, v2

    .line 42
    add-int/2addr v0, v1

    .line 43
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 74
    .line 75
    .line 76
    return-object v0
.end method
