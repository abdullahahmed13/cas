.class public final Landroidx/camera/video/y;
.super Landroidx/camera/core/s3;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/y$a;,
        Landroidx/camera/video/y$b;
    }
.end annotation


# static fields
.field private static final r:Landroidx/camera/video/y$b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final s:I = 0x1e


# instance fields
.field private final n:Landroidx/camera/video/e2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/video/e2<",
            "*>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final o:Landroidx/camera/core/f3;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final p:Z

.field private final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/video/y$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/camera/video/y$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/camera/video/y;->r:Landroidx/camera/video/y$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/camera/video/e2;)V
    .locals 8
    .param p1    # Landroidx/camera/video/e2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/video/e2<",
            "*>;)V"
        }
    .end annotation

    .annotation build Ldg/k;
    .end annotation

    .line 1
    const-string v0, "videoCapture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Landroidx/camera/video/y;-><init>(Landroidx/camera/video/e2;Landroidx/camera/core/f3;Landroid/util/Range;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/video/e2;Landroidx/camera/core/f3;)V
    .locals 8
    .param p1    # Landroidx/camera/video/e2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/f3;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/video/e2<",
            "*>;",
            "Landroidx/camera/core/f3;",
            ")V"
        }
    .end annotation

    .annotation build Ldg/k;
    .end annotation

    .line 2
    const-string v0, "videoCapture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Landroidx/camera/video/y;-><init>(Landroidx/camera/video/e2;Landroidx/camera/core/f3;Landroid/util/Range;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/video/e2;Landroidx/camera/core/f3;Landroid/util/Range;)V
    .locals 8
    .param p1    # Landroidx/camera/video/e2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/f3;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Landroid/util/Range;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/video/e2<",
            "*>;",
            "Landroidx/camera/core/f3;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation build Ldg/k;
    .end annotation

    .line 3
    const-string v0, "videoCapture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameRateRange"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Landroidx/camera/video/y;-><init>(Landroidx/camera/video/e2;Landroidx/camera/core/f3;Landroid/util/Range;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/video/e2;Landroidx/camera/core/f3;Landroid/util/Range;Z)V
    .locals 11
    .param p1    # Landroidx/camera/video/e2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/f3;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Landroid/util/Range;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/video/e2<",
            "*>;",
            "Landroidx/camera/core/f3;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation build Ldg/k;
    .end annotation

    const-string v0, "videoCapture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameRateRange"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Landroidx/camera/core/l4;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {v0}, Lkotlin/collections/f0;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v9, 0x36

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v6, p3

    .line 7
    invoke-direct/range {v2 .. v10}, Landroidx/camera/core/s3;-><init>(Ljava/util/List;Landroidx/camera/core/n4;Ljava/util/List;Landroid/util/Range;Ljava/util/Set;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    iput-object p1, v2, Landroidx/camera/video/y;->n:Landroidx/camera/video/e2;

    .line 9
    iput-object p2, v2, Landroidx/camera/video/y;->o:Landroidx/camera/core/f3;

    .line 10
    iput-boolean p4, v2, Landroidx/camera/video/y;->p:Z

    .line 11
    iput v1, v2, Landroidx/camera/video/y;->q:I

    .line 12
    invoke-direct {p0, p1, p2}, Landroidx/camera/video/y;->A(Landroidx/camera/video/e2;Landroidx/camera/core/f3;)V

    if-eqz p4, :cond_0

    .line 13
    invoke-virtual {p1}, Landroidx/camera/video/e2;->c1()Landroidx/camera/video/n2;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.camera.video.Recorder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/camera/video/f1;

    const/16 p2, 0x1e

    invoke-virtual {p1, p2}, Landroidx/camera/video/f1;->Z0(I)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/video/e2;Landroidx/camera/core/f3;Landroid/util/Range;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 4
    sget-object p3, Landroidx/camera/core/impl/c4;->a:Landroid/util/Range;

    const-string p6, "FRAME_RATE_RANGE_UNSPECIFIED"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/video/y;-><init>(Landroidx/camera/video/e2;Landroidx/camera/core/f3;Landroid/util/Range;Z)V

    return-void
.end method

.method private final A(Landroidx/camera/video/e2;Landroidx/camera/core/f3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/video/e2<",
            "*>;",
            "Landroidx/camera/core/f3;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/camera/video/e2;->a1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/camera/video/e2;->m1()Landroid/util/Range;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Landroidx/camera/core/impl/c4;->a:Landroid/util/Range;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_5

    .line 18
    .line 19
    if-eqz p2, :cond_4

    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/camera/core/f3;->B0()Landroid/util/Range;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p2}, Landroidx/camera/core/l4;->l()Landroidx/camera/core/impl/r4;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "null cannot be cast to non-null type androidx.camera.core.impl.ImageOutputConfig"

    .line 36
    .line 37
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Landroidx/camera/core/impl/p2;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-interface {p1, p2}, Landroidx/camera/core/impl/p2;->d0(Landroidx/camera/core/resolutionselector/c;)Landroidx/camera/core/resolutionselector/c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-interface {p1, p2}, Landroidx/camera/core/impl/p2;->L(Landroid/util/Size;)Landroid/util/Size;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    invoke-interface {p1}, Landroidx/camera/core/impl/p2;->g0()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string p2, "Preview.Builder.setTargetAspectRatio() is not allowed for high-speed video."

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string p2, "Preview.Builder.setTargetResolution() is not allowed for high-speed video."

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string p2, "Preview.Builder.setResolutionSelector() is not allowed for high-speed video."

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string p2, "Preview.Builder.setTargetFrameRate() is not allowed for high-speed video."

    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_4
    :goto_0
    return-void

    .line 95
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    const-string p2, "VideoCapture.Builder.setTargetFrameRate() is not allowed for high-speed video."

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    const-string p2, "VideoCapture.Builder.setMirrorMode() is not allowed for high-speed video."

    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method


# virtual methods
.method public k()I
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/camera/video/y;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "HighSpeedVideoSessionConfig@"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " {videoCapture="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Landroidx/camera/video/y;->n:Landroidx/camera/video/e2;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", preview="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/camera/video/y;->o:Landroidx/camera/core/f3;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", frameRateRange="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/camera/core/s3;->g()Landroid/util/Range;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", isSlowMotionEnabled="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-boolean v1, p0, Landroidx/camera/video/y;->p:Z

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/16 v1, 0x7d

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public final x()Landroidx/camera/core/f3;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/y;->o:Landroidx/camera/core/f3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Landroidx/camera/video/e2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/video/e2<",
            "*>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/y;->n:Landroidx/camera/video/e2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/camera/video/y;->p:Z

    .line 2
    .line 3
    return v0
.end method
