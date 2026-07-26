.class public final Landroidx/media3/muxer/s;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/media3/muxer/w;


# annotations
.annotation build Landroidx/media3/common/util/d1;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/muxer/s$e;,
        Landroidx/media3/muxer/s$b;,
        Landroidx/media3/muxer/s$c;,
        Landroidx/media3/muxer/s$d;
    }
.end annotation


# static fields
.field public static final A:Lcom/google/common/collect/l6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/l6<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final B:Lcom/google/common/collect/l6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/l6<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final C:Ljava/lang/String; = "Mp4Muxer"

.field public static final w:I = 0x0

.field public static final x:I = 0x1

.field public static final y:I = 0x0

.field public static final z:I = 0x1


# instance fields
.field private final d:Landroidx/media3/muxer/a0;

.field private final e:Lcom/google/common/base/s0;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/s0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I

.field private final g:Landroidx/media3/muxer/d;

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:I

.field private final l:I

.field private final m:Landroidx/media3/muxer/s$e;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final n:Landroidx/media3/muxer/r;

.field private final o:Landroidx/media3/muxer/v;

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/muxer/b0;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/muxer/b0;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private s:Landroidx/media3/muxer/a0;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private t:Landroidx/media3/muxer/r;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private u:Landroidx/media3/muxer/v;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private v:I


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
    sput-object v0, Landroidx/media3/muxer/s;->A:Lcom/google/common/collect/l6;

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
    sput-object v0, Landroidx/media3/muxer/s;->B:Lcom/google/common/collect/l6;

    .line 40
    .line 41
    return-void
.end method

.method private constructor <init>(Landroidx/media3/muxer/a0;Lcom/google/common/base/s0;ILandroidx/media3/muxer/d;ZZZILandroidx/media3/muxer/s$e;I)V
    .locals 9
    .param p2    # Lcom/google/common/base/s0;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p9    # Landroidx/media3/muxer/s$e;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/muxer/a0;",
            "Lcom/google/common/base/s0<",
            "Ljava/lang/String;",
            ">;I",
            "Landroidx/media3/muxer/d;",
            "ZZZI",
            "Landroidx/media3/muxer/s$e;",
            "I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/muxer/s;->d:Landroidx/media3/muxer/a0;

    .line 4
    iput-object p2, p0, Landroidx/media3/muxer/s;->e:Lcom/google/common/base/s0;

    .line 5
    iput p3, p0, Landroidx/media3/muxer/s;->f:I

    .line 6
    iput-object p4, p0, Landroidx/media3/muxer/s;->g:Landroidx/media3/muxer/d;

    if-eqz p6, :cond_0

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 7
    :goto_0
    iput-boolean p2, p0, Landroidx/media3/muxer/s;->h:Z

    .line 8
    iput-boolean p6, p0, Landroidx/media3/muxer/s;->i:Z

    move/from16 v7, p7

    .line 9
    iput-boolean v7, p0, Landroidx/media3/muxer/s;->j:Z

    move/from16 p2, p8

    .line 10
    iput p2, p0, Landroidx/media3/muxer/s;->l:I

    move-object/from16 p2, p9

    .line 11
    iput-object p2, p0, Landroidx/media3/muxer/s;->m:Landroidx/media3/muxer/s$e;

    move/from16 v8, p10

    .line 12
    iput v8, p0, Landroidx/media3/muxer/s;->k:I

    .line 13
    new-instance v2, Landroidx/media3/muxer/r;

    invoke-direct {v2}, Landroidx/media3/muxer/r;-><init>()V

    iput-object v2, p0, Landroidx/media3/muxer/s;->n:Landroidx/media3/muxer/r;

    .line 14
    new-instance v0, Landroidx/media3/muxer/v;

    move-object v1, p1

    move v4, p3

    move-object v3, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v8}, Landroidx/media3/muxer/v;-><init>(Landroidx/media3/muxer/a0;Landroidx/media3/muxer/r;Landroidx/media3/muxer/d;IZZZI)V

    iput-object v0, p0, Landroidx/media3/muxer/s;->o:Landroidx/media3/muxer/v;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/muxer/s;->p:Ljava/util/List;

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/muxer/s;->q:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/muxer/a0;Lcom/google/common/base/s0;ILandroidx/media3/muxer/d;ZZZILandroidx/media3/muxer/s$e;ILandroidx/media3/muxer/s$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Landroidx/media3/muxer/s;-><init>(Landroidx/media3/muxer/a0;Lcom/google/common/base/s0;ILandroidx/media3/muxer/d;ZZZILandroidx/media3/muxer/s$e;I)V

    return-void
