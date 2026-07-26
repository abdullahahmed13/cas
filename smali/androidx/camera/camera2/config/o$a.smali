.class public final Landroidx/camera/camera2/config/o$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/config/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraConfig.kt\nandroidx/camera/camera2/config/CameraModule$Companion\n+ 2 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n*L\n1#1,218:1\n136#2,4:219\n*S KotlinDebug\n*F\n+ 1 CameraConfig.kt\nandroidx/camera/camera2/config/CameraModule$Companion\n*L\n139#1:219,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCameraConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraConfig.kt\nandroidx/camera/camera2/config/CameraModule$Companion\n+ 2 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n*L\n1#1,218:1\n136#2,4:219\n*S KotlinDebug\n*F\n+ 1 CameraConfig.kt\nandroidx/camera/camera2/config/CameraModule$Companion\n*L\n139#1:219,4\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/config/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/camera2/compat/h;Landroidx/camera/camera2/impl/q3;Landroidx/camera/camera2/impl/y0;)Landroidx/camera/camera2/interop/a;
    .locals 1
    .param p1    # Landroidx/camera/camera2/compat/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/impl/q3;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/camera2/impl/y0;
        .annotation build Landroidx/annotation/m1;
        .end annotation

        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Landroidx/camera/camera2/config/x;
    .end annotation

    .annotation runtime Ldagger/i;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "compat"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "threads"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "requestListener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Landroidx/camera/camera2/interop/a;->e:Landroidx/camera/camera2/interop/a$a;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, Landroidx/camera/camera2/interop/a$a;->a(Landroidx/camera/camera2/compat/h;Landroidx/camera/camera2/impl/q3;Landroidx/camera/camera2/impl/y0;)Landroidx/camera/camera2/interop/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final b(Landroidx/camera/camera2/config/m;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroidx/camera/camera2/config/m;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Landroidx/camera/camera2/config/x;
    .end annotation

    .annotation runtime Ldagger/i;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .annotation runtime Lvf/b;
        value = "CameraId"
    .end annotation

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/camera/camera2/config/m;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final c(Landroidx/camera/camera2/pipe/w0;Landroidx/camera/camera2/config/m;)Landroidx/camera/camera2/pipe/t0;
    .locals 2
    .param p1    # Landroidx/camera/camera2/pipe/w0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/config/m;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation runtime Landroidx/camera/camera2/config/x;
    .end annotation

    .annotation runtime Ldagger/i;
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "cameraPipe"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/w0;->a()Landroidx/camera/camera2/pipe/g0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2}, Landroidx/camera/camera2/config/m;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-static {p1, p2, v0, v1, v0}, Landroidx/camera/camera2/pipe/g0;->s(Landroidx/camera/camera2/pipe/g0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/camera/camera2/pipe/t0;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catch Landroidx/camera/camera2/pipe/i1; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p1

    .line 26
    :catch_0
    sget-object p1, Landroidx/camera/camera2/impl/c;->a:Landroidx/camera/camera2/impl/c;

    .line 27
    .line 28
    const-string p1, "CXCP"

    .line 29
    .line 30
    invoke-static {p1}, Landroidx/camera/core/t2;->i(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-static {}, Landroidx/camera/camera2/impl/c;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "Failed to inject camera metadata: Do Not Disturb mode is on."

    .line 41
    .line 42
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_0
    return-object v0
.end method

.method public final d(Landroidx/camera/camera2/compat/quirk/d;)Landroidx/camera/core/impl/t3;
    .locals 1
    .param p1    # Landroidx/camera/camera2/compat/quirk/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Landroidx/camera/camera2/config/x;
    .end annotation

    .annotation runtime Ldagger/i;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .annotation runtime Lvf/b;
        value = "cameraQuirksValues"
    .end annotation

    .line 1
    const-string v0, "cameraQuirks"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/camera/camera2/compat/quirk/d;->b()Landroidx/camera/core/impl/t3;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final e(Ljava/lang/String;Landroidx/camera/camera2/compat/quirk/d;)Landroidx/camera/core/impl/e2;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation

        .annotation runtime Lvf/b;
            value = "CameraId"
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/compat/quirk/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Landroidx/camera/camera2/config/x;
    .end annotation

    .annotation runtime Ldagger/i;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "cameraIdString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraQuirks"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/camera/camera2/adapter/m0;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/camera/camera2/compat/quirk/d;->b()Landroidx/camera/core/impl/t3;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {v0, p1, p2}, Landroidx/camera/camera2/adapter/m0;-><init>(Ljava/lang/String;Landroidx/camera/core/impl/t3;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final f(Landroidx/camera/camera2/pipe/t0;)Landroid/hardware/camera2/params/StreamConfigurationMap;
    .locals 2
    .param p1    # Landroidx/camera/camera2/pipe/t0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation runtime Landroidx/camera/camera2/config/x;
    .end annotation

    .annotation runtime Ldagger/i;
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    const-string v1, "SCALER_STREAM_CONFIGURATION_MAP"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Landroidx/camera/camera2/pipe/t0;->s(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public final g(Landroidx/camera/camera2/config/m;Landroidx/camera/core/impl/j1;)Landroidx/camera/camera2/impl/q3;
    .locals 5
    .param p1    # Landroidx/camera/camera2/config/m;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/j1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Landroidx/camera/camera2/config/x;
    .end annotation

    .annotation runtime Ldagger/i;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "cameraConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraThreadConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/camera/core/impl/j1;->b()Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getCameraExecutor(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/camera/core/impl/j1;->b()Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lkotlinx/coroutines/b2;->c(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/n0;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/q3;->c(Lkotlinx/coroutines/p2;ILjava/lang/Object;)Lkotlinx/coroutines/a0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1, p2}, Lkotlin/coroutines/j;->plus(Lkotlin/coroutines/j;)Lkotlin/coroutines/j;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lkotlinx/coroutines/r0;

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v4, "CXCP-UseCase-"

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/camera/camera2/config/m;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v2, p1}, Lkotlinx/coroutines/r0;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v2}, Lkotlin/coroutines/j;->plus(Lkotlin/coroutines/j;)Lkotlin/coroutines/j;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lkotlinx/coroutines/t0;->a(Lkotlin/coroutines/j;)Lkotlinx/coroutines/s0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v1, Landroidx/camera/camera2/impl/q3;

    .line 76
    .line 77
    invoke-direct {v1, p1, v0, p2}, Landroidx/camera/camera2/impl/q3;-><init>(Lkotlinx/coroutines/s0;Ljava/util/concurrent/Executor;Lkotlinx/coroutines/n0;)V

    .line 78
    .line 79
    .line 80
    return-object v1
.end method

.method public final h(Landroidx/camera/camera2/impl/e0;)Landroidx/camera/camera2/adapter/l1;
    .locals 1
    .param p1    # Landroidx/camera/camera2/impl/e0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Landroidx/camera/camera2/config/x;
    .end annotation

    .annotation runtime Ldagger/i;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "cameraProperties"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/camera/camera2/adapter/r1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/camera/camera2/adapter/r1;-><init>(Landroidx/camera/camera2/impl/e0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
