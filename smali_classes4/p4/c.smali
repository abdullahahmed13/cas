.class public final Lp4/c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lio/flutter/view/TextureRegistry$SurfaceProducer$a;


# instance fields
.field private final a:Lio/flutter/view/TextureRegistry$SurfaceProducer;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private b:Landroid/view/Surface;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private c:J


# direct methods
.method public constructor <init>(Lio/flutter/view/TextureRegistry$SurfaceProducer;II)V
    .locals 1
    .param p1    # Lio/flutter/view/TextureRegistry$SurfaceProducer;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "surfaceProducer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lp4/c;->a:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 10
    .line 11
    invoke-interface {p1, p2, p3}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->setSize(II)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p0}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->setCallback(Lio/flutter/view/TextureRegistry$SurfaceProducer$a;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->getSurface()Landroid/view/Surface;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "getSurface(...)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lp4/c;->b:Landroid/view/Surface;

    .line 27
    .line 28
    invoke-static {p1, p2, p3}, Lapp/rive/rive_native/RiveNativePluginKt;->createRiveRenderer(Landroid/view/Surface;II)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    iput-wide p1, p0, Lp4/c;->c:J

    .line 33
    .line 34
    return-void
.end method

.method private final f()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lp4/c;->c:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-static {v0, v1}, Lapp/rive/rive_native/RiveNativePluginKt;->markDestroyedRiveRenderer(J)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit p0

    .line 21
    throw v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp4/c;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lp4/c;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp4/c;->a:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 5
    .line 6
    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->getSurface()Landroid/view/Surface;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getSurface(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lp4/c;->b:Landroid/view/Surface;

    .line 16
    .line 17
    return-void
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp4/c;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lp4/c;->c:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    invoke-static {v0, v1}, Lapp/rive/rive_native/RiveNativePluginKt;->destroyRiveRenderer(J)V

    .line 11
    .line 12
    .line 13
    iput-wide v2, p0, Lp4/c;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lp4/c;->b:Landroid/view/Surface;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lp4/c;->a:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 24
    .line 25
    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$d;->release()V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception v0

    .line 32
    :try_start_2
    const-string v1, "RiveNativePlugin"

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "release: error releasing surface: "

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    .line 54
    :goto_1
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_2
    monitor-exit p0

    .line 57
    throw v0
.end method

.method public final h(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lp4/c;->c:J

    .line 2
    .line 3
    return-void
.end method
