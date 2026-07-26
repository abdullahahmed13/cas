.class public final Landroidx/camera/camera2/compat/i;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/camera2/compat/h;


# annotations
.annotation runtime Landroidx/camera/camera2/config/x;
.end annotation

.annotation build Landroidx/camera/camera2/interop/h;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCamera2CameraControlCompat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Camera2CameraControlCompat.kt\nandroidx/camera/camera2/compat/Camera2CameraControlCompatImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,171:1\n1#2:172\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCamera2CameraControlCompat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Camera2CameraControlCompat.kt\nandroidx/camera/camera2/compat/Camera2CameraControlCompatImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,171:1\n1#2:172\n*E\n"
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/Object;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Ljava/lang/Object;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private f:Landroidx/camera/camera2/impl/a$a;
    .annotation build Landroidx/annotation/b0;
        value = "lock"
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private g:Lkotlinx/coroutines/x;
    .annotation build Landroidx/annotation/b0;
        value = "updateSignalLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/x<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private h:Lkotlinx/coroutines/x;
    .annotation build Landroidx/annotation/b0;
        value = "updateSignalLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/x<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Lvf/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/camera2/compat/i;->d:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/camera/camera2/compat/i;->e:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Landroidx/camera/camera2/impl/a$a;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/camera/camera2/impl/a$a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/camera/camera2/compat/i;->f:Landroidx/camera/camera2/impl/a$a;

    .line 24
    .line 25
    return-void
.end method

