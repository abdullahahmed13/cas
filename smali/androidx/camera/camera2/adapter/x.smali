.class public final Landroidx/camera/camera2/adapter/x;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/core/impl/h0;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraSurfaceAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraSurfaceAdapter.kt\nandroidx/camera/camera2/adapter/CameraSurfaceAdapter\n+ 2 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,263:1\n85#2,4:264\n85#2,4:268\n1#3:272\n*S KotlinDebug\n*F\n+ 1 CameraSurfaceAdapter.kt\nandroidx/camera/camera2/adapter/CameraSurfaceAdapter\n*L\n88#1:264,4\n110#1:268,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCameraSurfaceAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraSurfaceAdapter.kt\nandroidx/camera/camera2/adapter/CameraSurfaceAdapter\n+ 2 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,263:1\n85#2,4:264\n85#2,4:268\n1#3:272\n*S KotlinDebug\n*F\n+ 1 CameraSurfaceAdapter.kt\nandroidx/camera/camera2/adapter/CameraSurfaceAdapter\n*L\n88#1:264,4\n110#1:268,4\n*E\n"
    }
.end annotation


# instance fields
.field private final d:Landroid/content/Context;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Landroidx/camera/camera2/config/a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:Ljava/lang/Object;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation build Landroidx/annotation/b0;
        value = "lock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/camera/camera2/adapter/j1;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "availableCameraIds"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/camera/camera2/adapter/x;->d:Landroid/content/Context;

    .line 15
    .line 16
    const-string p1, "null cannot be cast to non-null type androidx.camera.camera2.config.CameraAppComponent"

    .line 17
    .line 18
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p2, Landroidx/camera/camera2/config/a;

    .line 22
    .line 23
    iput-object p2, p0, Landroidx/camera/camera2/adapter/x;->e:Landroidx/camera/camera2/config/a;

    .line 24
    .line 25
    new-instance p1, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/camera/camera2/adapter/x;->f:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {}, Lkotlin/collections/k1;->z()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Landroidx/camera/camera2/adapter/x;->g:Ljava/util/Map;

    .line 37
    .line 38
    :try_start_0
    check-cast p3, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-static {p3}, Lkotlin/collections/f0;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/adapter/x;->d(Ljava/util/List;)V
    :try_end_0
    .catch Landroidx/camera/core/impl/k1; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p1

    .line 49
    new-instance p2, Landroidx/camera/core/r2;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Landroidx/camera/core/r2;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw p2
.end method

