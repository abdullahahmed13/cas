.class public final Lio/reactivex/internal/operators/completable/j0;
.super Lio/reactivex/c;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/j0$a;
    }
.end annotation


# instance fields
.field final d:Lio/reactivex/c;

.field final e:Lio/reactivex/i;


# direct methods
.method public constructor <init>(Lio/reactivex/c;Lio/reactivex/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/j0;->d:Lio/reactivex/c;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/j0;->e:Lio/reactivex/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected F0(Lio/reactivex/f;)V
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/completable/j0$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/completable/j0$a;-><init>(Lio/reactivex/f;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/reactivex/f;->onSubscribe(Lio/reactivex/disposables/c;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/j0;->e:Lio/reactivex/i;

    .line 10
    .line 11
    iget-object v1, v0, Lio/reactivex/internal/operators/completable/j0$a;->e:Lio/reactivex/internal/operators/completable/j0$a$a;

    .line 12
    .line 13
    invoke-interface {p1, v1}, Lio/reactivex/i;->d(Lio/reactivex/f;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/j0;->d:Lio/reactivex/c;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lio/reactivex/c;->d(Lio/reactivex/f;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
