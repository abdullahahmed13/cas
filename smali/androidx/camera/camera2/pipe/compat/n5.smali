.class public final Landroidx/camera/camera2/pipe/compat/n5;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/camera2/pipe/compat/l3;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraDeviceWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraDeviceWrapper.kt\nandroidx/camera/camera2/pipe/compat/VirtualAndroidCameraDevice\n+ 2 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,714:1\n71#2,2:715\n71#2,2:717\n71#2,2:719\n71#2,2:721\n71#2,2:723\n71#2,2:725\n71#2,2:727\n71#2,2:729\n71#2,2:731\n1#3:733\n*S KotlinDebug\n*F\n+ 1 CameraDeviceWrapper.kt\nandroidx/camera/camera2/pipe/compat/VirtualAndroidCameraDevice\n*L\n570#1:715,2\n585#1:717,2\n599#1:719,2\n616#1:721,2\n637#1:723,2\n656#1:725,2\n668#1:727,2\n679#1:729,2\n689#1:731,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCameraDeviceWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraDeviceWrapper.kt\nandroidx/camera/camera2/pipe/compat/VirtualAndroidCameraDevice\n+ 2 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,714:1\n71#2,2:715\n71#2,2:717\n71#2,2:719\n71#2,2:721\n71#2,2:723\n71#2,2:725\n71#2,2:727\n71#2,2:729\n71#2,2:731\n1#3:733\n*S KotlinDebug\n*F\n+ 1 CameraDeviceWrapper.kt\nandroidx/camera/camera2/pipe/compat/VirtualAndroidCameraDevice\n*L\n570#1:715,2\n585#1:717,2\n599#1:719,2\n616#1:721,2\n637#1:723,2\n656#1:725,2\n668#1:727,2\n679#1:729,2\n689#1:731,2\n*E\n"
    }
.end annotation


# instance fields
.field private final d:Landroidx/camera/camera2/pipe/compat/e;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Ljava/lang/Object;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private f:Z
    .annotation build Landroidx/annotation/b0;
        value = "lock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/compat/e;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/pipe/compat/e;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "androidCameraDevice"

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
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/n5;->d:Landroidx/camera/camera2/pipe/compat/e;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/n5;->e:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public B2(Landroidx/camera/camera2/pipe/compat/i5;)Z
    .locals 3
    .param p1    # Landroidx/camera/camera2/pipe/compat/i5;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x1c
    .end annotation

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/n5;->e:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/pipe/compat/n5;->f:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Landroidx/camera/camera2/pipe/core/o;->a:Landroidx/camera/camera2/pipe/core/o;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/core/o;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v1, "CXCP"

    .line 22
    .line 23
    const-string v2, "createCaptureSession failed: Virtual device disconnected"

    .line 24
    .line 25
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/compat/i5;->r()Landroidx/camera/camera2/pipe/compat/j3$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/compat/k5;->d()V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/n5;->d:Landroidx/camera/camera2/pipe/compat/e;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Landroidx/camera/camera2/pipe/compat/e;->B2(Landroidx/camera/camera2/pipe/compat/i5;)Z

    .line 43
    .line 44
    .line 45
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :goto_1
    monitor-exit v0

    .line 47
    return p1

    .line 48
    :goto_2
    monitor-exit v0

    .line 49
    throw p1
.end method

.method public G2(Ljava/util/List;Landroidx/camera/camera2/pipe/compat/j3$a;)Z
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/pipe/compat/j3$a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/Surface;",
            ">;",
            "Landroidx/camera/camera2/pipe/compat/j3$a;",
            ")Z"
        }
    .end annotation

    .line 1
    const-string v0, "outputs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "stateCallback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/n5;->e:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/pipe/compat/n5;->f:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object p1, Landroidx/camera/camera2/pipe/core/o;->a:Landroidx/camera/camera2/pipe/core/o;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/core/o;->h()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const-string p1, "CXCP"

    .line 27
    .line 28
    const-string v1, "createConstrainedHighSpeedCaptureSession failed: Virtual device disconnected"

    .line 29
    .line 30
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    :goto_0
    invoke-interface {p2}, Landroidx/camera/camera2/pipe/compat/k5;->d()V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/n5;->d:Landroidx/camera/camera2/pipe/compat/e;

    .line 42
    .line 43
    invoke-virtual {v1, p1, p2}, Landroidx/camera/camera2/pipe/compat/e;->G2(Ljava/util/List;Landroidx/camera/camera2/pipe/compat/j3$a;)Z

    .line 44
    .line 45
    .line 46
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :goto_1
    monitor-exit v0

    .line 48
    return p1

    .line 49
    :goto_2
    monitor-exit v0

    .line 50
    throw p1
.end method

