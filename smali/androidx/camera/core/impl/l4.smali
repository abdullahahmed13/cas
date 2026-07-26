.class public final Landroidx/camera/core/impl/l4;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field public static final a:Landroidx/camera/core/impl/l4;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static b:Landroidx/camera/core/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/impl/l4;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/core/impl/l4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/core/impl/l4;->a:Landroidx/camera/core/impl/l4;

    .line 7
    .line 8
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

.method public static final a()Landroidx/camera/core/f0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/impl/l4;->b:Landroidx/camera/core/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "cameraUseCaseAdapterProvider"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public static synthetic b()V
    .locals 0
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    return-void
.end method

.method public static final c(Landroidx/camera/core/f0;)V
    .locals 1
    .param p0    # Landroidx/camera/core/f0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p0, Landroidx/camera/core/impl/l4;->b:Landroidx/camera/core/f0;

    .line 7
    .line 8
    return-void
.end method

.method public static final d(Landroidx/camera/core/impl/n0;Landroidx/camera/core/s3;)Landroidx/camera/core/internal/c;
    .locals 7
    .param p0    # Landroidx/camera/core/impl/n0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/core/s3;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Landroidx/camera/core/internal/g$a;
        }
    .end annotation

    .annotation build Ldg/k;
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "cameraInfoInternal"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sessionConfig"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v5, 0xc

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    invoke-static/range {v1 .. v6}, Landroidx/camera/core/impl/l4;->g(Landroidx/camera/core/impl/n0;Landroidx/camera/core/s3;ZLandroidx/camera/core/featuregroup/impl/b;ILjava/lang/Object;)Landroidx/camera/core/internal/c;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final e(Landroidx/camera/core/impl/n0;Landroidx/camera/core/s3;Z)Landroidx/camera/core/internal/c;
    .locals 7
    .param p0    # Landroidx/camera/core/impl/n0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/core/s3;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Landroidx/camera/core/internal/g$a;
        }
    .end annotation

    .annotation build Ldg/k;
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "cameraInfoInternal"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sessionConfig"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v5, 0x8

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move v3, p2

    .line 18
    invoke-static/range {v1 .. v6}, Landroidx/camera/core/impl/l4;->g(Landroidx/camera/core/impl/n0;Landroidx/camera/core/s3;ZLandroidx/camera/core/featuregroup/impl/b;ILjava/lang/Object;)Landroidx/camera/core/internal/c;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final f(Landroidx/camera/core/impl/n0;Landroidx/camera/core/s3;ZLandroidx/camera/core/featuregroup/impl/b;)Landroidx/camera/core/internal/c;
    .locals 8
    .param p0    # Landroidx/camera/core/impl/n0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/core/s3;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/featuregroup/impl/b;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Landroidx/camera/core/internal/g$a;
        }
    .end annotation

    .annotation build Ldg/k;
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "cameraInfoInternal"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sessionConfig"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/camera/core/impl/l4;->b:Landroidx/camera/core/f0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Landroidx/camera/core/impl/l4;->a()Landroidx/camera/core/f0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p0}, Landroidx/camera/core/impl/n0;->O()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "getCameraId(...)"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Landroidx/camera/core/f0;->b(Ljava/lang/String;)Landroidx/camera/core/internal/g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Landroidx/camera/core/s3;->n()Landroidx/camera/core/n4;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroidx/camera/core/internal/g;->w0(Landroidx/camera/core/n4;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/camera/core/s3;->d()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroidx/camera/core/internal/g;->s0(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/camera/core/s3;->k()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Landroidx/camera/core/internal/g;->v0(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/camera/core/s3;->g()Landroid/util/Range;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Landroidx/camera/core/internal/g;->u0(Landroid/util/Range;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/camera/core/s3;->m()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/util/Collection;

    .line 65
    .line 66
    if-nez p3, :cond_0

    .line 67
    .line 68
    sget-object v2, Landroidx/camera/core/featuregroup/impl/b;->b:Landroidx/camera/core/featuregroup/impl/b$a;

    .line 69
    .line 70
    const/4 v6, 0x2

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    move-object v4, p0

    .line 74
    move-object v3, p1

    .line 75
    invoke-static/range {v2 .. v7}, Landroidx/camera/core/featuregroup/impl/b$a;->c(Landroidx/camera/core/featuregroup/impl/b$a;Landroidx/camera/core/s3;Landroidx/camera/core/impl/n0;Landroidx/camera/core/featuregroup/impl/resolver/c;ILjava/lang/Object;)Landroidx/camera/core/featuregroup/impl/b;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    :cond_0
    invoke-virtual {v0, v1, p3, p2}, Landroidx/camera/core/internal/g;->y0(Ljava/util/Collection;Landroidx/camera/core/featuregroup/impl/b;Z)Landroidx/camera/core/internal/c;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string p1, "simulateAddUseCases(...)"

    .line 84
    .line 85
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string p1, "mCameraUseCaseAdapterProvider must be initialized first!"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0
.end method

.method public static synthetic g(Landroidx/camera/core/impl/n0;Landroidx/camera/core/s3;ZLandroidx/camera/core/featuregroup/impl/b;ILjava/lang/Object;)Landroidx/camera/core/internal/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Landroidx/camera/core/internal/g$a;
        }
    .end annotation

    .line 1
    and-int/lit8 p5, p4, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x8

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/camera/core/impl/l4;->f(Landroidx/camera/core/impl/n0;Landroidx/camera/core/s3;ZLandroidx/camera/core/featuregroup/impl/b;)Landroidx/camera/core/internal/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
