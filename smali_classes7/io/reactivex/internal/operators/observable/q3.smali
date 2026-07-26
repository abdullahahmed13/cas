.class public final Lio/reactivex/internal/operators/observable/q3;
.super Lio/reactivex/internal/operators/observable/a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/q3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final e:J

.field final f:J

.field final g:Ljava/util/concurrent/TimeUnit;

.field final h:Lio/reactivex/j0;

.field final i:I

.field final j:Z


# direct methods
.method public constructor <init>(Lio/reactivex/g0;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/g0<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0;",
            "IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/g0;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/q3;->e:J

    .line 5
    .line 6
    iput-wide p4, p0, Lio/reactivex/internal/operators/observable/q3;->f:J

    .line 7
    .line 8
    iput-object p6, p0, Lio/reactivex/internal/operators/observable/q3;->g:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p7, p0, Lio/reactivex/internal/operators/observable/q3;->h:Lio/reactivex/j0;

    .line 11
    .line 12
    iput p8, p0, Lio/reactivex/internal/operators/observable/q3;->i:I

    .line 13
    .line 14
    iput-boolean p9, p0, Lio/reactivex/internal/operators/observable/q3;->j:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/i0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->d:Lio/reactivex/g0;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/internal/operators/observable/q3$a;

    .line 4
    .line 5
    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/q3;->e:J

    .line 6
    .line 7
    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/q3;->f:J

    .line 8
    .line 9
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/q3;->g:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    iget-object v8, p0, Lio/reactivex/internal/operators/observable/q3;->h:Lio/reactivex/j0;

    .line 12
    .line 13
    iget v9, p0, Lio/reactivex/internal/operators/observable/q3;->i:I

    .line 14
    .line 15
    iget-boolean v10, p0, Lio/reactivex/internal/operators/observable/q3;->j:Z

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    invoke-direct/range {v1 .. v10}, Lio/reactivex/internal/operators/observable/q3$a;-><init>(Lio/reactivex/i0;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;IZ)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lio/reactivex/g0;->subscribe(Lio/reactivex/i0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
