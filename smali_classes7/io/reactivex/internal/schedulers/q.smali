.class public Lio/reactivex/internal/schedulers/q;
.super Lio/reactivex/j0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/q$g;,
        Lio/reactivex/internal/schedulers/q$e;,
        Lio/reactivex/internal/schedulers/q$a;,
        Lio/reactivex/internal/schedulers/q$d;,
        Lio/reactivex/internal/schedulers/q$b;,
        Lio/reactivex/internal/schedulers/q$c;,
        Lio/reactivex/internal/schedulers/q$f;
    }
.end annotation


# static fields
.field static final h:Lio/reactivex/disposables/c;

.field static final i:Lio/reactivex/disposables/c;


# instance fields
.field private final e:Lio/reactivex/j0;

.field private final f:Lio/reactivex/processors/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/c<",
            "Lio/reactivex/l<",
            "Lio/reactivex/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Lio/reactivex/disposables/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/schedulers/q$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/internal/schedulers/q$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/reactivex/internal/schedulers/q;->h:Lio/reactivex/disposables/c;

    .line 7
    .line 8
    invoke-static {}, Lio/reactivex/disposables/d;->a()Lio/reactivex/disposables/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lio/reactivex/internal/schedulers/q;->i:Lio/reactivex/disposables/c;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lpf/o;Lio/reactivex/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpf/o<",
            "Lio/reactivex/l<",
            "Lio/reactivex/l<",
            "Lio/reactivex/c;",
            ">;>;",
            "Lio/reactivex/c;",
            ">;",
            "Lio/reactivex/j0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/j0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/schedulers/q;->e:Lio/reactivex/j0;

    .line 5
    .line 6
    invoke-static {}, Lio/reactivex/processors/h;->Q8()Lio/reactivex/processors/h;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lio/reactivex/processors/c;->O8()Lio/reactivex/processors/c;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lio/reactivex/internal/schedulers/q;->f:Lio/reactivex/processors/c;

    .line 15
    .line 16
    :try_start_0
    invoke-interface {p1, p2}, Lpf/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lio/reactivex/c;

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/reactivex/c;->C0()Lio/reactivex/disposables/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lio/reactivex/internal/schedulers/q;->g:Lio/reactivex/disposables/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    invoke-static {p1}, Lio/reactivex/internal/util/k;->e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    throw p1
.end method


# virtual methods
.method public c()Lio/reactivex/j0$c;
    .locals 4
    .annotation build Lof/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/q;->e:Lio/reactivex/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/j0;->c()Lio/reactivex/j0$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lio/reactivex/processors/h;->Q8()Lio/reactivex/processors/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lio/reactivex/processors/c;->O8()Lio/reactivex/processors/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lio/reactivex/internal/schedulers/q$a;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lio/reactivex/internal/schedulers/q$a;-><init>(Lio/reactivex/j0$c;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lio/reactivex/l;->I3(Lpf/o;)Lio/reactivex/l;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lio/reactivex/internal/schedulers/q$e;

    .line 25
    .line 26
    invoke-direct {v3, v1, v0}, Lio/reactivex/internal/schedulers/q$e;-><init>(Lio/reactivex/processors/c;Lio/reactivex/j0$c;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lio/reactivex/internal/schedulers/q;->f:Lio/reactivex/processors/c;

    .line 30
    .line 31
    invoke-interface {v0, v2}, Lorg/reactivestreams/d;->onNext(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v3
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/q;->g:Lio/reactivex/disposables/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/q;->g:Lio/reactivex/disposables/c;

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
