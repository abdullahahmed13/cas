.class public final Landroidx/camera/camera2/impl/q3;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUseCaseThreads.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UseCaseThreads.kt\nandroidx/camera/camera2/impl/UseCaseThreads\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,200:1\n1#2:201\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nUseCaseThreads.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UseCaseThreads.kt\nandroidx/camera/camera2/impl/UseCaseThreads\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,200:1\n1#2:201\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/s0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/Executor;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/n0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Landroid/os/Handler;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/Executor;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/Executor;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final h:Lkotlinx/coroutines/n0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private i:Lkotlinx/coroutines/s0;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/s0;Ljava/util/concurrent/Executor;Lkotlinx/coroutines/n0;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/s0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/n0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "backgroundExecutor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "backgroundDispatcher"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/camera/camera2/impl/q3;->a:Lkotlinx/coroutines/s0;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/camera/camera2/impl/q3;->b:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p3, p0, Landroidx/camera/camera2/impl/q3;->c:Lkotlinx/coroutines/n0;

    .line 24
    .line 25
    new-instance p3, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Landroidx/camera/camera2/impl/q3;->d:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-static {p2}, Landroidx/camera/core/impl/utils/executor/c;->i(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string p3, "newSequentialExecutor(...)"

    .line 41
    .line 42
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Landroidx/camera/camera2/impl/q3;->e:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    new-instance p2, Ljava/lang/ThreadLocal;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/lang/ThreadLocal;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Landroidx/camera/camera2/impl/q3;->f:Ljava/lang/ThreadLocal;

    .line 53
    .line 54
    new-instance p2, Landroidx/camera/camera2/impl/o3;

    .line 55
    .line 56
    invoke-direct {p2, p0}, Landroidx/camera/camera2/impl/o3;-><init>(Landroidx/camera/camera2/impl/q3;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Landroidx/camera/camera2/impl/q3;->g:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    invoke-static {p2}, Lkotlinx/coroutines/b2;->c(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/n0;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Landroidx/camera/camera2/impl/q3;->h:Lkotlinx/coroutines/n0;

    .line 66
    .line 67
    invoke-interface {p1}, Lkotlinx/coroutines/s0;->getCoroutineContext()Lkotlin/coroutines/j;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 p3, 0x0

    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-static {p3, v0, p3}, Lkotlinx/coroutines/q3;->c(Lkotlinx/coroutines/p2;ILjava/lang/Object;)Lkotlinx/coroutines/a0;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-interface {p1, p3}, Lkotlin/coroutines/j;->plus(Lkotlin/coroutines/j;)Lkotlin/coroutines/j;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1, p2}, Lkotlin/coroutines/j;->plus(Lkotlin/coroutines/j;)Lkotlin/coroutines/j;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lkotlinx/coroutines/t0;->a(Lkotlin/coroutines/j;)Lkotlinx/coroutines/s0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Landroidx/camera/camera2/impl/q3;->i:Lkotlinx/coroutines/s0;

    .line 90
    .line 91
    return-void
.end method

.method public static synthetic a(Landroidx/camera/camera2/impl/q3;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/camera2/impl/q3;->s(Landroidx/camera/camera2/impl/q3;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/camera/camera2/impl/q3;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/camera2/impl/q3;->r(Landroidx/camera/camera2/impl/q3;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Landroidx/camera/camera2/impl/q3;ILkotlinx/coroutines/u0;Leg/l;ILjava/lang/Object;)Ljava/util/List;
    .locals 6

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p2, Lkotlinx/coroutines/u0;->DEFAULT:Lkotlinx/coroutines/u0;

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    const-string p2, "start"

    .line 9
    .line 10
    invoke-static {v2, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p2, "block"

    .line 14
    .line 15
    invoke-static {p3, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 p4, 0x0

    .line 24
    :goto_0
    const/4 p5, 0x0

    .line 25
    if-ge p4, p1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {p5, v0, p5}, Lkotlinx/coroutines/z;->c(Lkotlinx/coroutines/p2;ILjava/lang/Object;)Lkotlinx/coroutines/x;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 p4, p4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/q3;->p()Lkotlinx/coroutines/s0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v3, Landroidx/camera/camera2/impl/q3$c;

    .line 43
    .line 44
    invoke-direct {v3, p3, p2, p5}, Landroidx/camera/camera2/impl/q3$c;-><init>(Leg/l;Ljava/util/List;Lkotlin/coroutines/f;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 51
    .line 52
    .line 53
    return-object p2
.end method

.method public static synthetic i(Landroidx/camera/camera2/impl/q3;Leg/l;Lkotlinx/coroutines/u0;ILjava/lang/Object;)Lkotlinx/coroutines/a1;
    .locals 6

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lkotlinx/coroutines/u0;->DEFAULT:Lkotlinx/coroutines/u0;

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    const-string p2, "block"

    .line 9
    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p2, "start"

    .line 14
    .line 15
    invoke-static {v2, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-static {p3, p2, p3}, Lkotlinx/coroutines/z;->c(Lkotlinx/coroutines/p2;ILjava/lang/Object;)Lkotlinx/coroutines/x;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/q3;->p()Lkotlinx/coroutines/s0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v3, Landroidx/camera/camera2/impl/q3$d;

    .line 29
    .line 30
    invoke-direct {v3, p1, p2, p3}, Landroidx/camera/camera2/impl/q3$d;-><init>(Leg/l;Lkotlinx/coroutines/x;Lkotlin/coroutines/f;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 37
    .line 38
    .line 39
    return-object p2
.end method

.method private static final r(Landroidx/camera/camera2/impl/q3;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/q3;->e:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Landroidx/camera/camera2/impl/p3;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/impl/p3;-><init>(Landroidx/camera/camera2/impl/q3;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final s(Landroidx/camera/camera2/impl/q3;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/q3;->f:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/camera/camera2/impl/q3;->f:Ljava/lang/ThreadLocal;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    iget-object p0, p0, Landroidx/camera/camera2/impl/q3;->f:Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 21
    .line 22
    .line 23
    throw p1
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/q3;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "Thread check failed: This method must be called from the UseCaseThreads sequential scope. Current thread: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public final d(Leg/a;)Lkotlinx/coroutines/a1;
    .locals 8
    .param p1    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Leg/a<",
            "+",
            "Lkotlinx/coroutines/a1<",
            "+TT;>;>;)",
            "Lkotlinx/coroutines/a1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/z;->c(Lkotlinx/coroutines/p2;ILjava/lang/Object;)Lkotlinx/coroutines/x;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/q3;->p()Lkotlinx/coroutines/s0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v5, Landroidx/camera/camera2/impl/q3$a;

    .line 17
    .line 18
    invoke-direct {v5, p1, v0, v1}, Landroidx/camera/camera2/impl/q3$a;-><init>(Leg/a;Lkotlinx/coroutines/x;Lkotlin/coroutines/f;)V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x3

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final e(ILeg/a;)Ljava/util/List;
    .locals 8
    .param p2    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Leg/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/a1<",
            "+TT;>;>;>;)",
            "Ljava/util/List<",
            "Lkotlinx/coroutines/a1<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    const/4 v2, 0x0

    .line 13
    if-ge v1, p1, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-static {v2, v3, v2}, Lkotlinx/coroutines/z;->c(Lkotlinx/coroutines/p2;ILjava/lang/Object;)Lkotlinx/coroutines/x;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/q3;->p()Lkotlinx/coroutines/s0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v5, Landroidx/camera/camera2/impl/q3$b;

    .line 31
    .line 32
    invoke-direct {v5, p2, v0, v2}, Landroidx/camera/camera2/impl/q3$b;-><init>(Leg/a;Ljava/util/List;Lkotlin/coroutines/f;)V

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    move-object v2, p1

    .line 40
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final f(ILkotlinx/coroutines/u0;Leg/l;)Ljava/util/List;
    .locals 8
    .param p2    # Lkotlinx/coroutines/u0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlinx/coroutines/u0;",
            "Leg/l<",
            "-",
            "Lkotlin/coroutines/f<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/a1<",
            "+TT;>;>;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlinx/coroutines/a1<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "start"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    const/4 v2, 0x0

    .line 18
    if-ge v1, p1, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v2, v3, v2}, Lkotlinx/coroutines/z;->c(Lkotlinx/coroutines/p2;ILjava/lang/Object;)Lkotlinx/coroutines/x;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/q3;->p()Lkotlinx/coroutines/s0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v5, Landroidx/camera/camera2/impl/q3$c;

    .line 36
    .line 37
    invoke-direct {v5, p3, v0, v2}, Landroidx/camera/camera2/impl/q3$c;-><init>(Leg/l;Ljava/util/List;Lkotlin/coroutines/f;)V

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    move-object v2, p1

    .line 44
    move-object v4, p2

    .line 45
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final h(Leg/l;Lkotlinx/coroutines/u0;)Lkotlinx/coroutines/a1;
    .locals 8
    .param p1    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/u0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Leg/l<",
            "-",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlinx/coroutines/a1<",
            "+TT;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/u0;",
            ")",
            "Lkotlinx/coroutines/a1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "start"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/z;->c(Lkotlinx/coroutines/p2;ILjava/lang/Object;)Lkotlinx/coroutines/x;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/q3;->p()Lkotlinx/coroutines/s0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v5, Landroidx/camera/camera2/impl/q3$d;

    .line 22
    .line 23
    invoke-direct {v5, p1, v0, v1}, Landroidx/camera/camera2/impl/q3$d;-><init>(Leg/l;Lkotlinx/coroutines/x;Lkotlin/coroutines/f;)V

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    move-object v4, p2

    .line 30
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final j(Leg/l;)Lkotlinx/coroutines/p2;
    .locals 7
    .param p1    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "-",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/p2;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/q3;->p()Lkotlinx/coroutines/s0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v4, Landroidx/camera/camera2/impl/q3$e;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p1, v0}, Landroidx/camera/camera2/impl/q3$e;-><init>(Leg/l;Lkotlin/coroutines/f;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final k()Lkotlinx/coroutines/n0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/q3;->c:Lkotlinx/coroutines/n0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/q3;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Landroid/os/Handler;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/q3;->d:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lkotlinx/coroutines/s0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/q3;->a:Lkotlinx/coroutines/s0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/q3;->g:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lkotlinx/coroutines/s0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/q3;->i:Lkotlinx/coroutines/s0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/q3;->f:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final t(Lkotlinx/coroutines/s0;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/s0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/camera/camera2/impl/q3;->i:Lkotlinx/coroutines/s0;

    .line 7
    .line 8
    return-void
.end method
