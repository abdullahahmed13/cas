.class final Lio/reactivex/internal/operators/flowable/j0$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/j0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic d:Lio/reactivex/internal/operators/flowable/j0$a;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/j0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/j0$a$a;->d:Lio/reactivex/internal/operators/flowable/j0$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j0$a$a;->d:Lio/reactivex/internal/operators/flowable/j0$a;

    .line 2
    .line 3
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/j0$a;->d:Lorg/reactivestreams/d;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/reactivestreams/d;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j0$a$a;->d:Lio/reactivex/internal/operators/flowable/j0$a;

    .line 9
    .line 10
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/j0$a;->g:Lio/reactivex/j0$c;

    .line 11
    .line 12
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/j0$a$a;->d:Lio/reactivex/internal/operators/flowable/j0$a;

    .line 18
    .line 19
    iget-object v1, v1, Lio/reactivex/internal/operators/flowable/j0$a;->g:Lio/reactivex/j0$c;

    .line 20
    .line 21
    invoke-interface {v1}, Lio/reactivex/disposables/c;->dispose()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method
