.class public final Landroidx/camera/video/internal/workaround/g;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/video/internal/encoder/r1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/internal/workaround/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoEncoderInfoWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoEncoderInfoWrapper.kt\nandroidx/camera/video/internal/workaround/VideoEncoderInfoWrapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,186:1\n1761#2,3:187\n*S KotlinDebug\n*F\n+ 1 VideoEncoderInfoWrapper.kt\nandroidx/camera/video/internal/workaround/VideoEncoderInfoWrapper\n*L\n70#1:187,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nVideoEncoderInfoWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoEncoderInfoWrapper.kt\nandroidx/camera/video/internal/workaround/VideoEncoderInfoWrapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,186:1\n1761#2,3:187\n*S KotlinDebug\n*F\n+ 1 VideoEncoderInfoWrapper.kt\nandroidx/camera/video/internal/workaround/VideoEncoderInfoWrapper\n*L\n70#1:187,3\n*E\n"
    }
.end annotation


# static fields
.field public static final e:Landroidx/camera/video/internal/workaround/g$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final f:Ljava/lang/String; = "VideoEncoderInfoWrapper"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final g:I = 0x1000

.field private static final h:I = 0x870


# instance fields
.field private final a:Landroidx/camera/video/internal/encoder/r1;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/video/internal/workaround/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/camera/video/internal/workaround/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/camera/video/internal/workaround/g;->e:Landroidx/camera/video/internal/workaround/g$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroidx/camera/video/internal/encoder/r1;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/camera/video/internal/workaround/g;->a:Landroidx/camera/video/internal/encoder/r1;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/camera/video/internal/workaround/g;->d:Ljava/util/Set;

    .line 5
    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/r1;->k()I

    move-result v1

    const-wide/high16 v2, 0x40b0000000000000L    # 4096.0

    int-to-double v4, v1

    div-double/2addr v2, v4

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    mul-int/2addr v2, v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    const-string v2, "create(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Landroidx/camera/video/internal/workaround/g;->b:Landroid/util/Range;

    .line 8
    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/r1;->i()I

    move-result p1

    const-wide v3, 0x40a0e00000000000L    # 2160.0

    int-to-double v5, p1

    div-double/2addr v3, v5

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    mul-int/2addr v1, p1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/camera/video/internal/workaround/g;->c:Landroid/util/Range;

    .line 11
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;->g()Ljava/util/Set;

    move-result-object p1

    const-string v1, "getExtraSupportedSizes(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/video/internal/encoder/r1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/video/internal/workaround/g;-><init>(Landroidx/camera/video/internal/encoder/r1;)V

    return-void
.end method

.method public static final synthetic l(Landroidx/camera/video/internal/workaround/g;Landroid/util/Size;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/video/internal/workaround/g;->m(Landroid/util/Size;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final m(Landroid/util/Size;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/workaround/g;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final n(Landroidx/camera/video/internal/encoder/r1;Landroid/util/Size;)Landroidx/camera/video/internal/encoder/r1;
    .locals 1
    .param p0    # Landroidx/camera/video/internal/encoder/r1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroid/util/Size;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/video/internal/workaround/g;->e:Landroidx/camera/video/internal/workaround/g$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/camera/video/internal/workaround/g$a;->a(Landroidx/camera/video/internal/encoder/r1;Landroid/util/Size;)Landroidx/camera/video/internal/encoder/r1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public a(I)Landroid/util/Range;
    .locals 2
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
    iget-object v0, p0, Landroidx/camera/video/internal/workaround/g;->c:Landroid/util/Range;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/camera/video/internal/workaround/g;->a:Landroidx/camera/video/internal/encoder/r1;

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/r1;->i()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    rem-int v0, p1, v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/camera/video/internal/workaround/g;->b:Landroid/util/Range;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "Not supported height: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, " which is not in "

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Landroidx/camera/video/internal/workaround/g;->c:Landroid/util/Range;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, " or can not be divided by alignment "

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Landroidx/camera/video/internal/workaround/g;->a:Landroidx/camera/video/internal/encoder/r1;

    .line 55
    .line 56
    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/r1;->i()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public c()Landroid/util/Range;
    .locals 1
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
    iget-object v0, p0, Landroidx/camera/video/internal/workaround/g;->a:Landroidx/camera/video/internal/encoder/r1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/r1;->c()Landroid/util/Range;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d(I)Landroid/util/Range;
    .locals 2
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
    iget-object v0, p0, Landroidx/camera/video/internal/workaround/g;->b:Landroid/util/Range;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/camera/video/internal/workaround/g;->a:Landroidx/camera/video/internal/encoder/r1;

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/r1;->k()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    rem-int v0, p1, v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/camera/video/internal/workaround/g;->c:Landroid/util/Range;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "Not supported width: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, " which is not in "

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Landroidx/camera/video/internal/workaround/g;->b:Landroid/util/Range;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, " or can not be divided by alignment "

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Landroidx/camera/video/internal/workaround/g;->a:Landroidx/camera/video/internal/encoder/r1;

    .line 55
    .line 56
    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/r1;->k()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public e()Landroid/util/Range;
    .locals 1
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
    iget-object v0, p0, Landroidx/camera/video/internal/workaround/g;->b:Landroid/util/Range;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Landroid/util/Range;
    .locals 1
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
    iget-object v0, p0, Landroidx/camera/video/internal/workaround/g;->c:Landroid/util/Range;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/workaround/g;->a:Landroidx/camera/video/internal/encoder/r1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/r1;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/workaround/g;->a:Landroidx/camera/video/internal/encoder/r1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/f1;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/workaround/g;->a:Landroidx/camera/video/internal/encoder/r1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/r1;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(II)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/workaround/g;->a:Landroidx/camera/video/internal/encoder/r1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/camera/video/internal/encoder/r1;->j(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/camera/video/internal/workaround/g;->d:Ljava/util/Set;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    instance-of v2, v0, Ljava/util/Collection;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/util/Size;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ne v3, p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-ne v2, p2, :cond_2

    .line 56
    .line 57
    return v1

    .line 58
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/camera/video/internal/workaround/g;->b:Landroid/util/Range;

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, Landroidx/camera/video/internal/workaround/g;->c:Landroid/util/Range;

    .line 71
    .line 72
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v0, p0, Landroidx/camera/video/internal/workaround/g;->a:Landroidx/camera/video/internal/encoder/r1;

    .line 83
    .line 84
    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/r1;->k()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    rem-int/2addr p1, v0

    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    iget-object p1, p0, Landroidx/camera/video/internal/workaround/g;->a:Landroidx/camera/video/internal/encoder/r1;

    .line 92
    .line 93
    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/r1;->i()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    rem-int/2addr p2, p1

    .line 98
    if-nez p2, :cond_4

    .line 99
    .line 100
    return v1

    .line 101
    :cond_4
    const/4 p1, 0x0

    .line 102
    return p1
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/workaround/g;->a:Landroidx/camera/video/internal/encoder/r1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/r1;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
