.class final Lio/reactivex/internal/operators/completable/k0$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lio/reactivex/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/k0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic d:Lio/reactivex/internal/operators/completable/k0$a;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/completable/k0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/k0$a$a;->d:Lio/reactivex/internal/operators/completable/k0$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/k0$a$a;->d:Lio/reactivex/internal/operators/completable/k0$a;

    .line 2
    .line 3
    iget-object v0, v0, Lio/reactivex/internal/operators/completable/k0$a;->e:Lio/reactivex/disposables/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/k0$a$a;->d:Lio/reactivex/internal/operators/completable/k0$a;

    .line 9
    .line 10
    iget-object v0, v0, Lio/reactivex/internal/operators/completable/k0$a;->f:Lio/reactivex/f;

    .line 11
    .line 12
    invoke-interface {v0}, Lio/reactivex/f;->onComplete()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/k0$a$a;->d:Lio/reactivex/internal/operators/completable/k0$a;

    .line 2
    .line 3
    iget-object v0, v0, Lio/reactivex/internal/operators/completable/k0$a;->e:Lio/reactivex/disposables/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/k0$a$a;->d:Lio/reactivex/internal/operators/completable/k0$a;

    .line 9
    .line 10
    iget-object v0, v0, Lio/reactivex/internal/operators/completable/k0$a;->f:Lio/reactivex/f;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lio/reactivex/f;->onError(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/k0$a$a;->d:Lio/reactivex/internal/operators/completable/k0$a;

    .line 2
    .line 3
    iget-object v0, v0, Lio/reactivex/internal/operators/completable/k0$a;->e:Lio/reactivex/disposables/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
