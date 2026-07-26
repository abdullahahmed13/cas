.class public final Landroidx/camera/camera2/pipe/x0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/camera2/pipe/w0;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraPipe.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraPipe.kt\nandroidx/camera/camera2/pipe/CameraPipeImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Debug.kt\nandroidx/camera/camera2/pipe/core/Debug\n+ 4 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n*L\n1#1,439:1\n1563#2:440\n1634#2,3:441\n1563#2:444\n1634#2,3:445\n1563#2:461\n1634#2,3:462\n1563#2:465\n1634#2,3:466\n48#3,2:448\n71#3,4:450\n50#3,3:454\n78#3,4:457\n48#3,2:469\n71#3,4:471\n50#3,3:475\n78#3,4:478\n71#4,2:482\n71#4,2:484\n*S KotlinDebug\n*F\n+ 1 CameraPipe.kt\nandroidx/camera/camera2/pipe/CameraPipeImpl\n*L\n280#1:440\n280#1:441,3\n284#1:444\n284#1:445,3\n317#1:461\n317#1:462,3\n321#1:465\n321#1:466,3\n292#1:448,2\n292#1:450,4\n292#1:454,3\n292#1:457,4\n332#1:469,2\n332#1:471,4\n332#1:475,3\n332#1:478,4\n415#1:482,2\n424#1:484,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCameraPipe.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraPipe.kt\nandroidx/camera/camera2/pipe/CameraPipeImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Debug.kt\nandroidx/camera/camera2/pipe/core/Debug\n+ 4 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n*L\n1#1,439:1\n1563#2:440\n1634#2,3:441\n1563#2:444\n1634#2,3:445\n1563#2:461\n1634#2,3:462\n1563#2:465\n1634#2,3:466\n48#3,2:448\n71#3,4:450\n50#3,3:454\n78#3,4:457\n48#3,2:469\n71#3,4:471\n50#3,3:475\n78#3,4:478\n71#4,2:482\n71#4,2:484\n*S KotlinDebug\n*F\n+ 1 CameraPipe.kt\nandroidx/camera/camera2/pipe/CameraPipeImpl\n*L\n280#1:440\n280#1:441,3\n284#1:444\n284#1:445,3\n317#1:461\n317#1:462,3\n321#1:465\n321#1:466,3\n292#1:448,2\n292#1:450,4\n292#1:454,3\n292#1:457,4\n332#1:469,2\n332#1:471,4\n332#1:475,3\n332#1:478,4\n415#1:482,2\n424#1:484,2\n*E\n"
    }
.end annotation


# instance fields
.field private final b:Landroidx/camera/camera2/pipe/config/u;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:I

.field private final d:Ljava/lang/Object;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private e:Z
    .annotation build Landroidx/annotation/b0;
        value = "lock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/config/u;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/pipe/config/u;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "component"

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
    iput-object p1, p0, Landroidx/camera/camera2/pipe/x0;->b:Landroidx/camera/camera2/pipe/config/u;

    .line 10
    .line 11
    invoke-static {}, Landroidx/camera/camera2/pipe/y0;->b()Lkotlinx/atomicfu/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lkotlinx/atomicfu/f;->l()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Landroidx/camera/camera2/pipe/x0;->c:I

    .line 20
    .line 21
    new-instance p1, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Landroidx/camera/camera2/pipe/x0;->d:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic l(Landroidx/camera/camera2/pipe/x0;)Landroidx/camera/camera2/pipe/config/u;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/pipe/x0;->b:Landroidx/camera/camera2/pipe/config/u;

    .line 2
    .line 3
    return-object p0
.end method