.end method

.method private b()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/muxer/s;->u:Landroidx/media3/muxer/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/media3/muxer/s;->d:Landroidx/media3/muxer/a0;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/media3/muxer/a0;->getSize()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-interface {v0, v1, v2}, Landroidx/media3/muxer/a0;->m1(J)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/io/FileInputStream;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/muxer/s;->r:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/common/base/j0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    iget-object v0, p0, Landroidx/media3/muxer/s;->d:Landroidx/media3/muxer/a0;

    .line 37
    .line 38
    invoke-static {v5, v6}, Landroidx/media3/muxer/h;->z(J)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v0, v3}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 43
    .line 44
    .line 45
    iget-object v7, p0, Landroidx/media3/muxer/s;->d:Landroidx/media3/muxer/a0;

    .line 46
    .line 47
    const-wide/16 v3, 0x0

    .line 48
    .line 49
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object v2, v0

    .line 58
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    throw v2
.end method

.method private c()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .annotation runtime Lzh/d;
        value = {
            "auxiliaryTracksMp4Writer"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/muxer/s;->u:Landroidx/media3/muxer/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/muxer/s;->e:Lcom/google/common/base/s0;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/base/j0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/common/base/s0;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/common/base/s0;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/media3/muxer/s;->r:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/media3/muxer/a0;->of(Ljava/lang/String;)Landroidx/media3/muxer/a0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Landroidx/media3/muxer/s;->s:Landroidx/media3/muxer/a0;

    .line 26
    .line 27
    new-instance v0, Landroidx/media3/muxer/r;

    .line 28
    .line 29
    invoke-direct {v0}, Landroidx/media3/muxer/r;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Landroidx/media3/muxer/s;->t:Landroidx/media3/muxer/r;

    .line 33
    .line 34
    new-instance v1, Landroidx/media3/muxer/v;

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/media3/muxer/s;->s:Landroidx/media3/muxer/a0;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/common/base/j0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v3, v0

    .line 43
    check-cast v3, Landroidx/media3/muxer/r;

    .line 44
    .line 45
    iget-object v4, p0, Landroidx/media3/muxer/s;->g:Landroidx/media3/muxer/d;

    .line 46
    .line 47
    iget v5, p0, Landroidx/media3/muxer/s;->f:I

    .line 48
    .line 49
    iget-boolean v6, p0, Landroidx/media3/muxer/s;->h:Z

    .line 50
    .line 51
    iget-boolean v7, p0, Landroidx/media3/muxer/s;->i:Z

    .line 52
    .line 53
    iget-boolean v8, p0, Landroidx/media3/muxer/s;->j:Z

    .line 54
    .line 55
    iget v9, p0, Landroidx/media3/muxer/s;->k:I

    .line 56
    .line 57
    invoke-direct/range {v1 .. v9}, Landroidx/media3/muxer/v;-><init>(Landroidx/media3/muxer/a0;Landroidx/media3/muxer/r;Landroidx/media3/muxer/d;IZZZI)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Landroidx/media3/muxer/s;->u:Landroidx/media3/muxer/v;

    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method private d()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/muxer/s;->u:Landroidx/media3/muxer/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/media3/muxer/s;->t:Landroidx/media3/muxer/r;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/base/j0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/media3/muxer/r;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/muxer/s;->n:Landroidx/media3/muxer/r;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/media3/muxer/r;->d:Landroidx/media3/container/h;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iget-object v3, p0, Landroidx/media3/muxer/s;->q:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0, v1, v2, v3}, Landroidx/media3/muxer/y;->n(Landroidx/media3/muxer/r;Landroidx/media3/container/h;ZLjava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/muxer/s;->u:Landroidx/media3/muxer/v;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/common/base/j0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/media3/muxer/v;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/media3/muxer/v;->h()V

    .line 33
    .line 34
    .line 35
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
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/media3/muxer/y;->g(J)Landroidx/media3/container/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media3/muxer/s;->u:Landroidx/media3/muxer/v;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/muxer/s;->s:Landroidx/media3/muxer/a0;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/common/base/j0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/muxer/a0;

    .line 18
    .line 19
    invoke-interface {v1}, Landroidx/media3/muxer/a0;->getSize()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const-wide/16 v3, 0x10

    .line 24
    .line 25
    add-long/2addr v1, v3

    .line 26
    iget-object v3, p0, Landroidx/media3/muxer/s;->n:Landroidx/media3/muxer/r;

    .line 27
    .line 28
    invoke-static {v1, v2}, Landroidx/media3/muxer/y;->e(J)Landroidx/media3/container/c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v3, v1}, Landroidx/media3/muxer/r;->a(Landroidx/media3/common/p0$a;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Landroidx/media3/muxer/s;->n:Landroidx/media3/muxer/r;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroidx/media3/muxer/r;->a(Landroidx/media3/common/p0$a;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Landroidx/media3/muxer/s;->o:Landroidx/media3/muxer/v;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/media3/muxer/v;->h()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Landroidx/media3/muxer/s;->u:Landroidx/media3/muxer/v;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/media3/muxer/s;->d:Landroidx/media3/muxer/a0;

    .line 50
    .line 51
    invoke-interface {v1}, Landroidx/media3/muxer/a0;->getSize()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    iget-object v3, p0, Landroidx/media3/muxer/s;->n:Landroidx/media3/muxer/r;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Landroidx/media3/muxer/r;->b(Landroidx/media3/container/c;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Landroidx/media3/muxer/s;->n:Landroidx/media3/muxer/r;

    .line 61
    .line 62
    invoke-static {v1, v2}, Landroidx/media3/muxer/y;->g(J)Landroidx/media3/container/c;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0, v3}, Landroidx/media3/muxer/r;->a(Landroidx/media3/common/p0$a;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Landroidx/media3/muxer/s;->o:Landroidx/media3/muxer/v;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/media3/muxer/v;->g()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Landroidx/media3/muxer/s;->d:Landroidx/media3/muxer/a0;

    .line 75
    .line 76
    invoke-interface {v0}, Landroidx/media3/muxer/a0;->getSize()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    cmp-long v0, v3, v1

    .line 81
    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 v0, 0x0

    .line 87
    :goto_0
    const-string v1, "The auxiliary tracks offset should remain the same"

    .line 88
    .line 89
    invoke-static {v0, v1}, Lcom/google/common/base/j0;->h0(ZLjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
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
    iget-object v0, p0, Landroidx/media3/muxer/s;->n:Landroidx/media3/muxer/r;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/media3/muxer/r;->a(Landroidx/media3/common/p0$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public a(ILandroidx/media3/common/u;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/muxer/x;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/media3/muxer/s;->l:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-static {p2}, Landroidx/media3/muxer/y;->j(Landroidx/media3/common/u;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/muxer/s;->m:Landroidx/media3/muxer/s$e;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/common/base/j0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/media3/muxer/s$e;

    .line 19
    .line 20
    iget-boolean v0, v0, Landroidx/media3/muxer/s$e;->a:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/muxer/s;->o:Landroidx/media3/muxer/v;

    .line 25
    .line 26
    iget v1, p0, Landroidx/media3/muxer/s;->v:I

    .line 27
    .line 28
    add-int/lit8 v2, v1, 0x1

    .line 29
    .line 30
    iput v2, p0, Landroidx/media3/muxer/s;->v:I

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1, p2}, Landroidx/media3/muxer/v;->c(IILandroidx/media3/common/u;)Landroidx/media3/muxer/b0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/muxer/s;->c()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Landroidx/media3/muxer/s;->u:Landroidx/media3/muxer/v;

    .line 41
    .line 42
    iget v1, p0, Landroidx/media3/muxer/s;->v:I

    .line 43
    .line 44
    add-int/lit8 v2, v1, 0x1

    .line 45
    .line 46
    iput v2, p0, Landroidx/media3/muxer/s;->v:I

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1, p2}, Landroidx/media3/muxer/v;->d(IILandroidx/media3/common/u;)Landroidx/media3/muxer/b0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p2, p0, Landroidx/media3/muxer/s;->q:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p1

    .line 59
    new-instance p2, Landroidx/media3/muxer/x;

    .line 60
    .line 61
    const-string v0, "Cache file not found"

    .line 62
    .line 63
    invoke-direct {p2, v0, p1}, Landroidx/media3/muxer/x;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw p2

    .line 67
    :cond_1
    iget-object v0, p0, Landroidx/media3/muxer/s;->o:Landroidx/media3/muxer/v;

    .line 68
    .line 69
    iget v1, p0, Landroidx/media3/muxer/s;->v:I

    .line 70
    .line 71
    add-int/lit8 v2, v1, 0x1

    .line 72
    .line 73
    iput v2, p0, Landroidx/media3/muxer/s;->v:I

    .line 74
    .line 75
    invoke-virtual {v0, v1, p1, p2}, Landroidx/media3/muxer/v;->d(IILandroidx/media3/common/u;)Landroidx/media3/muxer/b0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_0
    iget-object p2, p0, Landroidx/media3/muxer/s;->p:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget p1, p1, Landroidx/media3/muxer/b0;->a:I

    .line 85
    .line 86
    return p1
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/muxer/x;
        }
    .end annotation

    .line 1
    const-string v0, "Mp4Muxer"

    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/muxer/s;->d()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/media3/muxer/s;->e()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/media3/muxer/s;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    new-instance v2, Landroidx/media3/muxer/x;

    .line 16
    .line 17
    const-string v3, "Failed to finish writing data"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1}, Landroidx/media3/muxer/x;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    move-object v1, v2

    .line 23
    :goto_0
    :try_start_1
    iget-object v2, p0, Landroidx/media3/muxer/s;->d:Landroidx/media3/muxer/a0;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/nio/channels/Channel;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catch_1
    move-exception v2

    .line 30
    const-string v3, "Failed to close output stream"

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    new-instance v1, Landroidx/media3/muxer/x;

    .line 35
    .line 36
    invoke-direct {v1, v3, v2}, Landroidx/media3/muxer/x;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-static {v0, v3, v2}, Landroidx/media3/common/util/a0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    iget-object v2, p0, Landroidx/media3/muxer/s;->s:Landroidx/media3/muxer/a0;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    :try_start_2
    invoke-interface {v2}, Ljava/nio/channels/Channel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catch_2
    move-exception v2

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    new-instance v1, Landroidx/media3/muxer/x;

    .line 55
    .line 56
    const-string v0, "Failed to close the cache file output stream"

    .line 57
    .line 58
    invoke-direct {v1, v0, v2}, Landroidx/media3/muxer/x;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    const-string v3, "Failed to close cache file output stream"

    .line 63
    .line 64
    invoke-static {v0, v3, v2}, Landroidx/media3/common/util/a0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_2
    if-nez v1, :cond_3

    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    throw v1
.end method

.method public j4(ILjava/nio/ByteBuffer;Landroidx/media3/muxer/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/muxer/x;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/muxer/s;->p:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    const-string v3, "Track id is invalid"

    .line 15
    .line 16
    invoke-static {v0, v3}, Lcom/google/common/base/j0;->e(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lcom/google/common/base/j0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Lcom/google/common/base/j0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v3, p3, Landroidx/media3/muxer/i;->b:I

    .line 30
    .line 31
    if-ne v0, v3, :cond_1

    .line 32
    .line 33
    move v1, v2

    .line 34
    :cond_1
    invoke-static {v1}, Lcom/google/common/base/j0;->d(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/media3/muxer/s;->p:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroidx/media3/muxer/b0;

    .line 44
    .line 45
    :try_start_0
    iget-object v0, p0, Landroidx/media3/muxer/s;->q:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/media3/muxer/s;->u:Landroidx/media3/muxer/v;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/google/common/base/j0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroidx/media3/muxer/v;

    .line 60
    .line 61
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/muxer/v;->t(Landroidx/media3/muxer/b0;Ljava/nio/ByteBuffer;Landroidx/media3/muxer/i;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v0, p0, Landroidx/media3/muxer/s;->o:Landroidx/media3/muxer/v;

    .line 68
    .line 69
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/muxer/v;->t(Landroidx/media3/muxer/b0;Ljava/nio/ByteBuffer;Landroidx/media3/muxer/i;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :goto_1
    new-instance p2, Landroidx/media3/muxer/x;

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v1, "Failed to write sample for presentationTimeUs="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-wide v1, p3, Landroidx/media3/muxer/i;->a:J

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", size="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget p3, p3, Landroidx/media3/muxer/i;->b:I

    .line 96
    .line 97
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-direct {p2, p3, p1}, Landroidx/media3/muxer/x;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw p2
.end method

.method public u3(Landroidx/media3/common/u;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/muxer/x;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Landroidx/media3/muxer/s;->a(ILandroidx/media3/common/u;)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method
