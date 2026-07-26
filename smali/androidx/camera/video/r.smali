.class public final Landroidx/camera/video/r;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEncoderProfilesResolverFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EncoderProfilesResolverFactory.kt\nandroidx/camera/video/EncoderProfilesResolverFactory\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,125:1\n1#2:126\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nEncoderProfilesResolverFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EncoderProfilesResolverFactory.kt\nandroidx/camera/video/EncoderProfilesResolverFactory\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,125:1\n1#2:126\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/camera/video/r;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final b:Landroid/util/LruCache;
    .annotation build Landroidx/annotation/b0;
        value = "cache"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Landroidx/camera/video/r$a;",
            "Landroidx/camera/video/p;",
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
    new-instance v0, Landroidx/camera/video/r;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/video/r;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/video/r;->a:Landroidx/camera/video/r;

    .line 7
    .line 8
    new-instance v0, Landroid/util/LruCache;

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/camera/video/r;->b:Landroid/util/LruCache;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/x;IILandroidx/camera/video/internal/encoder/r1$a;)Landroidx/camera/video/p;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/camera/video/r;->e(Landroidx/camera/core/x;IILandroidx/camera/video/internal/encoder/r1$a;)Landroidx/camera/video/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(Landroidx/camera/core/x;IILandroidx/camera/video/internal/encoder/r1$a;)Landroidx/camera/video/p;
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.camera.core.impl.CameraInfoInternal"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/camera/core/impl/n0;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :goto_0
    sget-object p2, Landroidx/camera/video/o;->a:Landroidx/camera/video/o;

    .line 14
    .line 15
    invoke-virtual {p2, p1, p3, v0, p4}, Landroidx/camera/video/o;->b(Landroidx/camera/core/impl/n0;IILandroidx/camera/video/internal/encoder/r1$a;)Landroidx/camera/core/impl/e2;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance p3, Landroidx/camera/video/p;

    .line 20
    .line 21
    invoke-interface {p1}, Landroidx/camera/core/impl/n0;->e()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p4, "getSupportedDynamicRanges(...)"

    .line 26
    .line 27
    invoke-static {p1, p4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p3, p2, v0, p1}, Landroidx/camera/video/p;-><init>(Landroidx/camera/core/impl/e2;ILjava/util/Set;)V

    .line 31
    .line 32
    .line 33
    return-object p3
.end method

.method public static final c(Landroidx/camera/core/x;IILandroidx/camera/video/internal/encoder/r1$a;)Landroidx/camera/video/p;
    .locals 7
    .param p0    # Landroidx/camera/core/x;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/video/internal/encoder/r1$a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "cameraInfo"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "videoEncoderInfoFinder"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/camera/video/q;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/camera/video/q;-><init>(Landroidx/camera/core/x;IILandroidx/camera/video/internal/encoder/r1$a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/l0;->a(Leg/a;)Lkotlin/k0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Landroidx/camera/video/r;->a:Landroidx/camera/video/r;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Landroidx/camera/video/r;->g(Landroidx/camera/core/x;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Landroidx/camera/video/r;->f(Lkotlin/k0;)Landroidx/camera/video/p;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    check-cast p0, Landroidx/camera/core/impl/e;

    .line 34
    .line 35
    new-instance v1, Landroidx/camera/video/r$a;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/camera/core/impl/i2;->O()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "getCameraId(...)"

    .line 42
    .line 43
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/camera/core/impl/e;->b()Landroidx/camera/core/impl/c0;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string p0, "getCameraConfig(...)"

    .line 51
    .line 52
    invoke-static {v3, p0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move v4, p1

    .line 56
    move v5, p2

    .line 57
    move-object v6, p3

    .line 58
    invoke-direct/range {v1 .. v6}, Landroidx/camera/video/r$a;-><init>(Ljava/lang/String;Ljava/lang/Object;IILandroidx/camera/video/internal/encoder/r1$a;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Landroidx/camera/video/r;->b:Landroid/util/LruCache;

    .line 62
    .line 63
    monitor-enter p0

    .line 64
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroidx/camera/video/p;

    .line 69
    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    invoke-static {v0}, Landroidx/camera/video/r;->f(Lkotlin/k0;)Landroidx/camera/video/p;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, v1, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object p1, v0

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    :goto_0
    monitor-exit p0

    .line 84
    return-object p1

    .line 85
    :goto_1
    monitor-exit p0

    .line 86
    throw p1
.end method

.method public static synthetic d(Landroidx/camera/core/x;IILandroidx/camera/video/internal/encoder/r1$a;ILjava/lang/Object;)Landroidx/camera/video/p;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    and-int/lit8 p5, p4, 0x4

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_1
    and-int/lit8 p4, p4, 0x8

    .line 12
    .line 13
    if-eqz p4, :cond_2

    .line 14
    .line 15
    sget-object p3, Landroidx/camera/video/internal/encoder/t1;->f:Landroidx/camera/video/internal/encoder/r1$a;

    .line 16
    .line 17
    :cond_2
    invoke-static {p0, p1, p2, p3}, Landroidx/camera/video/r;->c(Landroidx/camera/core/x;IILandroidx/camera/video/internal/encoder/r1$a;)Landroidx/camera/video/p;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static final e(Landroidx/camera/core/x;IILandroidx/camera/video/internal/encoder/r1$a;)Landroidx/camera/video/p;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/video/r;->a:Landroidx/camera/video/r;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/camera/video/r;->b(Landroidx/camera/core/x;IILandroidx/camera/video/internal/encoder/r1$a;)Landroidx/camera/video/p;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final f(Lkotlin/k0;)Landroidx/camera/video/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/k0<",
            "Landroidx/camera/video/p;",
            ">;)",
            "Landroidx/camera/video/p;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/camera/video/p;

    .line 6
    .line 7
    return-object p0
.end method

.method private final g(Landroidx/camera/core/x;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/camera/core/impl/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Landroidx/camera/core/impl/e;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/camera/core/impl/i2;->J()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/camera/core/impl/i2;->l0()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, -0x1

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    return v1
.end method
