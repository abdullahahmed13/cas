.class public final Lio/reactivex/internal/operators/single/p0;
.super Lio/reactivex/k0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/p0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/k0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final d:Lio/reactivex/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/q0<",
            "TT;>;"
        }
    .end annotation
.end field

.field final e:J

.field final f:Ljava/util/concurrent/TimeUnit;

.field final g:Lio/reactivex/j0;

.field final h:Lio/reactivex/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/q0<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/q0;JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;Lio/reactivex/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q0<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0;",
            "Lio/reactivex/q0<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/k0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/single/p0;->d:Lio/reactivex/q0;

    .line 5
    .line 6
    iput-wide p2, p0, Lio/reactivex/internal/operators/single/p0;->e:J

    .line 7
    .line 8
    iput-object p4, p0, Lio/reactivex/internal/operators/single/p0;->f:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p5, p0, Lio/reactivex/internal/operators/single/p0;->g:Lio/reactivex/j0;

    .line 11
    .line 12
    iput-object p6, p0, Lio/reactivex/internal/operators/single/p0;->h:Lio/reactivex/q0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected Y0(Lio/reactivex/n0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/single/p0$a;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/single/p0;->h:Lio/reactivex/q0;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/p0$a;-><init>(Lio/reactivex/n0;Lio/reactivex/q0;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lio/reactivex/n0;->onSubscribe(Lio/reactivex/disposables/c;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Lio/reactivex/internal/operators/single/p0$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    iget-object v1, p0, Lio/reactivex/internal/operators/single/p0;->g:Lio/reactivex/j0;

    .line 14
    .line 15
    iget-wide v2, p0, Lio/reactivex/internal/operators/single/p0;->e:J

    .line 16
    .line 17
    iget-object v4, p0, Lio/reactivex/internal/operators/single/p0;->f:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2, v3, v4}, Lio/reactivex/j0;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p1, v1}, Lio/reactivex/internal/disposables/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lio/reactivex/internal/operators/single/p0;->d:Lio/reactivex/q0;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lio/reactivex/q0;->d(Lio/reactivex/n0;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
