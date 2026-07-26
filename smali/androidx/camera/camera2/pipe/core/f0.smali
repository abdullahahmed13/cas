.class public final Landroidx/camera/camera2/pipe/core/f0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThreads.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Threads.kt\nandroidx/camera/camera2/pipe/core/Threads\n+ 2 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n*L\n1#1,100:1\n63#2,2:101\n*S KotlinDebug\n*F\n+ 1 Threads.kt\nandroidx/camera/camera2/pipe/core/Threads\n*L\n88#1:101,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nThreads.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Threads.kt\nandroidx/camera/camera2/pipe/core/Threads\n+ 2 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n*L\n1#1,100:1\n63#2,2:101\n*S KotlinDebug\n*F\n+ 1 Threads.kt\nandroidx/camera/camera2/pipe/core/Threads\n*L\n88#1:101,2\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/s0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/s0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/Executor;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/n0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/Executor;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/n0;
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

.field private final i:Lkotlin/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/k0<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final j:Lkotlin/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/k0<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/s0;Lkotlinx/coroutines/s0;Ljava/util/concurrent/Executor;Lkotlinx/coroutines/n0;Ljava/util/concurrent/Executor;Lkotlinx/coroutines/n0;Ljava/util/concurrent/Executor;Lkotlinx/coroutines/n0;Leg/a;Leg/a;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/s0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/s0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/n0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Ljava/util/concurrent/Executor;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Lkotlinx/coroutines/n0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p7    # Ljava/util/concurrent/Executor;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p8    # Lkotlinx/coroutines/n0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p9    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p10    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlinx/coroutines/s0;",
            "Ljava/util/concurrent/Executor;",
            "Lkotlinx/coroutines/n0;",
            "Ljava/util/concurrent/Executor;",
            "Lkotlinx/coroutines/n0;",
            "Ljava/util/concurrent/Executor;",
            "Lkotlinx/coroutines/n0;",
            "Leg/a<",
            "+",
            "Landroid/os/Handler;",
            ">;",
            "Leg/a<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "cameraPipeScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraPipeDispatchScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "blockingExecutor"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "blockingDispatcher"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "backgroundExecutor"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "backgroundDispatcher"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "lightweightExecutor"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "lightweightDispatcher"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "camera2Handler"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "camera2Executor"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Landroidx/camera/camera2/pipe/core/f0;->a:Lkotlinx/coroutines/s0;

    .line 55
    .line 56
    iput-object p2, p0, Landroidx/camera/camera2/pipe/core/f0;->b:Lkotlinx/coroutines/s0;

    .line 57
    .line 58
    iput-object p3, p0, Landroidx/camera/camera2/pipe/core/f0;->c:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    iput-object p4, p0, Landroidx/camera/camera2/pipe/core/f0;->d:Lkotlinx/coroutines/n0;

    .line 61
    .line 62
    iput-object p5, p0, Landroidx/camera/camera2/pipe/core/f0;->e:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    iput-object p6, p0, Landroidx/camera/camera2/pipe/core/f0;->f:Lkotlinx/coroutines/n0;

    .line 65
    .line 66
    iput-object p7, p0, Landroidx/camera/camera2/pipe/core/f0;->g:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    iput-object p8, p0, Landroidx/camera/camera2/pipe/core/f0;->h:Lkotlinx/coroutines/n0;

    .line 69
    .line 70
    new-instance p1, Landroidx/camera/camera2/pipe/core/d0;

    .line 71
    .line 72
    invoke-direct {p1, p9}, Landroidx/camera/camera2/pipe/core/d0;-><init>(Leg/a;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/l0;->a(Leg/a;)Lkotlin/k0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Landroidx/camera/camera2/pipe/core/f0;->i:Lkotlin/k0;

    .line 80
    .line 81
    new-instance p1, Landroidx/camera/camera2/pipe/core/e0;

    .line 82
    .line 83
    invoke-direct {p1, p10}, Landroidx/camera/camera2/pipe/core/e0;-><init>(Leg/a;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lkotlin/l0;->a(Leg/a;)Lkotlin/k0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Landroidx/camera/camera2/pipe/core/f0;->j:Lkotlin/k0;

    .line 91
    .line 92
    return-void
.end method

.method public static synthetic a(Leg/a;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/camera2/pipe/core/f0;->d(Leg/a;)Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Leg/a;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/camera2/pipe/core/f0;->c(Leg/a;)Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Leg/a;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    invoke-interface {p0}, Leg/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final d(Leg/a;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-interface {p0}, Leg/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/os/Handler;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic e(Landroidx/camera/camera2/pipe/core/f0;Lkotlinx/coroutines/n0;Leg/l;)Lkotlinx/coroutines/a1;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/pipe/core/f0;->o(Lkotlinx/coroutines/n0;Leg/l;)Lkotlinx/coroutines/a1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final o(Lkotlinx/coroutines/n0;Leg/l;)Lkotlinx/coroutines/a1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/n0;",
            "Leg/l<",
            "-",
            "Lkotlin/coroutines/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/a1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/core/f0;->b:Lkotlinx/coroutines/s0;

    .line 2
    .line 3
    new-instance v3, Landroidx/camera/camera2/pipe/core/f0$a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p2, v1}, Landroidx/camera/camera2/pipe/core/f0$a;-><init>(Leg/l;Lkotlin/coroutines/f;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v1, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/a1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method


# virtual methods
.method public final f()Lkotlinx/coroutines/n0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/core/f0;->f:Lkotlinx/coroutines/n0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/core/f0;->e:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lkotlinx/coroutines/n0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/core/f0;->d:Lkotlinx/coroutines/n0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/core/f0;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/core/f0;->j:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k()Landroid/os/Handler;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/core/f0;->i:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l()Lkotlinx/coroutines/s0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/core/f0;->a:Lkotlinx/coroutines/s0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lkotlinx/coroutines/n0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/core/f0;->h:Lkotlinx/coroutines/n0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/core/f0;->g:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(JLeg/l;)Ljava/lang/Object;
    .locals 7
    .param p3    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Leg/l<",
            "-",
            "Lkotlin/coroutines/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/pipe/core/f0;->d:Lkotlinx/coroutines/n0;

    .line 7
    .line 8
    new-instance v1, Landroidx/camera/camera2/pipe/core/f0$b;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v2, p0

    .line 12
    move-wide v4, p1

    .line 13
    move-object v3, p3

    .line 14
    invoke-direct/range {v1 .. v6}, Landroidx/camera/camera2/pipe/core/f0$b;-><init>(Landroidx/camera/camera2/pipe/core/f0;Leg/l;JLkotlin/coroutines/f;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/j;Leg/p;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final q(JLeg/l;)Ljava/lang/Object;
    .locals 7
    .param p3    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Leg/l<",
            "-",
            "Lkotlin/coroutines/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/pipe/core/f0;->d:Lkotlinx/coroutines/n0;

    .line 7
    .line 8
    new-instance v1, Landroidx/camera/camera2/pipe/core/f0$c;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v2, p0

    .line 12
    move-wide v4, p1

    .line 13
    move-object v3, p3

    .line 14
    invoke-direct/range {v1 .. v6}, Landroidx/camera/camera2/pipe/core/f0$c;-><init>(Landroidx/camera/camera2/pipe/core/f0;Leg/l;JLkotlin/coroutines/f;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/j;Leg/p;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p1

    .line 22
    :catch_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    sget-object p2, Landroidx/camera/camera2/pipe/core/o;->a:Landroidx/camera/camera2/pipe/core/o;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/core/o;->g()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    const-string p2, "CXCP"

    .line 33
    .line 34
    const-string p3, "runBlockingCheckedOrNull cancelled by thread interruption"

    .line 35
    .line 36
    invoke-static {p2, p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method
