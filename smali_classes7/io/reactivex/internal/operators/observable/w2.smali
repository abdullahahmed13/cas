.class public final Lio/reactivex/internal/operators/observable/w2;
.super Lio/reactivex/internal/operators/observable/a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/w2$a;,
        Lio/reactivex/internal/operators/observable/w2$b;,
        Lio/reactivex/internal/operators/observable/w2$d;,
        Lio/reactivex/internal/operators/observable/w2$c;
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
.field final e:Lio/reactivex/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/g0<",
            "*>;"
        }
    .end annotation
.end field

.field final f:Z


# direct methods
.method public constructor <init>(Lio/reactivex/g0;Lio/reactivex/g0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/g0<",
            "TT;>;",
            "Lio/reactivex/g0<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/g0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/w2;->e:Lio/reactivex/g0;

    .line 5
    .line 6
    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/w2;->f:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/i0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/observers/m;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/observers/m;-><init>(Lio/reactivex/i0;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/w2;->f:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->d:Lio/reactivex/g0;

    .line 11
    .line 12
    new-instance v1, Lio/reactivex/internal/operators/observable/w2$a;

    .line 13
    .line 14
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/w2;->e:Lio/reactivex/g0;

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/observable/w2$a;-><init>(Lio/reactivex/i0;Lio/reactivex/g0;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v1}, Lio/reactivex/g0;->subscribe(Lio/reactivex/i0;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->d:Lio/reactivex/g0;

    .line 24
    .line 25
    new-instance v1, Lio/reactivex/internal/operators/observable/w2$b;

    .line 26
    .line 27
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/w2;->e:Lio/reactivex/g0;

    .line 28
    .line 29
    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/observable/w2$b;-><init>(Lio/reactivex/i0;Lio/reactivex/g0;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v1}, Lio/reactivex/g0;->subscribe(Lio/reactivex/i0;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
