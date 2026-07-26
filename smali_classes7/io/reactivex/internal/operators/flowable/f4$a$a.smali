.class final Lio/reactivex/internal/operators/flowable/f4$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lio/reactivex/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/f4$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lorg/reactivestreams/e;",
        ">;",
        "Lio/reactivex/q<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:J = -0x31dc445a260f2f32L


# instance fields
.field final synthetic d:Lio/reactivex/internal/operators/flowable/f4$a;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/f4$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/f4$a$a;->d:Lio/reactivex/internal/operators/flowable/f4$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Lorg/reactivestreams/e;)V
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1}, Lio/reactivex/internal/subscriptions/j;->l(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/e;J)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/f4$a$a;->d:Lio/reactivex/internal/operators/flowable/f4$a;

    .line 2
    .line 3
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/f4$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/f4$a$a;->d:Lio/reactivex/internal/operators/flowable/f4$a;

    .line 9
    .line 10
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/f4$a;->d:Lorg/reactivestreams/d;

    .line 11
    .line 12
    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/f4$a;->g:Lio/reactivex/internal/util/c;

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, Lio/reactivex/internal/util/l;->b(Lorg/reactivestreams/d;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/f4$a$a;->d:Lio/reactivex/internal/operators/flowable/f4$a;

    .line 2
    .line 3
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/f4$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/f4$a$a;->d:Lio/reactivex/internal/operators/flowable/f4$a;

    .line 9
    .line 10
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/f4$a;->d:Lorg/reactivestreams/d;

    .line 11
    .line 12
    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/f4$a;->g:Lio/reactivex/internal/util/c;

    .line 13
    .line 14
    invoke-static {v1, p1, v0, v2}, Lio/reactivex/internal/util/l;->d(Lorg/reactivestreams/d;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/f4$a$a;->onComplete()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