.method private final m(Landroidx/camera/camera2/pipe/k0$b;Landroidx/camera/camera2/pipe/m0;)Landroidx/camera/camera2/pipe/k0;
    .locals 2
    .annotation build Landroidx/annotation/b0;
        value = "lock"
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/camera2/pipe/core/j;->a:Landroidx/camera/camera2/pipe/core/j;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "CXCP#CameraGraph-"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/k0$b;->u()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroidx/camera/camera2/pipe/n0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Landroidx/camera/camera2/pipe/x0;->l(Landroidx/camera/camera2/pipe/x0;)Landroidx/camera/camera2/pipe/config/u;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Landroidx/camera/camera2/pipe/config/u;->c()Landroidx/camera/camera2/pipe/config/o$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Landroidx/camera/camera2/pipe/config/p;

    .line 40
    .line 41
    invoke-direct {v1, p1, p2}, Landroidx/camera/camera2/pipe/config/p;-><init>(Landroidx/camera/camera2/pipe/k0$b;Landroidx/camera/camera2/pipe/m0;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Landroidx/camera/camera2/pipe/config/o$a;->a(Landroidx/camera/camera2/pipe/config/p;)Landroidx/camera/camera2/pipe/config/o$a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/config/o$a;->build()Landroidx/camera/camera2/pipe/config/o;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/config/o;->d()Landroidx/camera/camera2/pipe/k0;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method private final n(Landroidx/camera/camera2/pipe/o1$c;Landroidx/camera/camera2/pipe/m0;)Landroidx/camera/camera2/pipe/o1;
    .locals 3
    .annotation build Landroidx/annotation/b0;
        value = "lock"
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/camera2/pipe/core/j;->a:Landroidx/camera/camera2/pipe/core/j;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "CXCP#CreateFrameGraph-"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/o1$c;->a()Landroidx/camera/camera2/pipe/k0$b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/k0$b;->u()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Landroidx/camera/camera2/pipe/n0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Landroidx/camera/camera2/pipe/x0;->l(Landroidx/camera/camera2/pipe/x0;)Landroidx/camera/camera2/pipe/config/u;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Landroidx/camera/camera2/pipe/config/u;->c()Landroidx/camera/camera2/pipe/config/o$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Landroidx/camera/camera2/pipe/config/p;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/o1$c;->a()Landroidx/camera/camera2/pipe/k0$b;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v1, v2, p2}, Landroidx/camera/camera2/pipe/config/p;-><init>(Landroidx/camera/camera2/pipe/k0$b;Landroidx/camera/camera2/pipe/m0;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Landroidx/camera/camera2/pipe/config/o$a;->a(Landroidx/camera/camera2/pipe/config/p;)Landroidx/camera/camera2/pipe/config/o$a;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p2}, Landroidx/camera/camera2/pipe/config/o$a;->build()Landroidx/camera/camera2/pipe/config/o;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p0}, Landroidx/camera/camera2/pipe/x0;->l(Landroidx/camera/camera2/pipe/x0;)Landroidx/camera/camera2/pipe/config/u;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Landroidx/camera/camera2/pipe/config/u;->e()Landroidx/camera/camera2/pipe/config/s0$a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Landroidx/camera/camera2/pipe/config/t0;

    .line 69
    .line 70
    invoke-direct {v1, p2, p1}, Landroidx/camera/camera2/pipe/config/t0;-><init>(Landroidx/camera/camera2/pipe/config/o;Landroidx/camera/camera2/pipe/o1$c;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1}, Landroidx/camera/camera2/pipe/config/s0$a;->a(Landroidx/camera/camera2/pipe/config/t0;)Landroidx/camera/camera2/pipe/config/s0$a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/config/s0$a;->build()Landroidx/camera/camera2/pipe/config/s0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/config/s0;->a()Landroidx/camera/camera2/pipe/o1;

    .line 82
    .line 83
    .line 84
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method private final o(Landroidx/camera/camera2/pipe/k0$b;)Landroidx/camera/camera2/pipe/e;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/x0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/pipe/x0;->e:Z

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/k0$b;->x()Landroidx/camera/camera2/pipe/f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/camera/camera2/pipe/x0;->b:Landroidx/camera/camera2/pipe/config/u;

    .line 15
    .line 16
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/config/u;->d()Landroidx/camera/camera2/pipe/d0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v1, p1}, Landroidx/camera/camera2/pipe/f;->a(Landroidx/camera/camera2/pipe/d0;)Landroidx/camera/camera2/pipe/e;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/k0$b;->v()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/camera/camera2/pipe/x0;->b:Landroidx/camera/camera2/pipe/config/u;

    .line 34
    .line 35
    invoke-interface {v2}, Landroidx/camera/camera2/pipe/config/u;->f()Landroidx/camera/camera2/pipe/h;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2, v1}, Landroidx/camera/camera2/pipe/h;->d(Ljava/lang/String;)Landroidx/camera/camera2/pipe/e;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    move-object p1, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v3, "Failed to initialize "

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Landroidx/camera/camera2/pipe/g;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, " from "

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_2
    iget-object p1, p0, Landroidx/camera/camera2/pipe/x0;->b:Landroidx/camera/camera2/pipe/config/u;

    .line 87
    .line 88
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/config/u;->f()Landroidx/camera/camera2/pipe/h;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/h;->getDefault()Landroidx/camera/camera2/pipe/e;

    .line 93
    .line 94
    .line 95
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :goto_0
    monitor-exit v0

    .line 97
    return-object p1

    .line 98
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v1, "Check failed."

    .line 101
    .line 102
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :goto_1
    monitor-exit v0

    .line 107
    throw p1
