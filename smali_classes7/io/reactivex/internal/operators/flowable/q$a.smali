.class final Lio/reactivex/internal/operators/flowable/q$a;
.super Lio/reactivex/internal/subscribers/n;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lorg/reactivestreams/e;
.implements Ljava/lang/Runnable;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/internal/subscribers/n<",
        "TT;TU;TU;>;",
        "Lorg/reactivestreams/e;",
        "Ljava/lang/Runnable;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# instance fields
.field V1:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field final d0:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final e0:J

.field final f0:Ljava/util/concurrent/TimeUnit;

.field final g0:I

.field o2:Lio/reactivex/disposables/c;

.field p2:Lorg/reactivestreams/e;

.field q2:J

.field r2:J

.field final x1:Z

.field final y1:Lio/reactivex/j0$c;


# direct methods
.method constructor <init>(Lorg/reactivestreams/d;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLio/reactivex/j0$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/d<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "IZ",
            "Lio/reactivex/j0$c;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/queue/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/internal/queue/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/subscribers/n;-><init>(Lorg/reactivestreams/d;Lqf/n;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/q$a;->d0:Ljava/util/concurrent/Callable;

    .line 10
    .line 11
    iput-wide p3, p0, Lio/reactivex/internal/operators/flowable/q$a;->e0:J

    .line 12
    .line 13
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/q$a;->f0:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    iput p6, p0, Lio/reactivex/internal/operators/flowable/q$a;->g0:I

    .line 16
    .line 17
    iput-boolean p7, p0, Lio/reactivex/internal/operators/flowable/q$a;->x1:Z

    .line 18
    .line 19
    iput-object p8, p0, Lio/reactivex/internal/operators/flowable/q$a;->y1:Lio/reactivex/j0$c;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public c(Lorg/reactivestreams/e;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/q$a;->p2:Lorg/reactivestreams/e;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/j;->r(Lorg/reactivestreams/e;Lorg/reactivestreams/e;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/q$a;->p2:Lorg/reactivestreams/e;

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/q$a;->d0:Ljava/util/concurrent/Callable;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "The supplied buffer is null"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/q$a;->V1:Ljava/util/Collection;

    .line 27
    .line 28
    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->Y:Lorg/reactivestreams/d;

    .line 29
    .line 30
    invoke-interface {v0, p0}, Lorg/reactivestreams/d;->c(Lorg/reactivestreams/e;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/q$a;->y1:Lio/reactivex/j0$c;

    .line 34
    .line 35
    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/q$a;->e0:J

    .line 36
    .line 37
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/q$a;->f0:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    move-wide v5, v3

    .line 40
    move-object v2, p0

    .line 41
    invoke-virtual/range {v1 .. v7}, Lio/reactivex/j0$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v2, Lio/reactivex/internal/operators/flowable/q$a;->o2:Lio/reactivex/disposables/c;

    .line 46
    .line 47
    const-wide v0, 0x7fffffffffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/e;->request(J)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object v2, p0

    .line 58
    invoke-static {v0}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v2, Lio/reactivex/internal/operators/flowable/q$a;->y1:Lio/reactivex/j0$c;

    .line 62
    .line 63
    invoke-interface {v1}, Lio/reactivex/disposables/c;->dispose()V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Lorg/reactivestreams/e;->cancel()V

    .line 67
    .line 68
    .line 69
    iget-object p1, v2, Lio/reactivex/internal/subscribers/n;->Y:Lorg/reactivestreams/d;

    .line 70
    .line 71
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/g;->b(Ljava/lang/Throwable;Lorg/reactivestreams/d;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/n;->a0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/n;->a0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/q$a;->dispose()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/q$a;->V1:Ljava/util/Collection;

    .line 4
    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/q$a;->p2:Lorg/reactivestreams/e;

    .line 7
    .line 8
    invoke-interface {v0}, Lorg/reactivestreams/e;->cancel()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/q$a;->y1:Lio/reactivex/j0$c;

    .line 12
    .line 13
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public bridge synthetic h(Lorg/reactivestreams/d;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/q$a;->m(Lorg/reactivestreams/d;Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/q$a;->y1:Lio/reactivex/j0$c;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/disposables/c;->isDisposed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m(Lorg/reactivestreams/d;Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/d<",
            "-TU;>;TU;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Lorg/reactivestreams/d;->onNext(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public onComplete()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/q$a;->V1:Ljava/util/Collection;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/q$a;->V1:Ljava/util/Collection;

    .line 6
    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v1, p0, Lio/reactivex/internal/subscribers/n;->Z:Lqf/n;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lqf/o;->offer(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/n;->b0:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/n;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->Z:Lqf/n;

    .line 23
    .line 24
    iget-object v1, p0, Lio/reactivex/internal/subscribers/n;->Y:Lorg/reactivestreams/d;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v0, v1, v2, p0, p0}, Lio/reactivex/internal/util/v;->e(Lqf/n;Lorg/reactivestreams/d;ZLio/reactivex/disposables/c;Lio/reactivex/internal/util/u;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/q$a;->y1:Lio/reactivex/j0$c;

    .line 31
    .line 32
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/q$a;->V1:Ljava/util/Collection;

    .line 4
    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->Y:Lorg/reactivestreams/d;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/q$a;->y1:Lio/reactivex/j0$c;

    .line 12
    .line 13
    invoke-interface {p1}, Lio/reactivex/disposables/c;->dispose()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/q$a;->V1:Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    move-object p1, v0

    .line 10
    move-object v1, p0

    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    :try_start_2
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget v1, p0, Lio/reactivex/internal/operators/flowable/q$a;->g0:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 21
    .line 22
    if-ge p1, v1, :cond_1

    .line 23
    .line 24
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    return-void

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    :try_start_4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/q$a;->V1:Ljava/util/Collection;

    .line 28
    .line 29
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/q$a;->q2:J

    .line 30
    .line 31
    const-wide/16 v3, 0x1

    .line 32
    .line 33
    add-long/2addr v1, v3

    .line 34
    iput-wide v1, p0, Lio/reactivex/internal/operators/flowable/q$a;->q2:J

    .line 35
    .line 36
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 37
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/q$a;->x1:Z

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/q$a;->o2:Lio/reactivex/disposables/c;

    .line 42
    .line 43
    invoke-interface {p1}, Lio/reactivex/disposables/c;->dispose()V

    .line 44
    .line 45
    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, v0, p1, p0}, Lio/reactivex/internal/subscribers/n;->k(Ljava/lang/Object;ZLio/reactivex/disposables/c;)V

    .line 48
    .line 49
    .line 50
    :try_start_5
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/q$a;->d0:Ljava/util/concurrent/Callable;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "The supplied buffer is null"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/util/Collection;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 63
    .line 64
    monitor-enter p0

    .line 65
    :try_start_6
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/q$a;->V1:Ljava/util/Collection;

    .line 66
    .line 67
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/q$a;->r2:J

    .line 68
    .line 69
    add-long/2addr v0, v3

    .line 70
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/q$a;->r2:J

    .line 71
    .line 72
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 73
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/q$a;->x1:Z

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/q$a;->y1:Lio/reactivex/j0$c;

    .line 78
    .line 79
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/q$a;->e0:J

    .line 80
    .line 81
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/q$a;->f0:Ljava/util/concurrent/TimeUnit;

    .line 82
    .line 83
    move-wide v4, v2

    .line 84
    move-object v1, p0

    .line 85
    invoke-virtual/range {v0 .. v6}, Lio/reactivex/j0$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, v1, Lio/reactivex/internal/operators/flowable/q$a;->o2:Lio/reactivex/disposables/c;

    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    move-object v1, p0

    .line 93
    return-void

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    move-object v1, p0

    .line 96
    :goto_0
    move-object p1, v0

    .line 97
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 98
    throw p1

    .line 99
    :catchall_2
    move-exception v0

    .line 100
    goto :goto_0

    .line 101
    :catchall_3
    move-exception v0

    .line 102
    move-object v1, p0

    .line 103
    move-object p1, v0

    .line 104
    invoke-static {p1}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/q$a;->cancel()V

    .line 108
    .line 109
    .line 110
    iget-object v0, v1, Lio/reactivex/internal/subscribers/n;->Y:Lorg/reactivestreams/d;

    .line 111
    .line 112
    invoke-interface {v0, p1}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :catchall_4
    move-exception v0

    .line 117
    move-object v1, p0

    .line 118
    :goto_1
    move-object p1, v0

    .line 119
    :goto_2
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 120
    throw p1

    .line 121
    :catchall_5
    move-exception v0

    .line 122
    goto :goto_1
.end method

.method public request(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/subscribers/n;->l(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/q$a;->d0:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "The supplied buffer is null"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_1
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/q$a;->V1:Ljava/util/Collection;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/q$a;->q2:J

    .line 21
    .line 22
    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/q$a;->r2:J

    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/q$a;->V1:Ljava/util/Collection;

    .line 30
    .line 31
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v1, v0, p0}, Lio/reactivex/internal/subscribers/n;->k(Ljava/lang/Object;ZLio/reactivex/disposables/c;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw v0

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    invoke-static {v0}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/q$a;->cancel()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lio/reactivex/internal/subscribers/n;->Y:Lorg/reactivestreams/d;

    .line 51
    .line 52
    invoke-interface {v1, v0}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
