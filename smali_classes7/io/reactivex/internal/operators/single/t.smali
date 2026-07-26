.class public final Lio/reactivex/internal/operators/single/t;
.super Lio/reactivex/k0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/k0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final d:Lio/reactivex/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/q0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final e:Lio/reactivex/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/q0<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/q0;Lio/reactivex/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q0<",
            "+TT;>;",
            "Lio/reactivex/q0<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/k0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/single/t;->d:Lio/reactivex/q0;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/single/t;->e:Lio/reactivex/q0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected Y0(Lio/reactivex/n0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    filled-new-array {v0, v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v2, Lio/reactivex/disposables/b;

    .line 12
    .line 13
    invoke-direct {v2}, Lio/reactivex/disposables/b;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v2}, Lio/reactivex/n0;->onSubscribe(Lio/reactivex/disposables/c;)V

    .line 17
    .line 18
    .line 19
    iget-object v6, p0, Lio/reactivex/internal/operators/single/t;->d:Lio/reactivex/q0;

    .line 20
    .line 21
    new-instance v0, Lio/reactivex/internal/operators/single/t$a;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    move-object v4, p1

    .line 25
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/single/t$a;-><init>(ILio/reactivex/disposables/b;[Ljava/lang/Object;Lio/reactivex/n0;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v6, v0}, Lio/reactivex/q0;->d(Lio/reactivex/n0;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lio/reactivex/internal/operators/single/t;->e:Lio/reactivex/q0;

    .line 32
    .line 33
    new-instance v0, Lio/reactivex/internal/operators/single/t$a;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/single/t$a;-><init>(ILio/reactivex/disposables/b;[Ljava/lang/Object;Lio/reactivex/n0;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, Lio/reactivex/q0;->d(Lio/reactivex/n0;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
