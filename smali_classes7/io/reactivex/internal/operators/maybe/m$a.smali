.class final Lio/reactivex/internal/operators/maybe/m$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lio/reactivex/v;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/v<",
        "TT;>;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# instance fields
.field final d:Lio/reactivex/internal/operators/maybe/m$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/maybe/m$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final e:Lorg/reactivestreams/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/c<",
            "TU;>;"
        }
    .end annotation
.end field

.field f:Lio/reactivex/disposables/c;


# direct methods
.method constructor <init>(Lio/reactivex/v;Lorg/reactivestreams/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v<",
            "-TT;>;",
            "Lorg/reactivestreams/c<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/internal/operators/maybe/m$b;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/maybe/m$b;-><init>(Lio/reactivex/v;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/m$a;->d:Lio/reactivex/internal/operators/maybe/m$b;

    .line 10
    .line 11
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/m$a;->e:Lorg/reactivestreams/c;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/m$a;->e:Lorg/reactivestreams/c;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/m$a;->d:Lio/reactivex/internal/operators/maybe/m$b;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lorg/reactivestreams/c;->e(Lorg/reactivestreams/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/m$a;->f:Lio/reactivex/disposables/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/reactivex/internal/disposables/d;->DISPOSED:Lio/reactivex/internal/disposables/d;

    .line 7
    .line 8
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/m$a;->f:Lio/reactivex/disposables/c;

    .line 9
    .line 10
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/m$a;->d:Lio/reactivex/internal/operators/maybe/m$b;

    .line 11
    .line 12
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/m$a;->d:Lio/reactivex/internal/operators/maybe/m$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/reactivestreams/e;

    .line 8
    .line 9
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/j;->d(Lorg/reactivestreams/e;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/internal/disposables/d;->DISPOSED:Lio/reactivex/internal/disposables/d;

    .line 2
    .line 3
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/m$a;->f:Lio/reactivex/disposables/c;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/m$a;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/internal/disposables/d;->DISPOSED:Lio/reactivex/internal/disposables/d;

    .line 2
    .line 3
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/m$a;->f:Lio/reactivex/disposables/c;

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/m$a;->d:Lio/reactivex/internal/operators/maybe/m$b;

    .line 6
    .line 7
    iput-object p1, v0, Lio/reactivex/internal/operators/maybe/m$b;->f:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/m$a;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/m$a;->f:Lio/reactivex/disposables/c;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/m$a;->f:Lio/reactivex/disposables/c;

    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/m$a;->d:Lio/reactivex/internal/operators/maybe/m$b;

    .line 12
    .line 13
    iget-object p1, p1, Lio/reactivex/internal/operators/maybe/m$b;->d:Lio/reactivex/v;

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lio/reactivex/v;->onSubscribe(Lio/reactivex/disposables/c;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/disposables/d;->DISPOSED:Lio/reactivex/internal/disposables/d;

    .line 2
    .line 3
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/m$a;->f:Lio/reactivex/disposables/c;

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/m$a;->d:Lio/reactivex/internal/operators/maybe/m$b;

    .line 6
    .line 7
    iput-object p1, v0, Lio/reactivex/internal/operators/maybe/m$b;->e:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/m$a;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
