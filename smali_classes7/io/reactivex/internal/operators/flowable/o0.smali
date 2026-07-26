.class public final Lio/reactivex/internal/operators/flowable/o0;
.super Lio/reactivex/internal/operators/flowable/a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/o0$a;,
        Lio/reactivex/internal/operators/flowable/o0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
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
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field final g:Lpf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpf/d<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/l;Lpf/o;Lpf/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "TT;>;",
            "Lpf/o<",
            "-TT;TK;>;",
            "Lpf/d<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/l;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/o0;->f:Lpf/o;

    .line 5
    .line 6
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/o0;->g:Lpf/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected i6(Lorg/reactivestreams/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lqf/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lqf/a;

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->e:Lio/reactivex/l;

    .line 8
    .line 9
    new-instance v1, Lio/reactivex/internal/operators/flowable/o0$a;

    .line 10
    .line 11
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/o0;->f:Lpf/o;

    .line 12
    .line 13
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/o0;->g:Lpf/d;

    .line 14
    .line 15
    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/flowable/o0$a;-><init>(Lqf/a;Lpf/o;Lpf/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/reactivex/l;->h6(Lio/reactivex/q;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->e:Lio/reactivex/l;

    .line 23
    .line 24
    new-instance v1, Lio/reactivex/internal/operators/flowable/o0$b;

    .line 25
    .line 26
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/o0;->f:Lpf/o;

    .line 27
    .line 28
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/o0;->g:Lpf/d;

    .line 29
    .line 30
    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/flowable/o0$b;-><init>(Lorg/reactivestreams/d;Lpf/o;Lpf/d;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lio/reactivex/l;->h6(Lio/reactivex/q;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
