.class public final Lio/reactivex/internal/operators/observable/a3;
.super Lio/reactivex/b0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/a3$b;,
        Lio/reactivex/internal/operators/observable/a3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/b0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final d:Lio/reactivex/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/g0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final e:Lio/reactivex/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/g0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final f:Lpf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpf/d<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field final g:I


# direct methods
.method public constructor <init>(Lio/reactivex/g0;Lio/reactivex/g0;Lpf/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/g0<",
            "+TT;>;",
            "Lio/reactivex/g0<",
            "+TT;>;",
            "Lpf/d<",
            "-TT;-TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/a3;->d:Lio/reactivex/g0;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/a3;->e:Lio/reactivex/g0;

    .line 7
    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/a3;->f:Lpf/d;

    .line 9
    .line 10
    iput p4, p0, Lio/reactivex/internal/operators/observable/a3;->g:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/i0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/a3$a;

    .line 2
    .line 3
    iget v2, p0, Lio/reactivex/internal/operators/observable/a3;->g:I

    .line 4
    .line 5
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/a3;->d:Lio/reactivex/g0;

    .line 6
    .line 7
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/a3;->e:Lio/reactivex/g0;

    .line 8
    .line 9
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/a3;->f:Lpf/d;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/a3$a;-><init>(Lio/reactivex/i0;ILio/reactivex/g0;Lio/reactivex/g0;Lpf/d;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Lio/reactivex/i0;->onSubscribe(Lio/reactivex/disposables/c;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/a3$a;->d()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
