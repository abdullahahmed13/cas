.class final Landroidx/media3/muxer/o;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/muxer/o$a;,
        Landroidx/media3/muxer/o$b;,
        Landroidx/media3/muxer/o$c;
    }
.end annotation


# instance fields
.field private final a:Landroidx/media3/muxer/o$a;

.field private final b:Landroidx/media3/muxer/r;

.field private final c:Landroidx/media3/muxer/d;

.field private final d:J

.field private final e:Z

.field private final f:I

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/muxer/b0;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroidx/media3/muxer/p;

.field private i:Landroidx/media3/muxer/b0;

.field private j:I

.field private k:Z

.field private l:J

.field private m:J

.field private n:I


# direct methods
.method public constructor <init>(Ljava/nio/channels/WritableByteChannel;Landroidx/media3/muxer/r;Landroidx/media3/muxer/d;JZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/muxer/o$a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroidx/media3/muxer/o$a;-><init>(Ljava/nio/channels/WritableByteChannel;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/muxer/o;->a:Landroidx/media3/muxer/o$a;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/media3/muxer/o;->b:Landroidx/media3/muxer/r;

    .line 12
    .line 13
    iput-object p3, p0, Landroidx/media3/muxer/o;->c:Landroidx/media3/muxer/d;

    .line 14
    .line 15
    const-wide/16 p1, 0x3e8

    .line 16
    .line 17
    mul-long/2addr p4, p1

    .line 18
    iput-wide p4, p0, Landroidx/media3/muxer/o;->d:J

    .line 19
    .line 20
    iput-boolean p6, p0, Landroidx/media3/muxer/o;->e:Z

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput p1, p0, Landroidx/media3/muxer/o;->f:I

    .line 24
    .line 25
    new-instance p2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Landroidx/media3/muxer/o;->g:Ljava/util/List;

    .line 31
    .line 32
    const-wide p2, 0x7fffffffffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iput-wide p2, p0, Landroidx/media3/muxer/o;->l:J

    .line 38
    .line 39
    iput p1, p0, Landroidx/media3/muxer/o;->j:I

    .line 40
    .line 41
    new-instance p1, Landroidx/media3/muxer/p;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-direct {p1, p2}, Landroidx/media3/muxer/p;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Landroidx/media3/muxer/o;->h:Landroidx/media3/muxer/p;

    .line 48
    .line 49
    return-void
.end method

.method private static b(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/muxer/o$b;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroidx/media3/muxer/o$b;

    .line 14
    .line 15
    iget-object v3, v2, Landroidx/media3/muxer/o$b;->f:Lcom/google/common/collect/l6;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-boolean v2, v2, Landroidx/media3/muxer/o$b;->d:Z

    .line 22
    .line 23
    invoke-static {v3, v2}, Landroidx/media3/muxer/h;->F(IZ)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/lit8 v2, v2, 0x28

    .line 28
    .line 29
    add-int/2addr v1, v2

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 p0, 0x18

    .line 34
    .line 35
    add-int/2addr p0, v1

    .line 36
    return p0
.end method

.method private d()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/muxer/o;->g()Lcom/google/common/collect/l6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/muxer/o;->a:Landroidx/media3/muxer/o$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/media3/muxer/o$a;->getPosition()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v0, v1, v2}, Landroidx/media3/muxer/o;->f(Ljava/util/List;J)Lcom/google/common/collect/l6;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v2, p0, Landroidx/media3/muxer/o;->a:Landroidx/media3/muxer/o$a;

    .line 23
    .line 24
    iget v3, p0, Landroidx/media3/muxer/o;->j:I

    .line 25
    .line 26
    invoke-static {v3}, Landroidx/media3/muxer/h;->P(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3, v1}, Landroidx/media3/muxer/h;->R(Ljava/nio/ByteBuffer;Ljava/util/List;)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v2, v1}, Landroidx/media3/muxer/o$a;->write(Ljava/nio/ByteBuffer;)I

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, Landroidx/media3/muxer/o;->j(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Landroidx/media3/muxer/o;->j:I

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    iput v0, p0, Landroidx/media3/muxer/o;->j:I

    .line 45
    .line 46
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    iput-wide v0, p0, Landroidx/media3/muxer/o;->m:J

    .line 49
    .line 50
    return-void
.end method

.method private e()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/muxer/o;->a:Landroidx/media3/muxer/o$a;

    .line 2
    .line 3
    invoke-static {}, Landroidx/media3/muxer/h;->y()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/media3/muxer/o$a;->write(Ljava/nio/ByteBuffer;)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/muxer/o;->a:Landroidx/media3/muxer/o$a;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/muxer/o;->g:Ljava/util/List;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/media3/muxer/o;->b:Landroidx/media3/muxer/r;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    iget v4, p0, Landroidx/media3/muxer/o;->f:I

    .line 18
    .line 19
    invoke-static {v1, v2, v3, v4}, Landroidx/media3/muxer/h;->S(Ljava/util/List;Landroidx/media3/muxer/r;ZI)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroidx/media3/muxer/o$a;->write(Ljava/nio/ByteBuffer;)I

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static f(Ljava/util/List;J)Lcom/google/common/collect/l6;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/muxer/o$b;",
            ">;J)",
            "Lcom/google/common/collect/l6<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/l6$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/l6$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/media3/muxer/o;->b(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, 0x8

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v2, v3, :cond_0

    .line 18
    .line 19
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroidx/media3/muxer/o$b;

    .line 24
    .line 25
    iget v4, v3, Landroidx/media3/muxer/o$b;->a:I

    .line 26
    .line 27
    invoke-static {v4, p1, p2}, Landroidx/media3/muxer/h;->j0(IJ)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, v3, Landroidx/media3/muxer/o$b;->b:Landroidx/media3/common/u;

    .line 32
    .line 33
    iget-object v6, v3, Landroidx/media3/muxer/o$b;->f:Lcom/google/common/collect/l6;

    .line 34
    .line 35
    iget-boolean v7, v3, Landroidx/media3/muxer/o$b;->d:Z

    .line 36
    .line 37
    invoke-static {v5, v6, v1, v7}, Landroidx/media3/muxer/h;->o0(Landroidx/media3/common/u;Ljava/util/List;IZ)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v4, v5}, Landroidx/media3/muxer/h;->l0(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v0, v4}, Lcom/google/common/collect/l6$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/l6$a;

    .line 46
    .line 47
    .line 48
    iget v3, v3, Landroidx/media3/muxer/o$b;->c:I

    .line 49
    .line 50
    add-int/2addr v1, v3

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/l6$a;->n()Lcom/google/common/collect/l6;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method private g()Lcom/google/common/collect/l6;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/l6<",
            "Landroidx/media3/muxer/o$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/l6$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/l6$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Landroidx/media3/muxer/o;->g:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/media3/muxer/o;->g:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/media3/muxer/b0;

    .line 22
    .line 23
    iget-object v2, v2, Landroidx/media3/muxer/b0;->g:Ljava/util/Deque;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    add-int/lit8 v2, v1, 0x1

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/media3/muxer/o;->g:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroidx/media3/muxer/b0;

    .line 40
    .line 41
    invoke-direct {p0, v2, v3}, Landroidx/media3/muxer/o;->h(ILandroidx/media3/muxer/b0;)Landroidx/media3/muxer/o$b;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Lcom/google/common/collect/l6$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/l6$a;

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/l6$a;->n()Lcom/google/common/collect/l6;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method private h(ILandroidx/media3/muxer/b0;)Landroidx/media3/muxer/o$b;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/media3/muxer/b0;->h:Ljava/util/Deque;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/Deque;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v1, Landroidx/media3/muxer/b0;->g:Ljava/util/Deque;

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/Deque;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v5, 0x1

    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    move v2, v5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-static {v2}, Lcom/google/common/base/j0;->g0(Z)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/google/common/collect/l6$a;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/google/common/collect/l6$a;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/google/common/collect/l6$a;

    .line 32
    .line 33
    invoke-direct {v3}, Lcom/google/common/collect/l6$a;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v6, v1, Landroidx/media3/muxer/b0;->b:Landroidx/media3/common/u;

    .line 37
    .line 38
    invoke-static {v6}, Landroidx/media3/muxer/e;->a(Landroidx/media3/common/u;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    :goto_1
    iget-object v6, v1, Landroidx/media3/muxer/b0;->h:Ljava/util/Deque;

    .line 45
    .line 46
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_2

    .line 51
    .line 52
    iget-object v6, v1, Landroidx/media3/muxer/b0;->h:Ljava/util/Deque;

    .line 53
    .line 54
    invoke-interface {v6}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    iget-object v7, v0, Landroidx/media3/muxer/o;->c:Landroidx/media3/muxer/d;

    .line 61
    .line 62
    iget-object v8, v0, Landroidx/media3/muxer/o;->h:Landroidx/media3/muxer/p;

    .line 63
    .line 64
    invoke-interface {v7, v6, v8}, Landroidx/media3/muxer/d;->b(Ljava/nio/ByteBuffer;Landroidx/media3/muxer/k;)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v2, v6}, Lcom/google/common/collect/l6$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/l6$a;

    .line 69
    .line 70
    .line 71
    iget-object v7, v1, Landroidx/media3/muxer/b0;->g:Ljava/util/Deque;

    .line 72
    .line 73
    invoke-interface {v7}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Landroidx/media3/muxer/i;

    .line 78
    .line 79
    new-instance v8, Landroidx/media3/muxer/i;

    .line 80
    .line 81
    iget-wide v9, v7, Landroidx/media3/muxer/i;->a:J

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    iget v7, v7, Landroidx/media3/muxer/i;->c:I

    .line 88
    .line 89
    invoke-direct {v8, v9, v10, v6, v7}, Landroidx/media3/muxer/i;-><init>(JII)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v8}, Lcom/google/common/collect/l6$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/l6$a;

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    iget-object v6, v1, Landroidx/media3/muxer/b0;->h:Ljava/util/Deque;

    .line 97
    .line 98
    invoke-virtual {v2, v6}, Lcom/google/common/collect/l6$a;->l(Ljava/lang/Iterable;)Lcom/google/common/collect/l6$a;

    .line 99
    .line 100
    .line 101
    iget-object v6, v1, Landroidx/media3/muxer/b0;->h:Ljava/util/Deque;

    .line 102
    .line 103
    invoke-interface {v6}, Ljava/util/Collection;->clear()V

    .line 104
    .line 105
    .line 106
    iget-object v6, v1, Landroidx/media3/muxer/b0;->g:Ljava/util/Deque;

    .line 107
    .line 108
    invoke-virtual {v3, v6}, Lcom/google/common/collect/l6$a;->l(Ljava/lang/Iterable;)Lcom/google/common/collect/l6$a;

    .line 109
    .line 110
    .line 111
    iget-object v6, v1, Landroidx/media3/muxer/b0;->g:Ljava/util/Deque;

    .line 112
    .line 113
    invoke-interface {v6}, Ljava/util/Collection;->clear()V

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-virtual {v3}, Lcom/google/common/collect/l6$a;->n()Lcom/google/common/collect/l6;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v1}, Landroidx/media3/muxer/b0;->a()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    iget-wide v7, v1, Landroidx/media3/muxer/b0;->k:J

    .line 125
    .line 126
    invoke-static {v3, v6, v5, v7, v8}, Landroidx/media3/muxer/h;->k(Ljava/util/List;IIJ)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v1}, Landroidx/media3/muxer/b0;->a()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-static {v3, v5, v6}, Landroidx/media3/muxer/h;->f(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    xor-int/lit8 v12, v7, 0x1

    .line 143
    .line 144
    new-instance v8, Lcom/google/common/collect/l6$a;

    .line 145
    .line 146
    invoke-direct {v8}, Lcom/google/common/collect/l6$a;-><init>()V

    .line 147
    .line 148
    .line 149
    const/4 v9, 0x0

    .line 150
    const/4 v11, 0x0

    .line 151
    :goto_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-ge v9, v10, :cond_4

    .line 156
    .line 157
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    check-cast v10, Landroidx/media3/muxer/i;

    .line 162
    .line 163
    iget v10, v10, Landroidx/media3/muxer/i;->b:I

    .line 164
    .line 165
    add-int/2addr v11, v10

    .line 166
    new-instance v10, Landroidx/media3/muxer/o$c;

    .line 167
    .line 168
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    check-cast v13, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    check-cast v14, Landroidx/media3/muxer/i;

    .line 183
    .line 184
    iget v14, v14, Landroidx/media3/muxer/i;->b:I

    .line 185
    .line 186
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    check-cast v15, Landroidx/media3/muxer/i;

    .line 191
    .line 192
    iget v15, v15, Landroidx/media3/muxer/i;->c:I

    .line 193
    .line 194
    if-nez v7, :cond_3

    .line 195
    .line 196
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v16

    .line 200
    check-cast v16, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v16

    .line 206
    move/from16 v4, v16

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_3
    const/4 v4, 0x0

    .line 210
    :goto_3
    invoke-direct {v10, v13, v14, v15, v4}, Landroidx/media3/muxer/o$c;-><init>(IIII)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8, v10}, Lcom/google/common/collect/l6$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/l6$a;

    .line 214
    .line 215
    .line 216
    add-int/lit8 v9, v9, 0x1

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_4
    new-instance v3, Landroidx/media3/muxer/o$b;

    .line 220
    .line 221
    iget-object v10, v1, Landroidx/media3/muxer/b0;->b:Landroidx/media3/common/u;

    .line 222
    .line 223
    invoke-virtual {v2}, Lcom/google/common/collect/l6$a;->n()Lcom/google/common/collect/l6;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    invoke-virtual {v8}, Lcom/google/common/collect/l6$a;->n()Lcom/google/common/collect/l6;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    move/from16 v9, p1

    .line 232
    .line 233
    move-object v8, v3

    .line 234
    invoke-direct/range {v8 .. v14}, Landroidx/media3/muxer/o$b;-><init>(ILandroidx/media3/common/u;IZLcom/google/common/collect/l6;Lcom/google/common/collect/l6;)V

    .line 235
    .line 236
    .line 237
    return-object v8
