.class final Lio/reactivex/internal/operators/completable/k0$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/k0$a$a;
    }
.end annotation


# instance fields
.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final e:Lio/reactivex/disposables/b;

.field final f:Lio/reactivex/f;

.field final synthetic g:Lio/reactivex/internal/operators/completable/k0;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/completable/k0;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/disposables/b;Lio/reactivex/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/k0$a;->g:Lio/reactivex/internal/operators/completable/k0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/k0$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/completable/k0$a;->e:Lio/reactivex/disposables/b;

    .line 9
    .line 10
    iput-object p4, p0, Lio/reactivex/internal/operators/completable/k0$a;->f:Lio/reactivex/f;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/k0$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/k0$a;->e:Lio/reactivex/disposables/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/reactivex/disposables/b;->e()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/k0$a;->g:Lio/reactivex/internal/operators/completable/k0;

    .line 17
    .line 18
    iget-object v0, v0, Lio/reactivex/internal/operators/completable/k0;->h:Lio/reactivex/i;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/k0$a;->f:Lio/reactivex/f;

    .line 23
    .line 24
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lio/reactivex/f;->onError(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v1, Lio/reactivex/internal/operators/completable/k0$a$a;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lio/reactivex/internal/operators/completable/k0$a$a;-><init>(Lio/reactivex/internal/operators/completable/k0$a;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Lio/reactivex/i;->d(Lio/reactivex/f;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