.end method


# virtual methods
.method public a()Landroidx/camera/camera2/pipe/g0;
    .locals 3
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/x0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/pipe/x0;->e:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/camera/camera2/pipe/x0;->b:Landroidx/camera/camera2/pipe/config/u;

    .line 9
    .line 10
    invoke-interface {v1}, Landroidx/camera/camera2/pipe/config/u;->a()Landroidx/camera/camera2/pipe/g0;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v2, "Check failed."

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :goto_0
    monitor-exit v0

    .line 27
    throw v1
.end method

.method public b()Landroidx/camera/camera2/pipe/b1;
    .locals 3
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/x0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/pipe/x0;->e:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/camera/camera2/pipe/x0;->b:Landroidx/camera/camera2/pipe/config/u;

    .line 9
    .line 10
    invoke-interface {v1}, Landroidx/camera/camera2/pipe/config/u;->b()Landroidx/camera/camera2/pipe/b1;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v2, "Check failed."

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :goto_0
    monitor-exit v0

    .line 27
    throw v1
.end method

.method public c(Landroidx/camera/camera2/pipe/k0$b;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroidx/camera/camera2/pipe/k0$b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/k0$b;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/camera/camera2/pipe/h1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/pipe/x0;->o(Landroidx/camera/camera2/pipe/k0$b;)Landroidx/camera/camera2/pipe/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Landroidx/camera/camera2/pipe/e;->c(Landroidx/camera/camera2/pipe/k0$b;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string p2, "Required value was null."

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public d(Landroidx/camera/camera2/pipe/o1$c;)Landroidx/camera/camera2/pipe/o1;
    .locals 2
    .param p1    # Landroidx/camera/camera2/pipe/o1$c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "frameGraphConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/pipe/x0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/pipe/x0;->e:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Landroidx/camera/camera2/pipe/m0;->b:Landroidx/camera/camera2/pipe/m0$a;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/m0$a;->a()Landroidx/camera/camera2/pipe/m0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, p1, v1}, Landroidx/camera/camera2/pipe/x0;->n(Landroidx/camera/camera2/pipe/o1$c;Landroidx/camera/camera2/pipe/m0;)Landroidx/camera/camera2/pipe/o1;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v0

    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "Check failed."

    .line 30
    .line 31
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :goto_0
    monitor-exit v0

    .line 36
    throw p1
.end method

.method public e(Landroidx/camera/camera2/pipe/k0$b;)Landroidx/camera/camera2/pipe/k0;
    .locals 2
    .param p1    # Landroidx/camera/camera2/pipe/k0$b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/pipe/x0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/pipe/x0;->e:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Landroidx/camera/camera2/pipe/m0;->b:Landroidx/camera/camera2/pipe/m0$a;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/m0$a;->a()Landroidx/camera/camera2/pipe/m0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, p1, v1}, Landroidx/camera/camera2/pipe/x0;->m(Landroidx/camera/camera2/pipe/k0$b;Landroidx/camera/camera2/pipe/m0;)Landroidx/camera/camera2/pipe/k0;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v0

    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "Check failed."

    .line 30
    .line 31
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :goto_0
    monitor-exit v0

    .line 36
    throw p1
.end method

.method public f(Landroidx/camera/camera2/pipe/k0$a;)Ljava/util/List;
    .locals 6
    .param p1    # Landroidx/camera/camera2/pipe/k0$a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/k0$a;",
            ")",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/k0;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/pipe/x0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/pipe/x0;->e:Z

    .line 10
    .line 11
    if-nez v1, :cond_4

    .line 12
    .line 13
    invoke-static {}, Lkotlin/collections/k1;->g()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/k0$a;->a()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroidx/camera/camera2/pipe/k0$b;

    .line 36
    .line 37
    sget-object v4, Landroidx/camera/camera2/pipe/m0;->b:Landroidx/camera/camera2/pipe/m0$a;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/m0$a;->a()Landroidx/camera/camera2/pipe/m0;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_0
    invoke-static {v1}, Lkotlin/collections/k1;->d(Ljava/util/Map;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/k0$a;->a()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Iterable;

    .line 59
    .line 60
    new-instance v3, Ljava/util/ArrayList;

    .line 61
    .line 62
    const/16 v4, 0xa

    .line 63
    .line 64
    invoke-static {v2, v4}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Landroidx/camera/camera2/pipe/k0$b;

    .line 86
    .line 87
    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/k0$b;->u()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v5}, Landroidx/camera/camera2/pipe/n0;->a(Ljava/lang/String;)Landroidx/camera/camera2/pipe/n0;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-static {v3}, Lkotlin/collections/f0;->f6(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v3, Landroidx/camera/camera2/pipe/g1;

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Ljava/lang/Iterable;

    .line 110
    .line 111
    invoke-static {v5}, Lkotlin/collections/f0;->f6(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-direct {v3, v5, v2}, Landroidx/camera/camera2/pipe/g1;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/k0$a;->a()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ljava/lang/Iterable;

    .line 123
    .line 124
    new-instance v2, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-static {p1, v4}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_3

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Landroidx/camera/camera2/pipe/k0$b;

    .line 148
    .line 149
    invoke-virtual {v4, v3}, Landroidx/camera/camera2/pipe/k0$b;->N(Landroidx/camera/camera2/pipe/g1;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    if-eqz v5, :cond_2

    .line 157
    .line 158
    check-cast v5, Landroidx/camera/camera2/pipe/m0;

    .line 159
    .line 160
    invoke-direct {p0, v4, v5}, Landroidx/camera/camera2/pipe/x0;->m(Landroidx/camera/camera2/pipe/k0$b;Landroidx/camera/camera2/pipe/m0;)Landroidx/camera/camera2/pipe/k0;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_2
    const-string p1, "Required value was null."

    .line 169
    .line 170
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    :cond_3
    monitor-exit v0

    .line 177
    return-object v2

    .line 178
    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    const-string v1, "Check failed."

    .line 181
    .line 182
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    :goto_3
    monitor-exit v0

    .line 187
    throw p1
.end method

.method public g(Landroidx/camera/camera2/pipe/o1$b;)Ljava/util/List;
    .locals 6
    .param p1    # Landroidx/camera/camera2/pipe/o1$b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/o1$b;",
            ")",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/o1;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "frameGraphConfigs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/pipe/x0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/pipe/x0;->e:Z

    .line 10
    .line 11
    if-nez v1, :cond_4

    .line 12
    .line 13
    invoke-static {}, Lkotlin/collections/k1;->g()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/o1$b;->b()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroidx/camera/camera2/pipe/o1$c;

    .line 36
    .line 37
    sget-object v4, Landroidx/camera/camera2/pipe/m0;->b:Landroidx/camera/camera2/pipe/m0$a;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/m0$a;->a()Landroidx/camera/camera2/pipe/m0;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_0
    invoke-static {v1}, Lkotlin/collections/k1;->d(Ljava/util/Map;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/o1$b;->b()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Iterable;

    .line 59
    .line 60
    new-instance v3, Ljava/util/ArrayList;

    .line 61
    .line 62
    const/16 v4, 0xa

    .line 63
    .line 64
    invoke-static {v2, v4}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Landroidx/camera/camera2/pipe/o1$c;

    .line 86
    .line 87
    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/o1$c;->a()Landroidx/camera/camera2/pipe/k0$b;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/k0$b;->u()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v5}, Landroidx/camera/camera2/pipe/n0;->a(Ljava/lang/String;)Landroidx/camera/camera2/pipe/n0;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-static {v3}, Lkotlin/collections/f0;->f6(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v3, Landroidx/camera/camera2/pipe/g1;

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Ljava/lang/Iterable;

    .line 114
    .line 115
    invoke-static {v5}, Lkotlin/collections/f0;->f6(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-direct {v3, v5, v2}, Landroidx/camera/camera2/pipe/g1;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/o1$b;->b()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Ljava/lang/Iterable;

    .line 127
    .line 128
    new-instance v2, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-static {p1, v4}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_3

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Landroidx/camera/camera2/pipe/o1$c;

    .line 152
    .line 153
    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/o1$c;->a()Landroidx/camera/camera2/pipe/k0$b;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v5, v3}, Landroidx/camera/camera2/pipe/k0$b;->N(Landroidx/camera/camera2/pipe/g1;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    if-eqz v5, :cond_2

    .line 165
    .line 166
    check-cast v5, Landroidx/camera/camera2/pipe/m0;

    .line 167
    .line 168
    invoke-direct {p0, v4, v5}, Landroidx/camera/camera2/pipe/x0;->n(Landroidx/camera/camera2/pipe/o1$c;Landroidx/camera/camera2/pipe/m0;)Landroidx/camera/camera2/pipe/o1;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_2
    const-string p1, "Required value was null."

    .line 177
    .line 178
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    :cond_3
    monitor-exit v0

    .line 185
    return-object v2

    .line 186
    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    const-string v1, "Check failed."

    .line 189
    .line 190
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    :goto_3
    monitor-exit v0

    .line 195
    throw p1
.end method

.method public h(Landroidx/camera/camera2/pipe/k0$b;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/pipe/k0$b;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "graphConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/camera/camera2/pipe/x0;->o(Landroidx/camera/camera2/pipe/k0$b;)Landroidx/camera/camera2/pipe/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/k0$b;->u()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Landroidx/camera/camera2/pipe/e;->s(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "Required value was null."

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public i()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/x0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/pipe/x0;->e:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Landroidx/camera/camera2/pipe/core/o;->a:Landroidx/camera/camera2/pipe/core/o;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/core/o;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v1, "CXCP"

    .line 17
    .line 18
    const-string v2, "Trying to get audio restriction after shutdown! Returning NONE"

    .line 19
    .line 20
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :goto_0
    sget-object v1, Landroidx/camera/camera2/pipe/c;->b:Landroidx/camera/camera2/pipe/c$a;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/c$a;->a()I

    .line 29
    .line 30
    .line 31
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit v0

    .line 33
    return v1

    .line 34
    :cond_1
    :try_start_1
    iget-object v1, p0, Landroidx/camera/camera2/pipe/x0;->b:Landroidx/camera/camera2/pipe/config/u;

    .line 35
    .line 36
    invoke-interface {v1}, Landroidx/camera/camera2/pipe/config/u;->i()Landroidx/camera/camera2/pipe/compat/w0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Landroidx/camera/camera2/pipe/compat/w0;->c()Landroidx/camera/camera2/pipe/c;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/c;->k()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    sget-object v1, Landroidx/camera/camera2/pipe/c;->b:Landroidx/camera/camera2/pipe/c$a;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/c$a;->a()I

    .line 54
    .line 55
    .line 56
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :goto_1
    monitor-exit v0

    .line 58
    return v1

    .line 59
    :goto_2
    monitor-exit v0

    .line 60
    throw v1
.end method

.method public j(Landroidx/camera/camera2/pipe/k0$b;)Landroidx/camera/camera2/pipe/k0;
    .locals 1
    .param p1    # Landroidx/camera/camera2/pipe/k0$b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/o;
        message = "Use createCameraGraph instead."
        replaceWith = .subannotation Lkotlin/i1;
            expression = "createCameraGraph(config)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/pipe/x0;->e(Landroidx/camera/camera2/pipe/k0$b;)Landroidx/camera/camera2/pipe/k0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/x0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/pipe/x0;->e:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object p1, Landroidx/camera/camera2/pipe/core/o;->a:Landroidx/camera/camera2/pipe/core/o;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/core/o;->h()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string p1, "CXCP"

    .line 17
    .line 18
    const-string v1, "Trying to set audio restriction after shutdown!"

    .line 19
    .line 20
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :cond_1
    :try_start_1
    iget-object v1, p0, Landroidx/camera/camera2/pipe/x0;->b:Landroidx/camera/camera2/pipe/config/u;

    .line 29
    .line 30
    invoke-interface {v1}, Landroidx/camera/camera2/pipe/config/u;->i()Landroidx/camera/camera2/pipe/compat/w0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p1}, Landroidx/camera/camera2/pipe/c;->d(I)Landroidx/camera/camera2/pipe/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v1, p1}, Landroidx/camera/camera2/pipe/compat/w0;->d(Landroidx/camera/camera2/pipe/c;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0

    .line 46
    throw p1
.end method

.method public shutdown()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/x0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/pipe/x0;->e:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/camera/camera2/pipe/x0;->b:Landroidx/camera/camera2/pipe/config/u;

    .line 9
    .line 10
    invoke-interface {v1}, Landroidx/camera/camera2/pipe/config/u;->h()Landroidx/camera/camera2/pipe/internal/j;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/internal/j;->f()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Landroidx/camera/camera2/pipe/x0;->e:Z

    .line 19
    .line 20
    sget-object v1, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "Check failed."

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :goto_0
    monitor-exit v0

    .line 35
    throw v1
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
    const-string v1, "CameraPipe-"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Landroidx/camera/camera2/pipe/x0;->c:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
