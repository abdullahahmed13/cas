.class Landroidx/camera/video/internal/encoder/j0$f;
.super Landroid/media/MediaCodec$Callback;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/internal/encoder/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field private final a:Landroidx/camera/video/internal/workaround/h;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:J

.field private g:J

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field final synthetic l:Landroidx/camera/video/internal/encoder/j0;


# direct methods
.method constructor <init>(Landroidx/camera/video/internal/encoder/j0;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/video/internal/encoder/j0$f;->l:Landroidx/camera/video/internal/encoder/j0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/j0$f;->b:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/j0$f;->c:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/j0$f;->d:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/j0$f;->e:Z

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    iput-wide v1, p0, Landroidx/camera/video/internal/encoder/j0$f;->f:J

    .line 19
    .line 20
    iput-wide v1, p0, Landroidx/camera/video/internal/encoder/j0$f;->g:J

    .line 21
    .line 22
    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/j0$f;->h:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/j0$f;->i:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/j0$f;->j:Z

    .line 27
    .line 28
    iget-boolean v1, p1, Landroidx/camera/video/internal/encoder/j0;->d:Z

    .line 29
    .line 30
    iput-boolean v1, p0, Landroidx/camera/video/internal/encoder/j0$f;->k:Z

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    new-instance v1, Landroidx/camera/video/internal/workaround/h;

    .line 35
    .line 36
    iget-object v2, p1, Landroidx/camera/video/internal/encoder/j0;->r:Landroidx/camera/video/internal/encoder/o1;

    .line 37
    .line 38
    iget-object v3, p1, Landroidx/camera/video/internal/encoder/j0;->q:Landroidx/camera/core/impl/j4;

    .line 39
    .line 40
    const-class v4, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    .line 41
    .line 42
    invoke-static {v4}, Landroidx/camera/video/internal/compat/quirk/c;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/o3;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    .line 47
    .line 48
    invoke-direct {v1, v2, v3, v4}, Landroidx/camera/video/internal/workaround/h;-><init>(Landroidx/camera/video/internal/encoder/o1;Landroidx/camera/core/impl/j4;Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Landroidx/camera/video/internal/encoder/j0$f;->a:Landroidx/camera/video/internal/workaround/h;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 55
    iput-object v1, p0, Landroidx/camera/video/internal/encoder/j0$f;->a:Landroidx/camera/video/internal/workaround/h;

    .line 56
    .line 57
    :goto_0
    const-class v1, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;

    .line 58
    .line 59
    invoke-static {v1}, Landroidx/camera/video/internal/compat/quirk/c;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/o3;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-object p1, p1, Landroidx/camera/video/internal/encoder/j0;->e:Landroid/media/MediaFormat;

    .line 68
    .line 69
    const-string v2, "mime"

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v1, p1}, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;->h(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/j0$f;->b:Z

    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public static synthetic a(Landroid/media/MediaFormat;)Landroid/media/MediaFormat;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic b(Landroidx/camera/video/internal/encoder/j0$f;Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/encoder/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/j0$f;->l:Landroidx/camera/video/internal/encoder/j0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/j0;->w:Landroidx/camera/video/internal/encoder/j0$e;

    .line 4
    .line 5
    sget-object v1, Landroidx/camera/video/internal/encoder/j0$e;->ERROR:Landroidx/camera/video/internal/encoder/j0$e;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroidx/camera/video/internal/encoder/x0;

    .line 14
    .line 15
    invoke-direct {v0, p2}, Landroidx/camera/video/internal/encoder/x0;-><init>(Landroidx/camera/video/internal/encoder/n;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    iget-object p0, p0, Landroidx/camera/video/internal/encoder/j0$f;->l:Landroidx/camera/video/internal/encoder/j0;

    .line 24
    .line 25
    iget-object p0, p0, Landroidx/camera/video/internal/encoder/j0;->b:Ljava/lang/String;

    .line 26
    .line 27
    const-string p2, "Unable to post to the supplied executor."

    .line 28
    .line 29
    invoke-static {p0, p2, p1}, Landroidx/camera/core/t2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic c(Landroidx/camera/video/internal/encoder/n;Landroidx/camera/video/internal/encoder/l;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/camera/video/internal/encoder/n;->f(Landroidx/camera/video/internal/encoder/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroidx/camera/video/internal/encoder/n;Landroid/media/MediaFormat;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/video/internal/encoder/b1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/camera/video/internal/encoder/b1;-><init>(Landroid/media/MediaFormat;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/camera/video/internal/encoder/n;->d(Landroidx/camera/video/internal/encoder/l1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic e(Landroidx/camera/video/internal/encoder/j0$f;Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;I)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/camera/video/internal/encoder/j0$f;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/camera/video/internal/encoder/j0$f;->l:Landroidx/camera/video/internal/encoder/j0;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/camera/video/internal/encoder/j0;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string p1, "Receives frame after codec is reset."

    .line 10
    .line 11
    invoke-static {p0, p1}, Landroidx/camera/core/t2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/j0$f;->l:Landroidx/camera/video/internal/encoder/j0;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/j0;->w:Landroidx/camera/video/internal/encoder/j0$e;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string p3, "Unknown state: "

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Landroidx/camera/video/internal/encoder/j0$f;->l:Landroidx/camera/video/internal/encoder/j0;

    .line 39
    .line 40
    iget-object p0, p0, Landroidx/camera/video/internal/encoder/j0;->w:Landroidx/camera/video/internal/encoder/j0$e;

    .line 41
    .line 42
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/j0$f;->l:Landroidx/camera/video/internal/encoder/j0;

    .line 54
    .line 55
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/j0;->c:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v0

    .line 58
    :try_start_0
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/j0$f;->l:Landroidx/camera/video/internal/encoder/j0;

    .line 59
    .line 60
    iget-object v2, v1, Landroidx/camera/video/internal/encoder/j0;->u:Landroidx/camera/video/internal/encoder/n;

    .line 61
    .line 62
    iget-object v3, v1, Landroidx/camera/video/internal/encoder/j0;->v:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v4, 0x1e

    .line 68
    .line 69
    if-ge v0, v4, :cond_1

    .line 70
    .line 71
    iget-boolean v0, v1, Landroidx/camera/video/internal/encoder/j0;->d:Z

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-static {v1}, Landroidx/camera/video/internal/encoder/j0;->C(Landroidx/camera/video/internal/encoder/j0;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/j0$f;->l:Landroidx/camera/video/internal/encoder/j0;

    .line 82
    .line 83
    iget-wide v4, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 84
    .line 85
    invoke-static {v0, v4, v5}, Landroidx/camera/video/internal/encoder/j0;->z(Landroidx/camera/video/internal/encoder/j0;J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    iput-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 90
    .line 91
    :cond_1
    iget-boolean v0, p0, Landroidx/camera/video/internal/encoder/j0$f;->c:Z

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    iput-boolean v1, p0, Landroidx/camera/video/internal/encoder/j0$f;->c:Z

    .line 97
    .line 98
    :try_start_1
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    new-instance v0, Landroidx/camera/video/internal/encoder/y0;

    .line 102
    .line 103
    invoke-direct {v0, v2}, Landroidx/camera/video/internal/encoder/y0;-><init>(Landroidx/camera/video/internal/encoder/n;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    iget-object v4, p0, Landroidx/camera/video/internal/encoder/j0$f;->l:Landroidx/camera/video/internal/encoder/j0;

    .line 112
    .line 113
    iget-object v4, v4, Landroidx/camera/video/internal/encoder/j0;->b:Ljava/lang/String;

    .line 114
    .line 115
    const-string v5, "Unable to post to the supplied executor."

    .line 116
    .line 117
    invoke-static {v4, v5, v0}, Landroidx/camera/core/t2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Landroidx/camera/video/internal/encoder/j0$f;->i(Landroid/media/MediaCodec$BufferInfo;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/4 v4, 0x0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    iget-boolean v0, p0, Landroidx/camera/video/internal/encoder/j0$f;->d:Z

    .line 128
    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    iput-boolean v1, p0, Landroidx/camera/video/internal/encoder/j0$f;->d:Z

    .line 132
    .line 133
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/j0$f;->l:Landroidx/camera/video/internal/encoder/j0;

    .line 134
    .line 135
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/j0;->b:Ljava/lang/String;

    .line 136
    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v5, "data timestampUs = "

    .line 143
    .line 144
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-wide v5, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 148
    .line 149
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v5, ", data timebase = "

    .line 153
    .line 154
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object v5, p0, Landroidx/camera/video/internal/encoder/j0$f;->l:Landroidx/camera/video/internal/encoder/j0;

    .line 158
    .line 159
    iget-object v5, v5, Landroidx/camera/video/internal/encoder/j0;->q:Landroidx/camera/core/impl/j4;

    .line 160
    .line 161
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v5, ", current system uptimeMs = "

    .line 165
    .line 166
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 170
    .line 171
    .line 172
    move-result-wide v5

    .line 173
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v5, ", current system realtimeMs = "

    .line 177
    .line 178
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 182
    .line 183
    .line 184
    move-result-wide v5

    .line 185
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v0, v1}, Landroidx/camera/core/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_3
    invoke-direct {p0, p1}, Landroidx/camera/video/internal/encoder/j0$f;->m(Landroid/media/MediaCodec$BufferInfo;)Landroid/media/MediaCodec$BufferInfo;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-wide v5, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 200
    .line 201
    iput-wide v5, p0, Landroidx/camera/video/internal/encoder/j0$f;->g:J

    .line 202
    .line 203
    :try_start_2
    new-instance v1, Landroidx/camera/video/internal/encoder/l;

    .line 204
    .line 205
    invoke-direct {v1, p2, p3, v0}, Landroidx/camera/video/internal/encoder/l;-><init>(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {p0, v1, v2, v3}, Landroidx/camera/video/internal/encoder/j0$f;->n(Landroidx/camera/video/internal/encoder/l;Landroidx/camera/video/internal/encoder/n;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_2 .. :try_end_2} :catch_1

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :catch_1
    move-exception p1

    .line 213
    iget-object p0, p0, Landroidx/camera/video/internal/encoder/j0$f;->l:Landroidx/camera/video/internal/encoder/j0;

    .line 214
    .line 215
    invoke-virtual {p0, p1}, Landroidx/camera/video/internal/encoder/j0;->J(Landroid/media/MediaCodec$CodecException;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_4
    :try_start_3
    iget-object p2, p0, Landroidx/camera/video/internal/encoder/j0$f;->l:Landroidx/camera/video/internal/encoder/j0;

    .line 220
    .line 221
    iget-object p2, p2, Landroidx/camera/video/internal/encoder/j0;->f:Landroid/media/MediaCodec;

    .line 222
    .line 223
    invoke-virtual {p2, p3, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_3
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_3 .. :try_end_3} :catch_2

    .line 224
    .line 225
    .line 226
    :goto_1
    iget-boolean p2, p0, Landroidx/camera/video/internal/encoder/j0$f;->e:Z

    .line 227
    .line 228
    if-nez p2, :cond_5

    .line 229
    .line 230
    invoke-direct {p0, p1}, Landroidx/camera/video/internal/encoder/j0$f;->j(Landroid/media/MediaCodec$BufferInfo;)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-eqz p1, :cond_5

    .line 235
    .line 236
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/j0$f;->l()V

    .line 237
    .line 238
    .line 239
    :cond_5
    iget-boolean p1, p0, Landroidx/camera/video/internal/encoder/j0$f;->k:Z

    .line 240
    .line 241
    if-eqz p1, :cond_6

    .line 242
    .line 243
    iput-boolean v4, p0, Landroidx/camera/video/internal/encoder/j0$f;->k:Z

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :catch_2
    move-exception p1

    .line 247
    iget-object p0, p0, Landroidx/camera/video/internal/encoder/j0$f;->l:Landroidx/camera/video/internal/encoder/j0;

    .line 248
    .line 249
    invoke-virtual {p0, p1}, Landroidx/camera/video/internal/encoder/j0;->J(Landroid/media/MediaCodec$CodecException;)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :catchall_0
    move-exception p0

    .line 254
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 255
    throw p0

    .line 256
    :cond_6
    :goto_2
    :pswitch_1
    return-void

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic f(Landroidx/camera/video/internal/encoder/j0$f;Landroid/media/MediaFormat;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/camera/video/internal/encoder/j0$f;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/camera/video/internal/encoder/j0$f;->l:Landroidx/camera/video/internal/encoder/j0;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/camera/video/internal/encoder/j0;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string p1, "Receives onOutputFormatChanged after codec is reset."

    .line 10
    .line 11
    invoke-static {p0, p1}, Landroidx/camera/core/t2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/j0$f;->l:Landroidx/camera/video/internal/encoder/j0;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/j0;->w:Landroidx/camera/video/internal/encoder/j0$e;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "Unknown state: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Landroidx/camera/video/internal/encoder/j0$f;->l:Landroidx/camera/video/internal/encoder/j0;

    .line 39
    .line 40
    iget-object p0, p0, Landroidx/camera/video/internal/encoder/j0;->w:Landroidx/camera/video/internal/encoder/j0$e;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/j0$f;->l:Landroidx/camera/video/internal/encoder/j0;

    .line 54
    .line 55
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/j0;->c:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v0

    .line 58
    :try_start_0
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/j0$f;->l:Landroidx/camera/video/internal/encoder/j0;

    .line 59
    .line 60
    iget-object v2, v1, Landroidx/camera/video/internal/encoder/j0;->u:Landroidx/camera/video/internal/encoder/n;

    .line 61
    .line 62
    iget-object v1, v1, Landroidx/camera/video/internal/encoder/j0;->v:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :try_start_1
    new-instance v0, Landroidx/camera/video/internal/encoder/c1;

    .line 66
    .line 67
    invoke-direct {v0, v2, p1}, Landroidx/camera/video/internal/encoder/c1;-><init>(Landroidx/camera/video/internal/encoder/n;Landroid/media/MediaFormat;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catch_0
    move-exception p1

    .line 75
    iget-object p0, p0, Landroidx/camera/video/internal/encoder/j0$f;->l:Landroidx/camera/video/internal/encoder/j0;

    .line 76
    .line 77
    iget-object p0, p0, Landroidx/camera/video/internal/encoder/j0;->b:Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "Unable to post to the supplied executor."

    .line 80
    .line 81
    invoke-static {p0, v0, p1}, Landroidx/camera/core/t2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    throw p0

    .line 88
    :pswitch_1
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic g(Landroidx/camera/video/internal/encoder/j0$f;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/camera/video/internal/encoder/j0$f;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/camera/video/internal/encoder/j0$f;->l:Landroidx/camera/video/internal/encoder/j0;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/camera/video/internal/encoder/j0;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string p1, "Receives input frame after codec is reset."

    .line 10
    .line 11
    invoke-static {p0, p1}, Landroidx/camera/core/t2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/j0$f;->l:Landroidx/camera/video/internal/encoder/j0;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/j0;->w:Landroidx/camera/video/internal/encoder/j0$e;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "Unknown state: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Landroidx/camera/video/internal/encoder/j0$f;->l:Landroidx/camera/video/internal/encoder/j0;

    .line 39
    .line 40
    iget-object p0, p0, Landroidx/camera/video/internal/encoder/j0;->w:Landroidx/camera/video/internal/encoder/j0$e;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/j0$f;->l:Landroidx/camera/video/internal/encoder/j0;

    .line 54
    .line 55
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/j0;->l:Ljava/util/Queue;

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Landroidx/camera/video/internal/encoder/j0$f;->l:Landroidx/camera/video/internal/encoder/j0;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/j0;->R()V

    .line 67
    .line 68
    .line 69
    :pswitch_1
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic h(Landroidx/camera/video/internal/encoder/j0$f;Landroid/media/MediaCodec$CodecException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/j0$f;->l:Landroidx/camera/video/internal/encoder/j0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/j0;->w:Landroidx/camera/video/internal/encoder/j0$e;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "Unknown state: "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Landroidx/camera/video/internal/encoder/j0$f;->l:Landroidx/camera/video/internal/encoder/j0;

    .line 25
    .line 26
    iget-object p0, p0, Landroidx/camera/video/internal/encoder/j0;->w:Landroidx/camera/video/internal/encoder/j0$e;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :pswitch_0
    iget-object p0, p0, Landroidx/camera/video/internal/encoder/j0$f;->l:Landroidx/camera/video/internal/encoder/j0;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroidx/camera/video/internal/encoder/j0;->J(Landroid/media/MediaCodec$CodecException;)V

    .line 42
    .line 43
    .line 44
    :pswitch_1
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private i(Landroid/media/MediaCodec$BufferInfo;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/camera/video/internal/encoder/j0$f;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/j0$f;->l:Landroidx/camera/video/internal/encoder/j0;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/camera/video/internal/encoder/j0;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "Drop buffer by already reach end of stream."

    .line 11
    .line 12
    invoke-static {p1, v0}, Landroidx/camera/core/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 17
    .line 18
    if-gtz v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/j0$f;->l:Landroidx/camera/video/internal/encoder/j0;

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/camera/video/internal/encoder/j0;->b:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "Drop buffer by invalid buffer size."

    .line 25
    .line 26
    invoke-static {p1, v0}, Landroidx/camera/core/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 31
    .line 32
    and-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/j0$f;->l:Landroidx/camera/video/internal/encoder/j0;

    .line 37
    .line 38
    iget-object p1, p1, Landroidx/camera/video/internal/encoder/j0;->b:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "Drop buffer by codec config."

    .line 41
    .line 42
    invoke-static {p1, v0}, Landroidx/camera/core/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :cond_2
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/j0$f;->a:Landroidx/camera/video/internal/workaround/h;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-wide v2, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 51
    .line 52
    invoke-virtual {v0, v2, v3}, Landroidx/camera/video/internal/workaround/h;->b(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    iput-wide v2, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 57
    .line 58
    :cond_3
    iget-wide v2, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 59
    .line 60
    iget-wide v4, p0, Landroidx/camera/video/internal/encoder/j0$f;->f:J

    .line 61
    .line 62
    cmp-long v0, v2, v4

    .line 63
    .line 64
    if-gtz v0, :cond_4

    .line 65
    .line 66
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/j0$f;->l:Landroidx/camera/video/internal/encoder/j0;

    .line 67
    .line 68
    iget-object p1, p1, Landroidx/camera/video/internal/encoder/j0;->b:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "Drop buffer by out of order buffer from MediaCodec."

    .line 71
    .line 72
    invoke-static {p1, v0}, Landroidx/camera/core/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return v1

    .line 76
    :cond_4
    iput-wide v2, p0, Landroidx/camera/video/internal/encoder/j0$f;->f:J

    .line 77
    .line 78
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/j0$f;->l:Landroidx/camera/video/internal/encoder/j0;

    .line 79
    .line 80
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/j0;->x:Landroid/util/Range;

    .line 81
    .line 82
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v2, 0x1

    .line 91
    if-nez v0, :cond_7

    .line 92
    .line 93
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/j0$f;->l:Landroidx/camera/video/internal/encoder/j0;

    .line 94
    .line 95
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/j0;->b:Ljava/lang/String;

    .line 96
    .line 97
    const-string v3, "Drop buffer by not in start-stop range."

    .line 98
    .line 99
    invoke-static {v0, v3}, Landroidx/camera/core/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/j0$f;->l:Landroidx/camera/video/internal/encoder/j0;

    .line 103
    .line 104
    iget-boolean v3, v0, Landroidx/camera/video/internal/encoder/j0;->z:Z

    .line 105
    .line 106
    if-eqz v3, :cond_6

    .line 107
    .line 108
    iget-wide v3, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 109
    .line 110
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/j0;->x:Landroid/util/Range;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/Long;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    cmp-long v0, v3, v5

    .line 123
    .line 124
    if-ltz v0, :cond_6

    .line 125
    .line 126
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/j0$f;->l:Landroidx/camera/video/internal/encoder/j0;

    .line 127
    .line 128
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/j0;->B:Ljava/util/concurrent/Future;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 133
    .line 134
    .line 135
    :cond_5
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/j0$f;->l:Landroidx/camera/video/internal/encoder/j0;

    .line 136
    .line 137
    iget-wide v2, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 138
    .line 139
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, v0, Landroidx/camera/video/internal/encoder/j0;->A:Ljava/lang/Long;

    .line 144
    .line 145
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/j0$f;->l:Landroidx/camera/video/internal/encoder/j0;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/j0;->Z()V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/j0$f;->l:Landroidx/camera/video/internal/encoder/j0;

    .line 151
    .line 152
    iput-boolean v1, p1, Landroidx/camera/video/internal/encoder/j0;->z:Z

    .line 153
    .line 154
    :cond_6
    return v1

    .line 155
    :cond_7
    invoke-direct {p0, p1}, Landroidx/camera/video/internal/encoder/j0$f;->q(Landroid/media/MediaCodec$BufferInfo;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/j0$f;->l:Landroidx/camera/video/internal/encoder/j0;

    .line 162
    .line 163
    iget-object p1, p1, Landroidx/camera/video/internal/encoder/j0;->b:Ljava/lang/String;

    .line 164
    .line 165
    const-string v0, "Drop buffer by pause."

    .line 166
    .line 167
    invoke-static {p1, v0}, Landroidx/camera/core/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return v1

    .line 171
    :cond_8
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/j0$f;->l:Landroidx/camera/video/internal/encoder/j0;

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Landroidx/camera/video/internal/encoder/j0;->H(Landroid/media/MediaCodec$BufferInfo;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v3

    .line 177
    iget-wide v5, p0, Landroidx/camera/video/internal/encoder/j0$f;->g:J

    .line 178
    .line 179
    cmp-long v0, v3, v5

    .line 180
    .line 181
    if-gtz v0, :cond_a

    .line 182
    .line 183
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/j0$f;->l:Landroidx/camera/video/internal/encoder/j0;

    .line 184
    .line 185
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/j0;->b:Ljava/lang/String;

    .line 186
    .line 187
    const-string v3, "Drop buffer by adjusted time is less than the last sent time."

    .line 188
    .line 189
    invoke-static {v0, v3}, Landroidx/camera/core/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/j0$f;->l:Landroidx/camera/video/internal/encoder/j0;

    .line 193
    .line 194
    iget-boolean v0, v0, Landroidx/camera/video/internal/encoder/j0;->d:Z

    .line 195
    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    invoke-static {p1}, Landroidx/camera/video/internal/encoder/j0;->O(Landroid/media/MediaCodec$BufferInfo;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_9

    .line 203
    .line 204
    iput-boolean v2, p0, Landroidx/camera/video/internal/encoder/j0$f;->i:Z

    .line 205
    .line 206
    :cond_9
    return v1

    .line 207
    :cond_a
    iget-boolean v0, p0, Landroidx/camera/video/internal/encoder/j0$f;->d:Z

    .line 208
    .line 209
    if-nez v0, :cond_b

    .line 210
    .line 211
    iget-boolean v0, p0, Landroidx/camera/video/internal/encoder/j0$f;->i:Z

    .line 212
    .line 213
    if-nez v0, :cond_b

    .line 214
    .line 215
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/j0$f;->l:Landroidx/camera/video/internal/encoder/j0;

    .line 216
    .line 217
    iget-boolean v0, v0, Landroidx/camera/video/internal/encoder/j0;->d:Z

    .line 218
    .line 219
    if-eqz v0, :cond_b

    .line 220
    .line 221
    iput-boolean v2, p0, Landroidx/camera/video/internal/encoder/j0$f;->i:Z

    .line 222
    .line 223
    :cond_b
    iget-boolean v0, p0, Landroidx/camera/video/internal/encoder/j0$f;->i:Z

    .line 224
    .line 225
    if-eqz v0, :cond_d

    .line 226
    .line 227
    invoke-static {p1}, Landroidx/camera/video/internal/encoder/j0;->O(Landroid/media/MediaCodec$BufferInfo;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-nez p1, :cond_c

    .line 232
    .line 233
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/j0$f;->l:Landroidx/camera/video/internal/encoder/j0;

    .line 234
    .line 235
    iget-object p1, p1, Landroidx/camera/video/internal/encoder/j0;->b:Ljava/lang/String;

    .line 236
    .line 237
    const-string v0, "Drop buffer by not a key frame."

    .line 238
    .line 239
    invoke-static {p1, v0}, Landroidx/camera/core/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/j0$f;->l:Landroidx/camera/video/internal/encoder/j0;

    .line 243
    .line 244
    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/j0;->U()V

    .line 245
    .line 246
    .line 247
    return v1

    .line 248
    :cond_c
    iput-boolean v1, p0, Landroidx/camera/video/internal/encoder/j0$f;->i:Z

    .line 249
    .line 250
    :cond_d
    return v2
.end method

.method private j(Landroid/media/MediaCodec$BufferInfo;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/camera/video/internal/encoder/j0;->L(Landroid/media/MediaCodec$BufferInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/camera/video/internal/encoder/j0$f;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Landroidx/camera/video/internal/encoder/j0$f;->b:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-direct {p0, p1}, Landroidx/camera/video/internal/encoder/j0$f;->k(Landroid/media/MediaCodec$BufferInfo;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_2
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method private k(Landroid/media/MediaCodec$BufferInfo;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/j0$f;->l:Landroidx/camera/video/internal/encoder/j0;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/camera/video/internal/encoder/j0;->F:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 8
    .line 9
    iget-object p1, v0, Landroidx/camera/video/internal/encoder/j0;->x:Landroid/util/Range;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    cmp-long p1, v1, v3

    .line 22
    .line 23
    if-lez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method private m(Landroid/media/MediaCodec$BufferInfo;)Landroid/media/MediaCodec$BufferInfo;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/j0$f;->l:Landroidx/camera/video/internal/encoder/j0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/video/internal/encoder/j0;->H(Landroid/media/MediaCodec$BufferInfo;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    iget-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 8
    .line 9
    cmp-long v0, v0, v4

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-wide v0, p0, Landroidx/camera/video/internal/encoder/j0$f;->g:J

    .line 15
    .line 16
    cmp-long v0, v4, v0

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-static {v0}, Landroidx/core/util/t;->n(Z)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 29
    .line 30
    .line 31
    iget v2, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 32
    .line 33
    iget v3, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 34
    .line 35
    iget v6, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 36
    .line 37
    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method private n(Landroidx/camera/video/internal/encoder/l;Landroidx/camera/video/internal/encoder/n;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/j0$f;->l:Landroidx/camera/video/internal/encoder/j0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/j0;->o:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/l;->V5()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroidx/camera/video/internal/encoder/j0$f$a;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Landroidx/camera/video/internal/encoder/j0$f$a;-><init>(Landroidx/camera/video/internal/encoder/j0$f;Landroidx/camera/video/internal/encoder/l;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Landroidx/camera/video/internal/encoder/j0$f;->l:Landroidx/camera/video/internal/encoder/j0;

    .line 18
    .line 19
    iget-object v2, v2, Landroidx/camera/video/internal/encoder/j0;->i:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/utils/futures/n;->j(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/c;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    new-instance v0, Landroidx/camera/video/internal/encoder/a1;

    .line 25
    .line 26
    invoke-direct {v0, p2, p1}, Landroidx/camera/video/internal/encoder/a1;-><init>(Landroidx/camera/video/internal/encoder/n;Landroidx/camera/video/internal/encoder/l;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p2

    .line 34
    iget-object p3, p0, Landroidx/camera/video/internal/encoder/j0$f;->l:Landroidx/camera/video/internal/encoder/j0;

    .line 35
    .line 36
    iget-object p3, p3, Landroidx/camera/video/internal/encoder/j0;->b:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "Unable to post to the supplied executor."

    .line 39
    .line 40
    invoke-static {p3, v0, p2}, Landroidx/camera/core/t2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/l;->close()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/camera/video/internal/encoder/j0$f;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v0, Landroidx/camera/video/internal/compat/quirk/PrematureEndOfStreamVideoQuirk;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/camera/video/internal/compat/quirk/c;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/o3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private q(Landroid/media/MediaCodec$BufferInfo;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/j0$f;->l:Landroidx/camera/video/internal/encoder/j0;

    .line 2
    .line 3
    iget-wide v1, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Landroidx/camera/video/internal/encoder/j0;->f0(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/j0$f;->l:Landroidx/camera/video/internal/encoder/j0;

    .line 9
    .line 10
    iget-wide v1, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroidx/camera/video/internal/encoder/j0;->N(J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v1, p0, Landroidx/camera/video/internal/encoder/j0$f;->h:Z

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v1, :cond_5

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/j0$f;->l:Landroidx/camera/video/internal/encoder/j0;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/j0;->b:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "Switch to pause state"

    .line 29
    .line 30
    invoke-static {v0, v1}, Landroidx/camera/core/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v3, p0, Landroidx/camera/video/internal/encoder/j0$f;->h:Z

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/j0$f;->l:Landroidx/camera/video/internal/encoder/j0;

    .line 36
    .line 37
    iget-object v4, v0, Landroidx/camera/video/internal/encoder/j0;->c:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v4

    .line 40
    :try_start_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/j0$f;->l:Landroidx/camera/video/internal/encoder/j0;

    .line 41
    .line 42
    iget-object v1, v0, Landroidx/camera/video/internal/encoder/j0;->v:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/j0;->u:Landroidx/camera/video/internal/encoder/n;

    .line 45
    .line 46
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-instance v4, Landroidx/camera/video/internal/encoder/d1;

    .line 51
    .line 52
    invoke-direct {v4, v0}, Landroidx/camera/video/internal/encoder/d1;-><init>(Landroidx/camera/video/internal/encoder/n;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/j0$f;->l:Landroidx/camera/video/internal/encoder/j0;

    .line 59
    .line 60
    iget-object v1, v0, Landroidx/camera/video/internal/encoder/j0;->w:Landroidx/camera/video/internal/encoder/j0$e;

    .line 61
    .line 62
    sget-object v4, Landroidx/camera/video/internal/encoder/j0$e;->PAUSED:Landroidx/camera/video/internal/encoder/j0$e;

    .line 63
    .line 64
    if-ne v1, v4, :cond_3

    .line 65
    .line 66
    iget-boolean v0, v0, Landroidx/camera/video/internal/encoder/j0;->d:Z

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    const-class v0, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;

    .line 71
    .line 72
    invoke-static {v0}, Landroidx/camera/video/internal/compat/quirk/c;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/o3;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/j0$f;->l:Landroidx/camera/video/internal/encoder/j0;

    .line 80
    .line 81
    iget-boolean v0, v0, Landroidx/camera/video/internal/encoder/j0;->d:Z

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    const-class v0, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    .line 86
    .line 87
    invoke-static {v0}, Landroidx/camera/video/internal/compat/quirk/c;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/o3;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/j0$f;->l:Landroidx/camera/video/internal/encoder/j0;

    .line 95
    .line 96
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/j0;->g:Landroidx/camera/video/internal/encoder/m$b;

    .line 97
    .line 98
    instance-of v1, v0, Landroidx/camera/video/internal/encoder/j0$d;

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    check-cast v0, Landroidx/camera/video/internal/encoder/j0$d;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroidx/camera/video/internal/encoder/j0$d;->p(Z)V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/j0$f;->l:Landroidx/camera/video/internal/encoder/j0;

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Landroidx/camera/video/internal/encoder/j0;->W(Z)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/j0$f;->l:Landroidx/camera/video/internal/encoder/j0;

    .line 113
    .line 114
    iget-wide v4, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 115
    .line 116
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, v0, Landroidx/camera/video/internal/encoder/j0;->A:Ljava/lang/Long;

    .line 121
    .line 122
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/j0$f;->l:Landroidx/camera/video/internal/encoder/j0;

    .line 123
    .line 124
    iget-boolean v0, p1, Landroidx/camera/video/internal/encoder/j0;->z:Z

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    iget-object p1, p1, Landroidx/camera/video/internal/encoder/j0;->B:Ljava/util/concurrent/Future;

    .line 129
    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    invoke-interface {p1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 133
    .line 134
    .line 135
    :cond_4
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/j0$f;->l:Landroidx/camera/video/internal/encoder/j0;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/j0;->Z()V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/j0$f;->l:Landroidx/camera/video/internal/encoder/j0;

    .line 141
    .line 142
    iput-boolean v2, p1, Landroidx/camera/video/internal/encoder/j0;->z:Z

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catchall_0
    move-exception p1

    .line 146
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    throw p1

    .line 148
    :cond_5
    if-eqz v1, :cond_6

    .line 149
    .line 150
    if-nez v0, :cond_6

    .line 151
    .line 152
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/j0$f;->l:Landroidx/camera/video/internal/encoder/j0;

    .line 153
    .line 154
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/j0;->b:Ljava/lang/String;

    .line 155
    .line 156
    const-string v1, "Switch to resume state"

    .line 157
    .line 158
    invoke-static {v0, v1}, Landroidx/camera/core/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iput-boolean v2, p0, Landroidx/camera/video/internal/encoder/j0$f;->h:Z

    .line 162
    .line 163
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/j0$f;->l:Landroidx/camera/video/internal/encoder/j0;

    .line 164
    .line 165
    iget-boolean v0, v0, Landroidx/camera/video/internal/encoder/j0;->d:Z

    .line 166
    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    invoke-static {p1}, Landroidx/camera/video/internal/encoder/j0;->O(Landroid/media/MediaCodec$BufferInfo;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_6

    .line 174
    .line 175
    iput-boolean v3, p0, Landroidx/camera/video/internal/encoder/j0$f;->i:Z

    .line 176
    .line 177
    :cond_6
    :goto_1
    iget-boolean p1, p0, Landroidx/camera/video/internal/encoder/j0$f;->h:Z

    .line 178
    .line 179
    return p1
.end method


# virtual methods
.method l()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/j0$f;->l:Landroidx/camera/video/internal/encoder/j0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/j0;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "reachEndData"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/camera/core/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/camera/video/internal/encoder/j0$f;->e:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/j0$f;->e:Z

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/j0$f;->l:Landroidx/camera/video/internal/encoder/j0;

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/camera/video/internal/encoder/j0;->A(Landroidx/camera/video/internal/encoder/j0;)Ljava/util/concurrent/Future;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/j0$f;->l:Landroidx/camera/video/internal/encoder/j0;

    .line 27
    .line 28
    invoke-static {v0}, Landroidx/camera/video/internal/encoder/j0;->A(Landroidx/camera/video/internal/encoder/j0;)Ljava/util/concurrent/Future;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/j0$f;->l:Landroidx/camera/video/internal/encoder/j0;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {v0, v1}, Landroidx/camera/video/internal/encoder/j0;->B(Landroidx/camera/video/internal/encoder/j0;Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/j0$f;->l:Landroidx/camera/video/internal/encoder/j0;

    .line 43
    .line 44
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/j0;->c:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_0
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/j0$f;->l:Landroidx/camera/video/internal/encoder/j0;

    .line 48
    .line 49
    iget-object v2, v1, Landroidx/camera/video/internal/encoder/j0;->u:Landroidx/camera/video/internal/encoder/n;

    .line 50
    .line 51
    iget-object v3, v1, Landroidx/camera/video/internal/encoder/j0;->v:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    new-instance v0, Landroidx/camera/video/internal/encoder/z0;

    .line 55
    .line 56
    invoke-direct {v0, p0, v3, v2}, Landroidx/camera/video/internal/encoder/z0;-><init>(Landroidx/camera/video/internal/encoder/j0$f;Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/encoder/n;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroidx/camera/video/internal/encoder/j0;->c0(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v1
.end method

.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/j0$f;->l:Landroidx/camera/video/internal/encoder/j0;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/camera/video/internal/encoder/j0;->i:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v0, Landroidx/camera/video/internal/encoder/e1;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, Landroidx/camera/video/internal/encoder/e1;-><init>(Landroidx/camera/video/internal/encoder/j0$f;Landroid/media/MediaCodec$CodecException;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/j0$f;->l:Landroidx/camera/video/internal/encoder/j0;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/camera/video/internal/encoder/j0;->i:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v0, Landroidx/camera/video/internal/encoder/u0;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, Landroidx/camera/video/internal/encoder/u0;-><init>(Landroidx/camera/video/internal/encoder/j0$f;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/j0$f;->l:Landroidx/camera/video/internal/encoder/j0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/j0;->i:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, Landroidx/camera/video/internal/encoder/w0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p3, p1, p2}, Landroidx/camera/video/internal/encoder/w0;-><init>(Landroidx/camera/video/internal/encoder/j0$f;Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/j0$f;->l:Landroidx/camera/video/internal/encoder/j0;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/camera/video/internal/encoder/j0;->b:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "onOutputFormatChanged: mediaFormat = "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", CSD data = "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Landroidx/camera/video/internal/d;->j(Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0}, Landroidx/camera/core/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/j0$f;->l:Landroidx/camera/video/internal/encoder/j0;

    .line 38
    .line 39
    iget-object p1, p1, Landroidx/camera/video/internal/encoder/j0;->i:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    new-instance v0, Landroidx/camera/video/internal/encoder/v0;

    .line 42
    .line 43
    invoke-direct {v0, p0, p2}, Landroidx/camera/video/internal/encoder/v0;-><init>(Landroidx/camera/video/internal/encoder/j0$f;Landroid/media/MediaFormat;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method p()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/j0$f;->j:Z

    .line 3
    .line 4
    return-void
.end method