.method public K0(Lkotlin/reflect/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/reflect/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/d<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/n5;->d:Landroidx/camera/camera2/pipe/compat/e;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/pipe/compat/e;->K0(Lkotlin/reflect/d;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public K4(Ljava/util/List;Landroidx/camera/camera2/pipe/compat/j3$a;)Z
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/pipe/compat/j3$a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/Surface;",
            ">;",
            "Landroidx/camera/camera2/pipe/compat/j3$a;",
            ")Z"
        }
    .end annotation

    .line 1
    const-string v0, "outputs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "stateCallback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/n5;->e:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/pipe/compat/n5;->f:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object p1, Landroidx/camera/camera2/pipe/core/o;->a:Landroidx/camera/camera2/pipe/core/o;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/core/o;->h()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const-string p1, "CXCP"

    .line 27
    .line 28
    const-string v1, "createCaptureSession failed: Virtual device disconnected"

    .line 29
    .line 30
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    :goto_0
    invoke-interface {p2}, Landroidx/camera/camera2/pipe/compat/k5;->d()V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/n5;->d:Landroidx/camera/camera2/pipe/compat/e;

    .line 42
    .line 43
    invoke-virtual {v1, p1, p2}, Landroidx/camera/camera2/pipe/compat/e;->K4(Ljava/util/List;Landroidx/camera/camera2/pipe/compat/j3$a;)Z

    .line 44
    .line 45
    .line 46
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :goto_1
    monitor-exit v0

    .line 48
    return p1

    .line 49
    :goto_2
    monitor-exit v0

    .line 50
    throw p1
.end method

.method public O1(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroidx/camera/camera2/pipe/compat/j3$a;)Z
    .locals 2
    .param p1    # Landroid/hardware/camera2/params/InputConfiguration;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/camera2/pipe/compat/j3$a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/params/InputConfiguration;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/Surface;",
            ">;",
            "Landroidx/camera/camera2/pipe/compat/j3$a;",
            ")Z"
        }
    .end annotation

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "outputs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "stateCallback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/n5;->e:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/pipe/compat/n5;->f:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget-object p1, Landroidx/camera/camera2/pipe/core/o;->a:Landroidx/camera/camera2/pipe/core/o;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/core/o;->h()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const-string p1, "CXCP"

    .line 32
    .line 33
    const-string p2, "createReprocessableCaptureSession failed: Virtual device disconnected"

    .line 34
    .line 35
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    :goto_0
    invoke-interface {p3}, Landroidx/camera/camera2/pipe/compat/k5;->d()V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/n5;->d:Landroidx/camera/camera2/pipe/compat/e;

    .line 47
    .line 48
    invoke-virtual {v1, p1, p2, p3}, Landroidx/camera/camera2/pipe/compat/e;->O1(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroidx/camera/camera2/pipe/compat/j3$a;)Z

    .line 49
    .line 50
    .line 51
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :goto_1
    monitor-exit v0

    .line 53
    return p1

    .line 54
    :goto_2
    monitor-exit v0

    .line 55
    throw p1
.end method

.method public Q1()I
    .locals 1
    .annotation build Landroidx/annotation/x0;
        value = 0x1e
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/n5;->d:Landroidx/camera/camera2/pipe/compat/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/compat/e;->Q1()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public X1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/n5;->d:Landroidx/camera/camera2/pipe/compat/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/compat/e;->X1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Y4(Landroidx/camera/camera2/pipe/compat/n4;Ljava/util/List;Landroidx/camera/camera2/pipe/compat/j3$a;)Z
    .locals 2
    .param p1    # Landroidx/camera/camera2/pipe/compat/n4;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/camera2/pipe/compat/j3$a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/compat/n4;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/camera2/pipe/compat/r4;",
            ">;",
            "Landroidx/camera/camera2/pipe/compat/j3$a;",
            ")Z"
        }
    .end annotation

    .line 1
    const-string v0, "inputConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "outputs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "stateCallback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/n5;->e:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/pipe/compat/n5;->f:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget-object p1, Landroidx/camera/camera2/pipe/core/o;->a:Landroidx/camera/camera2/pipe/core/o;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/core/o;->h()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const-string p1, "CXCP"

    .line 32
    .line 33
    const-string p2, "createReprocessableCaptureSessionByConfigurations failed: Virtual device disconnected"

    .line 34
    .line 35
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    :goto_0
    invoke-interface {p3}, Landroidx/camera/camera2/pipe/compat/k5;->d()V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/n5;->d:Landroidx/camera/camera2/pipe/compat/e;

    .line 47
    .line 48
    invoke-virtual {v1, p1, p2, p3}, Landroidx/camera/camera2/pipe/compat/e;->Y4(Landroidx/camera/camera2/pipe/compat/n4;Ljava/util/List;Landroidx/camera/camera2/pipe/compat/j3$a;)Z

    .line 49
    .line 50
    .line 51
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :goto_1
    monitor-exit v0

    .line 53
    return p1

    .line 54
    :goto_2
    monitor-exit v0

    .line 55
    throw p1
