.class public final Lio/reactivex/internal/operators/single/u0;
.super Lio/reactivex/k0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/u0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/k0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final e:Lpf/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpf/o<",
            "-TU;+",
            "Lio/reactivex/q0<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final f:Lpf/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpf/g<",
            "-TU;>;"
        }
    .end annotation
.end field

.field final g:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lpf/o;Lpf/g;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TU;>;",
            "Lpf/o<",
            "-TU;+",
            "Lio/reactivex/q0<",
            "+TT;>;>;",
            "Lpf/g<",
            "-TU;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/k0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/single/u0;->d:Ljava/util/concurrent/Callable;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/single/u0;->e:Lpf/o;

    .line 7
    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/single/u0;->f:Lpf/g;

    .line 9
    .line 10
    iput-boolean p4, p0, Lio/reactivex/internal/operators/single/u0;->g:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected Y0(Lio/reactivex/n0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/u0;->d:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 7
    :try_start_1
    iget-object v1, p0, Lio/reactivex/internal/operators/single/u0;->e:Lpf/o;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lpf/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "The singleFunction returned a null SingleSource"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lio/reactivex/q0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    new-instance v2, Lio/reactivex/internal/operators/single/u0$a;

    .line 22
    .line 23
    iget-boolean v3, p0, Lio/reactivex/internal/operators/single/u0;->g:Z

    .line 24
    .line 25
    iget-object v4, p0, Lio/reactivex/internal/operators/single/u0;->f:Lpf/g;

    .line 26
    .line 27
    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/internal/operators/single/u0$a;-><init>(Lio/reactivex/n0;Ljava/lang/Object;ZLpf/g;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2}, Lio/reactivex/q0;->d(Lio/reactivex/n0;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    invoke-static {v1}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v2, p0, Lio/reactivex/internal/operators/single/u0;->g:Z

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    :try_start_2
    iget-object v2, p0, Lio/reactivex/internal/operators/single/u0;->f:Lpf/g;

    .line 43
    .line 44
    invoke-interface {v2, v0}, Lpf/g;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception v2

    .line 49
    invoke-static {v2}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lio/reactivex/exceptions/a;

    .line 53
    .line 54
    filled-new-array {v1, v2}, [Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v3, v1}, Lio/reactivex/exceptions/a;-><init>([Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    move-object v1, v3

    .line 62
    :cond_0
    :goto_0
    invoke-static {v1, p1}, Lio/reactivex/internal/disposables/e;->k(Ljava/lang/Throwable;Lio/reactivex/n0;)V

    .line 63
    .line 64
    .line 65
    iget-boolean p1, p0, Lio/reactivex/internal/operators/single/u0;->g:Z

    .line 66
    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    :try_start_3
    iget-object p1, p0, Lio/reactivex/internal/operators/single/u0;->f:Lpf/g;

    .line 70
    .line 71
    invoke-interface {p1, v0}, Lpf/g;->accept(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_2
    move-exception p1

    .line 76
    invoke-static {p1}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_1
    return-void

    .line 83
    :catchall_3
    move-exception v0

    .line 84
    invoke-static {v0}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/e;->k(Ljava/lang/Throwable;Lio/reactivex/n0;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
