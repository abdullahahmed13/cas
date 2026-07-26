.class final Lio/reactivex/internal/operators/observable/i4$b;
.super Lio/reactivex/internal/observers/v;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lio/reactivex/i0;
.implements Lio/reactivex/disposables/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/i4;
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
        "Lio/reactivex/internal/observers/v<",
        "TT;",
        "Ljava/lang/Object;",
        "Lio/reactivex/b0<",
        "TT;>;>;",
        "Lio/reactivex/i0<",
        "TT;>;",
        "Lio/reactivex/disposables/c;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field static final V:Ljava/lang/Object;


# instance fields
.field final N:J

.field final O:Ljava/util/concurrent/TimeUnit;

.field final P:Lio/reactivex/j0;

.field final Q:I

.field R:Lio/reactivex/disposables/c;

.field S:Lio/reactivex/subjects/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field final T:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/c;",
            ">;"
        }
    .end annotation
.end field

.field volatile U:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/reactivex/internal/operators/observable/i4$b;->V:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Lio/reactivex/i0;JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-",
            "Lio/reactivex/b0<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0;",
            "I)V"
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
    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/observers/v;-><init>(Lio/reactivex/i0;Lqf/n;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/i4$b;->T:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/i4$b;->N:J

    .line 17
    .line 18
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/i4$b;->O:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/i4$b;->P:Lio/reactivex/j0;

    .line 21
    .line 22
    iput p6, p0, Lio/reactivex/internal/operators/observable/i4$b;->Q:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/observers/v;->K:Z

    .line 3
    .line 4
    return-void
.end method

.method i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/i4$b;->T:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/observers/v;->K:Z

    .line 2
    .line 3
    return v0
.end method

.method j()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/observers/v;->J:Lqf/n;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/internal/queue/a;

    .line 4
    .line 5
    iget-object v1, p0, Lio/reactivex/internal/observers/v;->I:Lio/reactivex/i0;

    .line 6
    .line 7
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/i4$b;->S:Lio/reactivex/subjects/j;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    :cond_0
    :goto_0
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/i4$b;->U:Z

    .line 11
    .line 12
    iget-boolean v5, p0, Lio/reactivex/internal/observers/v;->L:Z

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->poll()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    if-eqz v5, :cond_3

    .line 19
    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    sget-object v5, Lio/reactivex/internal/operators/observable/i4$b;->V:Ljava/lang/Object;

    .line 23
    .line 24
    if-ne v6, v5, :cond_3

    .line 25
    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/i4$b;->S:Lio/reactivex/subjects/j;

    .line 28
    .line 29
    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->clear()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/i4$b;->i()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lio/reactivex/internal/observers/v;->M:Ljava/lang/Throwable;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lio/reactivex/subjects/j;->onError(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {v2}, Lio/reactivex/subjects/j;->onComplete()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    if-nez v6, :cond_4

    .line 48
    .line 49
    neg-int v3, v3

    .line 50
    invoke-virtual {p0, v3}, Lio/reactivex/internal/observers/v;->b(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    sget-object v5, Lio/reactivex/internal/operators/observable/i4$b;->V:Ljava/lang/Object;

    .line 58
    .line 59
    if-ne v6, v5, :cond_6

    .line 60
    .line 61
    invoke-virtual {v2}, Lio/reactivex/subjects/j;->onComplete()V

    .line 62
    .line 63
    .line 64
    if-nez v4, :cond_5

    .line 65
    .line 66
    iget v2, p0, Lio/reactivex/internal/operators/observable/i4$b;->Q:I

    .line 67
    .line 68
    invoke-static {v2}, Lio/reactivex/subjects/j;->k(I)Lio/reactivex/subjects/j;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, p0, Lio/reactivex/internal/operators/observable/i4$b;->S:Lio/reactivex/subjects/j;

    .line 73
    .line 74
    invoke-interface {v1, v2}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/i4$b;->R:Lio/reactivex/disposables/c;

    .line 79
    .line 80
    invoke-interface {v4}, Lio/reactivex/disposables/c;->dispose()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_6
    invoke-static {v6}, Lio/reactivex/internal/util/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v2, v4}, Lio/reactivex/subjects/j;->onNext(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/observers/v;->L:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/observers/v;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/i4$b;->j()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/i4$b;->i()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/reactivex/internal/observers/v;->I:Lio/reactivex/i0;

    .line 17
    .line 18
    invoke-interface {v0}, Lio/reactivex/i0;->onComplete()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/observers/v;->M:Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lio/reactivex/internal/observers/v;->L:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/observers/v;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/i4$b;->j()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/i4$b;->i()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/reactivex/internal/observers/v;->I:Lio/reactivex/i0;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/i4$b;->U:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/observers/v;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/i4$b;->S:Lio/reactivex/subjects/j;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/j;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/v;->b(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/observers/v;->J:Lqf/n;

    .line 26
    .line 27
    invoke-static {p1}, Lio/reactivex/internal/util/q;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, p1}, Lqf/o;->offer(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lio/reactivex/internal/observers/v;->d()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/i4$b;->j()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/c;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/i4$b;->R:Lio/reactivex/disposables/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->i(Lio/reactivex/disposables/c;Lio/reactivex/disposables/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/i4$b;->R:Lio/reactivex/disposables/c;

    .line 10
    .line 11
    iget p1, p0, Lio/reactivex/internal/operators/observable/i4$b;->Q:I

    .line 12
    .line 13
    invoke-static {p1}, Lio/reactivex/subjects/j;->k(I)Lio/reactivex/subjects/j;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/i4$b;->S:Lio/reactivex/subjects/j;

    .line 18
    .line 19
    iget-object p1, p0, Lio/reactivex/internal/observers/v;->I:Lio/reactivex/i0;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lio/reactivex/i0;->onSubscribe(Lio/reactivex/disposables/c;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/i4$b;->S:Lio/reactivex/subjects/j;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lio/reactivex/internal/observers/v;->K:Z

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/i4$b;->P:Lio/reactivex/j0;

    .line 34
    .line 35
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/i4$b;->N:J

    .line 36
    .line 37
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/i4$b;->O:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    move-wide v4, v2

    .line 40
    move-object v1, p0

    .line 41
    invoke-virtual/range {v0 .. v6}, Lio/reactivex/j0;->g(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, v1, Lio/reactivex/internal/operators/observable/i4$b;->T:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    move-object v1, p0

    .line 52
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/observers/v;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/i4$b;->U:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/i4$b;->i()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/observers/v;->J:Lqf/n;

    .line 12
    .line 13
    sget-object v1, Lio/reactivex/internal/operators/observable/i4$b;->V:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lqf/o;->offer(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lio/reactivex/internal/observers/v;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/i4$b;->j()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
