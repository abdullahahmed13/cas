.class final Lio/reactivex/internal/operators/flowable/m4$b;
.super Lio/reactivex/internal/subscriptions/i;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lio/reactivex/q;
.implements Lio/reactivex/internal/operators/flowable/m4$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/m4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/i;",
        "Lio/reactivex/q<",
        "TT;>;",
        "Lio/reactivex/internal/operators/flowable/m4$d;"
    }
.end annotation


# static fields
.field private static final u:J = 0x343e2a2afd6bc01eL


# instance fields
.field final l:Lorg/reactivestreams/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final m:J

.field final n:Ljava/util/concurrent/TimeUnit;

.field final o:Lio/reactivex/j0$c;

.field final p:Lio/reactivex/internal/disposables/h;

.field final q:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/e;",
            ">;"
        }
    .end annotation
.end field

.field final r:Ljava/util/concurrent/atomic/AtomicLong;

.field s:J

.field t:Lorg/reactivestreams/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/c<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/reactivestreams/d;JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0$c;Lorg/reactivestreams/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/d<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0$c;",
            "Lorg/reactivestreams/c<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/m4$b;->l:Lorg/reactivestreams/d;

    .line 5
    .line 6
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/m4$b;->m:J

    .line 7
    .line 8
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/m4$b;->n:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/m4$b;->o:Lio/reactivex/j0$c;

    .line 11
    .line 12
    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/m4$b;->t:Lorg/reactivestreams/c;

    .line 13
    .line 14
    new-instance p1, Lio/reactivex/internal/disposables/h;

    .line 15
    .line 16
    invoke-direct {p1}, Lio/reactivex/internal/disposables/h;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/m4$b;->p:Lio/reactivex/internal/disposables/h;

    .line 20
    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/m4$b;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/m4$b;->r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public b(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m4$b;->r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/m4$b;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 17
    .line 18
    .line 19
    iget-wide p1, p0, Lio/reactivex/internal/operators/flowable/m4$b;->s:J

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    cmp-long v0, p1, v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/subscriptions/i;->h(J)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/m4$b;->t:Lorg/reactivestreams/c;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/m4$b;->t:Lorg/reactivestreams/c;

    .line 34
    .line 35
    new-instance p2, Lio/reactivex/internal/operators/flowable/m4$a;

    .line 36
    .line 37
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m4$b;->l:Lorg/reactivestreams/d;

    .line 38
    .line 39
    invoke-direct {p2, v0, p0}, Lio/reactivex/internal/operators/flowable/m4$a;-><init>(Lorg/reactivestreams/d;Lio/reactivex/internal/subscriptions/i;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2}, Lorg/reactivestreams/c;->e(Lorg/reactivestreams/d;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/m4$b;->o:Lio/reactivex/j0$c;

    .line 46
    .line 47
    invoke-interface {p1}, Lio/reactivex/disposables/c;->dispose()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public c(Lorg/reactivestreams/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m4$b;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/j;->k(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/e;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscriptions/i;->i(Lorg/reactivestreams/e;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    invoke-super {p0}, Lio/reactivex/internal/subscriptions/i;->cancel()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m4$b;->o:Lio/reactivex/j0$c;

    .line 5
    .line 6
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method j(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m4$b;->p:Lio/reactivex/internal/disposables/h;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/m4$b;->o:Lio/reactivex/j0$c;

    .line 4
    .line 5
    new-instance v2, Lio/reactivex/internal/operators/flowable/m4$e;

    .line 6
    .line 7
    invoke-direct {v2, p1, p2, p0}, Lio/reactivex/internal/operators/flowable/m4$e;-><init>(JLio/reactivex/internal/operators/flowable/m4$d;)V

    .line 8
    .line 9
    .line 10
    iget-wide p1, p0, Lio/reactivex/internal/operators/flowable/m4$b;->m:J

    .line 11
    .line 12
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/m4$b;->n:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {v1, v2, p1, p2, v3}, Lio/reactivex/j0$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/h;->a(Lio/reactivex/disposables/c;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onComplete()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m4$b;->r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m4$b;->p:Lio/reactivex/internal/disposables/h;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/reactivex/internal/disposables/h;->dispose()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m4$b;->l:Lorg/reactivestreams/d;

    .line 22
    .line 23
    invoke-interface {v0}, Lorg/reactivestreams/d;->onComplete()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m4$b;->o:Lio/reactivex/j0$c;

    .line 27
    .line 28
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m4$b;->r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m4$b;->p:Lio/reactivex/internal/disposables/h;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/reactivex/internal/disposables/h;->dispose()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m4$b;->l:Lorg/reactivestreams/d;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/m4$b;->o:Lio/reactivex/j0$c;

    .line 27
    .line 28
    invoke-interface {p1}, Lio/reactivex/disposables/c;->dispose()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m4$b;->r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v2, v0, v2

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/m4$b;->r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    const-wide/16 v3, 0x1

    .line 19
    .line 20
    add-long v5, v0, v3

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m4$b;->p:Lio/reactivex/internal/disposables/h;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lio/reactivex/disposables/c;

    .line 36
    .line 37
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 38
    .line 39
    .line 40
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/m4$b;->s:J

    .line 41
    .line 42
    add-long/2addr v0, v3

    .line 43
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/m4$b;->s:J

    .line 44
    .line 45
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m4$b;->l:Lorg/reactivestreams/d;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Lorg/reactivestreams/d;->onNext(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v5, v6}, Lio/reactivex/internal/operators/flowable/m4$b;->j(J)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method
