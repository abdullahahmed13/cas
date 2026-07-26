.class public final Lio/reactivex/internal/operators/observable/o0;
.super Lio/reactivex/internal/operators/observable/a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/o0$a;
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
.field final e:Lpf/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpf/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final f:Lpf/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpf/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final g:Lpf/a;

.field final h:Lpf/a;


# direct methods
.method public constructor <init>(Lio/reactivex/g0;Lpf/g;Lpf/g;Lpf/a;Lpf/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/g0<",
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
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/g0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/o0;->e:Lpf/g;

    .line 5
    .line 6
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/o0;->f:Lpf/g;

    .line 7
    .line 8
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/o0;->g:Lpf/a;

    .line 9
    .line 10
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/o0;->h:Lpf/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/i0;)V
    .locals 7
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
    new-instance v1, Lio/reactivex/internal/operators/observable/o0$a;

    .line 4
    .line 5
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/o0;->e:Lpf/g;

    .line 6
    .line 7
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/o0;->f:Lpf/g;

    .line 8
    .line 9
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/o0;->g:Lpf/a;

    .line 10
    .line 11
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/o0;->h:Lpf/a;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/o0$a;-><init>(Lio/reactivex/i0;Lpf/g;Lpf/g;Lpf/a;Lpf/a;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lio/reactivex/g0;->subscribe(Lio/reactivex/i0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
