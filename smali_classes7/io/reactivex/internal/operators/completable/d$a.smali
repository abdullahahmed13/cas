.class final Lio/reactivex/internal/operators/completable/d$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lio/reactivex/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final h:J = -0x6e8ac9652ad7cd50L


# instance fields
.field final d:Lio/reactivex/f;

.field final e:[Lio/reactivex/i;

.field f:I

.field final g:Lio/reactivex/internal/disposables/h;


# direct methods
.method constructor <init>(Lio/reactivex/f;[Lio/reactivex/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/d$a;->d:Lio/reactivex/f;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/d$a;->e:[Lio/reactivex/i;

    .line 7
    .line 8
    new-instance p1, Lio/reactivex/internal/disposables/h;

    .line 9
    .line 10
    invoke-direct {p1}, Lio/reactivex/internal/disposables/h;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/d$a;->g:Lio/reactivex/internal/disposables/h;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/d$a;->g:Lio/reactivex/internal/disposables/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/internal/disposables/h;->isDisposed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/d$a;->e:[Lio/reactivex/i;

    .line 18
    .line 19
    :cond_2
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/d$a;->g:Lio/reactivex/internal/disposables/h;

    .line 20
    .line 21
    invoke-virtual {v1}, Lio/reactivex/internal/disposables/h;->isDisposed()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    iget v1, p0, Lio/reactivex/internal/operators/completable/d$a;->f:I

    .line 29
    .line 30
    add-int/lit8 v2, v1, 0x1

    .line 31
    .line 32
    iput v2, p0, Lio/reactivex/internal/operators/completable/d$a;->f:I

    .line 33
    .line 34
    array-length v2, v0

    .line 35
    if-ne v1, v2, :cond_4

    .line 36
    .line 37
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/d$a;->d:Lio/reactivex/f;

    .line 38
    .line 39
    invoke-interface {v0}, Lio/reactivex/f;->onComplete()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_4
    aget-object v1, v0, v1

    .line 44
    .line 45
    invoke-interface {v1, p0}, Lio/reactivex/i;->d(Lio/reactivex/f;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/d$a;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/d$a;->d:Lio/reactivex/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/reactivex/f;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/d$a;->g:Lio/reactivex/internal/disposables/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/h;->a(Lio/reactivex/disposables/c;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
