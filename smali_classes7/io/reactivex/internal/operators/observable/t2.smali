.class public final Lio/reactivex/internal/operators/observable/t2;
.super Lio/reactivex/internal/operators/observable/a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/t2$a;
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
.field final e:Lpf/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpf/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final f:J


# direct methods
.method public constructor <init>(Lio/reactivex/b0;JLpf/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b0<",
            "TT;>;J",
            "Lpf/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/g0;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/t2;->e:Lpf/r;

    .line 5
    .line 6
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/t2;->f:J

    .line 7
    .line 8
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
    new-instance v5, Lio/reactivex/internal/disposables/h;

    .line 2
    .line 3
    invoke-direct {v5}, Lio/reactivex/internal/disposables/h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v5}, Lio/reactivex/i0;->onSubscribe(Lio/reactivex/disposables/c;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lio/reactivex/internal/operators/observable/t2$a;

    .line 10
    .line 11
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/t2;->f:J

    .line 12
    .line 13
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/t2;->e:Lpf/r;

    .line 14
    .line 15
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/a;->d:Lio/reactivex/g0;

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/observable/t2$a;-><init>(Lio/reactivex/i0;JLpf/r;Lio/reactivex/internal/disposables/h;Lio/reactivex/g0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/t2$a;->a()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
