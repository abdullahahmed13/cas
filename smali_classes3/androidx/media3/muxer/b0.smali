.class final Landroidx/media3/muxer/b0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field public final a:I

.field public final b:Landroidx/media3/common/u;

.field public final c:I

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/muxer/i;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Landroidx/media3/muxer/i;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:[B
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field public k:J

.field private final l:Z


# direct methods
.method public constructor <init>(ILandroidx/media3/common/u;IZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/media3/muxer/b0;->a:I

    .line 4
    iput-object p2, p0, Landroidx/media3/muxer/b0;->b:Landroidx/media3/common/u;

    .line 5
    iput p3, p0, Landroidx/media3/muxer/b0;->c:I

    .line 6
    iput-boolean p4, p0, Landroidx/media3/muxer/b0;->l:Z

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/muxer/b0;->d:Ljava/util/List;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/muxer/b0;->e:Ljava/util/List;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/muxer/b0;->f:Ljava/util/List;

    .line 10
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/media3/muxer/b0;->g:Ljava/util/Deque;

    .line 11
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/media3/muxer/b0;->h:Ljava/util/Deque;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    iput-wide p1, p0, Landroidx/media3/muxer/b0;->k:J

    return-void
.end method

.method public constructor <init>(ILandroidx/media3/common/u;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/muxer/b0;-><init>(ILandroidx/media3/common/u;IZ)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/muxer/b0;->b:Landroidx/media3/common/u;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/common/u;->o:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/q0;->r(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/muxer/b0;->b:Landroidx/media3/common/u;

    .line 12
    .line 13
    iget v0, v0, Landroidx/media3/common/u;->H:I

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    const v0, 0x15f90

    .line 17
    .line 18
    .line 19
    return v0
.end method

.method public b(Ljava/nio/ByteBuffer;Landroidx/media3/muxer/i;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/muxer/b0;->k:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    const-string v2, "Samples can not be written after writing a sample with MediaCodec.BUFFER_FLAG_END_OF_STREAM flag"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lcom/google/common/base/j0;->e(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget v0, p2, Landroidx/media3/muxer/i;->b:I

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget v0, p2, Landroidx/media3/muxer/i;->c:I

    .line 33
    .line 34
    and-int/2addr v0, v1

    .line 35
    if-lez v0, :cond_2

    .line 36
    .line 37
    iput-boolean v1, p0, Landroidx/media3/muxer/b0;->i:Z

    .line 38
    .line 39
    :cond_2
    iget-boolean v0, p0, Landroidx/media3/muxer/b0;->i:Z

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/media3/muxer/b0;->b:Landroidx/media3/common/u;

    .line 44
    .line 45
    iget-object v0, v0, Landroidx/media3/common/u;->o:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Landroidx/media3/common/q0;->w(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    iget-boolean v0, p0, Landroidx/media3/muxer/b0;->l:Z

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    move-object p1, v0

    .line 73
    :cond_4
    new-instance v0, Landroidx/media3/muxer/i;

    .line 74
    .line 75
    iget-wide v1, p2, Landroidx/media3/muxer/i;->a:J

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iget p2, p2, Landroidx/media3/muxer/i;->c:I

    .line 82
    .line 83
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/media3/muxer/i;-><init>(JII)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Landroidx/media3/muxer/b0;->g:Ljava/util/Deque;

    .line 87
    .line 88
    invoke-interface {p2, v0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Landroidx/media3/muxer/b0;->h:Ljava/util/Deque;

    .line 92
    .line 93
    invoke-interface {p2, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    :goto_1
    iget p1, p2, Landroidx/media3/muxer/i;->c:I

    .line 98
    .line 99
    and-int/lit8 p1, p1, 0x4

    .line 100
    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    iget-wide p1, p2, Landroidx/media3/muxer/i;->a:J

    .line 104
    .line 105
    iput-wide p1, p0, Landroidx/media3/muxer/b0;->k:J

    .line 106
    .line 107
    :cond_6
    :goto_2
    return-void
.end method
