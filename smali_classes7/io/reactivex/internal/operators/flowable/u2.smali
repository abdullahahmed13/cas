.class public final Lio/reactivex/internal/operators/flowable/u2;
.super Lio/reactivex/l;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/u2$b;,
        Lio/reactivex/internal/operators/flowable/u2$c;,
        Lio/reactivex/internal/operators/flowable/u2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/l<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final e:J

.field final f:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lio/reactivex/internal/operators/flowable/u2;->e:J

    .line 5
    .line 6
    add-long/2addr p1, p3

    .line 7
    iput-wide p1, p0, Lio/reactivex/internal/operators/flowable/u2;->f:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public i6(Lorg/reactivestreams/d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/d<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lqf/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lio/reactivex/internal/operators/flowable/u2$b;

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    check-cast v2, Lqf/a;

    .line 9
    .line 10
    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/u2;->e:J

    .line 11
    .line 12
    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/u2;->f:J

    .line 13
    .line 14
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/u2$b;-><init>(Lqf/a;JJ)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1}, Lorg/reactivestreams/d;->c(Lorg/reactivestreams/e;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v2, Lio/reactivex/internal/operators/flowable/u2$c;

    .line 22
    .line 23
    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/u2;->e:J

    .line 24
    .line 25
    iget-wide v6, p0, Lio/reactivex/internal/operators/flowable/u2;->f:J

    .line 26
    .line 27
    move-object v3, p1

    .line 28
    invoke-direct/range {v2 .. v7}, Lio/reactivex/internal/operators/flowable/u2$c;-><init>(Lorg/reactivestreams/d;JJ)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v3, v2}, Lorg/reactivestreams/d;->c(Lorg/reactivestreams/e;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
