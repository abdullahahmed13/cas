.class public final Lio/reactivex/internal/operators/completable/k0;
.super Lio/reactivex/c;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/k0$a;,
        Lio/reactivex/internal/operators/completable/k0$b;
    }
.end annotation


# instance fields
.field final d:Lio/reactivex/i;

.field final e:J

.field final f:Ljava/util/concurrent/TimeUnit;

.field final g:Lio/reactivex/j0;

.field final h:Lio/reactivex/i;


# direct methods
.method public constructor <init>(Lio/reactivex/i;JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;Lio/reactivex/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/k0;->d:Lio/reactivex/i;

    .line 5
    .line 6
    iput-wide p2, p0, Lio/reactivex/internal/operators/completable/k0;->e:J

    .line 7
    .line 8
    iput-object p4, p0, Lio/reactivex/internal/operators/completable/k0;->f:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p5, p0, Lio/reactivex/internal/operators/completable/k0;->g:Lio/reactivex/j0;

    .line 11
    .line 12
    iput-object p6, p0, Lio/reactivex/internal/operators/completable/k0;->h:Lio/reactivex/i;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public F0(Lio/reactivex/f;)V
    .locals 7

    .line 1
    new-instance v0, Lio/reactivex/disposables/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/disposables/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/reactivex/f;->onSubscribe(Lio/reactivex/disposables/c;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lio/reactivex/internal/operators/completable/k0;->g:Lio/reactivex/j0;

    .line 15
    .line 16
    new-instance v3, Lio/reactivex/internal/operators/completable/k0$a;

    .line 17
    .line 18
    invoke-direct {v3, p0, v1, v0, p1}, Lio/reactivex/internal/operators/completable/k0$a;-><init>(Lio/reactivex/internal/operators/completable/k0;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/disposables/b;Lio/reactivex/f;)V

    .line 19
    .line 20
    .line 21
    iget-wide v4, p0, Lio/reactivex/internal/operators/completable/k0;->e:J

    .line 22
    .line 23
    iget-object v6, p0, Lio/reactivex/internal/operators/completable/k0;->f:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-virtual {v2, v3, v4, v5, v6}, Lio/reactivex/j0;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lio/reactivex/internal/operators/completable/k0;->d:Lio/reactivex/i;

    .line 33
    .line 34
    new-instance v3, Lio/reactivex/internal/operators/completable/k0$b;

    .line 35
    .line 36
    invoke-direct {v3, v0, v1, p1}, Lio/reactivex/internal/operators/completable/k0$b;-><init>(Lio/reactivex/disposables/b;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/f;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v3}, Lio/reactivex/i;->d(Lio/reactivex/f;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