.end method

.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/n5;->d:Landroidx/camera/camera2/pipe/compat/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/compat/e;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/n5;->d:Landroidx/camera/camera2/pipe/compat/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/compat/e;->b0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b4(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 2
    .param p1    # Landroid/hardware/camera2/TotalCaptureResult;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "inputResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/n5;->e:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/pipe/compat/n5;->f:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    sget-object p1, Landroidx/camera/camera2/pipe/core/o;->a:Landroidx/camera/camera2/pipe/core/o;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/core/o;->h()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-string p1, "CXCP"

    .line 22
    .line 23
    const-string v1, "createReprocessCaptureRequest failed: Virtual device disconnected"

    .line 24
    .line 25
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/n5;->d:Landroidx/camera/camera2/pipe/compat/e;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Landroidx/camera/camera2/pipe/compat/e;->b4(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :goto_1
    monitor-exit v0

    .line 40
    return-object p1

    .line 41
    :goto_2
    monitor-exit v0

    .line 42
    throw p1
.end method

.method public e(I)V
    .locals 1
    .annotation build Landroidx/annotation/x0;
        value = 0x1e
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/n5;->d:Landroidx/camera/camera2/pipe/compat/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/pipe/compat/e;->e(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f0(I)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 2
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/n5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/pipe/compat/n5;->f:Z

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
    const-string v1, "createCaptureRequest failed: Virtual device disconnected"

    .line 19
    .line 20
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/n5;->d:Landroidx/camera/camera2/pipe/compat/e;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroidx/camera/camera2/pipe/compat/e;->f0(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :goto_1
    monitor-exit v0

    .line 35
    return-object p1

    .line 36
    :goto_2
    monitor-exit v0

    .line 37
    throw p1
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/n5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Landroidx/camera/camera2/pipe/compat/n5;->f:Z

    .line 6
    .line 7
    sget-object v1, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0

    .line 13
    throw v1
.end method

.method public final l()Landroidx/camera/camera2/pipe/compat/e;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/n5;->d:Landroidx/camera/camera2/pipe/compat/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public n1(Landroidx/camera/camera2/pipe/compat/l4;)Z
    .locals 3
    .param p1    # Landroidx/camera/camera2/pipe/compat/l4;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x1f
    .end annotation

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/n5;->e:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/pipe/compat/n5;->f:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Landroidx/camera/camera2/pipe/core/o;->a:Landroidx/camera/camera2/pipe/core/o;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/core/o;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v1, "CXCP"

    .line 22
    .line 23
    const-string v2, "createExtensionSession failed: Virtual device disconnected"

    .line 24
    .line 25
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/compat/l4;->n()Landroidx/camera/camera2/pipe/compat/n3$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/compat/k5;->d()V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/n5;->d:Landroidx/camera/camera2/pipe/compat/e;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Landroidx/camera/camera2/pipe/compat/e;->n1(Landroidx/camera/camera2/pipe/compat/l4;)Z

    .line 46
    .line 47
    .line 48
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :goto_1
    monitor-exit v0

    .line 50
    return p1

    .line 51
    :goto_2
    monitor-exit v0

    .line 52
    throw p1
.end method

.method public s1(Ljava/util/List;Landroidx/camera/camera2/pipe/compat/j3$a;)Z
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/pipe/compat/j3$a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/camera2/pipe/compat/r4;",
            ">;",
            "Landroidx/camera/camera2/pipe/compat/j3$a;",
            ")Z"
        }
    .end annotation

    .line 1
    const-string v0, "outputConfigurations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "stateCallback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/n5;->e:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/pipe/compat/n5;->f:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object p1, Landroidx/camera/camera2/pipe/core/o;->a:Landroidx/camera/camera2/pipe/core/o;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/core/o;->h()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const-string p1, "CXCP"

    .line 27
    .line 28
    const-string v1, "createCaptureSessionByOutputConfigurations failed: Virtual device disconnected"

    .line 29
    .line 30
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    :goto_0
    invoke-interface {p2}, Landroidx/camera/camera2/pipe/compat/k5;->d()V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/n5;->d:Landroidx/camera/camera2/pipe/compat/e;

    .line 42
    .line 43
    invoke-virtual {v1, p1, p2}, Landroidx/camera/camera2/pipe/compat/e;->s1(Ljava/util/List;Landroidx/camera/camera2/pipe/compat/j3$a;)Z

    .line 44
    .line 45
    .line 46
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :goto_1
    monitor-exit v0

    .line 48
    return p1

    .line 49
    :goto_2
    monitor-exit v0

    .line 50
    throw p1
.end method
