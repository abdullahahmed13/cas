.class public final Lio/reactivex/internal/operators/maybe/h1;
.super Lio/reactivex/internal/operators/maybe/a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/h1$a;,
        Lio/reactivex/internal/operators/maybe/h1$c;,
        Lio/reactivex/internal/operators/maybe/h1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/maybe/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final e:Lio/reactivex/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/y<",
            "TU;>;"
        }
    .end annotation
.end field

.field final f:Lio/reactivex/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/y<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "TT;>;",
            "Lio/reactivex/y<",
            "TU;>;",
            "Lio/reactivex/y<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/a;-><init>(Lio/reactivex/y;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/h1;->e:Lio/reactivex/y;

    .line 5
    .line 6
    iput-object p3, p0, Lio/reactivex/internal/operators/maybe/h1;->f:Lio/reactivex/y;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected o1(Lio/reactivex/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/maybe/h1$b;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/h1;->f:Lio/reactivex/y;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/maybe/h1$b;-><init>(Lio/reactivex/v;Lio/reactivex/y;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lio/reactivex/v;->onSubscribe(Lio/reactivex/disposables/c;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/h1;->e:Lio/reactivex/y;

    .line 12
    .line 13
    iget-object v1, v0, Lio/reactivex/internal/operators/maybe/h1$b;->e:Lio/reactivex/internal/operators/maybe/h1$c;

    .line 14
    .line 15
    invoke-interface {p1, v1}, Lio/reactivex/y;->a(Lio/reactivex/v;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/a;->d:Lio/reactivex/y;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lio/reactivex/y;->a(Lio/reactivex/v;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
