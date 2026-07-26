.class public final Lio/reactivex/internal/operators/observable/r1;
.super Lio/reactivex/internal/operators/observable/a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/r1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "Left:Ljava/lang/Object;",
        "TRight:",
        "Ljava/lang/Object;",
        "T",
        "LeftEnd:Ljava/lang/Object;",
        "TRightEnd:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT",
        "Left;",
        "TR;>;"
    }
.end annotation


# instance fields
.field final e:Lio/reactivex/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/g0<",
            "+TTRight;>;"
        }
    .end annotation
.end field

.field final f:Lpf/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpf/o<",
            "-TT",
            "Left;",
            "+",
            "Lio/reactivex/g0<",
            "TT",
            "LeftEnd;",
            ">;>;"
        }
    .end annotation
.end field

.field final g:Lpf/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpf/o<",
            "-TTRight;+",
            "Lio/reactivex/g0<",
            "TTRightEnd;>;>;"
        }
    .end annotation
.end field

.field final h:Lpf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpf/c<",
            "-TT",
            "Left;",
            "-TTRight;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/g0;Lio/reactivex/g0;Lpf/o;Lpf/o;Lpf/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/g0<",
            "TT",
            "Left;",
            ">;",
            "Lio/reactivex/g0<",
            "+TTRight;>;",
            "Lpf/o<",
            "-TT",
            "Left;",
            "+",
            "Lio/reactivex/g0<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lpf/o<",
            "-TTRight;+",
            "Lio/reactivex/g0<",
            "TTRightEnd;>;>;",
            "Lpf/c<",
            "-TT",
            "Left;",
            "-TTRight;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/g0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/r1;->e:Lio/reactivex/g0;

    .line 5
    .line 6
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/r1;->f:Lpf/o;

    .line 7
    .line 8
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/r1;->g:Lpf/o;

    .line 9
    .line 10
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/r1;->h:Lpf/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/i0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/r1$a;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/r1;->f:Lpf/o;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/r1;->g:Lpf/o;

    .line 6
    .line 7
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/r1;->h:Lpf/c;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1, v2, v3}, Lio/reactivex/internal/operators/observable/r1$a;-><init>(Lio/reactivex/i0;Lpf/o;Lpf/o;Lpf/c;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lio/reactivex/i0;->onSubscribe(Lio/reactivex/disposables/c;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lio/reactivex/internal/operators/observable/k1$d;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/operators/observable/k1$d;-><init>(Lio/reactivex/internal/operators/observable/k1$b;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/r1$a;->f:Lio/reactivex/disposables/b;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    .line 24
    .line 25
    .line 26
    new-instance v1, Lio/reactivex/internal/operators/observable/k1$d;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/observable/k1$d;-><init>(Lio/reactivex/internal/operators/observable/k1$b;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/r1$a;->f:Lio/reactivex/disposables/b;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->d:Lio/reactivex/g0;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lio/reactivex/g0;->subscribe(Lio/reactivex/i0;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/r1;->e:Lio/reactivex/g0;

    .line 43
    .line 44
    invoke-interface {p1, v1}, Lio/reactivex/g0;->subscribe(Lio/reactivex/i0;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
