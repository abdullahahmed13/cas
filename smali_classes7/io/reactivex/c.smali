.class public abstract Lio/reactivex/c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lio/reactivex/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A(Ljava/util/concurrent/Callable;)Lio/reactivex/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/i;",
            ">;)",
            "Lio/reactivex/c;"
        }
    .end annotation

    .annotation runtime Lof/d;
    .end annotation

    .annotation runtime Lof/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "completableSupplier"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/completable/g;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/g;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/c;)Lio/reactivex/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private K(Lpf/g;Lpf/g;Lpf/a;Lpf/a;Lpf/a;Lpf/a;)Lio/reactivex/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpf/g<",
            "-",
            "Lio/reactivex/disposables/c;",
            ">;",
            "Lpf/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lpf/a;",
            "Lpf/a;",
            "Lpf/a;",
            "Lpf/a;",
            ")",
            "Lio/reactivex/c;"
        }
    .end annotation

    .annotation runtime Lof/d;
    .end annotation

    .annotation runtime Lof/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "onSubscribe is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "onError is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "onComplete is null"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "onTerminate is null"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v0, "onAfterTerminate is null"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v0, "onDispose is null"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v1, Lio/reactivex/internal/operators/completable/g0;

    .line 32
    .line 33
    move-object v2, p0

    .line 34
    move-object v3, p1

    .line 35
    move-object v4, p2

    .line 36
    move-object v5, p3

    .line 37
    move-object v6, p4

    .line 38
    move-object v7, p5

    .line 39
    move-object v8, p6

    .line 40
    invoke-direct/range {v1 .. v8}, Lio/reactivex/internal/operators/completable/g0;-><init>(Lio/reactivex/i;Lpf/g;Lpf/g;Lpf/a;Lpf/a;Lpf/a;Lpf/a;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lio/reactivex/plugins/a;->O(Lio/reactivex/c;)Lio/reactivex/c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public static N(Ljava/lang/Throwable;)Lio/reactivex/c;
    .locals 1
    .annotation runtime Lof/d;
    .end annotation

    .annotation runtime Lof/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "error is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/completable/n;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/n;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/c;)Lio/reactivex/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static O(Ljava/util/concurrent/Callable;)Lio/reactivex/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/c;"
        }
    .end annotation

    .annotation runtime Lof/d;
    .end annotation

    .annotation runtime Lof/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "errorSupplier is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/completable/o;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/o;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/c;)Lio/reactivex/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static P(Lpf/a;)Lio/reactivex/c;
    .locals 1
    .annotation runtime Lof/d;
    .end annotation

    .annotation runtime Lof/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "run is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/completable/p;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/p;-><init>(Lpf/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/c;)Lio/reactivex/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private P0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;Lio/reactivex/i;)Lio/reactivex/c;
    .locals 8
    .annotation runtime Lof/d;
    .end annotation

    .annotation runtime Lof/h;
        value = "custom"
    .end annotation

    .line 1
    const-string v0, "unit is null"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "scheduler is null"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lio/reactivex/internal/operators/completable/k0;

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move-wide v3, p1

    .line 15
    move-object v5, p3

    .line 16
    move-object v6, p4

    .line 17
    move-object v7, p5

    .line 18
    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/completable/k0;-><init>(Lio/reactivex/i;JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;Lio/reactivex/i;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lio/reactivex/plugins/a;->O(Lio/reactivex/c;)Lio/reactivex/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public static Q(Ljava/util/concurrent/Callable;)Lio/reactivex/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "*>;)",
            "Lio/reactivex/c;"
        }
    .end annotation

    .annotation runtime Lof/d;
    .end annotation

    .annotation runtime Lof/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "callable is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/completable/q;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/q;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/c;)Lio/reactivex/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static Q0(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/c;
    .locals 1
    .annotation runtime Lof/d;
    .end annotation

    .annotation runtime Lof/h;
        value = "io.reactivex:computation"
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/schedulers/b;->a()Lio/reactivex/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2, v0}, Lio/reactivex/c;->R0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)Lio/reactivex/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static R(Ljava/util/concurrent/Future;)Lio/reactivex/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)",
            "Lio/reactivex/c;"
        }
    .end annotation

    .annotation runtime Lof/d;
    .end annotation

    .annotation runtime Lof/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "future is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lio/reactivex/internal/functions/a;->j(Ljava/util/concurrent/Future;)Lpf/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lio/reactivex/c;->P(Lpf/a;)Lio/reactivex/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static R0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)Lio/reactivex/c;
    .locals 1
    .annotation runtime Lof/d;
    .end annotation

    .annotation runtime Lof/h;
        value = "custom"
    .end annotation

    .line 1
    const-string v0, "unit is null"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "scheduler is null"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/reactivex/internal/operators/completable/l0;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/completable/l0;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/c;)Lio/reactivex/c;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static S(Lio/reactivex/y;)Lio/reactivex/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/y<",
            "TT;>;)",
            "Lio/reactivex/c;"
        }
    .end annotation

    .annotation runtime Lof/d;
    .end annotation

    .annotation runtime Lof/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "maybe is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/maybe/p0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/p0;-><init>(Lio/reactivex/y;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/c;)Lio/reactivex/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static T(Lio/reactivex/g0;)Lio/reactivex/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/g0<",
            "TT;>;)",
            "Lio/reactivex/c;"
        }
    .end annotation

    .annotation runtime Lof/d;
    .end annotation

    .annotation runtime Lof/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "observable is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/completable/r;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/r;-><init>(Lio/reactivex/g0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/c;)Lio/reactivex/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static U(Lorg/reactivestreams/c;)Lio/reactivex/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/c<",
            "TT;>;)",
            "Lio/reactivex/c;"
        }
    .end annotation

    .annotation runtime Lof/b;
        value = .enum Lof/a;->UNBOUNDED_IN:Lof/a;
    .end annotation

    .annotation runtime Lof/d;
    .end annotation

    .annotation runtime Lof/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "publisher is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/completable/s;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/s;-><init>(Lorg/reactivestreams/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/c;)Lio/reactivex/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static V(Ljava/lang/Runnable;)Lio/reactivex/c;
    .locals 1
    .annotation runtime Lof/d;
    .end annotation

    .annotation runtime Lof/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "run is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/completable/t;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/t;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/c;)Lio/reactivex/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static V0(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2
    .line 3
    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static W(Lio/reactivex/q0;)Lio/reactivex/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/q0<",
            "TT;>;)",
            "Lio/reactivex/c;"
        }
    .end annotation

    .annotation runtime Lof/d;
    .end annotation

    .annotation runtime Lof/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "single is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/completable/u;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/u;-><init>(Lio/reactivex/q0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/c;)Lio/reactivex/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static Z(Ljava/lang/Iterable;)Lio/reactivex/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/i;",
            ">;)",
            "Lio/reactivex/c;"
        }
    .end annotation

    .annotation runtime Lof/d;
    .end annotation

    .annotation runtime Lof/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "sources is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/completable/c0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/c0;-><init>(Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/c;)Lio/reactivex/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static Z0(Lio/reactivex/i;)Lio/reactivex/c;
    .locals 1
    .annotation runtime Lof/d;
    .end annotation

    .annotation runtime Lof/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "source is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lio/reactivex/c;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lio/reactivex/internal/operators/completable/v;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/v;-><init>(Lio/reactivex/i;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/c;)Lio/reactivex/c;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "Use of unsafeCreate(Completable)!"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public static a0(Lorg/reactivestreams/c;)Lio/reactivex/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/c<",
            "+",
            "Lio/reactivex/i;",
            ">;)",
            "Lio/reactivex/c;"
        }
    .end annotation

    .annotation runtime Lof/b;
        value = .enum Lof/a;->UNBOUNDED_IN:Lof/a;
    .end annotation

    .annotation runtime Lof/d;
    .end annotation

    .annotation runtime Lof/h;
        value = "none"
    .end annotation

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v0, v1}, Lio/reactivex/c;->c0(Lorg/reactivestreams/c;IZ)Lio/reactivex/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b0(Lorg/reactivestreams/c;I)Lio/reactivex/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/c<",
            "+",
            "Lio/reactivex/i;",
            ">;I)",
            "Lio/reactivex/c;"
        }
    .end annotation

    .annotation runtime Lof/b;
        value = .enum Lof/a;->FULL:Lof/a;
    .end annotation

    .annotation runtime Lof/d;
    .end annotation

    .annotation runtime Lof/h;
        value = "none"
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lio/reactivex/c;->c0(Lorg/reactivestreams/c;IZ)Lio/reactivex/c;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static b1(Ljava/util/concurrent/Callable;Lpf/o;Lpf/g;)Lio/reactivex/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lpf/o<",
            "-TR;+",
            "Lio/reactivex/i;",
            ">;",
            "Lpf/g<",
            "-TR;>;)",
            "Lio/reactivex/c;"
        }
    .end annotation

    .annotation runtime Lof/d;
    .end annotation

    .annotation runtime Lof/h;
        value = "none"
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, Lio/reactivex/c;->c1(Ljava/util/concurrent/Callable;Lpf/o;Lpf/g;Z)Lio/reactivex/c;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static c0(Lorg/reactivestreams/c;IZ)Lio/reactivex/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/c<",
            "+",
            "Lio/reactivex/i;",
            ">;IZ)",
            "Lio/reactivex/c;"
        }
    .end annotation

    .annotation runtime Lof/b;
        value = .enum Lof/a;->FULL:Lof/a;
    .end annotation

    .annotation runtime Lof/d;
    .end annotation

    .annotation runtime Lof/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "sources is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "maxConcurrency"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->h(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/reactivex/internal/operators/completable/y;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/completable/y;-><init>(Lorg/reactivestreams/c;IZ)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/c;)Lio/reactivex/c;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static c1(Ljava/util/concurrent/Callable;Lpf/o;Lpf/g;Z)Lio/reactivex/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lpf/o<",
            "-TR;+",
            "Lio/reactivex/i;",
            ">;",
            "Lpf/g<",
            "-TR;>;Z)",
            "Lio/reactivex/c;"
        }
    .end annotation

    .annotation runtime Lof/d;
    .end annotation

    .annotation runtime Lof/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "resourceSupplier is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "completableFunction is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "disposer is null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lio/reactivex/internal/operators/completable/p0;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/completable/p0;-><init>(Ljava/util/concurrent/Callable;Lpf/o;Lpf/g;Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/c;)Lio/reactivex/c;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static varargs d0([Lio/reactivex/i;)Lio/reactivex/c;
    .locals 2
    .annotation runtime Lof/d;
    .end annotation

    .annotation runtime Lof/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "sources is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lio/reactivex/c;->s()Lio/reactivex/c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    array-length v0, p0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aget-object p0, p0, v0

    .line 20
    .line 21
    invoke-static {p0}, Lio/reactivex/c;->d1(Lio/reactivex/i;)Lio/reactivex/c;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/completable/z;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/z;-><init>([Lio/reactivex/i;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/c;)Lio/reactivex/c;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static d1(Lio/reactivex/i;)Lio/reactivex/c;
    .locals 1
    .annotation runtime Lof/d;
    .end annotation

    .annotation runtime Lof/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "source is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lio/reactivex/c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lio/reactivex/c;

    .line 11
    .line 12
    invoke-static {p0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/c;)Lio/reactivex/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/completable/v;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/v;-><init>(Lio/reactivex/i;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/c;)Lio/reactivex/c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static e(Ljava/lang/Iterable;)Lio/reactivex/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/i;",
            ">;)",
            "Lio/reactivex/c;"
        }
    .end annotation

    .annotation runtime Lof/d;
    .end annotation

    .annotation runtime Lof/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "sources is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/completable/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1, p0}, Lio/reactivex/internal/operators/completable/a;-><init>([Lio/reactivex/i;Ljava/lang/Iterable;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/c;)Lio/reactivex/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static varargs e0([Lio/reactivex/i;)Lio/reactivex/c;
    .locals 1
    .annotation runtime Lof/d;
    .end annotation

    .annotation runtime Lof/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "sources is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/completable/a0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/a0;-><init>([Lio/reactivex/i;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/c;)Lio/reactivex/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static varargs f([Lio/reactivex/i;)Lio/reactivex/c;
    .locals 2
    .annotation runtime Lof/d;
    .end annotation

    .annotation runtime Lof/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "sources is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lio/reactivex/c;->s()Lio/reactivex/c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    array-length v0, p0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aget-object p0, p0, v0

    .line 20
    .line 21
    invoke-static {p0}, Lio/reactivex/c;->d1(Lio/reactivex/i;)Lio/reactivex/c;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/completable/a;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/completable/a;-><init>([Lio/reactivex/i;Ljava/lang/Iterable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/c;)Lio/reactivex/c;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static f0(Ljava/lang/Iterable;)Lio/reactivex/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/i;",
            ">;)",
            "Lio/reactivex/c;"
        }
    .end annotation

    .annotation runtime Lof/d;
    .end annotation

    .annotation runtime Lof/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "sources is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/completable/b0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/b0;-><init>(Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/c;)Lio/reactivex/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static g0(Lorg/reactivestreams/c;)Lio/reactivex/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/c<",
            "+",
            "Lio/reactivex/i;",
            ">;)",
            "Lio/reactivex/c;"
        }
    .end annotation

    .annotation runtime Lof/b;
        value = .enum Lof/a;->UNBOUNDED_IN:Lof/a;
    .end annotation

    .annotation runtime Lof/d;
    .end annotation

    .annotation runtime Lof/h;
        value = "none"
    .end annotation

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p0, v0, v1}, Lio/reactivex/c;->c0(Lorg/reactivestreams/c;IZ)Lio/reactivex/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static h0(Lorg/reactivestreams/c;I)Lio/reactivex/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/c<",
            "+",
            "Lio/reactivex/i;",
            ">;I)",
            "Lio/reactivex/c;"
        }
    .end annotation

    .annotation runtime Lof/b;
        value = .enum Lof/a;->FULL:Lof/a;
    .end annotation

    .annotation runtime Lof/d;
    .end annotation

    .annotation runtime Lof/h;
        value = "none"
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lio/reactivex/c;->c0(Lorg/reactivestreams/c;IZ)Lio/reactivex/c;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static j0()Lio/reactivex/c;
    .locals 1
    .annotation runtime Lof/d;
    .end annotation

    .annotation runtime Lof/h;
        value = "none"
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/operators/completable/d0;->d:Lio/reactivex/c;

    .line 2
    .line 3
    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/c;)Lio/reactivex/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static s()Lio/reactivex/c;
    .locals 1
    .annotation runtime Lof/d;
    .end annotation

    .annotation runtime Lof/h;
        value = "none"
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/operators/completable/m;->d:Lio/reactivex/c;

    .line 2
    .line 3
    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/c;)Lio/reactivex/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static u(Ljava/lang/Iterable;)Lio/reactivex/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/i;",
            ">;)",
            "Lio/reactivex/c;"
        }
    .end annotation

    .annotation runtime Lof/d;
    .end annotation

    .annotation runtime Lof/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "sources is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/completable/e;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/e;-><init>(Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/c;)Lio/reactivex/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static v(Lorg/reactivestreams/c;)Lio/reactivex/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/c<",
            "+",
            "Lio/reactivex/i;",
            ">;)",
            "Lio/reactivex/c;"
        }
    .end annotation

    .annotation runtime Lof/b;
        value = .enum Lof/a;->FULL:Lof/a;
    .end annotation

    .annotation runtime Lof/d;
    .end annotation

    .annotation runtime Lof/h;
        value = "none"
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Lio/reactivex/c;->w(Lorg/reactivestreams/c;I)Lio/reactivex/c;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static w(Lorg/reactivestreams/c;I)Lio/reactivex/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/c<",
            "+",
            "Lio/reactivex/i;",
            ">;I)",
            "Lio/reactivex/c;"
        }
    .end annotation

    .annotation runtime Lof/b;
        value = .enum Lof/a;->FULL:Lof/a;
    .end annotation

    .annotation runtime Lof/d;
    .end annotation

    .annotation runtime Lof/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "sources is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "prefetch"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->h(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/reactivex/internal/operators/completable/c;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/c;-><init>(Lorg/reactivestreams/c;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/c;)Lio/reactivex/c;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static varargs x([Lio/reactivex/i;)Lio/reactivex/c;
    .locals 2
    .annotation runtime Lof/d;
    .end annotation

    .annotation runtime Lof/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "sources is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lio/reactivex/c;->s()Lio/reactivex/c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    array-length v0, p0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aget-object p0, p0, v0

    .line 20
    .line 21
    invoke-static {p0}, Lio/reactivex/c;->d1(Lio/reactivex/i;)Lio/reactivex/c;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/completable/d;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/d;-><init>([Lio/reactivex/i;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/c;)Lio/reactivex/c;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static z(Lio/reactivex/g;)Lio/reactivex/c;
    .locals 1
    .annotation runtime Lof/d;
    .end annotation

    .annotation runtime Lof/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "source is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/completable/f;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/f;-><init>(Lio/reactivex/g;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/c;)Lio/reactivex/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final A0(Lorg/reactivestreams/c;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/c<",
            "TT;>;)",
            "Lio/reactivex/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lof/b;
        value = .enum Lof/a;->FULL:Lof/a;
    .end annotation

    .annotation runtime Lof/d;
    .end annotation

    .annotation runtime Lof/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/c;->T0()Lio/reactivex/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lio/reactivex/l;->a6(Lorg/reactivestreams/c;)Lio/reactivex/l;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final B(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/c;
    .locals 6
    .annotation runtime Lof/d;
    .end annotation

    .annotation runtime Lof/h;
        value = "io.reactivex:computation"
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/schedulers/b;->a()Lio/reactivex/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-wide v1, p1

    .line 8
    move-object v3, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/c;->D(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;Z)Lio/reactivex/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final B0(Lio/reactivex/b0;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b0<",
            "TT;>;)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lof/d;
    .end annotation

    .annotation runtime Lof/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/c;->W0()Lio/reactivex/b0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lio/reactivex/b0;->concatWith(Lio/reactivex/g0;)Lio/reactivex/b0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final C(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)Lio/reactivex/c;
    .locals 6
    .annotation runtime Lof/d;
    .end annotation

    .annotation runtime Lof/h;
        value = "custom"
    .end annotation

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/c;->D(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;Z)Lio/reactivex/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final C0()Lio/reactivex/disposables/c;
    .locals 1
    .annotation runtime Lof/h;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/observers/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/internal/observers/o;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/reactivex/c;->d(Lio/reactivex/f;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final D(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;Z)Lio/reactivex/c;
    .locals 8
    .annotation runtime Lof/d;
    .end annotation

    .annotation runtime Lof/h;
        value = "custom"
    .end annotation

    .line 1
    const-string v0, "unit is null"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "scheduler is null"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lio/reactivex/internal/operators/completable/h;

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move-wide v3, p1

    .line 15
    move-object v5, p3

    .line 16
    move-object v6, p4

    .line 17
    move v7, p5

    .line 18
    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/completable/h;-><init>(Lio/reactivex/i;JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lio/reactivex/plugins/a;->O(Lio/reactivex/c;)Lio/reactivex/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final D0(Lpf/a;)Lio/reactivex/disposables/c;
    .locals 1
    .annotation runtime Lof/d;
    .end annotation

    .annotation runtime Lof/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "onComplete is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/observers/j;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lio/reactivex/internal/observers/j;-><init>(Lpf/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lio/reactivex/c;->d(Lio/reactivex/f;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final E(Lpf/a;)Lio/reactivex/c;
    .locals 7
    .annotation runtime Lof/d;
    .end annotation

    .annotation runtime Lof/h;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/a;->h()Lpf/g;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {}, Lio/reactivex/internal/functions/a;->h()Lpf/g;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lio/reactivex/internal/functions/a;->c:Lpf/a;

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    move-object v6, v3

    .line 13
    move-object v0, p0

    .line 14
    move-object v5, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Lio/reactivex/c;->K(Lpf/g;Lpf/g;Lpf/a;Lpf/a;Lpf/a;Lpf/a;)Lio/reactivex/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final E0(Lpf/a;Lpf/g;)Lio/reactivex/disposables/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpf/a;",
            "Lpf/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/disposables/c;"
        }
    .end annotation

    .annotation runtime Lof/d;
    .end annotation

    .annotation runtime Lof/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "onError is null"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "onComplete is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/reactivex/internal/observers/j;

    .line 12
    .line 13
    invoke-direct {v0, p2, p1}, Lio/reactivex/internal/observers/j;-><init>(Lpf/g;Lpf/a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lio/reactivex/c;->d(Lio/reactivex/f;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final F(Lpf/a;)Lio/reactivex/c;
    .locals 1
    .annotation runtime Lof/d;
    .end annotation

    .annotation runtime Lof/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "onFinally is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/completable/k;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/k;-><init>(Lio/reactivex/i;Lpf/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/c;)Lio/reactivex/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method protected abstract F0(Lio/reactivex/f;)V
.end method

.method public final G(Lpf/a;)Lio/reactivex/c;
    .locals 7
    .annotation runtime Lof/d;
    .end annotation

    .annotation runtime Lof/h;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/a;->h()Lpf/g;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {}, Lio/reactivex/internal/functions/a;->h()Lpf/g;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v4, Lio/reactivex/internal/functions/a;->c:Lpf/a;

    .line 10
    .line 11
    move-object v5, v4

    .line 12
    move-object v6, v4

    .line 13
    move-object v0, p0

    .line 14
    move-object v3, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Lio/reactivex/c;->K(Lpf/g;Lpf/g;Lpf/a;Lpf/a;Lpf/a;Lpf/a;)Lio/reactivex/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final G0(Lio/reactivex/j0;)Lio/reactivex/c;
    .locals 1
    .annotation runtime Lof/d;
    .end annotation

    .annotation runtime Lof/h;
        value = "custom"
    .end annotation

    .line 1
    const-string v0, "scheduler is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/completable/i0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/i0;-><init>(Lio/reactivex/i;Lio/reactivex/j0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/c;)Lio/reactivex/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final H(Lpf/a;)Lio/reactivex/c;
    .locals 7
    .annotation runtime Lof/d;
    .end annotation

    .annotation runtime Lof/h;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/a;->h()Lpf/g;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {}, Lio/reactivex/internal/functions/a;->h()Lpf/g;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lio/reactivex/internal/functions/a;->c:Lpf/a;

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    move-object v5, v3

    .line 13
    move-object v0, p0

    .line 14
    move-object v6, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Lio/reactivex/c;->K(Lpf/g;Lpf/g;Lpf/a;Lpf/a;Lpf/a;Lpf/a;)Lio/reactivex/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final H0(Lio/reactivex/f;)Lio/reactivex/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/reactivex/f;",
            ">(TE;)TE;"
        }
    .end annotation

    .annotation runtime Lof/d;
    .end annotation

    .annotation runtime Lof/h;
        value = "none"
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/c;->d(Lio/reactivex/f;)V

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public final I(Lpf/g;)Lio/reactivex/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpf/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/c;"
        }
    .end annotation

    .annotation runtime Lof/d;
    .end annotation

    .annotation runtime Lof/h;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/a;->h()Lpf/g;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object v3, Lio/reactivex/internal/functions/a;->c:Lpf/a;

    .line 6
    .line 7
    move-object v4, v3

    .line 8
    move-object v5, v3

    .line 9
    move-object v6, v3

    .line 10
    move-object v0, p0

    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Lio/reactivex/c;->K(Lpf/g;Lpf/g;Lpf/a;Lpf/a;Lpf/a;Lpf/a;)Lio/reactivex/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final I0(Lio/reactivex/i;)Lio/reactivex/c;
    .locals 1
    .annotation runtime Lof/d;
    .end annotation

    .annotation runtime Lof/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/completable/j0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/j0;-><init>(Lio/reactivex/c;Lio/reactivex/i;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/c;)Lio/reactivex/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final J(Lpf/g;)Lio/reactivex/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpf/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/c;"
        }
    .end annotation

    .annotation runtime Lof/d;
    .end annotation

    .annotation runtime Lof/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "onEvent is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/completable/l;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/l;-><init>(Lio/reactivex/i;Lpf/g;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/c;)Lio/reactivex/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final J0()Lio/reactivex/observers/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/observers/n<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lof/d;
    .end annotation

    .annotation runtime Lof/h;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/observers/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/observers/n;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/reactivex/c;->d(Lio/reactivex/f;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final K0(Z)Lio/reactivex/observers/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/observers/n<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lof/d;
    .end annotation

    .annotation runtime Lof/h;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/observers/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/observers/n;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/reactivex/observers/n;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Lio/reactivex/c;->d(Lio/reactivex/f;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final L(Lpf/g;)Lio/reactivex/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpf/g<",
            "-",
            "Lio/reactivex/disposables/c;",
            ">;)",
            "Lio/reactivex/c;"
        }
    .end annotation

    .annotation runtime Lof/d;
    .end annotation

    .annotation runtime Lof/h;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/a;->h()Lpf/g;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    sget-object v3, Lio/reactivex/internal/functions/a;->c:Lpf/a;

    .line 6
    .line 7
    move-object v4, v3

    .line 8
    move-object v5, v3

    .line 9
    move-object v6, v3

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Lio/reactivex/c;->K(Lpf/g;Lpf/g;Lpf/a;Lpf/a;Lpf/a;Lpf/a;)Lio/reactivex/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final L0(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/c;
    .locals 6
    .annotation runtime Lof/d;
    .end annotation

    .annotation runtime Lof/h;
        value = "io.reactivex:computation"
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/schedulers/b;->a()Lio/reactivex/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-wide v1, p1

    .line 8
    move-object v3, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lio/reactivex/c;->P0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;Lio/reactivex/i;)Lio/reactivex/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final M(Lpf/a;)Lio/reactivex/c;
    .locals 7
    .annotation runtime Lof/d;
    .end annotation

    .annotation runtime Lof/h;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/a;->h()Lpf/g;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {}, Lio/reactivex/internal/functions/a;->h()Lpf/g;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lio/reactivex/internal/functions/a;->c:Lpf/a;

    .line 10
    .line 11
    move-object v5, v3

    .line 12
    move-object v6, v3

    .line 13
    move-object v0, p0

    .line 14
    move-object v4, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Lio/reactivex/c;->K(Lpf/g;Lpf/g;Lpf/a;Lpf/a;Lpf/a;Lpf/a;)Lio/reactivex/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final M0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/i;)Lio/reactivex/c;
    .locals 7
    .annotation runtime Lof/d;
    .end annotation

    .annotation runtime Lof/h;
        value = "io.reactivex:computation"
    .end annotation

    .line 1
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/reactivex/schedulers/b;->a()Lio/reactivex/j0;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    move-object v1, p0

    .line 11
    move-wide v2, p1

    .line 12
    move-object v4, p3

    .line 13
    move-object v6, p4

    .line 14
    invoke-direct/range {v1 .. v6}, Lio/reactivex/c;->P0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;Lio/reactivex/i;)Lio/reactivex/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final N0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)Lio/reactivex/c;
    .locals 6
    .annotation runtime Lof/d;
    .end annotation

    .annotation runtime Lof/h;
        value = "custom"
    .end annotation

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Lio/reactivex/c;->P0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;Lio/reactivex/i;)Lio/reactivex/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final O0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;Lio/reactivex/i;)Lio/reactivex/c;
    .locals 1
    .annotation runtime Lof/d;
    .end annotation

    .annotation runtime Lof/h;
        value = "custom"
    .end annotation

    .line 1
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct/range {p0 .. p5}, Lio/reactivex/c;->P0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;Lio/reactivex/i;)Lio/reactivex/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final S0(Lpf/o;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lpf/o<",
            "-",
            "Lio/reactivex/c;",
            "TU;>;)TU;"
        }
    .end annotation

    .annotation runtime Lof/d;
    .end annotation

    .annotation runtime Lof/h;
        value = "none"
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "converter is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lpf/o;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lpf/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-static {p1}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lio/reactivex/internal/util/k;->e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    throw p1
.end method

