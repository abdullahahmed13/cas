.class public final Landroidx/camera/video/internal/muxer/j;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/video/internal/muxer/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/internal/muxer/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaMuxerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaMuxerImpl.kt\nandroidx/camera/video/internal/muxer/MediaMuxerImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,184:1\n1#2:185\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nMediaMuxerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaMuxerImpl.kt\nandroidx/camera/video/internal/muxer/MediaMuxerImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,184:1\n1#2:185\n*E\n"
    }
.end annotation


# instance fields
.field private e:Landroid/media/MediaMuxer;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private f:Landroidx/camera/video/internal/muxer/j$a;
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
    sget-object v0, Landroidx/camera/video/internal/muxer/j$a;->IDLE:Landroidx/camera/video/internal/muxer/j$a;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/camera/video/internal/muxer/j;->f:Landroidx/camera/video/internal/muxer/j$a;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic i(Landroidx/camera/video/internal/muxer/j;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/video/internal/muxer/j;->n(Landroidx/camera/video/internal/muxer/j;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Landroidx/camera/video/internal/muxer/j;Landroid/media/MediaFormat;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/video/internal/muxer/j;->m(Landroidx/camera/video/internal/muxer/j;Landroid/media/MediaFormat;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic k(Landroidx/camera/video/internal/muxer/j;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/video/internal/muxer/j;->o(Landroidx/camera/video/internal/muxer/j;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Landroidx/camera/video/internal/muxer/j;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/camera/video/internal/muxer/j;->r(Landroidx/camera/video/internal/muxer/j;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final m(Landroidx/camera/video/internal/muxer/j;Landroid/media/MediaFormat;)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/video/internal/muxer/j;->e:Landroid/media/MediaMuxer;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static final n(Landroidx/camera/video/internal/muxer/j;)Lkotlin/x2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/video/internal/muxer/j;->e:Landroid/media/MediaMuxer;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/media/MediaMuxer;->start()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final o(Landroidx/camera/video/internal/muxer/j;)Lkotlin/x2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/video/internal/muxer/j;->e:Landroid/media/MediaMuxer;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/media/MediaMuxer;->stop()V

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
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, v1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne p1, v1, :cond_1

    .line 9
    .line 10
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x1a

    .line 13
    .line 14
    if-ge p1, v2, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "Unsupported format: "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_2
    return v1

    .line 42
    :cond_3
    return v0
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

.method private static final r(Landroidx/camera/video/internal/muxer/j;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Lkotlin/x2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/video/internal/muxer/j;->e:Landroid/media/MediaMuxer;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

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
    iget-object v0, p0, Landroidx/camera/video/internal/muxer/j;->f:Landroidx/camera/video/internal/muxer/j$a;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/video/internal/muxer/j$a;->CONFIGURED:Landroidx/camera/video/internal/muxer/j$a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/camera/video/internal/muxer/j;->e:Landroid/media/MediaMuxer;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

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
    iget-object v0, p0, Landroidx/camera/video/internal/muxer/j;->f:Landroidx/camera/video/internal/muxer/j$a;

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
    iget-object v0, p0, Landroidx/camera/video/internal/muxer/j;->f:Landroidx/camera/video/internal/muxer/j$a;

    .line 7
    .line 8
    sget-object v1, Landroidx/camera/video/internal/muxer/j$a;->IDLE:Landroidx/camera/video/internal/muxer/j$a;

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x1a

    .line 15
    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, p2}, Landroidx/camera/video/internal/muxer/j;->p(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {v0, p2}, Landroidx/camera/video/internal/compat/b;->a(Ljava/io/FileDescriptor;I)Landroid/media/MediaMuxer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Landroidx/camera/video/internal/muxer/j;->e:Landroid/media/MediaMuxer;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 33
    .line 34
    .line 35
    sget-object p1, Landroidx/camera/video/internal/muxer/j$a;->CONFIGURED:Landroidx/camera/video/internal/muxer/j$a;

    .line 36
    .line 37
    iput-object p1, p0, Landroidx/camera/video/internal/muxer/j;->f:Landroidx/camera/video/internal/muxer/j$a;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "MediaMuxer doesn\'t accept FileDescriptor before API 26"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string p2, "Muxer is not idle. Current state: "

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Landroidx/camera/video/internal/muxer/j;->f:Landroidx/camera/video/internal/muxer/j$a;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p2
.end method

.method public c(DD)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/muxer/j;->f:Landroidx/camera/video/internal/muxer/j$a;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/video/internal/muxer/j$a;->CONFIGURED:Landroidx/camera/video/internal/muxer/j$a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2, p3, p4}, Landroidx/camera/video/internal/workaround/a;->a(DD)Landroid/util/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "adjustGeoLocation(...)"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Landroidx/camera/video/internal/muxer/j;->e:Landroid/media/MediaMuxer;

    .line 17
    .line 18
    invoke-static {p2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p3, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 26
    .line 27
    .line 28
    move-result-wide p3

    .line 29
    double-to-float p3, p3

    .line 30
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    double-to-float p1, v0

    .line 39
    invoke-virtual {p2, p3, p1}, Landroid/media/MediaMuxer;->setLocation(FF)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string p2, "Muxer is not configured. Current state: "

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Landroidx/camera/video/internal/muxer/j;->f:Landroidx/camera/video/internal/muxer/j$a;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
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
    iget-object v0, p0, Landroidx/camera/video/internal/muxer/j;->f:Landroidx/camera/video/internal/muxer/j$a;

    .line 7
    .line 8
    sget-object v1, Landroidx/camera/video/internal/muxer/j$a;->CONFIGURED:Landroidx/camera/video/internal/muxer/j$a;

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
    iget v0, p0, Landroidx/camera/video/internal/muxer/j;->g:I

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "time-lapse-enable"

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const-string v0, "time-lapse-fps"

    .line 31
    .line 32
    iget v1, p0, Landroidx/camera/video/internal/muxer/j;->g:I

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v0, Landroidx/camera/video/internal/muxer/g;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, Landroidx/camera/video/internal/muxer/g;-><init>(Landroidx/camera/video/internal/muxer/j;Landroid/media/MediaFormat;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0}, Landroidx/camera/video/internal/muxer/j;->q(Leg/a;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v0, "Muxer is not configured. Current state: "

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Landroidx/camera/video/internal/muxer/j;->f:Landroidx/camera/video/internal/muxer/j$a;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
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
    iget-object v0, p0, Landroidx/camera/video/internal/muxer/j;->f:Landroidx/camera/video/internal/muxer/j$a;

    .line 7
    .line 8
    sget-object v1, Landroidx/camera/video/internal/muxer/j$a;->IDLE:Landroidx/camera/video/internal/muxer/j$a;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/media/MediaMuxer;

    .line 13
    .line 14
    invoke-direct {p0, p2}, Landroidx/camera/video/internal/muxer/j;->p(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-direct {v0, p1, p2}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/camera/video/internal/muxer/j;->e:Landroid/media/MediaMuxer;

    .line 22
    .line 23
    sget-object p1, Landroidx/camera/video/internal/muxer/j$a;->CONFIGURED:Landroidx/camera/video/internal/muxer/j$a;

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/camera/video/internal/muxer/j;->f:Landroidx/camera/video/internal/muxer/j$a;

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
    iget-object p2, p0, Landroidx/camera/video/internal/muxer/j;->f:Landroidx/camera/video/internal/muxer/j$a;

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
    const/4 v0, 0x0

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
    iget-object v0, p0, Landroidx/camera/video/internal/muxer/j;->f:Landroidx/camera/video/internal/muxer/j$a;

    .line 12
    .line 13
    sget-object v1, Landroidx/camera/video/internal/muxer/j$a;->STARTED:Landroidx/camera/video/internal/muxer/j$a;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroidx/camera/video/internal/muxer/i;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/camera/video/internal/muxer/i;-><init>(Landroidx/camera/video/internal/muxer/j;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Landroidx/camera/video/internal/muxer/j;->q(Leg/a;)Ljava/lang/Object;

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
    iget-object p2, p0, Landroidx/camera/video/internal/muxer/j;->f:Landroidx/camera/video/internal/muxer/j$a;

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
    iget-object v0, p0, Landroidx/camera/video/internal/muxer/j;->f:Landroidx/camera/video/internal/muxer/j$a;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/video/internal/muxer/j$a;->CONFIGURED:Landroidx/camera/video/internal/muxer/j$a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    iput p1, p0, Landroidx/camera/video/internal/muxer/j;->g:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "captureFps must be positive"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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
    iget-object v0, p0, Landroidx/camera/video/internal/muxer/j;->f:Landroidx/camera/video/internal/muxer/j$a;

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
    iget-object v0, p0, Landroidx/camera/video/internal/muxer/j;->f:Landroidx/camera/video/internal/muxer/j$a;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/video/internal/muxer/j$a;->RELEASED:Landroidx/camera/video/internal/muxer/j$a;

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
    iget-object v1, p0, Landroidx/camera/video/internal/muxer/j;->e:Landroid/media/MediaMuxer;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V

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
    iput-object v0, p0, Landroidx/camera/video/internal/muxer/j;->e:Landroid/media/MediaMuxer;

    .line 38
    .line 39
    sget-object v0, Landroidx/camera/video/internal/muxer/j$a;->RELEASED:Landroidx/camera/video/internal/muxer/j$a;

    .line 40
    .line 41
    iput-object v0, p0, Landroidx/camera/video/internal/muxer/j;->f:Landroidx/camera/video/internal/muxer/j$a;

    .line 42
    .line 43
    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/muxer/j;->f:Landroidx/camera/video/internal/muxer/j$a;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/video/internal/muxer/j$a;->STARTED:Landroidx/camera/video/internal/muxer/j$a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v2, Landroidx/camera/video/internal/muxer/j$a;->CONFIGURED:Landroidx/camera/video/internal/muxer/j$a;

    .line 9
    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    new-instance v0, Landroidx/camera/video/internal/muxer/f;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Landroidx/camera/video/internal/muxer/f;-><init>(Landroidx/camera/video/internal/muxer/j;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Landroidx/camera/video/internal/muxer/j;->q(Leg/a;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Landroidx/camera/video/internal/muxer/j;->f:Landroidx/camera/video/internal/muxer/j$a;

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
    iget-object v1, p0, Landroidx/camera/video/internal/muxer/j;->f:Landroidx/camera/video/internal/muxer/j$a;

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
    iget-object v0, p0, Landroidx/camera/video/internal/muxer/j;->f:Landroidx/camera/video/internal/muxer/j$a;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/video/internal/muxer/j$a;->STOPPED:Landroidx/camera/video/internal/muxer/j$a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v2, Landroidx/camera/video/internal/muxer/j$a;->STARTED:Landroidx/camera/video/internal/muxer/j$a;

    .line 9
    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    :try_start_0
    new-instance v0, Landroidx/camera/video/internal/muxer/h;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Landroidx/camera/video/internal/muxer/h;-><init>(Landroidx/camera/video/internal/muxer/j;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Landroidx/camera/video/internal/muxer/j;->q(Leg/a;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Landroidx/camera/video/internal/muxer/j;->f:Landroidx/camera/video/internal/muxer/j$a;

    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    sget-object v1, Landroidx/camera/video/internal/muxer/j$a;->STOPPED:Landroidx/camera/video/internal/muxer/j$a;

    .line 25
    .line 26
    iput-object v1, p0, Landroidx/camera/video/internal/muxer/j;->f:Landroidx/camera/video/internal/muxer/j$a;

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
    iget-object v1, p0, Landroidx/camera/video/internal/muxer/j;->f:Landroidx/camera/video/internal/muxer/j$a;

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
