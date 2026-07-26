.class public final Landroidx/media3/common/util/d0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/media3/common/util/d1;
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "exo-pixel-width-height-ratio-float"

.field public static final b:Ljava/lang/String; = "exo-pcm-encoding-int"

.field public static final c:Ljava/lang/String; = "max-bitrate"

.field private static final d:I = 0x40000000


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

.method public static a(Landroid/media/MediaFormat;)Landroidx/media3/common/u;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/common/u$b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/common/u$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "mime"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/media3/common/u$b;->y0(Ljava/lang/String;)Landroidx/media3/common/u$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "language"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroidx/media3/common/u$b;->n0(Ljava/lang/String;)Landroidx/media3/common/u$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "max-bitrate"

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    invoke-static {p0, v1, v2}, Landroidx/media3/common/util/d0;->h(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Landroidx/media3/common/u$b;->t0(I)Landroidx/media3/common/u$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "bitrate"

    .line 38
    .line 39
    invoke-static {p0, v1, v2}, Landroidx/media3/common/util/d0;->h(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Landroidx/media3/common/u$b;->S(I)Landroidx/media3/common/u$b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p0}, Landroidx/media3/common/util/d0;->d(Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroidx/media3/common/u$b;->U(Ljava/lang/String;)Landroidx/media3/common/u$b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "frame-rate"

    .line 56
    .line 57
    const/high16 v3, -0x40800000    # -1.0f

    .line 58
    .line 59
    invoke-static {p0, v1, v3}, Landroidx/media3/common/util/d0;->g(Landroid/media/MediaFormat;Ljava/lang/String;F)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Landroidx/media3/common/u$b;->f0(F)Landroidx/media3/common/u$b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "width"

    .line 68
    .line 69
    invoke-static {p0, v1, v2}, Landroidx/media3/common/util/d0;->h(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Landroidx/media3/common/u$b;->F0(I)Landroidx/media3/common/u$b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "height"

    .line 78
    .line 79
    invoke-static {p0, v1, v2}, Landroidx/media3/common/util/d0;->h(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0, v1}, Landroidx/media3/common/u$b;->h0(I)Landroidx/media3/common/u$b;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/high16 v1, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-static {p0, v1}, Landroidx/media3/common/util/d0;->i(Landroid/media/MediaFormat;F)F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v0, v1}, Landroidx/media3/common/u$b;->u0(F)Landroidx/media3/common/u$b;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "max-input-size"

    .line 98
    .line 99
    invoke-static {p0, v1, v2}, Landroidx/media3/common/util/d0;->h(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0, v1}, Landroidx/media3/common/u$b;->o0(I)Landroidx/media3/common/u$b;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "rotation-degrees"

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-static {p0, v1, v3}, Landroidx/media3/common/util/d0;->h(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v0, v1}, Landroidx/media3/common/u$b;->x0(I)Landroidx/media3/common/u$b;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {p0}, Landroidx/media3/common/util/d0;->e(Landroid/media/MediaFormat;)Landroidx/media3/common/i;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Landroidx/media3/common/u$b;->V(Landroidx/media3/common/i;)Landroidx/media3/common/u$b;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v1, "sample-rate"

    .line 127
    .line 128
    invoke-static {p0, v1, v2}, Landroidx/media3/common/util/d0;->h(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {v0, v1}, Landroidx/media3/common/u$b;->z0(I)Landroidx/media3/common/u$b;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v1, "channel-count"

    .line 137
    .line 138
    invoke-static {p0, v1, v2}, Landroidx/media3/common/util/d0;->h(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {v0, v1}, Landroidx/media3/common/u$b;->T(I)Landroidx/media3/common/u$b;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v1, "pcm-encoding"

    .line 147
    .line 148
    invoke-static {p0, v1, v2}, Landroidx/media3/common/util/d0;->h(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {v0, v1}, Landroidx/media3/common/u$b;->s0(I)Landroidx/media3/common/u$b;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v1, Lcom/google/common/collect/l6$a;

    .line 157
    .line 158
    invoke-direct {v1}, Lcom/google/common/collect/l6$a;-><init>()V

    .line 159
    .line 160
    .line 161
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v4, "csd-"

    .line 167
    .line 168
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-nez v2, :cond_1

    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/google/common/collect/l6$a;->n()Lcom/google/common/collect/l6;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Landroidx/media3/common/u$b;->k0(Ljava/util/List;)Landroidx/media3/common/u$b;

    .line 189
    .line 190
    .line 191
    const-string v1, "track-id"

    .line 192
    .line 193
    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_0

    .line 198
    .line 199
    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    invoke-virtual {v0, p0}, Landroidx/media3/common/u$b;->i0(I)Landroidx/media3/common/u$b;

    .line 204
    .line 205
    .line 206
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/common/u$b;->P()Landroidx/media3/common/u;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :cond_1
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    new-array v4, v4, [B

    .line 216
    .line 217
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v4}, Lcom/google/common/collect/l6$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/l6$a;

    .line 224
    .line 225
    .line 226
    add-int/lit8 v3, v3, 0x1

    .line 227
    .line 228
    goto :goto_0
.end method

.method public static b(Landroidx/media3/common/u;)Landroid/media/MediaFormat;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/media/MediaFormat;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "bitrate"

    .line 7
    .line 8
    iget v2, p0, Landroidx/media3/common/u;->j:I

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/d0;->t(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "max-bitrate"

    .line 14
    .line 15
    iget v2, p0, Landroidx/media3/common/u;->i:I

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/d0;->t(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string v1, "channel-count"

    .line 21
    .line 22
    iget v2, p0, Landroidx/media3/common/u;->G:I

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/d0;->t(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget v1, p0, Landroidx/media3/common/u;->G:I

    .line 28
    .line 29
    invoke-static {v1}, Landroidx/media3/common/util/k1;->a0(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const-string v2, "channel-mask"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Landroidx/media3/common/u;->E:Landroidx/media3/common/i;

    .line 41
    .line 42
    invoke-static {v0, v1}, Landroidx/media3/common/util/d0;->r(Landroid/media/MediaFormat;Landroidx/media3/common/i;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "mime"

    .line 46
    .line 47
    iget-object v2, p0, Landroidx/media3/common/u;->o:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/d0;->w(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "codecs-string"

    .line 53
    .line 54
    iget-object v2, p0, Landroidx/media3/common/u;->k:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/d0;->w(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "frame-rate"

    .line 60
    .line 61
    iget v2, p0, Landroidx/media3/common/u;->z:F

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/d0;->s(Landroid/media/MediaFormat;Ljava/lang/String;F)V

    .line 64
    .line 65
    .line 66
    const-string v1, "width"

    .line 67
    .line 68
    iget v2, p0, Landroidx/media3/common/u;->v:I

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/d0;->t(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    const-string v1, "height"

    .line 74
    .line 75
    iget v2, p0, Landroidx/media3/common/u;->w:I

    .line 76
    .line 77
    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/d0;->t(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Landroidx/media3/common/u;->r:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {v0, v1}, Landroidx/media3/common/util/d0;->y(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    iget v1, p0, Landroidx/media3/common/u;->I:I

    .line 86
    .line 87
    invoke-static {v0, v1}, Landroidx/media3/common/util/d0;->u(Landroid/media/MediaFormat;I)V

    .line 88
    .line 89
    .line 90
    const-string v1, "language"

    .line 91
    .line 92
    iget-object v2, p0, Landroidx/media3/common/u;->d:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/d0;->w(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "max-input-size"

    .line 98
    .line 99
    iget v2, p0, Landroidx/media3/common/u;->p:I

    .line 100
    .line 101
    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/d0;->t(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    const-string v1, "sample-rate"

    .line 105
    .line 106
    iget v2, p0, Landroidx/media3/common/u;->H:I

    .line 107
    .line 108
    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/d0;->t(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    const-string v1, "caption-service-number"

    .line 112
    .line 113
    iget v2, p0, Landroidx/media3/common/u;->L:I

    .line 114
    .line 115
    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/d0;->t(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    const-string v1, "rotation-degrees"

    .line 119
    .line 120
    iget v2, p0, Landroidx/media3/common/u;->A:I

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    iget v1, p0, Landroidx/media3/common/u;->e:I

    .line 126
    .line 127
    and-int/lit8 v2, v1, 0x4

    .line 128
    .line 129
    const-string v3, "is-autoselect"

    .line 130
    .line 131
    invoke-static {v0, v3, v2}, Landroidx/media3/common/util/d0;->x(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    and-int/lit8 v2, v1, 0x1

    .line 135
    .line 136
    const-string v3, "is-default"

    .line 137
    .line 138
    invoke-static {v0, v3, v2}, Landroidx/media3/common/util/d0;->x(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    and-int/lit8 v1, v1, 0x2

    .line 142
    .line 143
    const-string v2, "is-forced-subtitle"

    .line 144
    .line 145
    invoke-static {v0, v2, v1}, Landroidx/media3/common/util/d0;->x(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    const-string v1, "encoder-delay"

    .line 149
    .line 150
    iget v2, p0, Landroidx/media3/common/u;->J:I

    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    const-string v1, "encoder-padding"

    .line 156
    .line 157
    iget v2, p0, Landroidx/media3/common/u;->K:I

    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    iget v1, p0, Landroidx/media3/common/u;->B:F

    .line 163
    .line 164
    invoke-static {v0, v1}, Landroidx/media3/common/util/d0;->v(Landroid/media/MediaFormat;F)V

    .line 165
    .line 166
    .line 167
    iget-object p0, p0, Landroidx/media3/common/u;->a:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz p0, :cond_1

    .line 170
    .line 171
    :try_start_0
    const-string v1, "track-id"

    .line 172
    .line 173
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    invoke-virtual {v0, v1, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    .line 179
    .line 180
    :catch_0
    :cond_1
    return-object v0
.end method

.method public static c(Ljava/nio/ByteBuffer;)[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static d(Landroid/media/MediaFormat;)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    const-string v0, "mime"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "video/3gpp"

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "level"

    .line 14
    .line 15
    const-string v3, "profile"

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {v0, p0}, Landroidx/media3/common/util/k;->k(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "video/dolby-vision"

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Landroidx/media3/common/util/k;->q(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-static {p0}, Landroidx/media3/common/util/k;->p(I)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-static {v0, p0}, Landroidx/media3/common/util/k;->i(II)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_1
    const-string v0, "codecs-string"

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-static {p0, v0, v1}, Landroidx/media3/common/util/d0;->j(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public static e(Landroid/media/MediaFormat;)Landroidx/media3/common/i;
    .locals 6
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    const-string v0, "color-standard"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {p0, v0, v1}, Landroidx/media3/common/util/d0;->h(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v2, "color-range"

    .line 9
    .line 10
    invoke-static {p0, v2, v1}, Landroidx/media3/common/util/d0;->h(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-string v3, "color-transfer"

    .line 15
    .line 16
    invoke-static {p0, v3, v1}, Landroidx/media3/common/util/d0;->h(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const-string v4, "hdr-static-info"

    .line 21
    .line 22
    invoke-virtual {p0, v4}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, Landroidx/media3/common/util/d0;->c(Ljava/nio/ByteBuffer;)[B

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object p0, v4

    .line 35
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/d0;->n(I)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    move v0, v1

    .line 42
    :cond_1
    invoke-static {v2}, Landroidx/media3/common/util/d0;->m(I)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    move v2, v1

    .line 49
    :cond_2
    invoke-static {v3}, Landroidx/media3/common/util/d0;->o(I)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    move v3, v1

    .line 56
    :cond_3
    if-ne v0, v1, :cond_5

    .line 57
    .line 58
    if-ne v2, v1, :cond_5

    .line 59
    .line 60
    if-ne v3, v1, :cond_5

    .line 61
    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    return-object v4

    .line 66
    :cond_5
    :goto_1
    new-instance v1, Landroidx/media3/common/i$b;

    .line 67
    .line 68
    invoke-direct {v1}, Landroidx/media3/common/i$b;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroidx/media3/common/i$b;->d(I)Landroidx/media3/common/i$b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v2}, Landroidx/media3/common/i$b;->c(I)Landroidx/media3/common/i$b;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v3}, Landroidx/media3/common/i$b;->e(I)Landroidx/media3/common/i$b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, p0}, Landroidx/media3/common/i$b;->f([B)Landroidx/media3/common/i$b;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Landroidx/media3/common/i$b;->a()Landroidx/media3/common/i;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static f(Landroid/media/MediaFormat;Ljava/lang/String;F)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    return p2
.end method

.method public static g(Landroid/media/MediaFormat;Ljava/lang/String;F)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return p2

    .line 8
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v0, 0x1d

    .line 11
    .line 12
    if-lt p2, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getValueTypeForKey(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne p2, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    :goto_0
    int-to-float p0, p0

    .line 31
    return p0

    .line 32
    :cond_2
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    .line 33
    .line 34
    .line 35
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return p0

    .line 37
    :catch_0
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    goto :goto_0
.end method

.method public static h(Landroid/media/MediaFormat;Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    return p2
.end method

.method private static i(Landroid/media/MediaFormat;F)F
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    const-string v0, "sar-width"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "sar-height"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-float p1, p1

    .line 22
    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    int-to-float p0, p0

    .line 27
    div-float/2addr p1, p0

    .line 28
    :cond_0
    return p1
.end method

.method public static j(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object p2
.end method

.method public static k(Landroid/media/MediaFormat;)Ljava/lang/Integer;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    const-string v0, "time-lapse-enable"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "time-lapse-fps"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static l(Landroid/media/MediaFormat;)Z
    .locals 1

    .line 1
    const-string v0, "mime"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroidx/media3/common/q0;->r(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static m(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    if-eq p0, v1, :cond_1

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    :goto_0
    return v1
.end method

.method private static n(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    if-eq p0, v1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne p0, v0, :cond_0

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
    return v1
.end method

.method private static o(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    if-eq p0, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    if-eq p0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    if-eq p0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    if-ne p0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    return v0
.end method

.method public static p(Landroid/media/MediaFormat;)Z
    .locals 1

    .line 1
    const-string v0, "mime"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroidx/media3/common/q0;->w(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static q(Landroid/media/MediaFormat;Ljava/lang/String;[B)V
    .locals 0
    .param p2    # [B
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static r(Landroid/media/MediaFormat;Landroidx/media3/common/i;)V
    .locals 2
    .param p1    # Landroidx/media3/common/i;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "color-transfer"

    .line 4
    .line 5
    iget v1, p1, Landroidx/media3/common/i;->c:I

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Landroidx/media3/common/util/d0;->t(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "color-standard"

    .line 11
    .line 12
    iget v1, p1, Landroidx/media3/common/i;->a:I

    .line 13
    .line 14
    invoke-static {p0, v0, v1}, Landroidx/media3/common/util/d0;->t(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "color-range"

    .line 18
    .line 19
    iget v1, p1, Landroidx/media3/common/i;->b:I

    .line 20
    .line 21
    invoke-static {p0, v0, v1}, Landroidx/media3/common/util/d0;->t(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string v0, "hdr-static-info"

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/media3/common/i;->d:[B

    .line 27
    .line 28
    invoke-static {p0, v0, p1}, Landroidx/media3/common/util/d0;->q(Landroid/media/MediaFormat;Ljava/lang/String;[B)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static s(Landroid/media/MediaFormat;Ljava/lang/String;F)V
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    cmpl-float v0, p2, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static t(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method private static u(Landroid/media/MediaFormat;I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "exo-pcm-encoding-int"

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Landroidx/media3/common/util/d0;->t(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_2

    .line 20
    .line 21
    const/16 v0, 0x15

    .line 22
    .line 23
    if-eq p1, v0, :cond_2

    .line 24
    .line 25
    const/16 v0, 0x16

    .line 26
    .line 27
    if-eq p1, v0, :cond_2

    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :cond_2
    const-string p1, "pcm-encoding"

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static v(Landroid/media/MediaFormat;F)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    const-string v0, "exo-pixel-width-height-ratio-float"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float v1, p1, v0

    .line 9
    .line 10
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    .line 12
    if-gez v1, :cond_0

    .line 13
    .line 14
    int-to-float v0, v2

    .line 15
    mul-float/2addr p1, v0

    .line 16
    float-to-int p1, p1

    .line 17
    move v3, v2

    .line 18
    move v2, p1

    .line 19
    move p1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    cmpl-float v0, p1, v0

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    int-to-float v0, v2

    .line 26
    div-float/2addr v0, p1

    .line 27
    float-to-int p1, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, 0x1

    .line 30
    move p1, v2

    .line 31
    :goto_0
    const-string v0, "sar-width"

    .line 32
    .line 33
    invoke-virtual {p0, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const-string v0, "sar-height"

    .line 37
    .line 38
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static w(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private static x(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p2, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static y(Landroid/media/MediaFormat;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaFormat;",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "csd-"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, [B

    .line 30
    .line 31
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0, v1, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method
