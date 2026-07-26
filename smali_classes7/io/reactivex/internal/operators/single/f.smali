.class public final Lio/reactivex/internal/operators/single/f;
.super Lio/reactivex/k0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/f$a;
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
            "+TT;>;"
        }
    .end annotation
.end field

.field final e:J

.field final f:Ljava/util/concurrent/TimeUnit;

.field final g:Lio/reactivex/j0;

.field final h:Z


# direct methods
.method public constructor <init>(Lio/reactivex/q0;JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q0<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/k0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/single/f;->d:Lio/reactivex/q0;

    .line 5
    .line 6
    iput-wide p2, p0, Lio/reactivex/internal/operators/single/f;->e:J

    .line 7
    .line 8
    iput-object p4, p0, Lio/reactivex/internal/operators/single/f;->f:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p5, p0, Lio/reactivex/internal/operators/single/f;->g:Lio/reactivex/j0;

    .line 11
    .line 12
    iput-boolean p6, p0, Lio/reactivex/internal/operators/single/f;->h:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected Y0(Lio/reactivex/n0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/disposables/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/internal/disposables/h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/reactivex/n0;->onSubscribe(Lio/reactivex/disposables/c;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lio/reactivex/internal/operators/single/f;->d:Lio/reactivex/q0;

    .line 10
    .line 11
    new-instance v2, Lio/reactivex/internal/operators/single/f$a;

    .line 12
    .line 13
    invoke-direct {v2, p0, v0, p1}, Lio/reactivex/internal/operators/single/f$a;-><init>(Lio/reactivex/internal/operators/single/f;Lio/reactivex/internal/disposables/h;Lio/reactivex/n0;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Lio/reactivex/q0;->d(Lio/reactivex/n0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
