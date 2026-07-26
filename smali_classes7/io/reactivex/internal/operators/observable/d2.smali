.class public final Lio/reactivex/internal/operators/observable/d2;
.super Lio/reactivex/internal/operators/observable/a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/d2$a;
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
.field final e:Lio/reactivex/j0;

.field final f:Z

.field final g:I


# direct methods
.method public constructor <init>(Lio/reactivex/g0;Lio/reactivex/j0;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/g0<",
            "TT;>;",
            "Lio/reactivex/j0;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/g0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/d2;->e:Lio/reactivex/j0;

    .line 5
    .line 6
    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/d2;->f:Z

    .line 7
    .line 8
    iput p4, p0, Lio/reactivex/internal/operators/observable/d2;->g:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/i0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d2;->e:Lio/reactivex/j0;

    .line 2
    .line 3
    instance-of v1, v0, Lio/reactivex/internal/schedulers/s;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->d:Lio/reactivex/g0;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lio/reactivex/g0;->subscribe(Lio/reactivex/i0;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Lio/reactivex/j0;->c()Lio/reactivex/j0$c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/a;->d:Lio/reactivex/g0;

    .line 18
    .line 19
    new-instance v2, Lio/reactivex/internal/operators/observable/d2$a;

    .line 20
    .line 21
    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/d2;->f:Z

    .line 22
    .line 23
    iget v4, p0, Lio/reactivex/internal/operators/observable/d2;->g:I

    .line 24
    .line 25
    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/internal/operators/observable/d2$a;-><init>(Lio/reactivex/i0;Lio/reactivex/j0$c;ZI)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2}, Lio/reactivex/g0;->subscribe(Lio/reactivex/i0;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
