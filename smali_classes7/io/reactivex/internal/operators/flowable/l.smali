.class public final Lio/reactivex/internal/operators/flowable/l;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v1, "No instances!"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public static a(Lorg/reactivestreams/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/c<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/util/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/internal/util/f;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/reactivex/internal/subscribers/m;

    .line 7
    .line 8
    invoke-static {}, Lio/reactivex/internal/functions/a;->h()Lpf/g;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Lio/reactivex/internal/functions/a;->l:Lpf/g;

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v0, v3}, Lio/reactivex/internal/subscribers/m;-><init>(Lpf/g;Lpf/g;Lpf/a;Lpf/g;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v1}, Lorg/reactivestreams/c;->e(Lorg/reactivestreams/d;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lio/reactivex/internal/util/e;->a(Ljava/util/concurrent/CountDownLatch;Lio/reactivex/disposables/c;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, v0, Lio/reactivex/internal/util/f;->d:Ljava/lang/Throwable;

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {p0}, Lio/reactivex/internal/util/k;->e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0
.end method

.method public static b(Lorg/reactivestreams/c;Lorg/reactivestreams/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/c<",
            "+TT;>;",
            "Lorg/reactivestreams/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/reactivex/internal/subscribers/f;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lio/reactivex/internal/subscribers/f;-><init>(Ljava/util/Queue;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v1}, Lorg/reactivestreams/c;->e(Lorg/reactivestreams/d;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lio/reactivex/internal/subscribers/f;->a()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v1}, Lio/reactivex/internal/subscribers/f;->a()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {}, Lio/reactivex/internal/util/e;->b()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lio/reactivex/internal/subscribers/f;->a()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    sget-object v2, Lio/reactivex/internal/subscribers/f;->f:Ljava/lang/Object;

    .line 52
    .line 53
    if-eq p0, v2, :cond_5

    .line 54
    .line 55
    invoke-static {p0, p1}, Lio/reactivex/internal/util/q;->d(Ljava/lang/Object;Lorg/reactivestreams/d;)Z

    .line 56
    .line 57
    .line 58
    move-result p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    if-eqz p0, :cond_0

    .line 60
    .line 61
    :cond_5
    :goto_1
    return-void

    .line 62
    :goto_2
    invoke-virtual {v1}, Lio/reactivex/internal/subscribers/f;->cancel()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, p0}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static c(Lorg/reactivestreams/c;Lpf/g;Lpf/g;Lpf/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/c<",
            "+TT;>;",
            "Lpf/g<",
            "-TT;>;",
            "Lpf/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lpf/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "onNext is null"

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
    new-instance v0, Lio/reactivex/internal/subscribers/m;

    .line 17
    .line 18
    sget-object v1, Lio/reactivex/internal/functions/a;->l:Lpf/g;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2, p3, v1}, Lio/reactivex/internal/subscribers/m;-><init>(Lpf/g;Lpf/g;Lpf/a;Lpf/g;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lio/reactivex/internal/operators/flowable/l;->b(Lorg/reactivestreams/c;Lorg/reactivestreams/d;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static d(Lorg/reactivestreams/c;Lpf/g;Lpf/g;Lpf/a;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/c<",
            "+TT;>;",
            "Lpf/g<",
            "-TT;>;",
            "Lpf/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lpf/a;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "onNext is null"

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
    const-string v0, "number > 0 required"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->h(ILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    new-instance v1, Lio/reactivex/internal/subscribers/g;

    .line 22
    .line 23
    invoke-static {p4}, Lio/reactivex/internal/functions/a;->d(I)Lpf/g;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    move-object v2, p1

    .line 28
    move-object v3, p2

    .line 29
    move-object v4, p3

    .line 30
    move v6, p4

    .line 31
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/subscribers/g;-><init>(Lpf/g;Lpf/g;Lpf/a;Lpf/g;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v1}, Lio/reactivex/internal/operators/flowable/l;->b(Lorg/reactivestreams/c;Lorg/reactivestreams/d;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
