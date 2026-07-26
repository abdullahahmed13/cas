.class public final Lio/reactivex/internal/operators/flowable/m4;
.super Lio/reactivex/internal/operators/flowable/a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/m4$d;,
        Lio/reactivex/internal/operators/flowable/m4$a;,
        Lio/reactivex/internal/operators/flowable/m4$b;,
        Lio/reactivex/internal/operators/flowable/m4$e;,
        Lio/reactivex/internal/operators/flowable/m4$c;
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
.field final f:J

.field final g:Ljava/util/concurrent/TimeUnit;

.field final h:Lio/reactivex/j0;

.field final i:Lorg/reactivestreams/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/c<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/l;JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;Lorg/reactivestreams/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0;",
            "Lorg/reactivestreams/c<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/l;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/m4;->f:J

    .line 5
    .line 6
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/m4;->g:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/m4;->h:Lio/reactivex/j0;

    .line 9
    .line 10
    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/m4;->i:Lorg/reactivestreams/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected i6(Lorg/reactivestreams/d;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m4;->i:Lorg/reactivestreams/c;

    .line 2
    .line 3
    const-wide/16 v7, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/internal/operators/flowable/m4$c;

    .line 8
    .line 9
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/m4;->f:J

    .line 10
    .line 11
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/m4;->g:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/m4;->h:Lio/reactivex/j0;

    .line 14
    .line 15
    invoke-virtual {v1}, Lio/reactivex/j0;->c()Lio/reactivex/j0$c;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    move-object v1, p1

    .line 20
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/m4$c;-><init>(Lorg/reactivestreams/d;JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0$c;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lorg/reactivestreams/d;->c(Lorg/reactivestreams/e;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v7, v8}, Lio/reactivex/internal/operators/flowable/m4$c;->d(J)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/a;->e:Lio/reactivex/l;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lio/reactivex/l;->h6(Lio/reactivex/q;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/m4$b;

    .line 36
    .line 37
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/m4;->f:J

    .line 38
    .line 39
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/m4;->g:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/m4;->h:Lio/reactivex/j0;

    .line 42
    .line 43
    invoke-virtual {v5}, Lio/reactivex/j0;->c()Lio/reactivex/j0$c;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/m4;->i:Lorg/reactivestreams/c;

    .line 48
    .line 49
    move-object v1, p1

    .line 50
    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/flowable/m4$b;-><init>(Lorg/reactivestreams/d;JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0$c;Lorg/reactivestreams/c;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0}, Lorg/reactivestreams/d;->c(Lorg/reactivestreams/e;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v7, v8}, Lio/reactivex/internal/operators/flowable/m4$b;->j(J)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/a;->e:Lio/reactivex/l;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lio/reactivex/l;->h6(Lio/reactivex/q;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
