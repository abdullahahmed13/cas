.class public abstract Lio/reactivex/subscribers/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lio/reactivex/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field d:Lorg/reactivestreams/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/subscribers/a;->d:Lorg/reactivestreams/e;

    .line 2
    .line 3
    sget-object v1, Lio/reactivex/internal/subscriptions/j;->CANCELLED:Lio/reactivex/internal/subscriptions/j;

    .line 4
    .line 5
    iput-object v1, p0, Lio/reactivex/subscribers/a;->d:Lorg/reactivestreams/e;

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/reactivestreams/e;->cancel()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected b()V
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lio/reactivex/subscribers/a;->d(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Lorg/reactivestreams/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/subscribers/a;->d:Lorg/reactivestreams/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, p1, v1}, Lio/reactivex/internal/util/i;->f(Lorg/reactivestreams/e;Lorg/reactivestreams/e;Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lio/reactivex/subscribers/a;->d:Lorg/reactivestreams/e;

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/reactivex/subscribers/a;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method protected final d(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/subscribers/a;->d:Lorg/reactivestreams/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/e;->request(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
