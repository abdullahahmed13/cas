.class public final Landroidx/camera/video/internal/encoder/t1;
.super Landroidx/camera/video/internal/encoder/g1;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/video/internal/encoder/r1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/internal/encoder/t1$a;
    }
.end annotation


# static fields
.field public static final d:Landroidx/camera/video/internal/encoder/t1$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final e:Ljava/lang/String; = "VideoEncoderInfoImpl"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final f:Landroidx/camera/video/internal/encoder/r1$a;
    .annotation build Ldg/g;
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final c:Landroid/media/MediaCodecInfo$VideoCapabilities;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/video/internal/encoder/t1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/camera/video/internal/encoder/t1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/camera/video/internal/encoder/t1;->d:Landroidx/camera/video/internal/encoder/t1$a;

    .line 8
    .line 9
    new-instance v0, Landroidx/camera/video/internal/encoder/s1;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/camera/video/internal/encoder/s1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/camera/video/internal/encoder/t1;->f:Landroidx/camera/video/internal/encoder/r1$a;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/media/MediaCodecInfo;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/video/internal/encoder/k1;
        }
    .end annotation

    .line 1
    const-string v0, "codecInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mime"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/camera/video/internal/encoder/g1;-><init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/g1;->l()Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/camera/video/internal/encoder/t1;->c:Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic m(Ljava/lang/String;)Landroidx/camera/video/internal/encoder/r1;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/video/internal/encoder/t1;->n(Ljava/lang/String;)Landroidx/camera/video/internal/encoder/r1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final n(Ljava/lang/String;)Landroidx/camera/video/internal/encoder/r1;
    .locals 3

    .line 1
    const-string v0, "mimeType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    new-instance v1, Landroidx/camera/video/internal/encoder/t1;

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/camera/video/internal/utils/a;->c(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2, p0}, Landroidx/camera/video/internal/encoder/t1;-><init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Landroidx/camera/video/internal/workaround/g;->e:Landroidx/camera/video/internal/workaround/g$a;

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Landroidx/camera/video/internal/workaround/g$a;->a(Landroidx/camera/video/internal/encoder/r1;Landroid/util/Size;)Landroidx/camera/video/internal/encoder/r1;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catch Landroidx/camera/video/internal/encoder/k1; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    const-string v1, "VideoEncoderInfoImpl"

    .line 25
    .line 26
    const-string v2, "Unable to find a VideoEncoderInfoImpl"

    .line 27
    .line 28
    invoke-static {v1, v2, p0}, Landroidx/camera/core/t2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method


# virtual methods
.method public a(I)Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/t1;->c:Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidthsFor(I)Landroid/util/Range;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    sget-object v0, Landroidx/camera/video/internal/encoder/t1;->d:Landroidx/camera/video/internal/encoder/t1$a;

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroidx/camera/video/internal/encoder/t1$a;->a(Landroidx/camera/video/internal/encoder/t1$a;Ljava/lang/Throwable;)Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    throw p1
.end method

.method public c()Landroid/util/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/t1;->c:Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getBitrateRange(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public d(I)Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/t1;->c:Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeightsFor(I)Landroid/util/Range;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    sget-object v0, Landroidx/camera/video/internal/encoder/t1;->d:Landroidx/camera/video/internal/encoder/t1$a;

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroidx/camera/video/internal/encoder/t1$a;->a(Landroidx/camera/video/internal/encoder/t1$a;Ljava/lang/Throwable;)Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    throw p1
.end method

.method public e()Landroid/util/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/t1;->c:Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getSupportedWidths(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public f()Landroid/util/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/t1;->c:Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getSupportedHeights(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/t1;->c:Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/t1;->c:Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/t1;->c:Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
