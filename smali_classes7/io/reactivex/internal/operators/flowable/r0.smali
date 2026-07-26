.class public final Lio/reactivex/internal/operators/flowable/r0;
.super Lio/reactivex/internal/operators/flowable/a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/r0$a;,
        Lio/reactivex/internal/operators/flowable/r0$b;
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
.field final f:Lpf/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpf/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final g:Lpf/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpf/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final h:Lpf/a;

.field final i:Lpf/a;


# direct methods
.method public constructor <init>(Lio/reactivex/l;Lpf/g;Lpf/g;Lpf/a;Lpf/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "TT;>;",
            "Lpf/g<",
            "-TT;>;",
            "Lpf/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lpf/a;",
            "Lpf/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/l;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/r0;->f:Lpf/g;

    .line 5
    .line 6
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/r0;->g:Lpf/g;

    .line 7
    .line 8
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/r0;->h:Lpf/a;

    .line 9
    .line 10
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/r0;->i:Lpf/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected i6(Lorg/reactivestreams/d;)V
    .locals 7
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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->e:Lio/reactivex/l;

    .line 6
    .line 7
    new-instance v1, Lio/reactivex/internal/operators/flowable/r0$a;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Lqf/a;

    .line 11
    .line 12
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/r0;->f:Lpf/g;

    .line 13
    .line 14
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/r0;->g:Lpf/g;

    .line 15
    .line 16
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/r0;->h:Lpf/a;

    .line 17
    .line 18
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/r0;->i:Lpf/a;

    .line 19
    .line 20
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/r0$a;-><init>(Lqf/a;Lpf/g;Lpf/g;Lpf/a;Lpf/a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lio/reactivex/l;->h6(Lio/reactivex/q;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->e:Lio/reactivex/l;

    .line 28
    .line 29
    new-instance v1, Lio/reactivex/internal/operators/flowable/r0$b;

    .line 30
    .line 31
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/r0;->f:Lpf/g;

    .line 32
    .line 33
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/r0;->g:Lpf/g;

    .line 34
    .line 35
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/r0;->h:Lpf/a;

    .line 36
    .line 37
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/r0;->i:Lpf/a;

    .line 38
    .line 39
    move-object v2, p1

    .line 40
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/r0$b;-><init>(Lorg/reactivestreams/d;Lpf/g;Lpf/g;Lpf/a;Lpf/a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lio/reactivex/l;->h6(Lio/reactivex/q;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
