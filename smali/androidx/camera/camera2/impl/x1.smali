.class public final Landroidx/camera/camera2/impl/x1;
.super Landroidx/camera/core/l4;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/impl/x1$a;,
        Landroidx/camera/camera2/impl/x1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMeteringRepeating.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MeteringRepeating.kt\nandroidx/camera/camera2/impl/MeteringRepeating\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,263:1\n1#2:264\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nMeteringRepeating.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MeteringRepeating.kt\nandroidx/camera/camera2/impl/MeteringRepeating\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,263:1\n1#2:264\n*E\n"
    }
.end annotation


# instance fields
.field private A:Landroidx/camera/core/impl/w3$c;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private B:Landroidx/camera/core/impl/y1;
    .annotation build Landroidx/annotation/b0;
        value = "deferrableSurfaceLock"
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private final w:Landroidx/camera/camera2/impl/e0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final x:Landroidx/camera/camera2/impl/e1;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final y:Landroid/util/Size;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final z:Ljava/lang/Object;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/impl/e0;Landroidx/camera/camera2/impl/x1$b;Landroidx/camera/camera2/impl/e1;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/impl/e0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/impl/x1$b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/camera2/impl/e1;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "cameraProperties"

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
    const-string v0, "displayInfoManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2}, Landroidx/camera/core/l4;-><init>(Landroidx/camera/core/impl/r4;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/camera/camera2/impl/x1;->w:Landroidx/camera/camera2/impl/e0;

    .line 20
    .line 21
    iput-object p3, p0, Landroidx/camera/camera2/impl/x1;->x:Landroidx/camera/camera2/impl/e1;

    .line 22
    .line 23
    invoke-static {p1, p3}, Landroidx/camera/camera2/impl/y1;->c(Landroidx/camera/camera2/impl/e0;Landroidx/camera/camera2/impl/e1;)Landroid/util/Size;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/camera/camera2/impl/x1;->y:Landroid/util/Size;

    .line 28
    .line 29
    new-instance p1, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Landroidx/camera/camera2/impl/x1;->z:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic o0(Landroidx/camera/camera2/impl/x1;Landroid/util/Size;Landroidx/camera/core/impl/w3;Landroidx/camera/core/impl/w3$g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/camera/camera2/impl/x1;->t0(Landroidx/camera/camera2/impl/x1;Landroid/util/Size;Landroidx/camera/core/impl/w3;Landroidx/camera/core/impl/w3$g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p0(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/camera2/impl/x1;->r0(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final q0(Landroid/util/Size;)Landroidx/camera/core/impl/y1;
    .locals 4
    .annotation build Landroidx/annotation/b0;
        value = "deferrableSurfaceLock"
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/view/Surface;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Landroidx/camera/camera2/impl/x1;->B:Landroidx/camera/core/impl/y1;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/camera/core/impl/y1;->d()V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v2, Landroidx/camera/core/impl/s2;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/camera/core/l4;->p()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-direct {v2, v1, p1, v3}, Landroidx/camera/core/impl/s2;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Landroidx/camera/camera2/impl/x1;->B:Landroidx/camera/core/impl/y1;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/camera/core/impl/y1;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v3, Landroidx/camera/camera2/impl/w1;

    .line 46
    .line 47
    invoke-direct {v3, v1, v0}, Landroidx/camera/camera2/impl/w1;-><init>(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->b()Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p1, v3, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->P2(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    return-object v2
.end method

.method private static final r0(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final s0(Landroid/util/Size;)Landroidx/camera/core/impl/w3$b;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/x1;->z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/camera/camera2/impl/x1;->q0(Landroid/util/Size;)Landroidx/camera/core/impl/y1;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    iget-object v0, p0, Landroidx/camera/camera2/impl/x1;->A:Landroidx/camera/core/impl/w3$c;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/camera/core/impl/w3$c;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Landroidx/camera/core/impl/w3$c;

    .line 17
    .line 18
    new-instance v2, Landroidx/camera/camera2/impl/v1;

    .line 19
    .line 20
    invoke-direct {v2, p0, p1}, Landroidx/camera/camera2/impl/v1;-><init>(Landroidx/camera/camera2/impl/x1;Landroid/util/Size;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v2}, Landroidx/camera/core/impl/w3$c;-><init>(Landroidx/camera/core/impl/w3$d;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/camera/camera2/impl/x1;->A:Landroidx/camera/core/impl/w3$c;

    .line 27
    .line 28
    new-instance v2, Landroidx/camera/camera2/impl/x1$b;

    .line 29
    .line 30
    invoke-direct {v2}, Landroidx/camera/camera2/impl/x1$b;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, p1}, Landroidx/camera/core/impl/w3$b;->s(Landroidx/camera/core/impl/r4;Landroid/util/Size;)Landroidx/camera/core/impl/w3$b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v2, "createFrom(...)"

    .line 38
    .line 39
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {p1, v2}, Landroidx/camera/core/impl/w3$b;->D(I)Landroidx/camera/core/impl/w3$b;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/w3$b;->m(Landroidx/camera/core/impl/y1;)Landroidx/camera/core/impl/w3$b;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/w3$b;->w(Landroidx/camera/core/impl/w3$d;)Landroidx/camera/core/impl/w3$b;

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit v0

    .line 55
    throw p1
.end method

.method private static final t0(Landroidx/camera/camera2/impl/x1;Landroid/util/Size;Landroidx/camera/core/impl/w3;Landroidx/camera/core/impl/w3$g;)V
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroidx/camera/camera2/impl/x1;->s0(Landroid/util/Size;)Landroidx/camera/core/impl/w3$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroidx/camera/core/impl/w3$b;->q()Landroidx/camera/core/impl/w3;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lkotlin/collections/f0;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Landroidx/camera/core/l4;->l0(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/camera/core/l4;->P()V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public bridge synthetic F(Landroidx/camera/core/impl/q1;)Landroidx/camera/core/impl/r4$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/impl/x1;->v0(Landroidx/camera/core/impl/q1;)Landroidx/camera/camera2/impl/x1$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected Z(Landroidx/camera/core/impl/c4;Landroidx/camera/core/impl/c4;)Landroidx/camera/core/impl/c4;
    .locals 0
    .param p1    # Landroidx/camera/core/impl/c4;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/c4;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string p2, "primaryStreamSpec"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/camera/camera2/impl/x1;->y:Landroid/util/Size;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroidx/camera/camera2/impl/x1;->s0(Landroid/util/Size;)Landroidx/camera/core/impl/w3$b;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Landroidx/camera/core/impl/w3$b;->q()Landroidx/camera/core/impl/w3;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Lkotlin/collections/f0;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p0, p2}, Landroidx/camera/core/l4;->l0(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/camera/core/impl/c4;->i()Landroidx/camera/core/impl/c4$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Landroidx/camera/camera2/impl/x1;->y:Landroid/util/Size;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/c4$a;->f(Landroid/util/Size;)Landroidx/camera/core/impl/c4$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroidx/camera/core/impl/c4$a;->a()Landroidx/camera/core/impl/c4;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "build(...)"

    .line 38
    .line 39
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public a0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/x1;->A:Landroidx/camera/core/impl/w3$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/camera/core/impl/w3$c;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/camera/camera2/impl/x1;->A:Landroidx/camera/core/impl/w3$c;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/camera/camera2/impl/x1;->z:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/impl/x1;->B:Landroidx/camera/core/impl/y1;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/camera/core/impl/y1;->d()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    iput-object v0, p0, Landroidx/camera/camera2/impl/x1;->B:Landroidx/camera/core/impl/y1;

    .line 25
    .line 26
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v1

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v1

    .line 31
    throw v0
.end method

.method public bridge synthetic m(ZLandroidx/camera/core/impl/s4;)Landroidx/camera/core/impl/r4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/impl/x1;->u0(ZLandroidx/camera/core/impl/s4;)Landroidx/camera/camera2/impl/x1$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public u0(ZLandroidx/camera/core/impl/s4;)Landroidx/camera/camera2/impl/x1$b;
    .locals 1
    .param p2    # Landroidx/camera/core/impl/s4;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string p1, "factory"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/camera/camera2/impl/x1$a;

    .line 7
    .line 8
    iget-object p2, p0, Landroidx/camera/camera2/impl/x1;->w:Landroidx/camera/camera2/impl/e0;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/camera/camera2/impl/x1;->x:Landroidx/camera/camera2/impl/e1;

    .line 11
    .line 12
    invoke-direct {p1, p2, v0}, Landroidx/camera/camera2/impl/x1$a;-><init>(Landroidx/camera/camera2/impl/e0;Landroidx/camera/camera2/impl/e1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/camera/camera2/impl/x1$a;->n()Landroidx/camera/camera2/impl/x1$b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public v0(Landroidx/camera/core/impl/q1;)Landroidx/camera/camera2/impl/x1$a;
    .locals 2
    .param p1    # Landroidx/camera/core/impl/q1;
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
    new-instance p1, Landroidx/camera/camera2/impl/x1$a;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/camera/camera2/impl/x1;->w:Landroidx/camera/camera2/impl/e0;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/camera/camera2/impl/x1;->x:Landroidx/camera/camera2/impl/e1;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Landroidx/camera/camera2/impl/x1$a;-><init>(Landroidx/camera/camera2/impl/e0;Landroidx/camera/camera2/impl/e1;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final w0()V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/camera/camera2/impl/y1;->a()Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/camera/core/impl/c4;->a(Landroid/util/Size;)Landroidx/camera/core/impl/c4$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/camera/core/impl/c4$a;->a()Landroidx/camera/core/impl/c4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v0, v1}, Landroidx/camera/core/l4;->m0(Landroidx/camera/core/impl/c4;Landroidx/camera/core/impl/c4;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