.method private final o(Ljava/util/List;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/camera/camera2/adapter/j1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/camera/camera2/adapter/x;->e:Landroidx/camera/camera2/config/a;

    .line 30
    .line 31
    invoke-interface {v2}, Landroidx/camera/camera2/config/a;->a()Landroidx/camera/camera2/pipe/g0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1}, Landroidx/camera/camera2/pipe/n0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x2

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static {v2, v3, v5, v4, v5}, Landroidx/camera/camera2/pipe/g0;->s(Landroidx/camera/camera2/pipe/g0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/camera/camera2/pipe/t0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 49
    .line 50
    const-string v4, "SCALER_STREAM_CONFIGURATION_MAP"

    .line 51
    .line 52
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v3}, Landroidx/camera/camera2/pipe/t0;->s(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 60
    .line 61
    new-instance v4, Landroidx/camera/camera2/compat/quirk/d;

    .line 62
    .line 63
    new-instance v5, Landroidx/camera/camera2/compat/y;

    .line 64
    .line 65
    new-instance v6, Landroidx/camera/camera2/compat/workaround/e0;

    .line 66
    .line 67
    invoke-direct {v6, v2, v3}, Landroidx/camera/camera2/compat/workaround/e0;-><init>(Landroidx/camera/camera2/pipe/t0;Landroid/hardware/camera2/params/StreamConfigurationMap;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v5, v3, v6}, Landroidx/camera/camera2/compat/y;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Landroidx/camera/camera2/compat/workaround/e0;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v4, v2, v5}, Landroidx/camera/camera2/compat/quirk/d;-><init>(Landroidx/camera/camera2/pipe/t0;Landroidx/camera/camera2/compat/y;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Landroidx/camera/camera2/adapter/j1;

    .line 77
    .line 78
    iget-object v5, p0, Landroidx/camera/camera2/adapter/x;->d:Landroid/content/Context;

    .line 79
    .line 80
    sget-object v6, Landroidx/camera/camera2/config/o;->a:Landroidx/camera/camera2/config/o$a;

    .line 81
    .line 82
    invoke-virtual {v6, v1, v4}, Landroidx/camera/camera2/config/o$a;->e(Ljava/lang/String;Landroidx/camera/camera2/compat/quirk/d;)Landroidx/camera/core/impl/e2;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v8, 0x23

    .line 89
    .line 90
    if-lt v7, v8, :cond_2

    .line 91
    .line 92
    new-instance v7, Landroidx/camera/camera2/impl/i1;

    .line 93
    .line 94
    iget-object v8, p0, Landroidx/camera/camera2/adapter/x;->e:Landroidx/camera/camera2/config/a;

    .line 95
    .line 96
    invoke-interface {v8}, Landroidx/camera/camera2/config/a;->c()Landroidx/camera/camera2/pipe/w0;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-direct {v7, v2, v8, v4}, Landroidx/camera/camera2/impl/i1;-><init>(Landroidx/camera/camera2/pipe/t0;Landroidx/camera/camera2/pipe/w0;Landroidx/camera/camera2/compat/quirk/d;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catch_0
    move-exception p1

    .line 105
    goto :goto_3

    .line 106
    :catch_1
    move-exception p1

    .line 107
    goto :goto_4

    .line 108
    :cond_2
    sget-object v7, Landroidx/camera/core/featuregroup/impl/a;->b:Landroidx/camera/core/featuregroup/impl/a;

    .line 109
    .line 110
    :goto_1
    invoke-direct {v3, v5, v2, v6, v7}, Landroidx/camera/camera2/adapter/j1;-><init>(Landroid/content/Context;Landroidx/camera/camera2/pipe/t0;Landroidx/camera/core/impl/e2;Landroidx/camera/core/featuregroup/impl/a;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroidx/camera/camera2/pipe/i1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    :goto_2
    return-object v0

    .line 118
    :goto_3
    new-instance v0, Landroidx/camera/core/impl/k1;

    .line 119
    .line 120
    const-string v1, "Failed to build surface combinations"

    .line 121
    .line 122
    invoke-direct {v0, v1, p1}, Landroidx/camera/core/impl/k1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :goto_4
    new-instance v0, Landroidx/camera/core/impl/k1;

    .line 127
    .line 128
    const-string v1, "Failed to query camera metadata"

    .line 129
    .line 130
    invoke-direct {v0, v1, p1}, Landroidx/camera/core/impl/k1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw v0
.end method


# virtual methods
.method public b(ILjava/lang/String;ILandroid/util/Size;Landroidx/camera/core/impl/d4;)Landroidx/camera/core/impl/f4;
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroid/util/Size;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Landroidx/camera/core/impl/d4;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "cameraId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "size"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "streamUseCase"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Landroidx/camera/camera2/adapter/x;->p(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "No such camera id in supported combination list: "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Landroidx/core/util/t;->b(ZLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Landroidx/camera/camera2/adapter/x;->f:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v0

    .line 43
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/adapter/x;->g:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroidx/camera/camera2/adapter/j1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1, p1, p3, p4, p5}, Landroidx/camera/camera2/adapter/j1;->p0(IILandroid/util/Size;Landroidx/camera/core/impl/d4;)Landroidx/camera/core/impl/f4;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    new-instance p3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string p4, "No such camera id in supported combination list: "

    .line 67
    .line 68
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    monitor-exit v0

    .line 84
    throw p1
.end method

.method public d(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "cameraIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/adapter/x;->f:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    move-object v1, p1

    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/camera/camera2/adapter/x;->g:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/collections/f0;->u4(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    move-object v0, v1

    .line 28
    check-cast v0, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    sget-object v0, Landroidx/camera/camera2/impl/c;->a:Landroidx/camera/camera2/impl/c;

    .line 37
    .line 38
    const-string v0, "CXCP"

    .line 39
    .line 40
    invoke-static {v0}, Landroidx/camera/core/t2;->h(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {}, Landroidx/camera/camera2/impl/c;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v3, "Creating new surface combinations for: "

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-direct {p0, v1}, Landroidx/camera/camera2/adapter/x;->o(Ljava/util/List;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Landroidx/camera/camera2/adapter/x;->f:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter v1

    .line 77
    :try_start_1
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/lang/String;

    .line 97
    .line 98
    iget-object v4, p0, Landroidx/camera/camera2/adapter/x;->g:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_1

    .line 105
    .line 106
    iget-object v4, p0, Landroidx/camera/camera2/adapter/x;->g:Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    iput-object v2, p0, Landroidx/camera/camera2/adapter/x;->g:Ljava/util/Map;

    .line 125
    .line 126
    sget-object p1, Landroidx/camera/camera2/impl/c;->a:Landroidx/camera/camera2/impl/c;

    .line 127
    .line 128
    const-string p1, "CXCP"

    .line 129
    .line 130
    invoke-static {p1}, Landroidx/camera/core/t2;->h(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_3

    .line 135
    .line 136
    invoke-static {}, Landroidx/camera/camera2/impl/c;->a()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v3, "Committed new surface combination map. Total cameras: "

    .line 146
    .line 147
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    :cond_3
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    .line 166
    monitor-exit v1

    .line 167
    return-void

    .line 168
    :goto_1
    monitor-exit v1

    .line 169
    throw p1

    .line 170
    :catchall_1
    move-exception p1

    .line 171
    monitor-exit v0

    .line 172
    throw p1
.end method

.method public f(ILjava/lang/String;Ljava/util/List;Ljava/util/Map;Lr/b;ZZZ)Landroidx/camera/core/impl/h4;
    .locals 10
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Lr/b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/impl/g;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/r4<",
            "*>;+",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;",
            "Lr/b;",
            "ZZZ)",
            "Landroidx/camera/core/impl/h4;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "cameraId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "existingSurfaces"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "newUseCaseConfigsSupportedSizeMap"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "videoStabilization"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Landroidx/camera/camera2/adapter/x;->p(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "No such camera id in supported combination list: "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Landroidx/core/util/t;->b(ZLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Landroidx/camera/camera2/adapter/x;->f:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v1

    .line 48
    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/adapter/x;->g:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v2, v0

    .line 55
    check-cast v2, Landroidx/camera/camera2/adapter/j1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    monitor-exit v1

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    move v3, p1

    .line 61
    move-object v4, p3

    .line 62
    move-object v5, p4

    .line 63
    move-object v6, p5

    .line 64
    move/from16 v7, p6

    .line 65
    .line 66
    move/from16 v8, p7

    .line 67
    .line 68
    move/from16 v9, p8

    .line 69
    .line 70
    invoke-virtual/range {v2 .. v9}, Landroidx/camera/camera2/adapter/j1;->W(ILjava/util/List;Ljava/util/Map;Lr/b;ZZZ)Landroidx/camera/core/impl/h4;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    new-instance p3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string p4, "No such camera id in supported combination list: "

    .line 83
    .line 84
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    move-object p1, v0

    .line 100
    monitor-exit v1

    .line 101
    throw p1
.end method

.method public final p(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .line 1
    const-string v0, "cameraId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/adapter/x;->g:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
