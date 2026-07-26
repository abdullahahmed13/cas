.class final Landroidx/media3/muxer/f0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/muxer/f0$a;
    }
.end annotation


# static fields
.field private static final l:I = 0xf4240

.field private static final m:I = 0x1e8480


# instance fields
.field private final a:Landroidx/media3/muxer/a0;

.field private final b:Z

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/muxer/b0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:J


# direct methods
.method constructor <init>(Landroidx/media3/muxer/a0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/muxer/f0;->a:Landroidx/media3/muxer/a0;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/media3/muxer/f0;->b:Z

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/media3/muxer/f0;->c:Ljava/util/List;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/media3/muxer/f0;->d:Ljava/util/List;

    .line 21
    .line 22
    new-instance p1, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/media3/muxer/f0;->e:Landroid/util/SparseArray;

    .line 28
    .line 29
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide p1, p0, Landroidx/media3/muxer/f0;->j:J

    .line 35
    .line 36
    iput-wide p1, p0, Landroidx/media3/muxer/f0;->k:J

    .line 37
    .line 38
    return-void
.end method

.method private c()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/PriorityQueue;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    move v3, v2

    .line 9
    :goto_0
    iget-object v4, p0, Landroidx/media3/muxer/f0;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x1

    .line 16
    if-ge v2, v4, :cond_3

    .line 17
    .line 18
    iget-object v4, p0, Landroidx/media3/muxer/f0;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroidx/media3/muxer/b0;

    .line 25
    .line 26
    :cond_0
    :goto_1
    iget-object v6, v4, Landroidx/media3/muxer/b0;->h:Ljava/util/Deque;

    .line 27
    .line 28
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-nez v6, :cond_2

    .line 33
    .line 34
    iget-object v6, v4, Landroidx/media3/muxer/b0;->b:Landroidx/media3/common/u;

    .line 35
    .line 36
    iget-object v6, v6, Landroidx/media3/common/u;->o:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v6}, Landroidx/media3/common/q0;->r(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    new-instance v7, Landroidx/media3/muxer/f0$a;

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    const/4 v8, 0x2

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    move v8, v5

    .line 49
    :goto_2
    iget-object v9, v4, Landroidx/media3/muxer/b0;->h:Ljava/util/Deque;

    .line 50
    .line 51
    invoke-interface {v9}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    check-cast v9, Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    iget-object v10, v4, Landroidx/media3/muxer/b0;->g:Ljava/util/Deque;

    .line 58
    .line 59
    invoke-interface {v10}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    check-cast v10, Landroidx/media3/muxer/i;

    .line 64
    .line 65
    invoke-direct {v7, v8, v9, v10, v6}, Landroidx/media3/muxer/f0$a;-><init>(ILjava/nio/ByteBuffer;Landroidx/media3/muxer/i;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-static {v7}, Landroidx/media3/muxer/f0$a;->a(Landroidx/media3/muxer/f0$a;)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_0

    .line 80
    .line 81
    invoke-static {v7}, Landroidx/media3/muxer/f0$a;->b(Landroidx/media3/muxer/f0$a;)Landroidx/media3/muxer/i;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget v6, v6, Landroidx/media3/muxer/i;->c:I

    .line 86
    .line 87
    and-int/2addr v6, v5

    .line 88
    if-lez v6, :cond_0

    .line 89
    .line 90
    move v3, v5

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Landroidx/media3/muxer/f0$a;

    .line 107
    .line 108
    invoke-static {v2}, Lcom/google/common/base/j0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Landroidx/media3/muxer/f0$a;

    .line 113
    .line 114
    invoke-static {v2}, Landroidx/media3/muxer/f0$a;->b(Landroidx/media3/muxer/f0$a;)Landroidx/media3/muxer/i;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget-wide v6, v4, Landroidx/media3/muxer/i;->a:J

    .line 119
    .line 120
    new-instance v4, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-wide v8, p0, Landroidx/media3/muxer/f0;->j:J

    .line 126
    .line 127
    sub-long v8, v6, v8

    .line 128
    .line 129
    invoke-direct {p0, v8, v9}, Landroidx/media3/muxer/f0;->e(J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v8

    .line 133
    const-wide/16 v10, 0xe7

    .line 134
    .line 135
    invoke-static {v10, v11, v8, v9}, Landroidx/media3/muxer/d0;->k(JJ)Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :goto_3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-nez v10, :cond_6

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    check-cast v10, Landroidx/media3/muxer/f0$a;

    .line 153
    .line 154
    invoke-static {v10}, Lcom/google/common/base/j0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    check-cast v10, Landroidx/media3/muxer/f0$a;

    .line 159
    .line 160
    invoke-static {v10}, Landroidx/media3/muxer/f0$a;->c(Landroidx/media3/muxer/f0$a;)I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    invoke-static {v10}, Landroidx/media3/muxer/f0$a;->b(Landroidx/media3/muxer/f0$a;)Landroidx/media3/muxer/i;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    iget-wide v12, v12, Landroidx/media3/muxer/i;->a:J

    .line 169
    .line 170
    sub-long/2addr v12, v6

    .line 171
    invoke-direct {p0, v12, v13}, Landroidx/media3/muxer/f0;->e(J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v12

    .line 175
    invoke-static {v10}, Landroidx/media3/muxer/f0$a;->b(Landroidx/media3/muxer/f0$a;)Landroidx/media3/muxer/i;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    iget v14, v14, Landroidx/media3/muxer/i;->c:I

    .line 180
    .line 181
    and-int/2addr v14, v5

    .line 182
    if-lez v14, :cond_5

    .line 183
    .line 184
    move v14, v5

    .line 185
    goto :goto_4

    .line 186
    :cond_5
    move v14, v1

    .line 187
    :goto_4
    invoke-static {v10}, Landroidx/media3/muxer/f0$a;->d(Landroidx/media3/muxer/f0$a;)Ljava/nio/ByteBuffer;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-static {v11, v12, v13, v14, v10}, Landroidx/media3/muxer/d0;->h(IJZLjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_6
    iget-object v0, p0, Landroidx/media3/muxer/f0;->a:Landroidx/media3/muxer/a0;

    .line 200
    .line 201
    invoke-interface {v0}, Landroidx/media3/muxer/a0;->getPosition()J

    .line 202
    .line 203
    .line 204
    move-result-wide v0

    .line 205
    iget-wide v6, p0, Landroidx/media3/muxer/f0;->i:J

    .line 206
    .line 207
    sub-long/2addr v0, v6

    .line 208
    iget-object v6, p0, Landroidx/media3/muxer/f0;->a:Landroidx/media3/muxer/a0;

    .line 209
    .line 210
    const-wide/32 v10, 0x1f43b675

    .line 211
    .line 212
    .line 213
    invoke-static {v10, v11, v4}, Landroidx/media3/muxer/d0;->s(JLjava/util/List;)Ljava/nio/ByteBuffer;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-interface {v6, v4}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 218
    .line 219
    .line 220
    if-eqz v3, :cond_7

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_7
    invoke-static {v2}, Landroidx/media3/muxer/f0$a;->c(Landroidx/media3/muxer/f0$a;)I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    :goto_5
    iget-object v2, p0, Landroidx/media3/muxer/f0;->d:Ljava/util/List;

    .line 228
    .line 229
    invoke-static {v8, v9, v5, v0, v1}, Landroidx/media3/muxer/d0;->c(JIJ)Ljava/nio/ByteBuffer;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method private d(Landroidx/media3/muxer/b0;Landroidx/media3/muxer/i;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/media3/muxer/b0;->g:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p1, Landroidx/media3/muxer/b0;->b:Landroidx/media3/common/u;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/media3/common/u;->o:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/media3/common/q0;->w(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget p1, p2, Landroidx/media3/muxer/i;->c:I

    .line 23
    .line 24
    and-int/2addr p1, v2

    .line 25
    if-lez p1, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    return v1

    .line 29
    :cond_2
    iget-object p1, p1, Landroidx/media3/muxer/b0;->g:Ljava/util/Deque;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroidx/media3/muxer/i;

    .line 36
    .line 37
    iget-wide v3, p1, Landroidx/media3/muxer/i;->a:J

    .line 38
    .line 39
    iget-wide p1, p2, Landroidx/media3/muxer/i;->a:J

    .line 40
    .line 41
    sub-long/2addr p1, v3

    .line 42
    const-wide/32 v3, 0x1e8480

    .line 43
    .line 44
    .line 45
    cmp-long p1, p1, v3

    .line 46
    .line 47
    if-lez p1, :cond_3

    .line 48
    .line 49
    return v2

    .line 50
    :cond_3
    return v1
.end method

.method private e(J)J
    .locals 6

    .line 1
    const-wide/16 v2, 0x3e8

    .line 2
    .line 3
    const-wide/32 v4, 0xf4240

    .line 4
    .line 5
    .line 6
    move-wide v0, p1

    .line 7
    invoke-static/range {v0 .. v5}, Landroidx/media3/common/util/k1;->g2(JJJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    return-wide p1
.end method

.method private g()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/muxer/f0;->a:Landroidx/media3/muxer/a0;

    .line 2
    .line 3
    invoke-static {}, Landroidx/media3/muxer/d0;->d()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/muxer/f0;->a:Landroidx/media3/muxer/a0;

    .line 11
    .line 12
    const-wide/32 v1, 0x18538067

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Landroidx/media3/muxer/d0;->q(J)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/muxer/f0;->a:Landroidx/media3/muxer/a0;

    .line 23
    .line 24
    const-wide v1, 0x1ffffffffffffffL    # 4.77830972673648E-299

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Landroidx/media3/muxer/d0;->q(J)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/media3/muxer/f0;->a:Landroidx/media3/muxer/a0;

    .line 37
    .line 38
    invoke-interface {v0}, Landroidx/media3/muxer/a0;->getPosition()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, p0, Landroidx/media3/muxer/f0;->i:J

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/media3/muxer/f0;->a:Landroidx/media3/muxer/a0;

    .line 45
    .line 46
    const/16 v1, 0x48

    .line 47
    .line 48
    invoke-static {v1}, Landroidx/media3/muxer/d0;->n(I)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Landroidx/media3/muxer/f0;->a:Landroidx/media3/muxer/a0;

    .line 56
    .line 57
    invoke-interface {v0}, Landroidx/media3/muxer/a0;->getPosition()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iput-wide v0, p0, Landroidx/media3/muxer/f0;->h:J

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/media3/muxer/f0;->a:Landroidx/media3/muxer/a0;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-static {v1}, Landroidx/media3/muxer/d0;->f(F)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v0, v1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Landroidx/media3/muxer/f0;->a:Landroidx/media3/muxer/a0;

    .line 74
    .line 75
    invoke-interface {v0}, Landroidx/media3/muxer/a0;->getPosition()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    iput-wide v0, p0, Landroidx/media3/muxer/f0;->g:J

    .line 80
    .line 81
    iget-object v0, p0, Landroidx/media3/muxer/f0;->a:Landroidx/media3/muxer/a0;

    .line 82
    .line 83
    iget-object v1, p0, Landroidx/media3/muxer/f0;->c:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v1}, Landroidx/media3/muxer/d0;->j(Ljava/util/List;)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v0, v1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public a(ILandroidx/media3/common/u;)Landroidx/media3/muxer/b0;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/muxer/f0;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/google/common/base/j0;->d(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroidx/media3/muxer/b0;

    .line 9
    .line 10
    iget-boolean v2, p0, Landroidx/media3/muxer/f0;->b:Z

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, v1, v2}, Landroidx/media3/muxer/b0;-><init>(ILandroidx/media3/common/u;IZ)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroidx/media3/muxer/f0;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public b()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/muxer/f0;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/muxer/f0;->a:Landroidx/media3/muxer/a0;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/muxer/a0;->getPosition()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/32 v2, 0x1c53bb6b

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, Landroidx/media3/muxer/f0;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v2, v3, v4}, Landroidx/media3/muxer/d0;->s(JLjava/util/List;)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Landroidx/media3/muxer/f0;->a:Landroidx/media3/muxer/a0;

    .line 20
    .line 21
    invoke-interface {v3, v2}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Landroidx/media3/muxer/f0;->a:Landroidx/media3/muxer/a0;

    .line 25
    .line 26
    invoke-interface {v2}, Landroidx/media3/muxer/a0;->getPosition()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iget-wide v4, p0, Landroidx/media3/muxer/f0;->i:J

    .line 31
    .line 32
    sub-long/2addr v2, v4

    .line 33
    iget-object v6, p0, Landroidx/media3/muxer/f0;->a:Landroidx/media3/muxer/a0;

    .line 34
    .line 35
    const-wide/16 v7, 0x8

    .line 36
    .line 37
    sub-long/2addr v4, v7

    .line 38
    invoke-interface {v6, v4, v5}, Landroidx/media3/muxer/a0;->m1(J)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Landroidx/media3/muxer/f0;->a:Landroidx/media3/muxer/a0;

    .line 42
    .line 43
    const/16 v5, 0x8

    .line 44
    .line 45
    invoke-static {v2, v3, v5}, Landroidx/media3/muxer/l;->c(JI)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v4, v2}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Landroidx/media3/muxer/f0;->a:Landroidx/media3/muxer/a0;

    .line 53
    .line 54
    iget-wide v3, p0, Landroidx/media3/muxer/f0;->h:J

    .line 55
    .line 56
    invoke-interface {v2, v3, v4}, Landroidx/media3/muxer/a0;->m1(J)V

    .line 57
    .line 58
    .line 59
    iget-wide v2, p0, Landroidx/media3/muxer/f0;->k:J

    .line 60
    .line 61
    iget-wide v4, p0, Landroidx/media3/muxer/f0;->j:J

    .line 62
    .line 63
    sub-long/2addr v2, v4

    .line 64
    iget-object v4, p0, Landroidx/media3/muxer/f0;->a:Landroidx/media3/muxer/a0;

    .line 65
    .line 66
    invoke-direct {p0, v2, v3}, Landroidx/media3/muxer/f0;->e(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    long-to-float v2, v2

    .line 71
    invoke-static {v2}, Landroidx/media3/muxer/d0;->f(F)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v4, v2}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Landroidx/media3/muxer/f0;->a:Landroidx/media3/muxer/a0;

    .line 79
    .line 80
    invoke-interface {v2}, Landroidx/media3/muxer/a0;->getPosition()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    iget-wide v4, p0, Landroidx/media3/muxer/f0;->g:J

    .line 85
    .line 86
    cmp-long v2, v2, v4

    .line 87
    .line 88
    if-nez v2, :cond_0

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const/4 v2, 0x0

    .line 93
    :goto_0
    invoke-static {v2}, Lcom/google/common/base/j0;->g0(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Landroidx/media3/muxer/f0;->a:Landroidx/media3/muxer/a0;

    .line 97
    .line 98
    iget-wide v3, p0, Landroidx/media3/muxer/f0;->i:J

    .line 99
    .line 100
    invoke-interface {v2, v3, v4}, Landroidx/media3/muxer/a0;->m1(J)V

    .line 101
    .line 102
    .line 103
    iget-wide v2, p0, Landroidx/media3/muxer/f0;->h:J

    .line 104
    .line 105
    iget-wide v4, p0, Landroidx/media3/muxer/f0;->i:J

    .line 106
    .line 107
    sub-long v6, v2, v4

    .line 108
    .line 109
    iget-wide v2, p0, Landroidx/media3/muxer/f0;->g:J

    .line 110
    .line 111
    sub-long v8, v2, v4

    .line 112
    .line 113
    sub-long v10, v0, v4

    .line 114
    .line 115
    invoke-static/range {v6 .. v11}, Landroidx/media3/muxer/d0;->g(JJJ)Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, Landroidx/media3/muxer/f0;->a:Landroidx/media3/muxer/a0;

    .line 120
    .line 121
    invoke-interface {v1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Landroidx/media3/muxer/f0;->a:Landroidx/media3/muxer/a0;

    .line 125
    .line 126
    invoke-interface {v0}, Landroidx/media3/muxer/a0;->getPosition()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    iget-wide v2, p0, Landroidx/media3/muxer/f0;->h:J

    .line 131
    .line 132
    sub-long/2addr v2, v0

    .line 133
    long-to-int v0, v2

    .line 134
    invoke-static {v0}, Landroidx/media3/muxer/d0;->n(I)Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v1, p0, Landroidx/media3/muxer/f0;->a:Landroidx/media3/muxer/a0;

    .line 139
    .line 140
    invoke-interface {v1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public f(Landroidx/media3/muxer/b0;Ljava/nio/ByteBuffer;Landroidx/media3/muxer/i;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/media3/muxer/f0;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/media3/muxer/f0;->g()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/media3/muxer/f0;->f:Z

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0, p1, p3}, Landroidx/media3/muxer/f0;->d(Landroidx/media3/muxer/b0;Landroidx/media3/muxer/i;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/media3/muxer/f0;->c()V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroidx/media3/muxer/b0;->b(Ljava/nio/ByteBuffer;Landroidx/media3/muxer/i;)V

    .line 21
    .line 22
    .line 23
    iget-wide v0, p0, Landroidx/media3/muxer/f0;->j:J

    .line 24
    .line 25
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmp-long p2, v0, v2

    .line 31
    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    iget-wide v0, p3, Landroidx/media3/muxer/i;->a:J

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-wide v2, p3, Landroidx/media3/muxer/i;->a:J

    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    :goto_0
    iput-wide v0, p0, Landroidx/media3/muxer/f0;->j:J

    .line 44
    .line 45
    iget-object p2, p0, Landroidx/media3/muxer/f0;->e:Landroid/util/SparseArray;

    .line 46
    .line 47
    iget v0, p1, Landroidx/media3/muxer/b0;->a:I

    .line 48
    .line 49
    iget-wide v1, p3, Landroidx/media3/muxer/i;->a:J

    .line 50
    .line 51
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p2, v0, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Ljava/lang/Long;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    iget-wide v2, p0, Landroidx/media3/muxer/f0;->k:J

    .line 66
    .line 67
    iget-wide v4, p3, Landroidx/media3/muxer/i;->a:J

    .line 68
    .line 69
    sub-long v0, v4, v0

    .line 70
    .line 71
    add-long/2addr v4, v0

    .line 72
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    iput-wide v0, p0, Landroidx/media3/muxer/f0;->k:J

    .line 77
    .line 78
    iget-object p2, p0, Landroidx/media3/muxer/f0;->e:Landroid/util/SparseArray;

    .line 79
    .line 80
    iget p1, p1, Landroidx/media3/muxer/b0;->a:I

    .line 81
    .line 82
    iget-wide v0, p3, Landroidx/media3/muxer/i;->a:J

    .line 83
    .line 84
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p2, p1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
