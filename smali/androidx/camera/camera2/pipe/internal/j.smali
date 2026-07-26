.class public final Landroidx/camera/camera2/pipe/internal/j;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/internal/j$a;,
        Landroidx/camera/camera2/pipe/internal/j$b;,
        Landroidx/camera/camera2/pipe/internal/j$c;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraPipeLifetime.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraPipeLifetime.kt\nandroidx/camera/camera2/pipe/internal/CameraPipeLifetime\n+ 2 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n*L\n1#1,144:1\n82#2,2:145\n50#2,2:147\n50#2,2:149\n50#2,2:151\n*S KotlinDebug\n*F\n+ 1 CameraPipeLifetime.kt\nandroidx/camera/camera2/pipe/internal/CameraPipeLifetime\n*L\n63#1:145,2\n106#1:147,2\n114#1:149,2\n128#1:151,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCameraPipeLifetime.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraPipeLifetime.kt\nandroidx/camera/camera2/pipe/internal/CameraPipeLifetime\n+ 2 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n*L\n1#1,144:1\n82#2,2:145\n50#2,2:147\n50#2,2:149\n50#2,2:151\n*S KotlinDebug\n*F\n+ 1 CameraPipeLifetime.kt\nandroidx/camera/camera2/pipe/internal/CameraPipeLifetime\n*L\n63#1:145,2\n106#1:147,2\n114#1:149,2\n128#1:151,2\n*E\n"
    }
.end annotation

.annotation runtime Lvf/f;
.end annotation


# static fields
.field public static final k:Landroidx/camera/camera2/pipe/internal/j$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final l:J = 0xbb8L


# instance fields
.field private final a:Lkotlinx/coroutines/p2;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private c:Z
    .annotation build Landroidx/annotation/b0;
        value = "cameraLock"
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation build Landroidx/annotation/b0;
        value = "cameraLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Ljava/lang/Object;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private f:Z
    .annotation build Landroidx/annotation/b0;
        value = "scopeLock"
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation build Landroidx/annotation/b0;
        value = "scopeLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final h:Ljava/lang/Object;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private i:Z
    .annotation build Landroidx/annotation/b0;
        value = "threadLock"
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation build Landroidx/annotation/b0;
        value = "threadLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
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
    new-instance v0, Landroidx/camera/camera2/pipe/internal/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/camera/camera2/pipe/internal/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/camera/camera2/pipe/internal/j;->k:Landroidx/camera/camera2/pipe/internal/j$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/p2;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/p2;
        .annotation runtime Landroidx/camera/camera2/pipe/config/a0;
        .end annotation

        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Lvf/a;
    .end annotation

    .line 1
    const-string v0, "cameraPipeJob"

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
    iput-object p1, p0, Landroidx/camera/camera2/pipe/internal/j;->a:Lkotlinx/coroutines/p2;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/camera/camera2/pipe/internal/j;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/camera/camera2/pipe/internal/j;->d:Ljava/util/List;

    .line 24
    .line 25
    new-instance p1, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/camera/camera2/pipe/internal/j;->e:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Landroidx/camera/camera2/pipe/internal/j;->g:Ljava/util/List;

    .line 38
    .line 39
    new-instance p1, Ljava/lang/Object;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Landroidx/camera/camera2/pipe/internal/j;->h:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Landroidx/camera/camera2/pipe/internal/j;->j:Ljava/util/List;

    .line 52
    .line 53
    return-void
.end method

.method public static final synthetic a(Landroidx/camera/camera2/pipe/internal/j;)Lkotlinx/coroutines/p2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/pipe/internal/j;->a:Lkotlinx/coroutines/p2;

    .line 2
    .line 3
    return-object p0
.end method

.method private final b(Ljava/lang/Runnable;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/pipe/internal/j;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/camera/camera2/pipe/internal/j;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :goto_0
    monitor-exit v0

    .line 17
    return p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0

    .line 20
    throw p1
.end method

.method private final c(Ljava/lang/Runnable;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/j;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/pipe/internal/j;->f:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/camera/camera2/pipe/internal/j;->g:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :goto_0
    monitor-exit v0

    .line 17
    return p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0

    .line 20
    throw p1
.end method

.method private final e(Ljava/lang/Runnable;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/j;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/pipe/internal/j;->i:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/camera/camera2/pipe/internal/j;->j:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :goto_0
    monitor-exit v0

    .line 17
    return p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0

    .line 20
    throw p1
.end method

.method private final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/camera/camera2/pipe/core/o;->a:Landroidx/camera/camera2/pipe/core/o;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/core/o;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "CXCP"

    .line 13
    .line 14
    const-string v2, "Shutting down cameras..."

    .line 15
    .line 16
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/camera/camera2/pipe/internal/j;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object v1, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_2
    monitor-exit v0

    .line 49
    throw v1
.end method

.method private final h()Lkotlin/x2;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/j;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/camera/camera2/pipe/core/o;->a:Landroidx/camera/camera2/pipe/core/o;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/core/o;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "CXCP"

    .line 13
    .line 14
    const-string v2, "Shutting down scopes..."

    .line 15
    .line 16
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/camera/camera2/pipe/internal/j;->g:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v1, Landroidx/camera/camera2/pipe/internal/j$d;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v1, p0, v2}, Landroidx/camera/camera2/pipe/internal/j$d;-><init>(Landroidx/camera/camera2/pipe/internal/j;Lkotlin/coroutines/f;)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-static {v2, v1, v3, v2}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/j;Leg/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lkotlin/x2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-object v1

    .line 59
    :goto_2
    monitor-exit v0

    .line 60
    throw v1
.end method

.method private final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/j;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/camera/camera2/pipe/core/o;->a:Landroidx/camera/camera2/pipe/core/o;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/core/o;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "CXCP"

    .line 13
    .line 14
    const-string v2, "Shutting down threads..."

    .line 15
    .line 16
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/camera/camera2/pipe/internal/j;->j:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object v1, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_2
    monitor-exit v0

    .line 49
    throw v1
.end method


# virtual methods
.method public final d(Landroidx/camera/camera2/pipe/internal/j$b;Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Landroidx/camera/camera2/pipe/internal/j$b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "shutdownType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "shutdownAction"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/camera/camera2/pipe/internal/j$c;->a:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v0, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, p2}, Landroidx/camera/camera2/pipe/internal/j;->e(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Lkotlin/q0;

    .line 34
    .line 35
    invoke-direct {p1}, Lkotlin/q0;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    invoke-direct {p0, p2}, Landroidx/camera/camera2/pipe/internal/j;->c(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-direct {p0, p2}, Landroidx/camera/camera2/pipe/internal/j;->b(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_0
    if-nez v0, :cond_4

    .line 49
    .line 50
    sget-object v0, Landroidx/camera/camera2/pipe/core/o;->a:Landroidx/camera/camera2/pipe/core/o;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/o;->f()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v1, "CameraPipeLifetime already shut down. This is unexpected. Executing "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, " shutdown action immediately..."

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v0, "CXCP"

    .line 81
    .line 82
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/internal/j;->g()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/internal/j;->h()Lkotlin/x2;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/internal/j;->i()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
