.class final Lio/reactivex/internal/operators/observable/r2$k;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lio/reactivex/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/r2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/g0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/observable/r2$j<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final e:Lio/reactivex/internal/operators/observable/r2$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/r2$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/internal/operators/observable/r2$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/observable/r2$j<",
            "TT;>;>;",
            "Lio/reactivex/internal/operators/observable/r2$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/r2$k;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/r2$k;->e:Lio/reactivex/internal/operators/observable/r2$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/i0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r2$k;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/internal/operators/observable/r2$j;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r2$k;->e:Lio/reactivex/internal/operators/observable/r2$b;

    .line 12
    .line 13
    invoke-interface {v0}, Lio/reactivex/internal/operators/observable/r2$b;->call()Lio/reactivex/internal/operators/observable/r2$h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lio/reactivex/internal/operators/observable/r2$j;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/observable/r2$j;-><init>(Lio/reactivex/internal/operators/observable/r2$h;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r2$k;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v2, v1}, Landroidx/camera/view/a0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v0, v1

    .line 33
    :cond_1
    new-instance v1, Lio/reactivex/internal/operators/observable/r2$d;

    .line 34
    .line 35
    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/observable/r2$d;-><init>(Lio/reactivex/internal/operators/observable/r2$j;Lio/reactivex/i0;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v1}, Lio/reactivex/i0;->onSubscribe(Lio/reactivex/disposables/c;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/observable/r2$j;->a(Lio/reactivex/internal/operators/observable/r2$d;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lio/reactivex/internal/operators/observable/r2$d;->isDisposed()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/observable/r2$j;->b(Lio/reactivex/internal/operators/observable/r2$d;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object p1, v0, Lio/reactivex/internal/operators/observable/r2$j;->d:Lio/reactivex/internal/operators/observable/r2$h;

    .line 55
    .line 56
    invoke-interface {p1, v1}, Lio/reactivex/internal/operators/observable/r2$h;->f(Lio/reactivex/internal/operators/observable/r2$d;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
