.class public final Landroidx/media3/muxer/n;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/media3/muxer/w;


# annotations
.annotation build Landroidx/media3/common/util/d1;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/muxer/n$b;
    }
.end annotation


# static fields
.field public static final g:J = 0x7d0L

.field public static final h:Lcom/google/common/collect/l6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/l6<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lcom/google/common/collect/l6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/l6<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Landroidx/media3/muxer/o;

.field private final e:Landroidx/media3/muxer/r;

.field private final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/muxer/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v6, "video/apv"

    .line 2
    .line 3
    const-string v7, "video/dolby-vision"

    .line 4
    .line 5
    const-string v0, "video/av01"

    .line 6
    .line 7
    const-string v1, "video/3gpp"

    .line 8
    .line 9
    const-string v2, "video/avc"

    .line 10
    .line 11
    const-string v3, "video/hevc"

    .line 12
    .line 13
    const-string v4, "video/mp4v-es"

    .line 14
    .line 15
    const-string v5, "video/x-vnd.on2.vp9"

    .line 16
    .line 17
    invoke-static/range {v0 .. v7}, Lcom/google/common/collect/l6;->X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/l6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Landroidx/media3/muxer/n;->h:Lcom/google/common/collect/l6;

    .line 22
    .line 23
    const-string v5, "audio/vorbis"

    .line 24
    .line 25
    const-string v6, "audio/raw"

    .line 26
    .line 27
    const-string v1, "audio/mp4a-latm"

    .line 28
    .line 29
    const-string v2, "audio/3gpp"

    .line 30
    .line 31
    const-string v3, "audio/amr-wb"

    .line 32
    .line 33
    const-string v4, "audio/opus"

    .line 34
    .line 35
    invoke-static/range {v1 .. v6}, Lcom/google/common/collect/l6;->S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/l6;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Landroidx/media3/muxer/n;->i:Lcom/google/common/collect/l6;

    .line 40
    .line 41
    return-void
.end method

.method private constructor <init>(Ljava/nio/channels/WritableByteChannel;JZ)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v2, Landroidx/media3/muxer/r;

    invoke-direct {v2}, Landroidx/media3/muxer/r;-><init>()V

    iput-object v2, p0, Landroidx/media3/muxer/n;->e:Landroidx/media3/muxer/r;

    .line 4
    new-instance v0, Landroidx/media3/muxer/o;

    sget-object v3, Landroidx/media3/muxer/d;->a:Landroidx/media3/muxer/d;

    move-object v1, p1

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v0 .. v6}, Landroidx/media3/muxer/o;-><init>(Ljava/nio/channels/WritableByteChannel;Landroidx/media3/muxer/r;Landroidx/media3/muxer/d;JZ)V

    iput-object v0, p0, Landroidx/media3/muxer/n;->d:Landroidx/media3/muxer/o;

    .line 5
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/muxer/n;->f:Landroid/util/SparseArray;

    return-void
.end method

.method synthetic constructor <init>(Ljava/nio/channels/WritableByteChannel;JZLandroidx/media3/muxer/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/muxer/n;-><init>(Ljava/nio/channels/WritableByteChannel;JZ)V

    return-void
.end method


# virtual methods
.method public V1(Landroidx/media3/common/p0$a;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/media3/muxer/y;->l(Landroidx/media3/common/p0$a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Unsupported metadata"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/common/base/j0;->e(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/muxer/n;->e:Landroidx/media3/muxer/r;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/media3/muxer/r;->a(Landroidx/media3/common/p0$a;)V

    .line 13
    .line 14
    .line 15
    return-void
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
    iget-object v0, p0, Landroidx/media3/muxer/n;->d:Landroidx/media3/muxer/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/muxer/o;->c()V
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
    iget-object v0, p0, Landroidx/media3/muxer/n;->d:Landroidx/media3/muxer/o;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/muxer/n;->f:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/media3/muxer/b0;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/muxer/o;->k(Landroidx/media3/muxer/b0;Ljava/nio/ByteBuffer;Landroidx/media3/muxer/i;)V
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
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/muxer/n;->d:Landroidx/media3/muxer/o;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p1}, Landroidx/media3/muxer/o;->a(ILandroidx/media3/common/u;)Landroidx/media3/muxer/b0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Landroidx/media3/muxer/n;->f:Landroid/util/SparseArray;

    .line 9
    .line 10
    iget v1, p1, Landroidx/media3/muxer/b0;->a:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget p1, p1, Landroidx/media3/muxer/b0;->a:I

    .line 16
    .line 17
    return p1
.end method
