.class public final Lio/reactivex/internal/operators/maybe/c1;
.super Lio/reactivex/internal/operators/maybe/a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/c1$a;,
        Lio/reactivex/internal/operators/maybe/c1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/maybe/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final e:Lio/reactivex/j0;


# direct methods
.method public constructor <init>(Lio/reactivex/y;Lio/reactivex/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "TT;>;",
            "Lio/reactivex/j0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/a;-><init>(Lio/reactivex/y;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/c1;->e:Lio/reactivex/j0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected o1(Lio/reactivex/v;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/maybe/c1$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/maybe/c1$a;-><init>(Lio/reactivex/v;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/reactivex/v;->onSubscribe(Lio/reactivex/disposables/c;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, v0, Lio/reactivex/internal/operators/maybe/c1$a;->d:Lio/reactivex/internal/disposables/h;

    .line 10
    .line 11
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/c1;->e:Lio/reactivex/j0;

    .line 12
    .line 13
    new-instance v2, Lio/reactivex/internal/operators/maybe/c1$b;

    .line 14
    .line 15
    iget-object v3, p0, Lio/reactivex/internal/operators/maybe/a;->d:Lio/reactivex/y;

    .line 16
    .line 17
    invoke-direct {v2, v0, v3}, Lio/reactivex/internal/operators/maybe/c1$b;-><init>(Lio/reactivex/v;Lio/reactivex/y;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lio/reactivex/j0;->e(Ljava/lang/Runnable;)Lio/reactivex/disposables/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lio/reactivex/internal/disposables/h;->a(Lio/reactivex/disposables/c;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method
