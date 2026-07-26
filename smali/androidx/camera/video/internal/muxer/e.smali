.class public final Landroidx/camera/video/internal/muxer/e;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/video/internal/muxer/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/internal/muxer/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMedia3MuxerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Media3MuxerImpl.kt\nandroidx/camera/video/internal/muxer/Media3MuxerImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,151:1\n1#2:152\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nMedia3MuxerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Media3MuxerImpl.kt\nandroidx/camera/video/internal/muxer/Media3MuxerImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,151:1\n1#2:152\n*E\n"
    }
.end annotation


# instance fields
.field private e:Landroidx/media3/muxer/q;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private f:Landroidx/camera/video/internal/muxer/e$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/camera/video/internal/muxer/e$a;->IDLE:Landroidx/camera/video/internal/muxer/e$a;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/camera/video/internal/muxer/e;->f:Landroidx/camera/video/internal/muxer/e$a;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic i(Landroidx/camera/video/internal/muxer/e;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/video/internal/muxer/e;->o(Landroidx/camera/video/internal/muxer/e;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Landroidx/camera/video/internal/muxer/e;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/camera/video/internal/muxer/e;->r(Landroidx/camera/video/internal/muxer/e;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Landroidx/camera/video/internal/muxer/e;Landroid/media/MediaFormat;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/video/internal/muxer/e;->m(Landroidx/camera/video/internal/muxer/e;Landroid/media/MediaFormat;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic l(Landroidx/camera/video/internal/muxer/e;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/video/internal/muxer/e;->n(Landroidx/camera/video/internal/muxer/e;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final m(Landroidx/camera/video/internal/muxer/e;Landroid/media/MediaFormat;)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/video/internal/muxer/e;->e:Landroidx/media3/muxer/q;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/media3/muxer/q;->a(Landroid/media/MediaFormat;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static final n(Landroidx/camera/video/internal/muxer/e;)Lkotlin/x2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/video/internal/muxer/e;->e:Landroidx/media3/muxer/q;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/muxer/q;->g()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final o(Landroidx/camera/video/internal/muxer/e;)Lkotlin/x2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/video/internal/muxer/e;->e:Landroidx/media3/muxer/q;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/muxer/q;->h()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 10
    .line 11
    return-object p0
.end method

.method private final p(I)I
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "Unsupported format: "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method private final q(Leg/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Leg/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/video/internal/muxer/l;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Leg/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Landroidx/camera/video/internal/muxer/l;

    .line 8
    .line 9
    const-string v1, "MediaMuxer operation failed"

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Landroidx/camera/video/internal/muxer/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method private static final r(Landroidx/camera/video/internal/muxer/e;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Lkotlin/x2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/video/internal/muxer/e;->e:Landroidx/media3/muxer/q;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/muxer/q;->i(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/muxer/e;->f:Landroidx/camera/video/internal/muxer/e$a;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/video/internal/muxer/e$a;->CONFIGURED:Landroidx/camera/video/internal/muxer/e$a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/camera/video/internal/muxer/e;->e:Landroidx/media3/muxer/q;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/media3/muxer/q;->f(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "Muxer is not configured. Current state: "

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/camera/video/internal/muxer/e;->f:Landroidx/camera/video/internal/muxer/e$a;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public b(Landroid/os/ParcelFileDescriptor;I)V
    .locals 2
    .param p1    # Landroid/os/ParcelFileDescriptor;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "parcelFileDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/video/internal/muxer/e;->f:Landroidx/camera/video/internal/muxer/e$a;

    .line 7
    .line 8
    sget-object v1, Landroidx/camera/video/internal/muxer/e$a;->IDLE:Landroidx/camera/video/internal/muxer/e$a;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroidx/media3/muxer/q;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p0, p2}, Landroidx/camera/video/internal/muxer/e;->p(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-direct {v0, v1, p2}, Landroidx/media3/muxer/q;-><init>(Ljava/io/FileDescriptor;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/camera/video/internal/muxer/e;->e:Landroidx/media3/muxer/q;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 28
    .line 29
    .line 30
    sget-object p1, Landroidx/camera/video/internal/muxer/e$a;->CONFIGURED:Landroidx/camera/video/internal/muxer/e$a;

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/camera/video/internal/muxer/e;->f:Landroidx/camera/video/internal/muxer/e$a;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string p2, "Muxer is not idle. Current state: "

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Landroidx/camera/video/internal/muxer/e;->f:Landroidx/camera/video/internal/muxer/e$a;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p2
.end method

.method public c(DD)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/muxer/e;->f:Landroidx/camera/video/internal/muxer/e$a;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/video/internal/muxer/e$a;->CONFIGURED:Landroidx/camera/video/internal/muxer/e$a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/camera/video/internal/muxer/e;->e:Landroidx/media3/muxer/q;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    double-to-float p1, p1

    .line 13
    double-to-float p2, p3

    .line 14
    invoke-virtual {v0, p1, p2}, Landroidx/media3/muxer/q;->e(FF)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string p2, "Muxer is not configured. Current state: "

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Landroidx/camera/video/internal/muxer/e;->f:Landroidx/camera/video/internal/muxer/e$a;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p2
.end method

.method public d(Landroid/media/MediaFormat;)I
    .locals 2
    .param p1    # Landroid/media/MediaFormat;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "format"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/video/internal/muxer/e;->f:Landroidx/camera/video/internal/muxer/e$a;

    .line 7
    .line 8
    sget-object v1, Landroidx/camera/video/internal/muxer/e$a;->CONFIGURED:Landroidx/camera/video/internal/muxer/e$a;

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    sget-object v0, Landroidx/camera/video/internal/utils/d;->a:Landroidx/camera/video/internal/utils/d;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/camera/video/internal/utils/d;->a(Landroid/media/MediaFormat;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, Landroidx/camera/video/internal/muxer/e;->g:I

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    const-string v1, "capture-rate"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance v0, Landroidx/camera/video/internal/muxer/a;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Landroidx/camera/video/internal/muxer/a;-><init>(Landroidx/camera/video/internal/muxer/e;Landroid/media/MediaFormat;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Landroidx/camera/video/internal/muxer/e;->q(Leg/a;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v0, "Muxer is not configured. Current state: "

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Landroidx/camera/video/internal/muxer/e;->f:Landroidx/camera/video/internal/muxer/e$a;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public e(Ljava/lang/String;I)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/video/internal/muxer/e;->f:Landroidx/camera/video/internal/muxer/e$a;

    .line 7
    .line 8
    sget-object v1, Landroidx/camera/video/internal/muxer/e$a;->IDLE:Landroidx/camera/video/internal/muxer/e$a;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroidx/media3/muxer/q;

    .line 13
    .line 14
    invoke-direct {p0, p2}, Landroidx/camera/video/internal/muxer/e;->p(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-direct {v0, p1, p2}, Landroidx/media3/muxer/q;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/camera/video/internal/muxer/e;->e:Landroidx/media3/muxer/q;

    .line 22
    .line 23
    sget-object p1, Landroidx/camera/video/internal/muxer/e$a;->CONFIGURED:Landroidx/camera/video/internal/muxer/e$a;

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/camera/video/internal/muxer/e;->f:Landroidx/camera/video/internal/muxer/e$a;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string p2, "Muxer is not idle. Current state: "

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Landroidx/camera/video/internal/muxer/e;->f:Landroidx/camera/video/internal/muxer/e$a;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p2
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public g(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 2
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroid/media/MediaCodec$BufferInfo;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "byteBuffer"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bufferInfo"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/camera/video/internal/muxer/e;->f:Landroidx/camera/video/internal/muxer/e$a;

    .line 12
    .line 13
    sget-object v1, Landroidx/camera/video/internal/muxer/e$a;->STARTED:Landroidx/camera/video/internal/muxer/e$a;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroidx/camera/video/internal/muxer/b;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/camera/video/internal/muxer/b;-><init>(Landroidx/camera/video/internal/muxer/e;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Landroidx/camera/video/internal/muxer/e;->q(Leg/a;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string p2, "Muxer is not started. Current state: "

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Landroidx/camera/video/internal/muxer/e;->f:Landroidx/camera/video/internal/muxer/e$a;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p2
.end method

.method public h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/muxer/e;->f:Landroidx/camera/video/internal/muxer/e$a;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/video/internal/muxer/e$a;->CONFIGURED:Landroidx/camera/video/internal/muxer/e$a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    iput p1, p0, Landroidx/camera/video/internal/muxer/e;->g:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "captureFps must be positive"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "Muxer is not configured. Current state: "

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/camera/video/internal/muxer/e;->f:Landroidx/camera/video/internal/muxer/e$a;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public release()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/muxer/e;->f:Landroidx/camera/video/internal/muxer/e$a;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/video/internal/muxer/e$a;->RELEASED:Landroidx/camera/video/internal/muxer/e$a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :try_start_0
    sget-object v1, Lkotlin/k1;->e:Lkotlin/k1$a;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/camera/video/internal/muxer/e;->e:Landroidx/media3/muxer/q;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/media3/muxer/q;->d()V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v1, v0

    .line 24
    :goto_0
    invoke-static {v1}, Lkotlin/k1;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :goto_1
    sget-object v2, Lkotlin/k1;->e:Lkotlin/k1$a;

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/l1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lkotlin/k1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :goto_2
    iput-object v0, p0, Landroidx/camera/video/internal/muxer/e;->e:Landroidx/media3/muxer/q;

    .line 38
    .line 39
    sget-object v0, Landroidx/camera/video/internal/muxer/e$a;->RELEASED:Landroidx/camera/video/internal/muxer/e$a;

    .line 40
    .line 41
    iput-object v0, p0, Landroidx/camera/video/internal/muxer/e;->f:Landroidx/camera/video/internal/muxer/e$a;

    .line 42
    .line 43
    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/muxer/e;->f:Landroidx/camera/video/internal/muxer/e$a;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/video/internal/muxer/e$a;->STARTED:Landroidx/camera/video/internal/muxer/e$a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v2, Landroidx/camera/video/internal/muxer/e$a;->CONFIGURED:Landroidx/camera/video/internal/muxer/e$a;

    .line 9
    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    new-instance v0, Landroidx/camera/video/internal/muxer/d;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Landroidx/camera/video/internal/muxer/d;-><init>(Landroidx/camera/video/internal/muxer/e;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Landroidx/camera/video/internal/muxer/e;->q(Leg/a;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Landroidx/camera/video/internal/muxer/e;->f:Landroidx/camera/video/internal/muxer/e$a;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "Muxer is not configured. Current state: "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Landroidx/camera/video/internal/muxer/e;->f:Landroidx/camera/video/internal/muxer/e$a;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1
.end method

.method public stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/muxer/e;->f:Landroidx/camera/video/internal/muxer/e$a;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/video/internal/muxer/e$a;->STOPPED:Landroidx/camera/video/internal/muxer/e$a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v2, Landroidx/camera/video/internal/muxer/e$a;->STARTED:Landroidx/camera/video/internal/muxer/e$a;

    .line 9
    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    :try_start_0
    new-instance v0, Landroidx/camera/video/internal/muxer/c;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Landroidx/camera/video/internal/muxer/c;-><init>(Landroidx/camera/video/internal/muxer/e;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Landroidx/camera/video/internal/muxer/e;->q(Leg/a;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Landroidx/camera/video/internal/muxer/e;->f:Landroidx/camera/video/internal/muxer/e$a;

    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    sget-object v1, Landroidx/camera/video/internal/muxer/e$a;->STOPPED:Landroidx/camera/video/internal/muxer/e$a;

    .line 25
    .line 26
    iput-object v1, p0, Landroidx/camera/video/internal/muxer/e;->f:Landroidx/camera/video/internal/muxer/e$a;

    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "Muxer is not started. Current state: "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Landroidx/camera/video/internal/muxer/e;->f:Landroidx/camera/video/internal/muxer/e$a;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1
.end method