.method public final T0()Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lof/b;
        value = .enum Lof/a;->FULL:Lof/a;
    .end annotation

    .annotation runtime Lof/d;
    .end annotation

    .annotation runtime Lof/h;
        value = "none"
    .end annotation

    .line 1
    instance-of v0, p0, Lqf/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lqf/b;

    .line 7
    .line 8
    invoke-interface {v0}, Lqf/b;->c()Lio/reactivex/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/completable/m0;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/m0;-><init>(Lio/reactivex/i;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/l;)Lio/reactivex/l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final U0()Lio/reactivex/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/s<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lof/d;
    .end annotation

    .annotation runtime Lof/h;
        value = "none"
    .end annotation

    .line 1
    instance-of v0, p0, Lqf/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lqf/c;

    .line 7
    .line 8
    invoke-interface {v0}, Lqf/c;->a()Lio/reactivex/s;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/maybe/j0;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/j0;-><init>(Lio/reactivex/i;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/s;)Lio/reactivex/s;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final W0()Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lof/d;
    .end annotation

    .annotation runtime Lof/h;
        value = "none"
    .end annotation

    .line 1
    instance-of v0, p0, Lqf/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lqf/d;

    .line 7
    .line 8
    invoke-interface {v0}, Lqf/d;->b()Lio/reactivex/b0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/completable/n0;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/n0;-><init>(Lio/reactivex/i;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final X()Lio/reactivex/c;
    .locals 1
    .annotation runtime Lof/d;
    .end annotation

    .annotation runtime Lof/h;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/completable/w;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/w;-><init>(Lio/reactivex/i;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/c;)Lio/reactivex/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final X0(Ljava/util/concurrent/Callable;)Lio/reactivex/k0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lio/reactivex/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lof/d;
    .end annotation

    .annotation runtime Lof/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "completionValueSupplier is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/completable/o0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/completable/o0;-><init>(Lio/reactivex/i;Ljava/util/concurrent/Callable;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lio/reactivex/plugins/a;->S(Lio/reactivex/k0;)Lio/reactivex/k0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final Y(Lio/reactivex/h;)Lio/reactivex/c;
    .locals 1
    .annotation runtime Lof/d;
    .end annotation

    .annotation runtime Lof/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "onLift is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/completable/x;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/x;-><init>(Lio/reactivex/i;Lio/reactivex/h;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/c;)Lio/reactivex/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final Y0(Ljava/lang/Object;)Lio/reactivex/k0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/reactivex/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lof/d;
    .end annotation

    .annotation runtime Lof/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "completionValue is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/completable/o0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1, p1}, Lio/reactivex/internal/operators/completable/o0;-><init>(Lio/reactivex/i;Ljava/util/concurrent/Callable;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lio/reactivex/plugins/a;->S(Lio/reactivex/k0;)Lio/reactivex/k0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final a1(Lio/reactivex/j0;)Lio/reactivex/c;
    .locals 1
    .annotation runtime Lof/d;
    .end annotation

    .annotation runtime Lof/h;
        value = "custom"
    .end annotation

    .line 1
    const-string v0, "scheduler is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/completable/j;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/j;-><init>(Lio/reactivex/i;Lio/reactivex/j0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/c;)Lio/reactivex/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final d(Lio/reactivex/f;)V
    .locals 1
    .annotation runtime Lof/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "s is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0, p1}, Lio/reactivex/plugins/a;->d0(Lio/reactivex/c;Lio/reactivex/f;)Lio/reactivex/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null CompletableObserver. Please check the handler provided to RxJavaPlugins.setOnCompletableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lio/reactivex/c;->F0(Lio/reactivex/f;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :goto_0
    invoke-static {p1}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lio/reactivex/c;->V0(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    throw p1

    .line 34
    :goto_1
    throw p1
.end method

.method public final g(Lio/reactivex/i;)Lio/reactivex/c;
    .locals 2
    .annotation runtime Lof/d;
    .end annotation

    .annotation runtime Lof/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Lio/reactivex/i;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p0, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    aput-object p1, v0, v1

    .line 14
    .line 15
    invoke-static {v0}, Lio/reactivex/c;->f([Lio/reactivex/i;)Lio/reactivex/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final h(Lio/reactivex/i;)Lio/reactivex/c;
    .locals 0
    .annotation runtime Lof/d;
    .end annotation

    .annotation runtime Lof/h;
        value = "none"
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/c;->y(Lio/reactivex/i;)Lio/reactivex/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final i(Lorg/reactivestreams/c;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/c<",
            "TT;>;)",
            "Lio/reactivex/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lof/b;
        value = .enum Lof/a;->FULL:Lof/a;
    .end annotation

    .annotation runtime Lof/d;
    .end annotation

    .annotation runtime Lof/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "next is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/mixed/b;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/mixed/b;-><init>(Lio/reactivex/i;Lorg/reactivestreams/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/l;)Lio/reactivex/l;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final i0(Lio/reactivex/i;)Lio/reactivex/c;
    .locals 2
    .annotation runtime Lof/d;
    .end annotation

    .annotation runtime Lof/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Lio/reactivex/i;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p0, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    aput-object p1, v0, v1

    .line 14
    .line 15
    invoke-static {v0}, Lio/reactivex/c;->d0([Lio/reactivex/i;)Lio/reactivex/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final j(Lio/reactivex/y;)Lio/reactivex/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/y<",
            "TT;>;)",
            "Lio/reactivex/s<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lof/d;
    .end annotation

    .annotation runtime Lof/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "next is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/maybe/o;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/maybe/o;-><init>(Lio/reactivex/y;Lio/reactivex/i;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/s;)Lio/reactivex/s;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final k(Lio/reactivex/g0;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/g0<",
            "TT;>;)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lof/d;
    .end annotation

    .annotation runtime Lof/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "next is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/mixed/a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/mixed/a;-><init>(Lio/reactivex/i;Lio/reactivex/g0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final k0(Lio/reactivex/j0;)Lio/reactivex/c;
    .locals 1
    .annotation runtime Lof/d;
    .end annotation

    .annotation runtime Lof/h;
        value = "custom"
    .end annotation

    .line 1
    const-string v0, "scheduler is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/completable/e0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/e0;-><init>(Lio/reactivex/i;Lio/reactivex/j0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/c;)Lio/reactivex/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final l(Lio/reactivex/q0;)Lio/reactivex/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/q0<",
            "TT;>;)",
            "Lio/reactivex/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lof/d;
    .end annotation

    .annotation runtime Lof/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "next is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/single/g;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/single/g;-><init>(Lio/reactivex/q0;Lio/reactivex/i;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->S(Lio/reactivex/k0;)Lio/reactivex/k0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final l0()Lio/reactivex/c;
    .locals 1
    .annotation runtime Lof/d;
    .end annotation

    .annotation runtime Lof/h;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/a;->c()Lpf/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lio/reactivex/c;->m0(Lpf/r;)Lio/reactivex/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final m(Lio/reactivex/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lio/reactivex/d;
        .annotation build Lof/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/d<",
            "+TR;>;)TR;"
        }
    .end annotation

    .annotation runtime Lof/d;
    .end annotation

    .annotation runtime Lof/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "converter is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/reactivex/d;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lio/reactivex/d;->a(Lio/reactivex/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final m0(Lpf/r;)Lio/reactivex/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpf/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/c;"
        }
    .end annotation

    .annotation runtime Lof/d;
    .end annotation

    .annotation runtime Lof/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "predicate is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/completable/f0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/f0;-><init>(Lio/reactivex/i;Lpf/r;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/c;)Lio/reactivex/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final n()V
    .locals 1
    .annotation runtime Lof/h;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/observers/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/internal/observers/h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/reactivex/c;->d(Lio/reactivex/f;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/reactivex/internal/observers/h;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n0(Lpf/o;)Lio/reactivex/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpf/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/i;",
            ">;)",
            "Lio/reactivex/c;"
        }
    .end annotation

    .annotation runtime Lof/d;
    .end annotation

    .annotation runtime Lof/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "errorMapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/completable/h0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/h0;-><init>(Lio/reactivex/i;Lpf/o;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/c;)Lio/reactivex/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final o(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation runtime Lof/d;
    .end annotation

    .annotation runtime Lof/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "unit is null"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/observers/h;

    .line 7
    .line 8
    invoke-direct {v0}, Lio/reactivex/internal/observers/h;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lio/reactivex/c;->d(Lio/reactivex/f;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lio/reactivex/internal/observers/h;->a(JLjava/util/concurrent/TimeUnit;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final o0()Lio/reactivex/c;
    .locals 1
    .annotation runtime Lof/d;
    .end annotation

    .annotation runtime Lof/h;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/completable/i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/i;-><init>(Lio/reactivex/i;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/c;)Lio/reactivex/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final p()Ljava/lang/Throwable;
    .locals 1
    .annotation runtime Lof/d;
    .end annotation

    .annotation runtime Lof/h;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/observers/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/internal/observers/h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/reactivex/c;->d(Lio/reactivex/f;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/reactivex/internal/observers/h;->d()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final p0()Lio/reactivex/c;
    .locals 1
    .annotation runtime Lof/d;
    .end annotation

    .annotation runtime Lof/h;
        value = "none"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/reactivex/c;->T0()Lio/reactivex/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/reactivex/l;->R4()Lio/reactivex/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lio/reactivex/c;->U(Lorg/reactivestreams/c;)Lio/reactivex/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final q(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Throwable;
    .locals 1
    .annotation runtime Lof/d;
    .end annotation

    .annotation runtime Lof/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "unit is null"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/observers/h;

    .line 7
    .line 8
    invoke-direct {v0}, Lio/reactivex/internal/observers/h;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lio/reactivex/c;->d(Lio/reactivex/f;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lio/reactivex/internal/observers/h;->e(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final q0(J)Lio/reactivex/c;
    .locals 1
    .annotation runtime Lof/d;
    .end annotation

    .annotation runtime Lof/h;
        value = "none"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/reactivex/c;->T0()Lio/reactivex/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lio/reactivex/l;->S4(J)Lio/reactivex/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lio/reactivex/c;->U(Lorg/reactivestreams/c;)Lio/reactivex/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final r()Lio/reactivex/c;
    .locals 1
    .annotation runtime Lof/d;
    .end annotation

    .annotation runtime Lof/h;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/completable/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/b;-><init>(Lio/reactivex/i;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/c;)Lio/reactivex/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final r0(Lpf/e;)Lio/reactivex/c;
    .locals 1
    .annotation runtime Lof/d;
    .end annotation

    .annotation runtime Lof/h;
        value = "none"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/reactivex/c;->T0()Lio/reactivex/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/l;->T4(Lpf/e;)Lio/reactivex/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lio/reactivex/c;->U(Lorg/reactivestreams/c;)Lio/reactivex/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final s0(Lpf/o;)Lio/reactivex/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpf/o<",
            "-",
            "Lio/reactivex/l<",
            "Ljava/lang/Object;",
            ">;+",
            "Lorg/reactivestreams/c<",
            "*>;>;)",
            "Lio/reactivex/c;"
        }
    .end annotation

    .annotation runtime Lof/d;
    .end annotation

    .annotation runtime Lof/h;
        value = "none"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/reactivex/c;->T0()Lio/reactivex/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/l;->U4(Lpf/o;)Lio/reactivex/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lio/reactivex/c;->U(Lorg/reactivestreams/c;)Lio/reactivex/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final t(Lio/reactivex/j;)Lio/reactivex/c;
    .locals 1
    .annotation runtime Lof/d;
    .end annotation

    .annotation runtime Lof/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "transformer is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/reactivex/j;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lio/reactivex/j;->a(Lio/reactivex/c;)Lio/reactivex/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lio/reactivex/c;->d1(Lio/reactivex/i;)Lio/reactivex/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final t0()Lio/reactivex/c;
    .locals 1
    .annotation runtime Lof/d;
    .end annotation

    .annotation runtime Lof/h;
        value = "none"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/reactivex/c;->T0()Lio/reactivex/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/reactivex/l;->l5()Lio/reactivex/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lio/reactivex/c;->U(Lorg/reactivestreams/c;)Lio/reactivex/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final u0(J)Lio/reactivex/c;
    .locals 1
    .annotation runtime Lof/d;
    .end annotation

    .annotation runtime Lof/h;
        value = "none"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/reactivex/c;->T0()Lio/reactivex/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lio/reactivex/l;->m5(J)Lio/reactivex/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lio/reactivex/c;->U(Lorg/reactivestreams/c;)Lio/reactivex/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final v0(JLpf/r;)Lio/reactivex/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lpf/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/c;"
        }
    .end annotation

    .annotation runtime Lof/d;
    .end annotation

    .annotation runtime Lof/h;
        value = "none"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/reactivex/c;->T0()Lio/reactivex/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lio/reactivex/l;->n5(JLpf/r;)Lio/reactivex/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lio/reactivex/c;->U(Lorg/reactivestreams/c;)Lio/reactivex/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final w0(Lpf/d;)Lio/reactivex/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpf/d<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/c;"
        }
    .end annotation

    .annotation runtime Lof/d;
    .end annotation

    .annotation runtime Lof/h;
        value = "none"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/reactivex/c;->T0()Lio/reactivex/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/l;->o5(Lpf/d;)Lio/reactivex/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lio/reactivex/c;->U(Lorg/reactivestreams/c;)Lio/reactivex/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final x0(Lpf/r;)Lio/reactivex/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpf/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/c;"
        }
    .end annotation

    .annotation runtime Lof/d;
    .end annotation

    .annotation runtime Lof/h;
        value = "none"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/reactivex/c;->T0()Lio/reactivex/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/l;->p5(Lpf/r;)Lio/reactivex/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lio/reactivex/c;->U(Lorg/reactivestreams/c;)Lio/reactivex/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final y(Lio/reactivex/i;)Lio/reactivex/c;
    .locals 2
    .annotation runtime Lof/d;
    .end annotation

    .annotation runtime Lof/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Lio/reactivex/i;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p0, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    aput-object p1, v0, v1

    .line 14
    .line 15
    invoke-static {v0}, Lio/reactivex/c;->x([Lio/reactivex/i;)Lio/reactivex/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final y0(Lpf/o;)Lio/reactivex/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpf/o<",
            "-",
            "Lio/reactivex/l<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lorg/reactivestreams/c<",
            "*>;>;)",
            "Lio/reactivex/c;"
        }
    .end annotation

    .annotation runtime Lof/d;
    .end annotation

    .annotation runtime Lof/h;
        value = "none"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/reactivex/c;->T0()Lio/reactivex/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/l;->r5(Lpf/o;)Lio/reactivex/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lio/reactivex/c;->U(Lorg/reactivestreams/c;)Lio/reactivex/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final z0(Lio/reactivex/i;)Lio/reactivex/c;
    .locals 2
    .annotation runtime Lof/d;
    .end annotation

    .annotation runtime Lof/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Lio/reactivex/i;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p1, v0, v1

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    aput-object p0, v0, p1

    .line 14
    .line 15
    invoke-static {v0}, Lio/reactivex/c;->x([Lio/reactivex/i;)Lio/reactivex/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
