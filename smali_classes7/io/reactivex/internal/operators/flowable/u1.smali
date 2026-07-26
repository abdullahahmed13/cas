.class public final Lio/reactivex/internal/operators/flowable/u1;
.super Lio/reactivex/l;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/u1$a;
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
.field final e:Lio/reactivex/j0;

.field final f:J

.field final g:J

.field final h:J

.field final i:J

.field final j:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJJJLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p5, p0, Lio/reactivex/internal/operators/flowable/u1;->h:J

    .line 5
    .line 6
    iput-wide p7, p0, Lio/reactivex/internal/operators/flowable/u1;->i:J

    .line 7
    .line 8
    iput-object p9, p0, Lio/reactivex/internal/operators/flowable/u1;->j:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p10, p0, Lio/reactivex/internal/operators/flowable/u1;->e:Lio/reactivex/j0;

    .line 11
    .line 12
    iput-wide p1, p0, Lio/reactivex/internal/operators/flowable/u1;->f:J

    .line 13
    .line 14
    iput-wide p3, p0, Lio/reactivex/internal/operators/flowable/u1;->g:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public i6(Lorg/reactivestreams/d;)V
    .locals 7
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
    new-instance v1, Lio/reactivex/internal/operators/flowable/u1$a;

    .line 2
    .line 3
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/u1;->f:J

    .line 4
    .line 5
    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/u1;->g:J

    .line 6
    .line 7
    move-object v0, v1

    .line 8
    move-object v1, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/u1$a;-><init>(Lorg/reactivestreams/d;JJ)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Lorg/reactivestreams/d;->c(Lorg/reactivestreams/e;)V

    .line 13
    .line 14
    .line 15
    move-object v1, v0

    .line 16
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u1;->e:Lio/reactivex/j0;

    .line 17
    .line 18
    instance-of p1, v0, Lio/reactivex/internal/schedulers/s;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/reactivex/j0;->c()Lio/reactivex/j0$c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Lio/reactivex/internal/operators/flowable/u1$a;->a(Lio/reactivex/disposables/c;)V

    .line 27
    .line 28
    .line 29
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/u1;->h:J

    .line 30
    .line 31
    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/u1;->i:J

    .line 32
    .line 33
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/u1;->j:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v6}, Lio/reactivex/j0$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/u1;->h:J

    .line 40
    .line 41
    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/u1;->i:J

    .line 42
    .line 43
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/u1;->j:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    invoke-virtual/range {v0 .. v6}, Lio/reactivex/j0;->g(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, p1}, Lio/reactivex/internal/operators/flowable/u1$a;->a(Lio/reactivex/disposables/c;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
