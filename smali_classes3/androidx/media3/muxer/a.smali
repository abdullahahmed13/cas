.class public final Landroidx/media3/muxer/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/media3/muxer/w;


# annotations
.annotation build Landroidx/media3/common/util/d1;
.end annotation


# instance fields
.field private final d:Ljava/io/FileOutputStream;

.field private final e:Landroidx/media3/muxer/c;

.field private f:Z


# direct methods
.method public constructor <init>(Ljava/io/FileOutputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/muxer/a;->d:Ljava/io/FileOutputStream;

    .line 5
    .line 6
    new-instance v0, Landroidx/media3/muxer/c;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/media3/muxer/c;-><init>(Ljava/io/FileOutputStream;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/media3/muxer/a;->e:Landroidx/media3/muxer/c;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public V1(Landroidx/media3/common/p0$a;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Writing metadata is not supported for AacMuxer."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/muxer/x;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/muxer/a;->d:Ljava/io/FileOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Landroidx/media3/muxer/x;

    .line 9
    .line 10
    const-string v2, "Failed to close the muxer"

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Landroidx/media3/muxer/x;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v1
.end method

.method public j4(ILjava/nio/ByteBuffer;Landroidx/media3/muxer/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/muxer/x;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/muxer/a;->f:Z

    .line 2
    .line 3
    const-string v1, "Track must be added before writing samples."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/common/base/j0;->e(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    const-string v0, "This track has not been added to the muxer."

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/google/common/base/j0;->e(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/media3/muxer/a;->e:Landroidx/media3/muxer/c;

    .line 19
    .line 20
    invoke-virtual {p1, p2, p3}, Landroidx/media3/muxer/c;->c(Ljava/nio/ByteBuffer;Landroidx/media3/muxer/i;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    new-instance p2, Landroidx/media3/muxer/x;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "Failed to write sample for presentationTimeUs="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-wide v1, p3, Landroidx/media3/muxer/i;->a:J

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", size="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget p3, p3, Landroidx/media3/muxer/i;->b:I

    .line 48
    .line 49
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-direct {p2, p3, p1}, Landroidx/media3/muxer/x;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw p2
.end method

.method public u3(Landroidx/media3/common/u;)I
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/media3/common/u;->o:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/mp4a-latm"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lcom/google/common/base/j0;->d(Z)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/media3/muxer/a;->f:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    xor-int/2addr v0, v1

    .line 16
    const-string v2, "Only one track is supported."

    .line 17
    .line 18
    invoke-static {v0, v2}, Lcom/google/common/base/j0;->e(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/muxer/a;->e:Landroidx/media3/muxer/c;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/media3/muxer/c;->b(Landroidx/media3/common/u;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, Landroidx/media3/muxer/a;->f:Z

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return p1
.end method
