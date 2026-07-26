.class public final Lio/reactivex/internal/operators/flowable/g3;
.super Lio/reactivex/internal/operators/flowable/a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/g3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final f:Lpf/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpf/o<",
            "-",
            "Lio/reactivex/l<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lorg/reactivestreams/c<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/l;Lpf/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "TT;>;",
            "Lpf/o<",
            "-",
            "Lio/reactivex/l<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lorg/reactivestreams/c<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/l;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/g3;->f:Lpf/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i6(Lorg/reactivestreams/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/subscribers/e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/subscribers/e;-><init>(Lorg/reactivestreams/d;)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-static {v1}, Lio/reactivex/processors/h;->R8(I)Lio/reactivex/processors/h;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lio/reactivex/processors/c;->O8()Lio/reactivex/processors/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/g3;->f:Lpf/o;

    .line 17
    .line 18
    invoke-interface {v2, v1}, Lpf/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "handler returned a null Publisher"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lorg/reactivestreams/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    new-instance v3, Lio/reactivex/internal/operators/flowable/c3$b;

    .line 31
    .line 32
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/a;->e:Lio/reactivex/l;

    .line 33
    .line 34
    invoke-direct {v3, v4}, Lio/reactivex/internal/operators/flowable/c3$b;-><init>(Lorg/reactivestreams/c;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lio/reactivex/internal/operators/flowable/g3$a;

    .line 38
    .line 39
    invoke-direct {v4, v0, v1, v3}, Lio/reactivex/internal/operators/flowable/g3$a;-><init>(Lorg/reactivestreams/d;Lio/reactivex/processors/c;Lorg/reactivestreams/e;)V

    .line 40
    .line 41
    .line 42
    iput-object v4, v3, Lio/reactivex/internal/operators/flowable/c3$b;->g:Lio/reactivex/internal/operators/flowable/c3$c;

    .line 43
    .line 44
    invoke-interface {p1, v4}, Lorg/reactivestreams/d;->c(Lorg/reactivestreams/e;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v3}, Lorg/reactivestreams/c;->e(Lorg/reactivestreams/d;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v3, p1}, Lio/reactivex/internal/operators/flowable/c3$b;->onNext(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    invoke-static {v0}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/g;->b(Ljava/lang/Throwable;Lorg/reactivestreams/d;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