.end method

.method private i(Landroidx/media3/muxer/b0;Landroidx/media3/muxer/i;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/muxer/o;->i:Landroidx/media3/muxer/b0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p1, Landroidx/media3/muxer/b0;->i:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget p2, p2, Landroidx/media3/muxer/i;->c:I

    .line 18
    .line 19
    and-int/2addr p2, v2

    .line 20
    if-lez p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p1, Landroidx/media3/muxer/b0;->g:Ljava/util/Deque;

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroidx/media3/muxer/i;

    .line 29
    .line 30
    invoke-static {p2}, Lcom/google/common/base/j0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroidx/media3/muxer/i;

    .line 35
    .line 36
    iget-object p1, p1, Landroidx/media3/muxer/b0;->g:Ljava/util/Deque;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroidx/media3/muxer/i;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/google/common/base/j0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroidx/media3/muxer/i;

    .line 49
    .line 50
    iget-wide v3, p1, Landroidx/media3/muxer/i;->a:J

    .line 51
    .line 52
    iget-wide p1, p2, Landroidx/media3/muxer/i;->a:J

    .line 53
    .line 54
    sub-long/2addr v3, p1

    .line 55
    iget-wide p1, p0, Landroidx/media3/muxer/o;->d:J

    .line 56
    .line 57
    cmp-long p1, v3, p1

    .line 58
    .line 59
    if-ltz p1, :cond_0

    .line 60
    .line 61
    return v2

    .line 62
    :cond_0
    return v1

    .line 63
    :cond_1
    iget-wide p1, p0, Landroidx/media3/muxer/o;->m:J

    .line 64
    .line 65
    iget-wide v3, p0, Landroidx/media3/muxer/o;->d:J

    .line 66
    .line 67
    cmp-long p1, p1, v3

    .line 68
    .line 69
    if-ltz p1, :cond_2

    .line 70
    .line 71
    return v2

    .line 72
    :cond_2
    return v1
.end method

.method private j(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/muxer/o$b;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    if-ge v3, v4, :cond_1

    .line 10
    .line 11
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/media3/muxer/o$b;

    .line 16
    .line 17
    move v5, v2

    .line 18
    :goto_1
    iget-object v6, v4, Landroidx/media3/muxer/o$b;->e:Lcom/google/common/collect/l6;

    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-ge v5, v6, :cond_0

    .line 25
    .line 26
    iget-object v6, v4, Landroidx/media3/muxer/o$b;->e:Lcom/google/common/collect/l6;

    .line 27
    .line 28
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    int-to-long v6, v6

    .line 39
    add-long/2addr v0, v6

    .line 40
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/16 v3, 0x8

    .line 47
    .line 48
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    int-to-long v5, v3

    .line 53
    add-long/2addr v5, v0

    .line 54
    const-wide v0, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmp-long v0, v5, v0

    .line 60
    .line 61
    if-gtz v0, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move v0, v2

    .line 66
    :goto_2
    const-string v1, "Only 32-bit long mdat size supported in the fragmented MP4"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/google/common/base/j0;->e(ZLjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    long-to-int v0, v5

    .line 72
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    const-string v0, "mdat"

    .line 76
    .line 77
    invoke-static {v0}, Landroidx/media3/common/util/k1;->U0(Ljava/lang/String;)[B

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Landroidx/media3/muxer/o;->a:Landroidx/media3/muxer/o$a;

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Landroidx/media3/muxer/o$a;->write(Ljava/nio/ByteBuffer;)I

    .line 90
    .line 91
    .line 92
    move v0, v2

    .line 93
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-ge v0, v1, :cond_4

    .line 98
    .line 99
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Landroidx/media3/muxer/o$b;

    .line 104
    .line 105
    move v3, v2

    .line 106
    :goto_4
    iget-object v4, v1, Landroidx/media3/muxer/o$b;->e:Lcom/google/common/collect/l6;

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-ge v3, v4, :cond_3

    .line 113
    .line 114
    iget-object v4, p0, Landroidx/media3/muxer/o;->a:Landroidx/media3/muxer/o$a;

    .line 115
    .line 116
    iget-object v5, v1, Landroidx/media3/muxer/o$b;->e:Lcom/google/common/collect/l6;

    .line 117
    .line 118
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    invoke-virtual {v4, v5}, Landroidx/media3/muxer/o$a;->write(Ljava/nio/ByteBuffer;)I

    .line 125
    .line 126
    .line 127
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    iget-object p1, p0, Landroidx/media3/muxer/o;->h:Landroidx/media3/muxer/p;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroidx/media3/muxer/p;->b()V

    .line 136
    .line 137
    .line 138
    return-void
.end method


# virtual methods
.method public a(ILandroidx/media3/common/u;)Landroidx/media3/muxer/b0;
    .locals 2

    .line 1
    new-instance p1, Landroidx/media3/muxer/b0;

    .line 2
    .line 3
    iget v0, p0, Landroidx/media3/muxer/o;->n:I

    .line 4
    .line 5
    add-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    iput v1, p0, Landroidx/media3/muxer/o;->n:I

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/media3/muxer/o;->e:Z

    .line 10
    .line 11
    invoke-direct {p1, v0, p2, v1}, Landroidx/media3/muxer/b0;-><init>(ILandroidx/media3/common/u;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/muxer/o;->g:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object p2, p2, Landroidx/media3/common/u;->o:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p2}, Landroidx/media3/common/q0;->w(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iput-object p1, p0, Landroidx/media3/muxer/o;->i:Landroidx/media3/muxer/b0;

    .line 28
    .line 29
    :cond_0
    return-object p1
.end method

.method public c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/muxer/o;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/muxer/o;->a:Landroidx/media3/muxer/o$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/muxer/o$a;->close()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    iget-object v1, p0, Landroidx/media3/muxer/o;->a:Landroidx/media3/muxer/o$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/media3/muxer/o$a;->close()V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public k(Landroidx/media3/muxer/b0;Ljava/nio/ByteBuffer;Landroidx/media3/muxer/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/media3/muxer/b0;->b:Landroidx/media3/common/u;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/common/u;->o:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "video/av01"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Landroidx/media3/muxer/b0;->b:Landroidx/media3/common/u;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/media3/common/u;->r:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p1, Landroidx/media3/muxer/b0;->j:[B

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroidx/media3/muxer/f;->a(Ljava/nio/ByteBuffer;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p1, Landroidx/media3/muxer/b0;->j:[B

    .line 36
    .line 37
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/muxer/o;->k:Z

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-direct {p0}, Landroidx/media3/muxer/o;->e()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Landroidx/media3/muxer/o;->k:Z

    .line 46
    .line 47
    :cond_1
    invoke-direct {p0, p1, p3}, Landroidx/media3/muxer/o;->i(Landroidx/media3/muxer/b0;Landroidx/media3/muxer/i;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-direct {p0}, Landroidx/media3/muxer/o;->d()V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p1, p2, p3}, Landroidx/media3/muxer/b0;->b(Ljava/nio/ByteBuffer;Landroidx/media3/muxer/i;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p1, Landroidx/media3/muxer/b0;->g:Ljava/util/Deque;

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Landroidx/media3/muxer/i;

    .line 66
    .line 67
    invoke-static {p2}, Lcom/google/common/base/j0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Landroidx/media3/muxer/i;

    .line 72
    .line 73
    iget-object p1, p1, Landroidx/media3/muxer/b0;->g:Ljava/util/Deque;

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroidx/media3/muxer/i;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/google/common/base/j0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroidx/media3/muxer/i;

    .line 86
    .line 87
    iget-wide v0, p0, Landroidx/media3/muxer/o;->l:J

    .line 88
    .line 89
    iget-wide v2, p2, Landroidx/media3/muxer/i;->a:J

    .line 90
    .line 91
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    iput-wide v0, p0, Landroidx/media3/muxer/o;->l:J

    .line 96
    .line 97
    iget-wide v0, p0, Landroidx/media3/muxer/o;->m:J

    .line 98
    .line 99
    iget-wide v2, p1, Landroidx/media3/muxer/i;->a:J

    .line 100
    .line 101
    iget-wide p1, p2, Landroidx/media3/muxer/i;->a:J

    .line 102
    .line 103
    sub-long/2addr v2, p1

    .line 104
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide p1

    .line 108
    iput-wide p1, p0, Landroidx/media3/muxer/o;->m:J

    .line 109
    .line 110
    return-void
.end method
