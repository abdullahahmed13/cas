.class final Lio/reactivex/internal/operators/flowable/k0$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lio/reactivex/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/k0$a$b;,
        Lio/reactivex/internal/operators/flowable/k0$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/q<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final d:Lio/reactivex/internal/subscriptions/i;

.field final e:Lorg/reactivestreams/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field f:Z

.field final synthetic g:Lio/reactivex/internal/operators/flowable/k0;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/k0;Lio/reactivex/internal/subscriptions/i;Lorg/reactivestreams/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/subscriptions/i;",
            "Lorg/reactivestreams/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/k0$a;->g:Lio/reactivex/internal/operators/flowable/k0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/k0$a;->d:Lio/reactivex/internal/subscriptions/i;

    .line 7
    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/k0$a;->e:Lorg/reactivestreams/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public c(Lorg/reactivestreams/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k0$a;->d:Lio/reactivex/internal/subscriptions/i;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/internal/operators/flowable/k0$a$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/flowable/k0$a$a;-><init>(Lio/reactivex/internal/operators/flowable/k0$a;Lorg/reactivestreams/e;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/reactivex/internal/subscriptions/i;->i(Lorg/reactivestreams/e;)V

    .line 9
    .line 10
    .line 11
    const-wide v0, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/e;->request(J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/k0$a;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/k0$a;->f:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k0$a;->g:Lio/reactivex/internal/operators/flowable/k0;

    .line 10
    .line 11
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/k0;->e:Lorg/reactivestreams/c;

    .line 12
    .line 13
    new-instance v1, Lio/reactivex/internal/operators/flowable/k0$a$b;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lio/reactivex/internal/operators/flowable/k0$a$b;-><init>(Lio/reactivex/internal/operators/flowable/k0$a;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lorg/reactivestreams/c;->e(Lorg/reactivestreams/d;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/k0$a;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/k0$a;->f:Z

    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k0$a;->e:Lorg/reactivestreams/d;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/k0$a;->onComplete()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