.method private final c(Lkotlinx/coroutines/x;Ljava/lang/String;)Lkotlinx/coroutines/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/x<",
            "Ljava/lang/Void;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/x<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/core/q$a;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Landroidx/camera/core/q$a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lkotlinx/coroutines/x;->c(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method static synthetic m(Landroidx/camera/camera2/compat/i;Lkotlinx/coroutines/x;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/x;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p2, "Camera2CameraControl was updated with new options."

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/compat/i;->c(Lkotlinx/coroutines/x;Ljava/lang/String;)Lkotlinx/coroutines/x;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public P(Landroidx/camera/camera2/interop/g;)V
    .locals 6
    .param p1    # Landroidx/camera/camera2/interop/g;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "bundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/compat/i;->d:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-interface {p1}, Landroidx/camera/core/impl/u3;->i()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/camera/core/impl/q1$a;

    .line 28
    .line 29
    const-string v3, "null cannot be cast to non-null type androidx.camera.core.impl.Config.Option<kotlin.Any>"

    .line 30
    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Landroidx/camera/camera2/compat/i;->f:Landroidx/camera/camera2/impl/a$a;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/camera/camera2/impl/a$a;->j()Landroidx/camera/core/impl/e3;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v4, Landroidx/camera/core/impl/q1$c;->ALWAYS_OVERRIDE:Landroidx/camera/core/impl/q1$c;

    .line 41
    .line 42
    invoke-interface {p1, v2}, Landroidx/camera/core/impl/u3;->a(Landroidx/camera/core/impl/q1$a;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v3, v2, v4, v5}, Landroidx/camera/core/impl/e3;->r(Landroidx/camera/core/impl/q1$a;Landroidx/camera/core/impl/q1$c;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :goto_1
    monitor-exit v0

    .line 57
    throw p1
.end method

.method public c0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/compat/i;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/compat/i;->g:Lkotlinx/coroutines/x;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput-object v2, p0, Landroidx/camera/camera2/compat/i;->g:Lkotlinx/coroutines/x;

    .line 10
    .line 11
    const-string v3, "The camera control has became inactive."

    .line 12
    .line 13
    invoke-direct {p0, v1, v3}, Landroidx/camera/camera2/compat/i;->c(Lkotlinx/coroutines/x;Ljava/lang/String;)Lkotlinx/coroutines/x;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/camera/camera2/compat/i;->h:Lkotlinx/coroutines/x;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iput-object v2, p0, Landroidx/camera/camera2/compat/i;->h:Lkotlinx/coroutines/x;

    .line 24
    .line 25
    const-string v2, "The camera control has became inactive."

    .line 26
    .line 27
    invoke-direct {p0, v1, v2}, Landroidx/camera/camera2/compat/i;->c(Lkotlinx/coroutines/x;Ljava/lang/String;)Lkotlinx/coroutines/x;

    .line 28
    .line 29
    .line 30
    :cond_1
    sget-object v1, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0

    .line 35
    throw v1
.end method

.method public f0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/compat/i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Landroidx/camera/camera2/impl/a$a;

    .line 5
    .line 6
    invoke-direct {v1}, Landroidx/camera/camera2/impl/a$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Landroidx/camera/camera2/compat/i;->f:Landroidx/camera/camera2/impl/a$a;

    .line 10
    .line 11
    sget-object v1, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0

    .line 17
    throw v1
.end method

.method public k(Landroidx/camera/camera2/impl/w2;Z)Lkotlinx/coroutines/a1;
    .locals 5
    .param p1    # Landroidx/camera/camera2/impl/w2;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/impl/w2;",
            "Z)",
            "Lkotlinx/coroutines/a1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/z;->c(Lkotlinx/coroutines/p2;ILjava/lang/Object;)Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v3, p0, Landroidx/camera/camera2/compat/i;->d:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v4, p0, Landroidx/camera/camera2/compat/i;->f:Landroidx/camera/camera2/impl/a$a;

    .line 11
    .line 12
    invoke-virtual {v4}, Landroidx/camera/camera2/impl/a$a;->f()Landroidx/camera/camera2/impl/a;

    .line 13
    .line 14
    .line 15
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    monitor-exit v3

    .line 17
    iget-object v3, p0, Landroidx/camera/camera2/compat/i;->e:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v3

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    :try_start_1
    iget-object p2, p0, Landroidx/camera/camera2/compat/i;->g:Lkotlinx/coroutines/x;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-static {p0, p2, v0, v1, v0}, Landroidx/camera/camera2/compat/i;->m(Landroidx/camera/camera2/compat/i;Lkotlinx/coroutines/x;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/x;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    iget-object p2, p0, Landroidx/camera/camera2/compat/i;->g:Lkotlinx/coroutines/x;

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-static {v2, p2}, Landroidx/camera/camera2/adapter/l0;->w(Lkotlinx/coroutines/a1;Lkotlinx/coroutines/x;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    iput-object v2, p0, Landroidx/camera/camera2/compat/i;->g:Lkotlinx/coroutines/x;

    .line 42
    .line 43
    const-string p2, "Camera2CameraControl.tag"

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p2, v0}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2}, Lkotlin/collections/k1;->k(Lkotlin/b1;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p1, v4, p2}, Landroidx/camera/camera2/impl/w2;->q(Landroidx/camera/core/impl/q1;Ljava/util/Map;)Lkotlinx/coroutines/a1;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object p1, p0, Landroidx/camera/camera2/compat/i;->h:Lkotlinx/coroutines/x;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-static {p0, p1, v0, v1, v0}, Landroidx/camera/camera2/compat/i;->m(Landroidx/camera/camera2/compat/i;Lkotlinx/coroutines/x;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/x;

    .line 70
    .line 71
    .line 72
    :cond_3
    iput-object v2, p0, Landroidx/camera/camera2/compat/i;->h:Lkotlinx/coroutines/x;

    .line 73
    .line 74
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    :goto_1
    monitor-exit v3

    .line 77
    return-object v2

    .line 78
    :goto_2
    monitor-exit v3

    .line 79
    throw p1

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    monitor-exit v3

    .line 82
    throw p1
.end method

.method public n0(Landroidx/camera/camera2/pipe/m2;JLandroidx/camera/camera2/pipe/q1;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/pipe/m2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/camera2/pipe/q1;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string p2, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "result"

    .line 7
    .line 8
    invoke-static {p4, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Landroidx/camera/camera2/compat/i;->e:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter p2

    .line 14
    :try_start_0
    iget-object p3, p0, Landroidx/camera/camera2/compat/i;->g:Lkotlinx/coroutines/x;

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    const-string p4, "Camera2CameraControl.tag"

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, p4, v0}, Landroidx/camera/camera2/impl/z0;->a(Landroidx/camera/camera2/pipe/m2;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-interface {p3, p1}, Lkotlinx/coroutines/x;->D(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Landroidx/camera/camera2/compat/i;->g:Lkotlinx/coroutines/x;

    .line 39
    .line 40
    iget-object p3, p0, Landroidx/camera/camera2/compat/i;->h:Lkotlinx/coroutines/x;

    .line 41
    .line 42
    if-eqz p3, :cond_0

    .line 43
    .line 44
    invoke-interface {p3, p1}, Lkotlinx/coroutines/x;->D(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Landroidx/camera/camera2/compat/i;->h:Lkotlinx/coroutines/x;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    monitor-exit p2

    .line 55
    return-void

    .line 56
    :goto_1
    monitor-exit p2

    .line 57
    throw p1
.end method

.method public s()Landroidx/camera/camera2/interop/g;
    .locals 3
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/compat/i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/camera/camera2/interop/g$a;->b:Landroidx/camera/camera2/interop/g$a$a;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/camera/camera2/compat/i;->f:Landroidx/camera/camera2/impl/a$a;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroidx/camera/camera2/impl/a$a;->f()Landroidx/camera/camera2/impl/a;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Landroidx/camera/camera2/interop/g$a$a;->b(Landroidx/camera/core/impl/q1;)Landroidx/camera/camera2/interop/g$a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroidx/camera/camera2/interop/g$a;->b()Landroidx/camera/camera2/interop/g;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0

    .line 24
    throw v1
.end method
