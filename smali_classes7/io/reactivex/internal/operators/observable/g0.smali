.class public final Lio/reactivex/internal/operators/observable/g0;
.super Lio/reactivex/internal/operators/observable/a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/g0$a;
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

.field final f:Ljava/util/concurrent/TimeUnit;

.field final g:Lio/reactivex/j0;

.field final h:Z


# direct methods
.method public constructor <init>(Lio/reactivex/g0;JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/g0<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/g0;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/g0;->e:J

    .line 5
    .line 6
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/g0;->f:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/g0;->g:Lio/reactivex/j0;

    .line 9
    .line 10
    iput-boolean p6, p0, Lio/reactivex/internal/operators/observable/g0;->h:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/i0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/g0;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lio/reactivex/observers/m;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lio/reactivex/observers/m;-><init>(Lio/reactivex/i0;)V

    .line 10
    .line 11
    .line 12
    move-object v2, v0

    .line 13
    :goto_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/g0;->g:Lio/reactivex/j0;

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/reactivex/j0;->c()Lio/reactivex/j0$c;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->d:Lio/reactivex/g0;

    .line 20
    .line 21
    new-instance v1, Lio/reactivex/internal/operators/observable/g0$a;

    .line 22
    .line 23
    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/g0;->e:J

    .line 24
    .line 25
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/g0;->f:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    iget-boolean v7, p0, Lio/reactivex/internal/operators/observable/g0;->h:Z

    .line 28
    .line 29
    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/g0$a;-><init>(Lio/reactivex/i0;JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0$c;Z)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v1}, Lio/reactivex/g0;->subscribe(Lio/reactivex/i0;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
