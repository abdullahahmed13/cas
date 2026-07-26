.class public final Lio/reactivex/internal/operators/observable/w0;
.super Lio/reactivex/internal/operators/observable/a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/w0$a;,
        Lio/reactivex/internal/operators/observable/w0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final e:Lpf/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpf/o<",
            "-TT;+",
            "Lio/reactivex/g0<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final f:Z

.field final g:I

.field final h:I


# direct methods
.method public constructor <init>(Lio/reactivex/g0;Lpf/o;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/g0<",
            "TT;>;",
            "Lpf/o<",
            "-TT;+",
            "Lio/reactivex/g0<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/g0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/w0;->e:Lpf/o;

    .line 5
    .line 6
    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/w0;->f:Z

    .line 7
    .line 8
    iput p4, p0, Lio/reactivex/internal/operators/observable/w0;->g:I

    .line 9
    .line 10
    iput p5, p0, Lio/reactivex/internal/operators/observable/w0;->h:I

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
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->d:Lio/reactivex/g0;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/w0;->e:Lpf/o;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/observable/x2;->b(Lio/reactivex/g0;Lio/reactivex/i0;Lpf/o;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->d:Lio/reactivex/g0;

    .line 13
    .line 14
    new-instance v1, Lio/reactivex/internal/operators/observable/w0$b;

    .line 15
    .line 16
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/w0;->e:Lpf/o;

    .line 17
    .line 18
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/w0;->f:Z

    .line 19
    .line 20
    iget v5, p0, Lio/reactivex/internal/operators/observable/w0;->g:I

    .line 21
    .line 22
    iget v6, p0, Lio/reactivex/internal/operators/observable/w0;->h:I

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/w0$b;-><init>(Lio/reactivex/i0;Lpf/o;ZII)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lio/reactivex/g0;->subscribe(Lio/reactivex/i0;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
