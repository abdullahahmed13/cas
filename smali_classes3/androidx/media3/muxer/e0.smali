.class public final Landroidx/media3/muxer/e0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/media3/muxer/w;


# annotations
.annotation build Landroidx/media3/common/util/d1;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/muxer/e0$b;
    }
.end annotation


# instance fields
.field private final d:Landroidx/media3/muxer/a0;

.field private final e:Landroidx/media3/muxer/f0;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/muxer/b0;",
            ">;"
        }
    .end annotation
.end field

.field private g:I


# direct methods
.method private constructor <init>(Landroidx/media3/muxer/a0;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/muxer/e0;->d:Landroidx/media3/muxer/a0;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/media3/muxer/e0;->f:Ljava/util/List;

    .line 5
    new-instance v0, Landroidx/media3/muxer/f0;

    invoke-direct {v0, p1, p2}, Landroidx/media3/muxer/f0;-><init>(Landroidx/media3/muxer/a0;Z)V

    iput-object v0, p0, Landroidx/media3/muxer/e0;->e:Landroidx/media3/muxer/f0;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/muxer/a0;ZLandroidx/media3/muxer/e0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/muxer/e0;-><init>(Landroidx/media3/muxer/a0;Z)V

    return-void
.end method

.method private a(Landroidx/media3/common/u;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/media3/common/u;->o:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "video/x-vnd.on2.vp9"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/media3/common/u;->o:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "video/x-vnd.on2.vp8"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Landroidx/media3/common/u;->o:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "audio/opus"

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object p1, p1, Landroidx/media3/common/u;->o:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "audio/vorbis"

    .line 34
    .line 35
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    return p1

    .line 44
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 45
    return p1
.end method


# virtual methods
.method public V1(Landroidx/media3/common/p0$a;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
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
    iget-object v0, p0, Landroidx/media3/muxer/e0;->e:Landroidx/media3/muxer/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/muxer/f0;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    .line 6
    :try_start_1
    iget-object v0, p0, Landroidx/media3/muxer/e0;->d:Landroidx/media3/muxer/a0;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Landroidx/media3/muxer/x;

    .line 14
    .line 15
    const-string v2, "Failed to close the output."

    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Landroidx/media3/muxer/x;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :catch_1
    move-exception v0

    .line 22
    new-instance v1, Landroidx/media3/muxer/x;

    .line 23
    .line 24
    const-string v2, "Failed to close the writer."

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Landroidx/media3/muxer/x;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
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
    iget-object v0, p0, Landroidx/media3/muxer/e0;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/muxer/b0;

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/media3/muxer/e0;->e:Landroidx/media3/muxer/f0;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/muxer/f0;->f(Landroidx/media3/muxer/b0;Ljava/nio/ByteBuffer;Landroidx/media3/muxer/i;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    new-instance p2, Landroidx/media3/muxer/x;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "Failed to write sample for presentationTimeUs="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p3, Landroidx/media3/muxer/i;->a:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", size="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget p3, p3, Landroidx/media3/muxer/i;->b:I

    .line 39
    .line 40
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-direct {p2, p3, p1}, Landroidx/media3/muxer/x;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw p2
.end method

.method public u3(Landroidx/media3/common/u;)I
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/muxer/e0;->a(Landroidx/media3/common/u;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/common/base/j0;->d(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/muxer/e0;->e:Landroidx/media3/muxer/f0;

    .line 9
    .line 10
    iget v1, p0, Landroidx/media3/muxer/e0;->g:I

    .line 11
    .line 12
    add-int/lit8 v2, v1, 0x1

    .line 13
    .line 14
    iput v2, p0, Landroidx/media3/muxer/e0;->g:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Landroidx/media3/muxer/f0;->a(ILandroidx/media3/common/u;)Landroidx/media3/muxer/b0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Landroidx/media3/muxer/e0;->f:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget p1, p1, Landroidx/media3/muxer/b0;->a:I

    .line 26
    .line 27
    return p1
.end method
