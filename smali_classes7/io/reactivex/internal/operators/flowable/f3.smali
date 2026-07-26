.class public final Lio/reactivex/internal/operators/flowable/f3;
.super Lio/reactivex/internal/operators/flowable/a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/f3$a;
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
.field final f:Lpf/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpf/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final g:J


# direct methods
.method public constructor <init>(Lio/reactivex/l;JLpf/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "TT;>;J",
            "Lpf/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/l;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/f3;->f:Lpf/r;

    .line 5
    .line 6
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/f3;->g:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public i6(Lorg/reactivestreams/d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v5, Lio/reactivex/internal/subscriptions/i;

    .line 2
    .line 3
    invoke-direct {v5}, Lio/reactivex/internal/subscriptions/i;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v5}, Lorg/reactivestreams/d;->c(Lorg/reactivestreams/e;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lio/reactivex/internal/operators/flowable/f3$a;

    .line 10
    .line 11
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/f3;->g:J

    .line 12
    .line 13
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/f3;->f:Lpf/r;

    .line 14
    .line 15
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/a;->e:Lio/reactivex/l;

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/flowable/f3$a;-><init>(Lorg/reactivestreams/d;JLpf/r;Lio/reactivex/internal/subscriptions/i;Lorg/reactivestreams/c;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/f3$a;->a()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
