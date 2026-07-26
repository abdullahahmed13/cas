.class final Lio/reactivex/internal/operators/completable/g0$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lio/reactivex/f;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final d:Lio/reactivex/f;

.field e:Lio/reactivex/disposables/c;

.field final synthetic f:Lio/reactivex/internal/operators/completable/g0;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/completable/g0;Lio/reactivex/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/g0$a;->f:Lio/reactivex/internal/operators/completable/g0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/g0$a;->d:Lio/reactivex/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/g0$a;->f:Lio/reactivex/internal/operators/completable/g0;

    .line 2
    .line 3
    iget-object v0, v0, Lio/reactivex/internal/operators/completable/g0;->i:Lpf/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lpf/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/g0$a;->f:Lio/reactivex/internal/operators/completable/g0;

    .line 2
    .line 3
    iget-object v0, v0, Lio/reactivex/internal/operators/completable/g0;->j:Lpf/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lpf/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/g0$a;->e:Lio/reactivex/disposables/c;

    .line 17
    .line 18
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/g0$a;->e:Lio/reactivex/disposables/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/disposables/c;->isDisposed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/g0$a;->e:Lio/reactivex/disposables/c;

    .line 2
    .line 3
    sget-object v1, Lio/reactivex/internal/disposables/d;->DISPOSED:Lio/reactivex/internal/disposables/d;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/g0$a;->f:Lio/reactivex/internal/operators/completable/g0;

    .line 9
    .line 10
    iget-object v0, v0, Lio/reactivex/internal/operators/completable/g0;->g:Lpf/a;

    .line 11
    .line 12
    invoke-interface {v0}, Lpf/a;->run()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/g0$a;->f:Lio/reactivex/internal/operators/completable/g0;

    .line 16
    .line 17
    iget-object v0, v0, Lio/reactivex/internal/operators/completable/g0;->h:Lpf/a;

    .line 18
    .line 19
    invoke-interface {v0}, Lpf/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/g0$a;->d:Lio/reactivex/f;

    .line 23
    .line 24
    invoke-interface {v0}, Lio/reactivex/f;->onComplete()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/g0$a;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    invoke-static {v0}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/g0$a;->d:Lio/reactivex/f;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Lio/reactivex/f;->onError(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/g0$a;->e:Lio/reactivex/disposables/c;

    .line 2
    .line 3
    sget-object v1, Lio/reactivex/internal/disposables/d;->DISPOSED:Lio/reactivex/internal/disposables/d;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/g0$a;->f:Lio/reactivex/internal/operators/completable/g0;

    .line 12
    .line 13
    iget-object v0, v0, Lio/reactivex/internal/operators/completable/g0;->f:Lpf/g;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lpf/g;->accept(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/g0$a;->f:Lio/reactivex/internal/operators/completable/g0;

    .line 19
    .line 20
    iget-object v0, v0, Lio/reactivex/internal/operators/completable/g0;->h:Lpf/a;

    .line 21
    .line 22
    invoke-interface {v0}, Lpf/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-static {v0}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lio/reactivex/exceptions/a;

    .line 31
    .line 32
    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v1, p1}, Lio/reactivex/exceptions/a;-><init>([Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    move-object p1, v1

    .line 40
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/g0$a;->d:Lio/reactivex/f;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Lio/reactivex/f;->onError(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/g0$a;->a()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/c;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/g0$a;->f:Lio/reactivex/internal/operators/completable/g0;

    .line 2
    .line 3
    iget-object v0, v0, Lio/reactivex/internal/operators/completable/g0;->e:Lpf/g;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lpf/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/g0$a;->e:Lio/reactivex/disposables/c;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->i(Lio/reactivex/disposables/c;Lio/reactivex/disposables/c;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/g0$a;->e:Lio/reactivex/disposables/c;

    .line 17
    .line 18
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/g0$a;->d:Lio/reactivex/f;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lio/reactivex/f;->onSubscribe(Lio/reactivex/disposables/c;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-static {v0}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lio/reactivex/disposables/c;->dispose()V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lio/reactivex/internal/disposables/d;->DISPOSED:Lio/reactivex/internal/disposables/d;

    .line 32
    .line 33
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/g0$a;->e:Lio/reactivex/disposables/c;

    .line 34
    .line 35
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/g0$a;->d:Lio/reactivex/f;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/e;->e(Ljava/lang/Throwable;Lio/reactivex/f;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
