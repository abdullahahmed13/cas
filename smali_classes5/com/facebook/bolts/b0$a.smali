.class public final Lcom/facebook/bolts/b0$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/bolts/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lcom/facebook/bolts/b0$a;-><init>()V

    return-void
.end method

.method private static final A(Lcom/facebook/bolts/c0;)V
    .locals 1

    .line 1
    const-string v0, "$tcs"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/facebook/bolts/c0;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final B(Ljava/util/concurrent/ScheduledFuture;Lcom/facebook/bolts/c0;)V
    .locals 1

    .line 1
    const-string v0, "$tcs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/facebook/bolts/c0;->e()Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final J(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/bolts/c0;Lcom/facebook/bolts/b0;)Ljava/lang/Void;
    .locals 2

    .line 1
    const-string v0, "$isAnyTaskComplete"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$firstCompleted"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "it"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/facebook/bolts/c0;->d(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/bolts/b0;->N()Ljava/lang/Exception;

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method private static final L(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/bolts/c0;Lcom/facebook/bolts/b0;)Ljava/lang/Void;
    .locals 2

    .line 1
    const-string v0, "$isAnyTaskComplete"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$firstCompleted"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "it"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/facebook/bolts/c0;->d(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/bolts/b0;->N()Ljava/lang/Exception;

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static synthetic a(Lcom/facebook/bolts/h;Lcom/facebook/bolts/c0;Lcom/facebook/bolts/b0;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/bolts/b0$a;->u(Lcom/facebook/bolts/h;Lcom/facebook/bolts/c0;Lcom/facebook/bolts/b0;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/facebook/bolts/h;Lcom/facebook/bolts/c0;Lcom/facebook/bolts/l;Lcom/facebook/bolts/b0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/bolts/b0$a;->t(Lcom/facebook/bolts/h;Lcom/facebook/bolts/c0;Lcom/facebook/bolts/l;Lcom/facebook/bolts/b0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/bolts/c0;Lcom/facebook/bolts/b0;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/bolts/b0$a;->L(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/bolts/c0;Lcom/facebook/bolts/b0;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/facebook/bolts/h;Lcom/facebook/bolts/c0;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/bolts/b0$a;->o(Lcom/facebook/bolts/h;Lcom/facebook/bolts/c0;Ljava/util/concurrent/Callable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/facebook/bolts/h;Lcom/facebook/bolts/c0;Lcom/facebook/bolts/l;Lcom/facebook/bolts/b0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/bolts/b0$a;->w(Lcom/facebook/bolts/h;Lcom/facebook/bolts/c0;Lcom/facebook/bolts/l;Lcom/facebook/bolts/b0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Ljava/util/concurrent/ScheduledFuture;Lcom/facebook/bolts/c0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/bolts/b0$a;->B(Ljava/util/concurrent/ScheduledFuture;Lcom/facebook/bolts/c0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/facebook/bolts/c0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/bolts/b0$a;->A(Lcom/facebook/bolts/c0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/bolts/c0;Lcom/facebook/bolts/b0;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/bolts/b0$a;->J(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/bolts/c0;Lcom/facebook/bolts/b0;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lcom/facebook/bolts/b0$a;Lcom/facebook/bolts/c0;Lcom/facebook/bolts/l;Lcom/facebook/bolts/b0;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/h;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/facebook/bolts/b0$a;->s(Lcom/facebook/bolts/c0;Lcom/facebook/bolts/l;Lcom/facebook/bolts/b0;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Lcom/facebook/bolts/b0$a;Lcom/facebook/bolts/c0;Lcom/facebook/bolts/l;Lcom/facebook/bolts/b0;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/h;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/facebook/bolts/b0$a;->v(Lcom/facebook/bolts/c0;Lcom/facebook/bolts/l;Lcom/facebook/bolts/b0;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final o(Lcom/facebook/bolts/h;Lcom/facebook/bolts/c0;Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 1
    const-string v0, "$tcs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$callable"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/facebook/bolts/h;->a()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/facebook/bolts/c0;->b()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Lcom/facebook/bolts/c0;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception p0

    .line 32
    invoke-virtual {p1, p0}, Lcom/facebook/bolts/c0;->c(Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_1
    invoke-virtual {p1}, Lcom/facebook/bolts/c0;->b()V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method private final s(Lcom/facebook/bolts/c0;Lcom/facebook/bolts/l;Lcom/facebook/bolts/b0;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            "TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/bolts/c0<",
            "TTContinuationResult;>;",
            "Lcom/facebook/bolts/l<",
            "TTResult;",
            "Lcom/facebook/bolts/b0<",
            "TTContinuationResult;>;>;",
            "Lcom/facebook/bolts/b0<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/bolts/h;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/facebook/bolts/t;

    .line 2
    .line 3
    invoke-direct {v0, p5, p1, p2, p3}, Lcom/facebook/bolts/t;-><init>(Lcom/facebook/bolts/h;Lcom/facebook/bolts/c0;Lcom/facebook/bolts/l;Lcom/facebook/bolts/b0;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p2

    .line 11
    new-instance p3, Lcom/facebook/bolts/m;

    .line 12
    .line 13
    invoke-direct {p3, p2}, Lcom/facebook/bolts/m;-><init>(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p3}, Lcom/facebook/bolts/c0;->c(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final t(Lcom/facebook/bolts/h;Lcom/facebook/bolts/c0;Lcom/facebook/bolts/l;Lcom/facebook/bolts/b0;)V
    .locals 1

    .line 1
    const-string v0, "$tcs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$continuation"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$task"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/facebook/bolts/h;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/facebook/bolts/c0;->b()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    :try_start_0
    invoke-interface {p2, p3}, Lcom/facebook/bolts/l;->a(Lcom/facebook/bolts/b0;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lcom/facebook/bolts/b0;

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    invoke-virtual {p1, p0}, Lcom/facebook/bolts/c0;->d(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance p3, Lcom/facebook/bolts/u;

    .line 44
    .line 45
    invoke-direct {p3, p0, p1}, Lcom/facebook/bolts/u;-><init>(Lcom/facebook/bolts/h;Lcom/facebook/bolts/c0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p3}, Lcom/facebook/bolts/b0;->y(Lcom/facebook/bolts/l;)Lcom/facebook/bolts/b0;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :goto_0
    invoke-virtual {p1, p0}, Lcom/facebook/bolts/c0;->c(Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_1
    invoke-virtual {p1}, Lcom/facebook/bolts/c0;->b()V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-void
.end method

.method private static final u(Lcom/facebook/bolts/h;Lcom/facebook/bolts/c0;Lcom/facebook/bolts/b0;)Ljava/lang/Void;
    .locals 1

    .line 1
    const-string v0, "$tcs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "task"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/facebook/bolts/h;->a()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/facebook/bolts/c0;->b()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/bolts/b0;->Q()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/facebook/bolts/c0;->b()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/bolts/b0;->S()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/facebook/bolts/b0;->N()Ljava/lang/Exception;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Lcom/facebook/bolts/c0;->c(Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p2}, Lcom/facebook/bolts/b0;->O()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p1, p0}, Lcom/facebook/bolts/c0;->d(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-object v0
.end method

.method private final v(Lcom/facebook/bolts/c0;Lcom/facebook/bolts/l;Lcom/facebook/bolts/b0;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            "TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/bolts/c0<",
            "TTContinuationResult;>;",
            "Lcom/facebook/bolts/l<",
            "TTResult;TTContinuationResult;>;",
            "Lcom/facebook/bolts/b0<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/bolts/h;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/facebook/bolts/z;

    .line 2
    .line 3
    invoke-direct {v0, p5, p1, p2, p3}, Lcom/facebook/bolts/z;-><init>(Lcom/facebook/bolts/h;Lcom/facebook/bolts/c0;Lcom/facebook/bolts/l;Lcom/facebook/bolts/b0;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p2

    .line 11
    new-instance p3, Lcom/facebook/bolts/m;

    .line 12
    .line 13
    invoke-direct {p3, p2}, Lcom/facebook/bolts/m;-><init>(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p3}, Lcom/facebook/bolts/c0;->c(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final w(Lcom/facebook/bolts/h;Lcom/facebook/bolts/c0;Lcom/facebook/bolts/l;Lcom/facebook/bolts/b0;)V
    .locals 1

    .line 1
    const-string v0, "$tcs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$continuation"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$task"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/facebook/bolts/h;->a()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/facebook/bolts/c0;->b()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    :try_start_0
    invoke-interface {p2, p3}, Lcom/facebook/bolts/l;->a(Lcom/facebook/bolts/b0;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1, p0}, Lcom/facebook/bolts/c0;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p0

    .line 37
    invoke-virtual {p1, p0}, Lcom/facebook/bolts/c0;->c(Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_1
    invoke-virtual {p1}, Lcom/facebook/bolts/c0;->b()V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Exception;)Lcom/facebook/bolts/b0;
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lcom/facebook/bolts/b0<",
            "TTResult;>;"
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/bolts/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/bolts/c0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/facebook/bolts/c0;->c(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/bolts/c0;->a()Lcom/facebook/bolts/b0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final D(Ljava/lang/Object;)Lcom/facebook/bolts/b0;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Lcom/facebook/bolts/b0<",
            "TTResult;>;"
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/bolts/b0;->i()Lcom/facebook/bolts/b0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/facebook/bolts/b0;->j()Lcom/facebook/bolts/b0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-static {}, Lcom/facebook/bolts/b0;->h()Lcom/facebook/bolts/b0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance v0, Lcom/facebook/bolts/c0;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/facebook/bolts/c0;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/facebook/bolts/c0;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/facebook/bolts/c0;->a()Lcom/facebook/bolts/b0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final E()Lcom/facebook/bolts/b0$c;
    .locals 1
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/bolts/b0;->k()Lcom/facebook/bolts/b0$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final F(Lcom/facebook/bolts/b0$c;)V
    .locals 0
    .param p1    # Lcom/facebook/bolts/b0$c;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/facebook/bolts/b0;->l(Lcom/facebook/bolts/b0$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final G(Ljava/util/Collection;)Lcom/facebook/bolts/b0;
    .locals 7
    .param p1    # Ljava/util/Collection;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/facebook/bolts/b0<",
            "*>;>;)",
            "Lcom/facebook/bolts/b0<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "tasks"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lcom/facebook/bolts/b0$a;->D(Ljava/lang/Object;)Lcom/facebook/bolts/b0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v5, Lcom/facebook/bolts/c0;

    .line 19
    .line 20
    invoke-direct {v5}, Lcom/facebook/bolts/c0;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v4, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v6, v0

    .line 63
    check-cast v6, Lcom/facebook/bolts/b0;

    .line 64
    .line 65
    new-instance v0, Lcom/facebook/bolts/b0$a$a;

    .line 66
    .line 67
    invoke-direct/range {v0 .. v5}, Lcom/facebook/bolts/b0$a$a;-><init>(Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/ArrayList;Lcom/facebook/bolts/c0;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v0}, Lcom/facebook/bolts/b0;->y(Lcom/facebook/bolts/l;)Lcom/facebook/bolts/b0;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v5}, Lcom/facebook/bolts/c0;->a()Lcom/facebook/bolts/b0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public final H(Ljava/util/Collection;)Lcom/facebook/bolts/b0;
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "Lcom/facebook/bolts/b0<",
            "TTResult;>;>;)",
            "Lcom/facebook/bolts/b0<",
            "Ljava/util/List<",
            "TTResult;>;>;"
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "tasks"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/facebook/bolts/b0$a;->G(Ljava/util/Collection;)Lcom/facebook/bolts/b0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/facebook/bolts/b0$a$b;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lcom/facebook/bolts/b0$a$b;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/facebook/bolts/b0;->V(Lcom/facebook/bolts/l;)Lcom/facebook/bolts/b0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final I(Ljava/util/Collection;)Lcom/facebook/bolts/b0;
    .locals 4
    .param p1    # Ljava/util/Collection;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/facebook/bolts/b0<",
            "*>;>;)",
            "Lcom/facebook/bolts/b0<",
            "Lcom/facebook/bolts/b0<",
            "*>;>;"
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "tasks"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lcom/facebook/bolts/b0$a;->D(Ljava/lang/Object;)Lcom/facebook/bolts/b0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Lcom/facebook/bolts/c0;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/facebook/bolts/c0;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/facebook/bolts/b0;

    .line 44
    .line 45
    new-instance v3, Lcom/facebook/bolts/a0;

    .line 46
    .line 47
    invoke-direct {v3, v1, v0}, Lcom/facebook/bolts/a0;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/bolts/c0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lcom/facebook/bolts/b0;->y(Lcom/facebook/bolts/l;)Lcom/facebook/bolts/b0;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/bolts/c0;->a()Lcom/facebook/bolts/b0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final K(Ljava/util/Collection;)Lcom/facebook/bolts/b0;
    .locals 4
    .param p1    # Ljava/util/Collection;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "Lcom/facebook/bolts/b0<",
            "TTResult;>;>;)",
            "Lcom/facebook/bolts/b0<",
            "Lcom/facebook/bolts/b0<",
            "TTResult;>;>;"
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "tasks"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lcom/facebook/bolts/b0$a;->D(Ljava/lang/Object;)Lcom/facebook/bolts/b0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Lcom/facebook/bolts/c0;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/facebook/bolts/c0;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/facebook/bolts/b0;

    .line 44
    .line 45
    new-instance v3, Lcom/facebook/bolts/v;

    .line 46
    .line 47
    invoke-direct {v3, v1, v0}, Lcom/facebook/bolts/v;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/bolts/c0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lcom/facebook/bolts/b0;->y(Lcom/facebook/bolts/l;)Lcom/facebook/bolts/b0;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/bolts/c0;->a()Lcom/facebook/bolts/b0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final k(Ljava/util/concurrent/Callable;)Lcom/facebook/bolts/b0;
    .locals 2
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lcom/facebook/bolts/b0<",
            "TTResult;>;"
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "callable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/bolts/b0;->f()Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/bolts/b0$a;->n(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/h;)Lcom/facebook/bolts/b0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final l(Ljava/util/concurrent/Callable;Lcom/facebook/bolts/h;)Lcom/facebook/bolts/b0;
    .locals 1
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/bolts/h;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Lcom/facebook/bolts/h;",
            ")",
            "Lcom/facebook/bolts/b0<",
            "TTResult;>;"
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "callable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/bolts/b0;->f()Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p1, v0, p2}, Lcom/facebook/bolts/b0$a;->n(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/h;)Lcom/facebook/bolts/b0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final m(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/facebook/bolts/b0;
    .locals 1
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/facebook/bolts/b0<",
            "TTResult;>;"
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "callable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "executor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/bolts/b0$a;->n(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/h;)Lcom/facebook/bolts/b0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final n(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/h;)Lcom/facebook/bolts/b0;
    .locals 2
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/bolts/h;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/bolts/h;",
            ")",
            "Lcom/facebook/bolts/b0<",
            "TTResult;>;"
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "callable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "executor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/facebook/bolts/c0;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/facebook/bolts/c0;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance v1, Lcom/facebook/bolts/y;

    .line 17
    .line 18
    invoke-direct {v1, p3, v0, p1}, Lcom/facebook/bolts/y;-><init>(Lcom/facebook/bolts/h;Lcom/facebook/bolts/c0;Ljava/util/concurrent/Callable;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    new-instance p2, Lcom/facebook/bolts/m;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lcom/facebook/bolts/m;-><init>(Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Lcom/facebook/bolts/c0;->c(Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/bolts/c0;->a()Lcom/facebook/bolts/b0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final p(Ljava/util/concurrent/Callable;)Lcom/facebook/bolts/b0;
    .locals 2
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lcom/facebook/bolts/b0<",
            "TTResult;>;"
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "callable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/bolts/b0;->k:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/bolts/b0$a;->n(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/h;)Lcom/facebook/bolts/b0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final q(Ljava/util/concurrent/Callable;Lcom/facebook/bolts/h;)Lcom/facebook/bolts/b0;
    .locals 1
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/bolts/h;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Lcom/facebook/bolts/h;",
            ")",
            "Lcom/facebook/bolts/b0<",
            "TTResult;>;"
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "callable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/bolts/b0;->k:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, p2}, Lcom/facebook/bolts/b0$a;->n(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/h;)Lcom/facebook/bolts/b0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final r()Lcom/facebook/bolts/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/facebook/bolts/b0<",
            "TTResult;>;"
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/bolts/b0;->g()Lcom/facebook/bolts/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final x(J)Lcom/facebook/bolts/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/facebook/bolts/b0<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/bolts/f;->d:Lcom/facebook/bolts/f$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/bolts/f$a;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/facebook/bolts/b0$a;->z(JLjava/util/concurrent/ScheduledExecutorService;Lcom/facebook/bolts/h;)Lcom/facebook/bolts/b0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final y(JLcom/facebook/bolts/h;)Lcom/facebook/bolts/b0;
    .locals 1
    .param p3    # Lcom/facebook/bolts/h;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/facebook/bolts/h;",
            ")",
            "Lcom/facebook/bolts/b0<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/bolts/f;->d:Lcom/facebook/bolts/f$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/bolts/f$a;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/facebook/bolts/b0$a;->z(JLjava/util/concurrent/ScheduledExecutorService;Lcom/facebook/bolts/h;)Lcom/facebook/bolts/b0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final z(JLjava/util/concurrent/ScheduledExecutorService;Lcom/facebook/bolts/h;)Lcom/facebook/bolts/b0;
    .locals 3
    .param p3    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/bolts/h;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/facebook/bolts/h;",
            ")",
            "Lcom/facebook/bolts/b0<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "executor"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    invoke-virtual {p4}, Lcom/facebook/bolts/h;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/facebook/bolts/b0$a;->r()Lcom/facebook/bolts/b0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    cmp-long v0, p1, v0

    .line 22
    .line 23
    if-gtz v0, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Lcom/facebook/bolts/b0$a;->D(Ljava/lang/Object;)Lcom/facebook/bolts/b0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    new-instance v0, Lcom/facebook/bolts/c0;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/facebook/bolts/c0;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/facebook/bolts/w;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lcom/facebook/bolts/w;-><init>(Lcom/facebook/bolts/c0;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    invoke-interface {p3, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p4, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance p2, Lcom/facebook/bolts/x;

    .line 51
    .line 52
    invoke-direct {p2, p1, v0}, Lcom/facebook/bolts/x;-><init>(Ljava/util/concurrent/ScheduledFuture;Lcom/facebook/bolts/c0;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p4, p2}, Lcom/facebook/bolts/h;->b(Ljava/lang/Runnable;)Lcom/facebook/bolts/i;

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/bolts/c0;->a()Lcom/facebook/bolts/b0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method
