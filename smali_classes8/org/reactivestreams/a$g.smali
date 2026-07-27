.class final Lorg/reactivestreams/a$g;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lorg/reactivestreams/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/reactivestreams/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/reactivestreams/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final d:Lj$/util/concurrent/Flow$Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/Flow$Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj$/util/concurrent/Flow$Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/concurrent/Flow$Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/reactivestreams/a$g;->d:Lj$/util/concurrent/Flow$Subscriber;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Lorg/reactivestreams/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/reactivestreams/a$g;->d:Lj$/util/concurrent/Flow$Subscriber;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lorg/reactivestreams/a$d;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lorg/reactivestreams/a$d;-><init>(Lorg/reactivestreams/e;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v1

    .line 13
    :goto_0
    invoke-interface {v0, p1}, Lj$/util/concurrent/Flow$Subscriber;->onSubscribe(Lj$/util/concurrent/Flow$Subscription;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/reactivestreams/a$g;->d:Lj$/util/concurrent/Flow$Subscriber;

    .line 2
    .line 3
    invoke-interface {v0}, Lj$/util/concurrent/Flow$Subscriber;->onComplete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/reactivestreams/a$g;->d:Lj$/util/concurrent/Flow$Subscriber;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lj$/util/concurrent/Flow$Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
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
    iget-object v0, p0, Lorg/reactivestreams/a$g;->d:Lj$/util/concurrent/Flow$Subscriber;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lj$/util/concurrent/Flow$Subscriber;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
