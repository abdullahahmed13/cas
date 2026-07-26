.class public final Landroidx/media3/muxer/q;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/muxer/q$a;
    }
.end annotation


# static fields
.field public static final e:I


# instance fields
.field private final a:Ljava/io/FileDescriptor;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final b:Landroidx/media3/muxer/w;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/io/FileDescriptor;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/system/Os;->dup(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/muxer/q;->a:Ljava/io/FileDescriptor;
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-static {v0, p2}, Landroidx/media3/muxer/q;->c(Ljava/io/FileOutputStream;I)Landroidx/media3/muxer/w;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/muxer/q;->b:Landroidx/media3/muxer/w;

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Ljava/io/IOException;

    const-string v0, "Failed to create a copy of FileDescriptor"

    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/media3/muxer/q;->a:Ljava/io/FileDescriptor;

    .line 7
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p2}, Landroidx/media3/muxer/q;->c(Ljava/io/FileOutputStream;I)Landroidx/media3/muxer/w;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/muxer/q;->b:Landroidx/media3/muxer/w;

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/muxer/q;->b:Landroidx/media3/muxer/w;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/muxer/w;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/muxer/q;->a:Ljava/io/FileDescriptor;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :catch_1
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Landroidx/media3/muxer/q;->d:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Landroidx/media3/muxer/q;->c:Z
    :try_end_0
    .catch Landroidx/media3/muxer/x; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    return-void

    .line 25
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method

.method private static c(Ljava/io/FileOutputStream;I)Landroidx/media3/muxer/w;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-static {p1}, Lcom/google/common/base/j0;->d(Z)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroidx/media3/muxer/s$b;

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/media3/muxer/a0;->R2(Ljava/io/FileOutputStream;)Landroidx/media3/muxer/a0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {p1, p0}, Landroidx/media3/muxer/s$b;-><init>(Landroidx/media3/muxer/a0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/media3/muxer/s$b;->a()Landroidx/media3/muxer/s;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public a(Landroid/media/MediaFormat;)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/muxer/q;->c:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/base/j0;->g0(Z)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v0, "capture-rate"

    .line 9
    .line 10
    const v1, -0x800001

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Landroidx/media3/common/util/d0;->g(Landroid/media/MediaFormat;Ljava/lang/String;F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    cmpl-float v1, v0, v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Landroidx/media3/container/c;

    .line 22
    .line 23
    const-string v2, "com.android.capture.fps"

    .line 24
    .line 25
    invoke-static {v0}, Landroidx/media3/common/util/k1;->B2(F)[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v3, 0x17

    .line 30
    .line 31
    invoke-direct {v1, v2, v0, v3}, Landroidx/media3/container/c;-><init>(Ljava/lang/String;[BI)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/media3/muxer/q;->b:Landroidx/media3/muxer/w;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Landroidx/media3/muxer/w;->V1(Landroidx/media3/common/p0$a;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/media3/muxer/q;->b:Landroidx/media3/muxer/w;

    .line 43
    .line 44
    invoke-static {p1}, Landroidx/media3/common/util/d0;->a(Landroid/media/MediaFormat;)Landroidx/media3/common/u;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {v0, p1}, Landroidx/media3/muxer/w;->u3(Landroidx/media3/common/u;)I

    .line 49
    .line 50
    .line 51
    move-result p1
    :try_end_0
    .catch Landroidx/media3/muxer/x; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return p1

    .line 53
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/muxer/q;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/media3/muxer/q;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public e(FF)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/x;
            from = -90.0
            to = 90.0
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/x;
            from = -180.0
            to = 180.0
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Landroidx/media3/muxer/q;->c:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/base/j0;->g0(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/muxer/q;->b:Landroidx/media3/muxer/w;

    .line 9
    .line 10
    new-instance v1, Landroidx/media3/container/f;

    .line 11
    .line 12
    invoke-direct {v1, p1, p2}, Landroidx/media3/container/f;-><init>(FF)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroidx/media3/muxer/w;->V1(Landroidx/media3/common/p0$a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public f(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/muxer/q;->c:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/base/j0;->g0(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/muxer/q;->b:Landroidx/media3/muxer/w;

    .line 9
    .line 10
    new-instance v1, Landroidx/media3/container/g;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Landroidx/media3/container/g;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroidx/media3/muxer/w;->V1(Landroidx/media3/common/p0$a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/muxer/q;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/google/common/base/j0;->g0(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/media3/muxer/q;->d:Z

    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    invoke-static {v0}, Lcom/google/common/base/j0;->g0(Z)V

    .line 12
    .line 13
    .line 14
    iput-boolean v1, p0, Landroidx/media3/muxer/q;->c:Z

    .line 15
    .line 16
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/muxer/q;->c:Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/j0;->g0(Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/media3/muxer/q;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public i(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/muxer/q;->c:Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/j0;->g0(Z)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/media3/muxer/q;->b:Landroidx/media3/muxer/w;

    .line 7
    .line 8
    invoke-static {p3}, Landroidx/media3/muxer/y;->i(Landroid/media/MediaCodec$BufferInfo;)Landroidx/media3/muxer/i;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/muxer/w;->j4(ILjava/nio/ByteBuffer;Landroidx/media3/muxer/i;)V
    :try_end_0
    .catch Landroidx/media3/muxer/x; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    new-instance p2, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw p2
.end method
