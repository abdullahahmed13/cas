.class final Landroidx/media3/muxer/c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static final e:I = 0x7

.field private static final f:Lcom/google/common/collect/n6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/n6<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/nio/channels/FileChannel;

.field private b:Landroidx/media3/common/u;

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    const v0, 0x17700

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v2}, Landroidx/media3/muxer/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v2, 0x15888

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v2, v4}, Landroidx/media3/muxer/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const v4, 0xfa00

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x2

    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v4, v6}, Landroidx/media3/muxer/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const v6, 0xbb80

    .line 50
    .line 51
    .line 52
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const/4 v7, 0x3

    .line 57
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-static {v6, v8}, Landroidx/media3/muxer/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const v8, 0xac44

    .line 66
    .line 67
    .line 68
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const/4 v9, 0x4

    .line 73
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-static {v8, v10}, Landroidx/media3/muxer/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    const/16 v10, 0x7d00

    .line 82
    .line 83
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    const/4 v11, 0x5

    .line 88
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-static {v10, v12}, Landroidx/media3/muxer/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    const/16 v12, 0x5dc0

    .line 97
    .line 98
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    const/4 v13, 0x6

    .line 103
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    invoke-static {v12, v14}, Landroidx/media3/muxer/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    const/16 v14, 0x5622

    .line 112
    .line 113
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    const/4 v15, 0x7

    .line 118
    move/from16 v16, v1

    .line 119
    .line 120
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v14, v1}, Landroidx/media3/muxer/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/16 v14, 0x3e80

    .line 129
    .line 130
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    const/16 v17, 0x8

    .line 135
    .line 136
    move/from16 v18, v3

    .line 137
    .line 138
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v14, v3}, Landroidx/media3/muxer/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const/16 v14, 0x2ee0

    .line 147
    .line 148
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    const/16 v19, 0x9

    .line 153
    .line 154
    move/from16 v20, v5

    .line 155
    .line 156
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-static {v14, v5}, Landroidx/media3/muxer/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    const/16 v14, 0x2b11

    .line 165
    .line 166
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    const/16 v21, 0xa

    .line 171
    .line 172
    move/from16 v22, v7

    .line 173
    .line 174
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-static {v14, v7}, Landroidx/media3/muxer/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    const/16 v14, 0x1f40

    .line 183
    .line 184
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    const/16 v23, 0xb

    .line 189
    .line 190
    move/from16 v24, v9

    .line 191
    .line 192
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-static {v14, v9}, Landroidx/media3/muxer/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    const/16 v14, 0x1cb6

    .line 201
    .line 202
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    const/16 v25, 0xc

    .line 207
    .line 208
    move/from16 v26, v11

    .line 209
    .line 210
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    invoke-static {v14, v11}, Landroidx/media3/muxer/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    const/16 v14, 0xd

    .line 219
    .line 220
    new-array v14, v14, [Ljava/util/Map$Entry;

    .line 221
    .line 222
    aput-object v0, v14, v16

    .line 223
    .line 224
    aput-object v2, v14, v18

    .line 225
    .line 226
    aput-object v4, v14, v20

    .line 227
    .line 228
    aput-object v6, v14, v22

    .line 229
    .line 230
    aput-object v8, v14, v24

    .line 231
    .line 232
    aput-object v10, v14, v26

    .line 233
    .line 234
    aput-object v12, v14, v13

    .line 235
    .line 236
    aput-object v1, v14, v15

    .line 237
    .line 238
    aput-object v3, v14, v17

    .line 239
    .line 240
    aput-object v5, v14, v19

    .line 241
    .line 242
    aput-object v7, v14, v21

    .line 243
    .line 244
    aput-object v9, v14, v23

    .line 245
    .line 246
    aput-object v11, v14, v25

    .line 247
    .line 248
    invoke-static {v14}, Lcom/google/common/collect/n6;->D([Ljava/util/Map$Entry;)Lcom/google/common/collect/n6;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sput-object v0, Landroidx/media3/muxer/c;->f:Lcom/google/common/collect/n6;

    .line 253
    .line 254
    return-void
.end method

.method public constructor <init>(Ljava/io/FileOutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/media3/muxer/c;->a:Ljava/nio/channels/FileChannel;

    .line 9
    .line 10
    return-void
.end method

.method private a(I)Ljava/nio/ByteBuffer;
    .locals 5

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, -0x1

    .line 7
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    const/16 v2, -0xf

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Landroidx/media3/muxer/c;->b:Landroidx/media3/common/u;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/google/common/base/j0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/media3/common/u;

    .line 22
    .line 23
    iget v2, v2, Landroidx/media3/common/u;->G:I

    .line 24
    .line 25
    iget v3, p0, Landroidx/media3/muxer/c;->c:I

    .line 26
    .line 27
    shl-int/lit8 v3, v3, 0x6

    .line 28
    .line 29
    iget v4, p0, Landroidx/media3/muxer/c;->d:I

    .line 30
    .line 31
    shl-int/lit8 v4, v4, 0x2

    .line 32
    .line 33
    or-int/2addr v3, v4

    .line 34
    shr-int/lit8 v4, v2, 0x2

    .line 35
    .line 36
    or-int/2addr v3, v4

    .line 37
    int-to-byte v3, v3

    .line 38
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    and-int/lit8 v2, v2, 0x3

    .line 42
    .line 43
    shl-int/lit8 v2, v2, 0x6

    .line 44
    .line 45
    and-int/lit16 v3, p1, 0x1800

    .line 46
    .line 47
    shr-int/lit8 v3, v3, 0xb

    .line 48
    .line 49
    or-int/2addr v2, v3

    .line 50
    int-to-byte v2, v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    and-int/lit16 v2, p1, 0x7f8

    .line 55
    .line 56
    shr-int/lit8 v2, v2, 0x3

    .line 57
    .line 58
    int-to-byte v2, v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    and-int/2addr p1, v0

    .line 63
    shl-int/lit8 p1, p1, 0x5

    .line 64
    .line 65
    or-int/lit8 p1, p1, 0x1f

    .line 66
    .line 67
    int-to-byte p1, p1

    .line 68
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    const/16 p1, 0xfc

    .line 72
    .line 73
    int-to-byte p1, p1

    .line 74
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 78
    .line 79
    .line 80
    return-object v1
.end method


# virtual methods
.method public b(Landroidx/media3/common/u;)V
    .locals 3

    .line 1
    iget v0, p1, Landroidx/media3/common/u;->G:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x7

    .line 7
    if-gt v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    const-string v2, "Channel count must be between 1 and 7, got %s"

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lcom/google/common/base/j0;->k(ZLjava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroidx/media3/common/util/k;->z(Landroidx/media3/common/u;)Landroid/util/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/google/common/base/j0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/util/Pair;

    .line 25
    .line 26
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Landroidx/media3/muxer/c;->c:I

    .line 35
    .line 36
    sget-object v0, Landroidx/media3/muxer/c;->f:Lcom/google/common/collect/n6;

    .line 37
    .line 38
    iget v1, p1, Landroidx/media3/common/u;->H:I

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/common/collect/n6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/common/base/j0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Landroidx/media3/muxer/c;->d:I

    .line 61
    .line 62
    iput-object p1, p0, Landroidx/media3/muxer/c;->b:Landroidx/media3/common/u;

    .line 63
    .line 64
    return-void
.end method

.method public c(Ljava/nio/ByteBuffer;Landroidx/media3/muxer/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget p2, p2, Landroidx/media3/muxer/i;->b:I

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x7

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/media3/muxer/c;->a(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Landroidx/media3/muxer/c;->a:Ljava/nio/channels/FileChannel;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Landroidx/media3/muxer/c;->a:Ljava/nio/channels/FileChannel;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 17
    .line 18
    .line 19
    return-void
.end method
