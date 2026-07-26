.class public final Lio/reactivex/internal/operators/maybe/j0;
.super Lio/reactivex/s;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lqf/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/j0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/s<",
        "TT;>;",
        "Lqf/e;"
    }
.end annotation


# instance fields
.field final d:Lio/reactivex/i;


# direct methods
.method public constructor <init>(Lio/reactivex/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/j0;->d:Lio/reactivex/i;

    .line 5
    .line 6
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
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/j0;->d:Lio/reactivex/i;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/internal/operators/maybe/j0$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/maybe/j0$a;-><init>(Lio/reactivex/v;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lio/reactivex/i;->d(Lio/reactivex/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public source()Lio/reactivex/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/j0;->d:Lio/reactivex/i;

    .line 2
    .line 3
    return-object v0
.end method
