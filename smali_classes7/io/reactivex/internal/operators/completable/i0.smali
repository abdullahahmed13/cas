.class public final Lio/reactivex/internal/operators/completable/i0;
.super Lio/reactivex/c;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/i0$a;
    }
.end annotation


# instance fields
.field final d:Lio/reactivex/i;

.field final e:Lio/reactivex/j0;


# direct methods
.method public constructor <init>(Lio/reactivex/i;Lio/reactivex/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/i0;->d:Lio/reactivex/i;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/i0;->e:Lio/reactivex/j0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected F0(Lio/reactivex/f;)V
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/completable/i0$a;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/i0;->d:Lio/reactivex/i;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/completable/i0$a;-><init>(Lio/reactivex/f;Lio/reactivex/i;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lio/reactivex/f;->onSubscribe(Lio/reactivex/disposables/c;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/i0;->e:Lio/reactivex/j0;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lio/reactivex/j0;->e(Ljava/lang/Runnable;)Lio/reactivex/disposables/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, v0, Lio/reactivex/internal/operators/completable/i0$a;->e:Lio/reactivex/internal/disposables/h;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/h;->a(Lio/reactivex/disposables/c;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
