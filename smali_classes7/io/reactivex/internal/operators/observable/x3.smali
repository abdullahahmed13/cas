.class public final Lio/reactivex/internal/operators/observable/x3;
.super Lio/reactivex/internal/operators/observable/a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/x3$a;,
        Lio/reactivex/internal/operators/observable/x3$b;,
        Lio/reactivex/internal/operators/observable/x3$c;,
        Lio/reactivex/internal/operators/observable/x3$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final e:Lio/reactivex/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/g0<",
            "TU;>;"
        }
    .end annotation
.end field

.field final f:Lpf/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpf/o<",
            "-TT;+",
            "Lio/reactivex/g0<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final g:Lio/reactivex/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/g0<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/b0;Lio/reactivex/g0;Lpf/o;Lio/reactivex/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b0<",
            "TT;>;",
            "Lio/reactivex/g0<",
            "TU;>;",
            "Lpf/o<",
            "-TT;+",
            "Lio/reactivex/g0<",
            "TV;>;>;",
            "Lio/reactivex/g0<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/g0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/x3;->e:Lio/reactivex/g0;

    .line 5
    .line 6
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/x3;->f:Lpf/o;

    .line 7
    .line 8
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/x3;->g:Lio/reactivex/g0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/i0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/x3;->g:Lio/reactivex/g0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/x3$c;

    .line 6
    .line 7
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/x3;->f:Lpf/o;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/observable/x3$c;-><init>(Lio/reactivex/i0;Lpf/o;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lio/reactivex/i0;->onSubscribe(Lio/reactivex/disposables/c;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/x3;->e:Lio/reactivex/g0;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/x3$c;->c(Lio/reactivex/g0;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->d:Lio/reactivex/g0;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lio/reactivex/g0;->subscribe(Lio/reactivex/i0;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/x3$b;

    .line 27
    .line 28
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/x3;->f:Lpf/o;

    .line 29
    .line 30
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/x3;->g:Lio/reactivex/g0;

    .line 31
    .line 32
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/observable/x3$b;-><init>(Lio/reactivex/i0;Lpf/o;Lio/reactivex/g0;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Lio/reactivex/i0;->onSubscribe(Lio/reactivex/disposables/c;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/x3;->e:Lio/reactivex/g0;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/x3$b;->c(Lio/reactivex/g0;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->d:Lio/reactivex/g0;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lio/reactivex/g0;->subscribe(Lio/reactivex/i0;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
