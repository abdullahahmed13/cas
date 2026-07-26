.class public final Lio/reactivex/internal/operators/flowable/u3;
.super Lio/reactivex/internal/operators/flowable/a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/u3$a;
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

.field final i:I

.field final j:Z


# direct methods
.method public constructor <init>(Lio/reactivex/l;JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0;",
            "IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/l;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/u3;->f:J

    .line 5
    .line 6
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/u3;->g:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/u3;->h:Lio/reactivex/j0;

    .line 9
    .line 10
    iput p6, p0, Lio/reactivex/internal/operators/flowable/u3;->i:I

    .line 11
    .line 12
    iput-boolean p7, p0, Lio/reactivex/internal/operators/flowable/u3;->j:Z

    .line 13
    .line 14
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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->e:Lio/reactivex/l;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/internal/operators/flowable/u3$a;

    .line 4
    .line 5
    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/u3;->f:J

    .line 6
    .line 7
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/u3;->g:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/u3;->h:Lio/reactivex/j0;

    .line 10
    .line 11
    iget v7, p0, Lio/reactivex/internal/operators/flowable/u3;->i:I

    .line 12
    .line 13
    iget-boolean v8, p0, Lio/reactivex/internal/operators/flowable/u3;->j:Z

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    invoke-direct/range {v1 .. v8}, Lio/reactivex/internal/operators/flowable/u3$a;-><init>(Lorg/reactivestreams/d;JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;IZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/reactivex/l;->h6(Lio/reactivex/q;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
