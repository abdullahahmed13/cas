.class final Lio/reactivex/internal/operators/observable/i3$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lio/reactivex/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/i3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/i0<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final d:Lio/reactivex/internal/disposables/a;

.field final e:Lio/reactivex/internal/operators/observable/i3$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/i3$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final f:Lio/reactivex/observers/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/observers/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field g:Lio/reactivex/disposables/c;

.field final synthetic h:Lio/reactivex/internal/operators/observable/i3;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/i3;Lio/reactivex/internal/disposables/a;Lio/reactivex/internal/operators/observable/i3$b;Lio/reactivex/observers/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/disposables/a;",
            "Lio/reactivex/internal/operators/observable/i3$b<",
            "TT;>;",
            "Lio/reactivex/observers/m<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/i3$a;->h:Lio/reactivex/internal/operators/observable/i3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/i3$a;->d:Lio/reactivex/internal/disposables/a;

    .line 7
    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/i3$a;->e:Lio/reactivex/internal/operators/observable/i3$b;

    .line 9
    .line 10
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/i3$a;->f:Lio/reactivex/observers/m;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/i3$a;->e:Lio/reactivex/internal/operators/observable/i3$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lio/reactivex/internal/operators/observable/i3$b;->g:Z

    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/i3$a;->d:Lio/reactivex/internal/disposables/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/internal/disposables/a;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/i3$a;->f:Lio/reactivex/observers/m;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/reactivex/observers/m;->onError(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/i3$a;->g:Lio/reactivex/disposables/c;

    .line 2
    .line 3
    invoke-interface {p1}, Lio/reactivex/disposables/c;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/i3$a;->e:Lio/reactivex/internal/operators/observable/i3$b;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Lio/reactivex/internal/operators/observable/i3$b;->g:Z

    .line 10
    .line 11
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/i3$a;->g:Lio/reactivex/disposables/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->i(Lio/reactivex/disposables/c;Lio/reactivex/disposables/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/i3$a;->g:Lio/reactivex/disposables/c;

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/i3$a;->d:Lio/reactivex/internal/disposables/a;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1, p1}, Lio/reactivex/internal/disposables/a;->b(ILio/reactivex/disposables/c;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
