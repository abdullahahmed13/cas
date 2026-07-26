.class public final Landroidx/camera/camera2/config/d0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation runtime Ldagger/h;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/config/d0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUseCaseCameraConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UseCaseCameraConfig.kt\nandroidx/camera/camera2/config/UseCaseCameraConfig\n+ 2 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n*L\n1#1,261:1\n85#2,4:262\n*S KotlinDebug\n*F\n+ 1 UseCaseCameraConfig.kt\nandroidx/camera/camera2/config/UseCaseCameraConfig\n*L\n103#1:262,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nUseCaseCameraConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UseCaseCameraConfig.kt\nandroidx/camera/camera2/config/UseCaseCameraConfig\n+ 2 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n*L\n1#1,261:1\n85#2,4:262\n*S KotlinDebug\n*F\n+ 1 UseCaseCameraConfig.kt\nandroidx/camera/camera2/config/UseCaseCameraConfig\n*L\n103#1:262,4\n*E\n"
    }
.end annotation


# static fields
.field public static final f:Landroidx/camera/camera2/config/d0$a;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final a:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Landroidx/camera/camera2/pipe/k0$b;",
            "Landroidx/camera/camera2/pipe/k0;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroidx/camera/camera2/adapter/q0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Landroidx/camera/camera2/adapter/f1;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Landroidx/camera/core/impl/y3;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final e:Lkotlin/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/k0<",
            "Landroidx/camera/camera2/impl/y$a;",
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
    new-instance v0, Landroidx/camera/camera2/config/d0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/camera/camera2/config/d0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/camera/camera2/config/d0;->f:Landroidx/camera/camera2/config/d0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Leg/l;Landroidx/camera/camera2/adapter/q0;Landroidx/camera/camera2/adapter/f1;Landroidx/camera/core/impl/y3;Lkotlin/k0;)V
    .locals 1
    .param p1    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/adapter/q0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/camera2/adapter/f1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/core/impl/y3;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Lkotlin/k0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "-",
            "Landroidx/camera/camera2/pipe/k0$b;",
            "+",
            "Landroidx/camera/camera2/pipe/k0;",
            ">;",
            "Landroidx/camera/camera2/adapter/q0;",
            "Landroidx/camera/camera2/adapter/f1;",
            "Landroidx/camera/core/impl/y3;",
            "Lkotlin/k0<",
            "Landroidx/camera/camera2/impl/y$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "cameraGraphFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "graphStateToCameraStateAdapter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sessionConfigAdapter"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "lazyCreationResult"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/camera/camera2/config/d0;->a:Leg/l;

    .line 25
    .line 26
    iput-object p2, p0, Landroidx/camera/camera2/config/d0;->b:Landroidx/camera/camera2/adapter/q0;

    .line 27
    .line 28
    iput-object p3, p0, Landroidx/camera/camera2/config/d0;->c:Landroidx/camera/camera2/adapter/f1;

    .line 29
    .line 30
    iput-object p4, p0, Landroidx/camera/camera2/config/d0;->d:Landroidx/camera/core/impl/y3;

    .line 31
    .line 32
    iput-object p5, p0, Landroidx/camera/camera2/config/d0;->e:Lkotlin/k0;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic a(Landroidx/camera/camera2/config/d0;)Landroidx/camera/camera2/pipe/k0;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/camera2/config/d0;->n(Landroidx/camera/camera2/config/d0;)Landroidx/camera/camera2/pipe/k0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/camera/camera2/config/d0;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/camera2/config/d0;->o(Landroidx/camera/camera2/config/d0;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c()Leg/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leg/l<",
            "Landroidx/camera/camera2/pipe/k0$b;",
            "Landroidx/camera/camera2/pipe/k0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/config/d0;->a:Leg/l;

    .line 2
    .line 3
    return-object v0
.end method

.method private final d()Landroidx/camera/camera2/adapter/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/config/d0;->b:Landroidx/camera/camera2/adapter/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method private final e()Landroidx/camera/camera2/adapter/f1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/config/d0;->c:Landroidx/camera/camera2/adapter/f1;

    .line 2
    .line 3
    return-object v0
.end method

.method private final f()Landroidx/camera/core/impl/y3;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/config/d0;->d:Landroidx/camera/core/impl/y3;

    .line 2
    .line 3
    return-object v0
.end method

.method private final g()Lkotlin/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/k0<",
            "Landroidx/camera/camera2/impl/y$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/config/d0;->e:Lkotlin/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic i(Landroidx/camera/camera2/config/d0;Leg/l;Landroidx/camera/camera2/adapter/q0;Landroidx/camera/camera2/adapter/f1;Landroidx/camera/core/impl/y3;Lkotlin/k0;ILjava/lang/Object;)Landroidx/camera/camera2/config/d0;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/camera/camera2/config/d0;->a:Leg/l;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/camera/camera2/config/d0;->b:Landroidx/camera/camera2/adapter/q0;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Landroidx/camera/camera2/config/d0;->c:Landroidx/camera/camera2/adapter/f1;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Landroidx/camera/camera2/config/d0;->d:Landroidx/camera/core/impl/y3;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Landroidx/camera/camera2/config/d0;->e:Lkotlin/k0;

    .line 30
    .line 31
    :cond_4
    move-object p6, p4

    .line 32
    move-object p7, p5

    .line 33
    move-object p4, p2

    .line 34
    move-object p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Landroidx/camera/camera2/config/d0;->h(Leg/l;Landroidx/camera/camera2/adapter/q0;Landroidx/camera/camera2/adapter/f1;Landroidx/camera/core/impl/y3;Lkotlin/k0;)Landroidx/camera/camera2/config/d0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private static final n(Landroidx/camera/camera2/config/d0;)Landroidx/camera/camera2/pipe/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/config/d0;->a:Leg/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/camera/camera2/config/d0;->j()Landroidx/camera/camera2/pipe/k0$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/camera/camera2/pipe/k0;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final o(Landroidx/camera/camera2/config/d0;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/config/d0;->e:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/camera/camera2/impl/y$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/y$a;->f()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Landroidx/camera/camera2/config/d0;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    const-string v1, "null cannot be cast to non-null type androidx.camera.camera2.config.UseCaseCameraConfig"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Landroidx/camera/camera2/config/d0;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/camera/camera2/config/d0;->c:Landroidx/camera/camera2/adapter/f1;

    .line 31
    .line 32
    iget-object v3, p1, Landroidx/camera/camera2/config/d0;->c:Landroidx/camera/camera2/adapter/f1;

    .line 33
    .line 34
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    iget-object v1, p0, Landroidx/camera/camera2/config/d0;->b:Landroidx/camera/camera2/adapter/q0;

    .line 42
    .line 43
    iget-object v3, p1, Landroidx/camera/camera2/config/d0;->b:Landroidx/camera/camera2/adapter/q0;

    .line 44
    .line 45
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    iget-object v1, p0, Landroidx/camera/camera2/config/d0;->d:Landroidx/camera/core/impl/y3;

    .line 53
    .line 54
    iget-object p1, p1, Landroidx/camera/camera2/config/d0;->d:Landroidx/camera/core/impl/y3;

    .line 55
    .line 56
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    return v2

    .line 63
    :cond_5
    return v0
.end method

.method public final h(Leg/l;Landroidx/camera/camera2/adapter/q0;Landroidx/camera/camera2/adapter/f1;Landroidx/camera/core/impl/y3;Lkotlin/k0;)Landroidx/camera/camera2/config/d0;
    .locals 7
    .param p1    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/adapter/q0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/camera2/adapter/f1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/core/impl/y3;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Lkotlin/k0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "-",
            "Landroidx/camera/camera2/pipe/k0$b;",
            "+",
            "Landroidx/camera/camera2/pipe/k0;",
            ">;",
            "Landroidx/camera/camera2/adapter/q0;",
            "Landroidx/camera/camera2/adapter/f1;",
            "Landroidx/camera/core/impl/y3;",
            "Lkotlin/k0<",
            "Landroidx/camera/camera2/impl/y$a;",
            ">;)",
            "Landroidx/camera/camera2/config/d0;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "cameraGraphFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "graphStateToCameraStateAdapter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sessionConfigAdapter"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "lazyCreationResult"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroidx/camera/camera2/config/d0;

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move-object v4, p3

    .line 26
    move-object v5, p4

    .line 27
    move-object v6, p5

    .line 28
    invoke-direct/range {v1 .. v6}, Landroidx/camera/camera2/config/d0;-><init>(Leg/l;Landroidx/camera/camera2/adapter/q0;Landroidx/camera/camera2/adapter/f1;Landroidx/camera/core/impl/y3;Lkotlin/k0;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/config/d0;->c:Landroidx/camera/camera2/adapter/f1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/camera/camera2/config/d0;->b:Landroidx/camera/camera2/adapter/q0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/camera/camera2/config/d0;->d:Landroidx/camera/core/impl/y3;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final j()Landroidx/camera/camera2/pipe/k0$b;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/config/d0;->e:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/camera/camera2/impl/y$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/camera/camera2/impl/y$a;->e()Landroidx/camera/camera2/pipe/k0$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final k()Landroidx/camera/camera2/adapter/f1;
    .locals 1
    .annotation runtime Landroidx/camera/camera2/config/j0;
    .end annotation

    .annotation runtime Ldagger/i;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/config/d0;->c:Landroidx/camera/camera2/adapter/f1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Landroidx/camera/core/impl/y3;
    .locals 1
    .annotation runtime Landroidx/camera/camera2/config/j0;
    .end annotation

    .annotation runtime Ldagger/i;
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/config/d0;->d:Landroidx/camera/core/impl/y3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(Landroidx/camera/camera2/adapter/v;)Landroidx/camera/camera2/config/p0;
    .locals 10
    .param p1    # Landroidx/camera/camera2/adapter/v;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Landroidx/camera/camera2/config/j0;
    .end annotation

    .annotation runtime Ldagger/i;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "cameraStateAdapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/camera/camera2/impl/c;->a:Landroidx/camera/camera2/impl/c;

    .line 7
    .line 8
    const-string v0, "CXCP"

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/camera/core/t2;->h(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Landroidx/camera/camera2/impl/c;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "Prepared UseCaseGraphContext (Deferred)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance v3, Landroidx/camera/camera2/config/a0;

    .line 26
    .line 27
    invoke-direct {v3, p0}, Landroidx/camera/camera2/config/a0;-><init>(Landroidx/camera/camera2/config/d0;)V

    .line 28
    .line 29
    .line 30
    new-instance v6, Landroidx/camera/camera2/config/b0;

    .line 31
    .line 32
    invoke-direct {v6, p0}, Landroidx/camera/camera2/config/b0;-><init>(Landroidx/camera/camera2/config/d0;)V

    .line 33
    .line 34
    .line 35
    iget-object v5, p0, Landroidx/camera/camera2/config/d0;->b:Landroidx/camera/camera2/adapter/q0;

    .line 36
    .line 37
    new-instance v2, Landroidx/camera/camera2/config/p0;

    .line 38
    .line 39
    const/16 v8, 0x10

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v4, p1

    .line 44
    invoke-direct/range {v2 .. v9}, Landroidx/camera/camera2/config/p0;-><init>(Lvf/c;Landroidx/camera/camera2/adapter/v;Landroidx/camera/camera2/adapter/q0;Lvf/c;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    return-object v2
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
    const-string v1, "UseCaseCameraConfig(cameraGraphFactory="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/camera/camera2/config/d0;->a:Leg/l;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", graphStateToCameraStateAdapter="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/camera/camera2/config/d0;->b:Landroidx/camera/camera2/adapter/q0;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", sessionConfigAdapter="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/camera/camera2/config/d0;->c:Landroidx/camera/camera2/adapter/f1;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", sessionProcessor="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Landroidx/camera/camera2/config/d0;->d:Landroidx/camera/core/impl/y3;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", lazyCreationResult="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/camera/camera2/config/d0;->e:Lkotlin/k0;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x29

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
