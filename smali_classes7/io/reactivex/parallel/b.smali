.class public abstract Lio/reactivex/parallel/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A(Lorg/reactivestreams/c;II)Lio/reactivex/parallel/b;
    .locals 1
    .param p0    # Lorg/reactivestreams/c;
        .annotation build Lof/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/c<",
            "+TT;>;II)",
            "Lio/reactivex/parallel/b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lof/d;
    .end annotation

    .annotation build Lof/f;
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "parallelism"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->h(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    const-string v0, "prefetch"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->h(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    new-instance v0, Lio/reactivex/internal/operators/parallel/h;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/h;-><init>(Lorg/reactivestreams/c;II)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lio/reactivex/plugins/a;->V(Lio/reactivex/parallel/b;)Lio/reactivex/parallel/b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static varargs B([Lorg/reactivestreams/c;)Lio/reactivex/parallel/b;
    .locals 1
    .param p0    # [Lorg/reactivestreams/c;
        .annotation build Lof/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lorg/reactivestreams/c<",
            "TT;>;)",
            "Lio/reactivex/parallel/b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lof/d;
    .end annotation

    .annotation build Lof/f;
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Lio/reactivex/internal/operators/parallel/g;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/parallel/g;-><init>([Lorg/reactivestreams/c;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lio/reactivex/plugins/a;->V(Lio/reactivex/parallel/b;)Lio/reactivex/parallel/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "Zero publishers not supported"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public static y(Lorg/reactivestreams/c;)Lio/reactivex/parallel/b;
    .locals 2
    .param p0    # Lorg/reactivestreams/c;
        .annotation build Lof/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/c<",
            "+TT;>;)",
            "Lio/reactivex/parallel/b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lof/d;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lio/reactivex/l;->X()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p0, v0, v1}, Lio/reactivex/parallel/b;->A(Lorg/reactivestreams/c;II)Lio/reactivex/parallel/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static z(Lorg/reactivestreams/c;I)Lio/reactivex/parallel/b;
    .locals 1
    .param p0    # Lorg/reactivestreams/c;
        .annotation build Lof/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/c<",
            "+TT;>;I)",
            "Lio/reactivex/parallel/b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lof/d;
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/l;->X()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1, v0}, Lio/reactivex/parallel/b;->A(Lorg/reactivestreams/c;II)Lio/reactivex/parallel/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final C(Lpf/o;)Lio/reactivex/parallel/b;
    .locals 1
    .param p1    # Lpf/o;
        .annotation build Lof/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lpf/o<",
            "-TT;+TR;>;)",
            "Lio/reactivex/parallel/b<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lof/d;
    .end annotation

    .annotation build Lof/f;
    .end annotation

    .line 1
    const-string v0, "mapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/parallel/j;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/parallel/j;-><init>(Lio/reactivex/parallel/b;Lpf/o;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->V(Lio/reactivex/parallel/b;)Lio/reactivex/parallel/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final D(Lpf/o;Lio/reactivex/parallel/a;)Lio/reactivex/parallel/b;
    .locals 1
    .param p1    # Lpf/o;
        .annotation build Lof/f;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/parallel/a;
        .annotation build Lof/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lpf/o<",
            "-TT;+TR;>;",
            "Lio/reactivex/parallel/a;",
            ")",
            "Lio/reactivex/parallel/b<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lof/d;
    .end annotation

    .annotation build Lof/f;
    .end annotation

    .line 1
    const-string v0, "mapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "errorHandler is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/reactivex/internal/operators/parallel/k;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/k;-><init>(Lio/reactivex/parallel/b;Lpf/o;Lpf/c;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lio/reactivex/plugins/a;->V(Lio/reactivex/parallel/b;)Lio/reactivex/parallel/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final E(Lpf/o;Lpf/c;)Lio/reactivex/parallel/b;
    .locals 1
    .param p1    # Lpf/o;
        .annotation build Lof/f;
        .end annotation
    .end param
    .param p2    # Lpf/c;
        .annotation build Lof/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lpf/o<",
            "-TT;+TR;>;",
            "Lpf/c<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/parallel/a;",
            ">;)",
            "Lio/reactivex/parallel/b<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lof/d;
    .end annotation

    .annotation build Lof/f;
    .end annotation

    .line 1
    const-string v0, "mapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "errorHandler is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/reactivex/internal/operators/parallel/k;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/k;-><init>(Lio/reactivex/parallel/b;Lpf/o;Lpf/c;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lio/reactivex/plugins/a;->V(Lio/reactivex/parallel/b;)Lio/reactivex/parallel/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public abstract F()I
.end method

.method public final G(Lpf/c;)Lio/reactivex/l;
    .locals 1
    .param p1    # Lpf/c;
        .annotation build Lof/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpf/c<",
            "TT;TT;TT;>;)",
            "Lio/reactivex/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lof/d;
    .end annotation

    .annotation build Lof/f;
    .end annotation

    .line 1
    const-string v0, "reducer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/parallel/n;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/parallel/n;-><init>(Lio/reactivex/parallel/b;Lpf/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/l;)Lio/reactivex/l;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final H(Ljava/util/concurrent/Callable;Lpf/c;)Lio/reactivex/parallel/b;
    .locals 1
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Lof/f;
        .end annotation
    .end param
    .param p2    # Lpf/c;
        .annotation build Lof/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lpf/c<",
            "TR;-TT;TR;>;)",
            "Lio/reactivex/parallel/b<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lof/d;
    .end annotation

    .annotation build Lof/f;
    .end annotation

    .line 1
    const-string v0, "initialSupplier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "reducer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/reactivex/internal/operators/parallel/m;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/m;-><init>(Lio/reactivex/parallel/b;Ljava/util/concurrent/Callable;Lpf/c;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lio/reactivex/plugins/a;->V(Lio/reactivex/parallel/b;)Lio/reactivex/parallel/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final I(Lio/reactivex/j0;)Lio/reactivex/parallel/b;
    .locals 1
    .param p1    # Lio/reactivex/j0;
        .annotation build Lof/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j0;",
            ")",
            "Lio/reactivex/parallel/b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lof/d;
    .end annotation

    .annotation build Lof/f;
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/l;->X()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lio/reactivex/parallel/b;->J(Lio/reactivex/j0;I)Lio/reactivex/parallel/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final J(Lio/reactivex/j0;I)Lio/reactivex/parallel/b;
    .locals 1
    .param p1    # Lio/reactivex/j0;
        .annotation build Lof/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j0;",
            "I)",
            "Lio/reactivex/parallel/b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lof/d;
    .end annotation

    .annotation build Lof/f;
    .end annotation

    .line 1
    const-string v0, "scheduler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "prefetch"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->h(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/reactivex/internal/operators/parallel/o;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/o;-><init>(Lio/reactivex/parallel/b;Lio/reactivex/j0;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lio/reactivex/plugins/a;->V(Lio/reactivex/parallel/b;)Lio/reactivex/parallel/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final K()Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lof/b;
        value = .enum Lof/a;->FULL:Lof/a;
    .end annotation

    .annotation runtime Lof/d;
    .end annotation

    .annotation runtime Lof/h;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/l;->X()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lio/reactivex/parallel/b;->L(I)Lio/reactivex/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final L(I)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lof/b;
        value = .enum Lof/a;->FULL:Lof/a;
    .end annotation

    .annotation runtime Lof/d;
    .end annotation

    .annotation build Lof/f;
    .end annotation

    .annotation runtime Lof/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "prefetch"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->h(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/parallel/i;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/parallel/i;-><init>(Lio/reactivex/parallel/b;IZ)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/l;)Lio/reactivex/l;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final M()Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lof/b;
        value = .enum Lof/a;->FULL:Lof/a;
    .end annotation

    .annotation runtime Lof/d;
    .end annotation

    .annotation build Lof/f;
    .end annotation

    .annotation runtime Lof/h;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/l;->X()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lio/reactivex/parallel/b;->N(I)Lio/reactivex/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final N(I)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lof/b;
        value = .enum Lof/a;->FULL:Lof/a;
    .end annotation

    .annotation runtime Lof/d;
    .end annotation

    .annotation build Lof/f;
    .end annotation

    .annotation runtime Lof/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "prefetch"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->h(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/parallel/i;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/parallel/i;-><init>(Lio/reactivex/parallel/b;IZ)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/l;)Lio/reactivex/l;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final O(Ljava/util/Comparator;)Lio/reactivex/l;
    .locals 1
    .param p1    # Ljava/util/Comparator;
        .annotation build Lof/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lio/reactivex/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lof/d;
    .end annotation

    .annotation build Lof/f;
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lio/reactivex/parallel/b;->P(Ljava/util/Comparator;I)Lio/reactivex/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final P(Ljava/util/Comparator;I)Lio/reactivex/l;
    .locals 1
    .param p1    # Ljava/util/Comparator;
        .annotation build Lof/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;I)",
            "Lio/reactivex/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lof/d;
    .end annotation

    .annotation build Lof/f;
    .end annotation

    .line 1
    const-string v0, "comparator is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "capacityHint"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->h(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/reactivex/parallel/b;->F()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    div-int/2addr p2, v0

    .line 16
    add-int/lit8 p2, p2, 0x1

    .line 17
    .line 18
    invoke-static {p2}, Lio/reactivex/internal/functions/a;->f(I)Ljava/util/concurrent/Callable;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {}, Lio/reactivex/internal/util/o;->b()Lpf/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, p2, v0}, Lio/reactivex/parallel/b;->H(Ljava/util/concurrent/Callable;Lpf/c;)Lio/reactivex/parallel/b;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v0, Lio/reactivex/internal/util/w;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lio/reactivex/internal/util/w;-><init>(Ljava/util/Comparator;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Lio/reactivex/parallel/b;->C(Lpf/o;)Lio/reactivex/parallel/b;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance v0, Lio/reactivex/internal/operators/parallel/p;

    .line 40
    .line 41
    invoke-direct {v0, p2, p1}, Lio/reactivex/internal/operators/parallel/p;-><init>(Lio/reactivex/parallel/b;Ljava/util/Comparator;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/l;)Lio/reactivex/l;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public abstract Q([Lorg/reactivestreams/d;)V
    .param p1    # [Lorg/reactivestreams/d;
        .annotation build Lof/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/d<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final R(Lpf/o;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lpf/o;
        .annotation build Lof/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lpf/o<",
            "-",
            "Lio/reactivex/parallel/b<",
            "TT;>;TU;>;)TU;"
        }
    .end annotation

    .annotation runtime Lof/d;
    .end annotation

    .annotation build Lof/f;
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "converter is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lpf/o;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lpf/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-static {p1}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lio/reactivex/internal/util/k;->e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    throw p1
.end method

.method public final S(Ljava/util/Comparator;)Lio/reactivex/l;
    .locals 1
    .param p1    # Ljava/util/Comparator;
        .annotation build Lof/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lio/reactivex/l<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lof/d;
    .end annotation

    .annotation build Lof/f;
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lio/reactivex/parallel/b;->T(Ljava/util/Comparator;I)Lio/reactivex/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final T(Ljava/util/Comparator;I)Lio/reactivex/l;
    .locals 1
    .param p1    # Ljava/util/Comparator;
        .annotation build Lof/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;I)",
            "Lio/reactivex/l<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lof/d;
    .end annotation

    .annotation build Lof/f;
    .end annotation

    .line 1
    const-string v0, "comparator is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "capacityHint"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->h(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/reactivex/parallel/b;->F()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    div-int/2addr p2, v0

    .line 16
    add-int/lit8 p2, p2, 0x1

    .line 17
    .line 18
    invoke-static {p2}, Lio/reactivex/internal/functions/a;->f(I)Ljava/util/concurrent/Callable;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {}, Lio/reactivex/internal/util/o;->b()Lpf/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, p2, v0}, Lio/reactivex/parallel/b;->H(Ljava/util/concurrent/Callable;Lpf/c;)Lio/reactivex/parallel/b;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v0, Lio/reactivex/internal/util/w;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lio/reactivex/internal/util/w;-><init>(Ljava/util/Comparator;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Lio/reactivex/parallel/b;->C(Lpf/o;)Lio/reactivex/parallel/b;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance v0, Lio/reactivex/internal/util/p;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lio/reactivex/internal/util/p;-><init>(Ljava/util/Comparator;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Lio/reactivex/parallel/b;->G(Lpf/c;)Lio/reactivex/l;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lio/reactivex/plugins/a;->P(Lio/reactivex/l;)Lio/reactivex/l;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method protected final U([Lorg/reactivestreams/d;)Z
    .locals 5
    .param p1    # [Lorg/reactivestreams/d;
        .annotation build Lof/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/d<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/reactivex/parallel/b;->F()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    array-length v1, p1

    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "parallelism = "

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", subscribers = "

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    array-length v0, p1

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    array-length v0, p1

    .line 40
    const/4 v2, 0x0

    .line 41
    move v3, v2

    .line 42
    :goto_0
    if-ge v3, v0, :cond_0

    .line 43
    .line 44
    aget-object v4, p1, v3

    .line 45
    .line 46
    invoke-static {v1, v4}, Lio/reactivex/internal/subscriptions/g;->b(Ljava/lang/Throwable;Lorg/reactivestreams/d;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return v2

    .line 53
    :cond_1
    const/4 p1, 0x1

    .line 54
    return p1
.end method

.method public final a(Lio/reactivex/parallel/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lio/reactivex/parallel/c;
        .annotation build Lof/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/parallel/c<",
            "TT;TR;>;)TR;"
        }
    .end annotation

    .annotation runtime Lof/d;
    .end annotation

    .annotation build Lof/f;
    .end annotation

    .line 1
    const-string v0, "converter is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/reactivex/parallel/c;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lio/reactivex/parallel/c;->a(Lio/reactivex/parallel/b;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final b(Ljava/util/concurrent/Callable;Lpf/b;)Lio/reactivex/parallel/b;
    .locals 1
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Lof/f;
        .end annotation
    .end param
    .param p2    # Lpf/b;
        .annotation build Lof/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TC;>;",
            "Lpf/b<",
            "-TC;-TT;>;)",
            "Lio/reactivex/parallel/b<",
            "TC;>;"
        }
    .end annotation

    .annotation runtime Lof/d;
    .end annotation

    .annotation build Lof/f;
    .end annotation

    .line 1
    const-string v0, "collectionSupplier is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "collector is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/reactivex/internal/operators/parallel/a;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/a;-><init>(Lio/reactivex/parallel/b;Ljava/util/concurrent/Callable;Lpf/b;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lio/reactivex/plugins/a;->V(Lio/reactivex/parallel/b;)Lio/reactivex/parallel/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final c(Lio/reactivex/parallel/d;)Lio/reactivex/parallel/b;
    .locals 1
    .param p1    # Lio/reactivex/parallel/d;
        .annotation build Lof/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/parallel/d<",
            "TT;TU;>;)",
            "Lio/reactivex/parallel/b<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lof/d;
    .end annotation

    .annotation build Lof/f;
    .end annotation

    .line 1
    const-string v0, "composer is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/reactivex/parallel/d;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lio/reactivex/parallel/d;->a(Lio/reactivex/parallel/b;)Lio/reactivex/parallel/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lio/reactivex/plugins/a;->V(Lio/reactivex/parallel/b;)Lio/reactivex/parallel/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Lpf/o;)Lio/reactivex/parallel/b;
    .locals 1
    .param p1    # Lpf/o;
        .annotation build Lof/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lpf/o<",
            "-TT;+",
            "Lorg/reactivestreams/c<",
            "+TR;>;>;)",
            "Lio/reactivex/parallel/b<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lof/d;
    .end annotation

    .annotation build Lof/f;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/reactivex/parallel/b;->e(Lpf/o;I)Lio/reactivex/parallel/b;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final e(Lpf/o;I)Lio/reactivex/parallel/b;
    .locals 2
    .param p1    # Lpf/o;
        .annotation build Lof/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lpf/o<",
            "-TT;+",
            "Lorg/reactivestreams/c<",
            "+TR;>;>;I)",
            "Lio/reactivex/parallel/b<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lof/d;
    .end annotation

    .annotation build Lof/f;
    .end annotation

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "prefetch"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->h(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/reactivex/internal/operators/parallel/b;

    .line 12
    .line 13
    sget-object v1, Lio/reactivex/internal/util/j;->IMMEDIATE:Lio/reactivex/internal/util/j;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/parallel/b;-><init>(Lio/reactivex/parallel/b;Lpf/o;ILio/reactivex/internal/util/j;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lio/reactivex/plugins/a;->V(Lio/reactivex/parallel/b;)Lio/reactivex/parallel/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final f(Lpf/o;IZ)Lio/reactivex/parallel/b;
    .locals 1
    .param p1    # Lpf/o;
        .annotation build Lof/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lpf/o<",
            "-TT;+",
            "Lorg/reactivestreams/c<",
            "+TR;>;>;IZ)",
            "Lio/reactivex/parallel/b<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lof/d;
    .end annotation

    .annotation build Lof/f;
    .end annotation

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "prefetch"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->h(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/reactivex/internal/operators/parallel/b;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    sget-object p3, Lio/reactivex/internal/util/j;->END:Lio/reactivex/internal/util/j;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p3, Lio/reactivex/internal/util/j;->BOUNDARY:Lio/reactivex/internal/util/j;

    .line 19
    .line 20
    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/parallel/b;-><init>(Lio/reactivex/parallel/b;Lpf/o;ILio/reactivex/internal/util/j;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lio/reactivex/plugins/a;->V(Lio/reactivex/parallel/b;)Lio/reactivex/parallel/b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final g(Lpf/o;Z)Lio/reactivex/parallel/b;
    .locals 1
    .param p1    # Lpf/o;
        .annotation build Lof/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lpf/o<",
            "-TT;+",
            "Lorg/reactivestreams/c<",
            "+TR;>;>;Z)",
            "Lio/reactivex/parallel/b<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lof/d;
    .end annotation

    .annotation build Lof/f;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lio/reactivex/parallel/b;->f(Lpf/o;IZ)Lio/reactivex/parallel/b;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final h(Lpf/g;)Lio/reactivex/parallel/b;
    .locals 11
    .param p1    # Lpf/g;
        .annotation build Lof/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpf/g<",
            "-TT;>;)",
            "Lio/reactivex/parallel/b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lof/d;
    .end annotation

    .annotation build Lof/f;
    .end annotation

    .line 1
    const-string v0, "onAfterNext is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/reactivex/internal/operators/parallel/l;

    .line 7
    .line 8
    invoke-static {}, Lio/reactivex/internal/functions/a;->h()Lpf/g;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {}, Lio/reactivex/internal/functions/a;->h()Lpf/g;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    sget-object v6, Lio/reactivex/internal/functions/a;->c:Lpf/a;

    .line 17
    .line 18
    invoke-static {}, Lio/reactivex/internal/functions/a;->h()Lpf/g;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    sget-object v9, Lio/reactivex/internal/functions/a;->g:Lpf/q;

    .line 23
    .line 24
    move-object v7, v6

    .line 25
    move-object v10, v6

    .line 26
    move-object v2, p0

    .line 27
    move-object v4, p1

    .line 28
    invoke-direct/range {v1 .. v10}, Lio/reactivex/internal/operators/parallel/l;-><init>(Lio/reactivex/parallel/b;Lpf/g;Lpf/g;Lpf/g;Lpf/a;Lpf/a;Lpf/g;Lpf/q;Lpf/a;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lio/reactivex/plugins/a;->V(Lio/reactivex/parallel/b;)Lio/reactivex/parallel/b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final i(Lpf/a;)Lio/reactivex/parallel/b;
    .locals 11
    .param p1    # Lpf/a;
        .annotation build Lof/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpf/a;",
            ")",
            "Lio/reactivex/parallel/b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lof/d;
    .end annotation

    .annotation build Lof/f;
    .end annotation

    .line 1
    const-string v0, "onAfterTerminate is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/reactivex/internal/operators/parallel/l;

    .line 7
    .line 8
    invoke-static {}, Lio/reactivex/internal/functions/a;->h()Lpf/g;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {}, Lio/reactivex/internal/functions/a;->h()Lpf/g;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {}, Lio/reactivex/internal/functions/a;->h()Lpf/g;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    sget-object v6, Lio/reactivex/internal/functions/a;->c:Lpf/a;

    .line 21
    .line 22
    invoke-static {}, Lio/reactivex/internal/functions/a;->h()Lpf/g;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    sget-object v9, Lio/reactivex/internal/functions/a;->g:Lpf/q;

    .line 27
    .line 28
    move-object v10, v6

    .line 29
    move-object v2, p0

    .line 30
    move-object v7, p1

    .line 31
    invoke-direct/range {v1 .. v10}, Lio/reactivex/internal/operators/parallel/l;-><init>(Lio/reactivex/parallel/b;Lpf/g;Lpf/g;Lpf/g;Lpf/a;Lpf/a;Lpf/g;Lpf/q;Lpf/a;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lio/reactivex/plugins/a;->V(Lio/reactivex/parallel/b;)Lio/reactivex/parallel/b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final j(Lpf/a;)Lio/reactivex/parallel/b;
    .locals 11
    .param p1    # Lpf/a;
        .annotation build Lof/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpf/a;",
            ")",
            "Lio/reactivex/parallel/b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lof/d;
    .end annotation

    .annotation build Lof/f;
    .end annotation

    .line 1
    const-string v0, "onCancel is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/reactivex/internal/operators/parallel/l;

    .line 7
    .line 8
    invoke-static {}, Lio/reactivex/internal/functions/a;->h()Lpf/g;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {}, Lio/reactivex/internal/functions/a;->h()Lpf/g;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {}, Lio/reactivex/internal/functions/a;->h()Lpf/g;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    sget-object v6, Lio/reactivex/internal/functions/a;->c:Lpf/a;

    .line 21
    .line 22
    invoke-static {}, Lio/reactivex/internal/functions/a;->h()Lpf/g;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    sget-object v9, Lio/reactivex/internal/functions/a;->g:Lpf/q;

    .line 27
    .line 28
    move-object v7, v6

    .line 29
    move-object v2, p0

    .line 30
    move-object v10, p1

    .line 31
    invoke-direct/range {v1 .. v10}, Lio/reactivex/internal/operators/parallel/l;-><init>(Lio/reactivex/parallel/b;Lpf/g;Lpf/g;Lpf/g;Lpf/a;Lpf/a;Lpf/g;Lpf/q;Lpf/a;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lio/reactivex/plugins/a;->V(Lio/reactivex/parallel/b;)Lio/reactivex/parallel/b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final k(Lpf/a;)Lio/reactivex/parallel/b;
    .locals 11
    .param p1    # Lpf/a;
        .annotation build Lof/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpf/a;",
            ")",
            "Lio/reactivex/parallel/b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lof/d;
    .end annotation

    .annotation build Lof/f;
    .end annotation

    .line 1
    const-string v0, "onComplete is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/reactivex/internal/operators/parallel/l;

    .line 7
    .line 8
    invoke-static {}, Lio/reactivex/internal/functions/a;->h()Lpf/g;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {}, Lio/reactivex/internal/functions/a;->h()Lpf/g;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {}, Lio/reactivex/internal/functions/a;->h()Lpf/g;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    sget-object v7, Lio/reactivex/internal/functions/a;->c:Lpf/a;

    .line 21
    .line 22
    invoke-static {}, Lio/reactivex/internal/functions/a;->h()Lpf/g;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    sget-object v9, Lio/reactivex/internal/functions/a;->g:Lpf/q;

    .line 27
    .line 28
    move-object v10, v7

    .line 29
    move-object v2, p0

    .line 30
    move-object v6, p1

    .line 31
    invoke-direct/range {v1 .. v10}, Lio/reactivex/internal/operators/parallel/l;-><init>(Lio/reactivex/parallel/b;Lpf/g;Lpf/g;Lpf/g;Lpf/a;Lpf/a;Lpf/g;Lpf/q;Lpf/a;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lio/reactivex/plugins/a;->V(Lio/reactivex/parallel/b;)Lio/reactivex/parallel/b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final l(Lpf/g;)Lio/reactivex/parallel/b;
    .locals 11
    .param p1    # Lpf/g;
        .annotation build Lof/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpf/g<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/parallel/b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lof/d;
    .end annotation

    .annotation build Lof/f;
    .end annotation

    .line 1
    const-string v0, "onError is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/reactivex/internal/operators/parallel/l;

    .line 7
    .line 8
    invoke-static {}, Lio/reactivex/internal/functions/a;->h()Lpf/g;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {}, Lio/reactivex/internal/functions/a;->h()Lpf/g;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    sget-object v6, Lio/reactivex/internal/functions/a;->c:Lpf/a;

    .line 17
    .line 18
    invoke-static {}, Lio/reactivex/internal/functions/a;->h()Lpf/g;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    sget-object v9, Lio/reactivex/internal/functions/a;->g:Lpf/q;

    .line 23
    .line 24
    move-object v7, v6

    .line 25
    move-object v10, v6

    .line 26
    move-object v2, p0

    .line 27
    move-object v5, p1

    .line 28
    invoke-direct/range {v1 .. v10}, Lio/reactivex/internal/operators/parallel/l;-><init>(Lio/reactivex/parallel/b;Lpf/g;Lpf/g;Lpf/g;Lpf/a;Lpf/a;Lpf/g;Lpf/q;Lpf/a;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lio/reactivex/plugins/a;->V(Lio/reactivex/parallel/b;)Lio/reactivex/parallel/b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final m(Lpf/g;)Lio/reactivex/parallel/b;
    .locals 11
    .param p1    # Lpf/g;
        .annotation build Lof/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpf/g<",
            "-TT;>;)",
            "Lio/reactivex/parallel/b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lof/d;
    .end annotation

    .annotation build Lof/f;
    .end annotation

    .line 1
    const-string v0, "onNext is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/reactivex/internal/operators/parallel/l;

    .line 7
    .line 8
    invoke-static {}, Lio/reactivex/internal/functions/a;->h()Lpf/g;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {}, Lio/reactivex/internal/functions/a;->h()Lpf/g;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    sget-object v6, Lio/reactivex/internal/functions/a;->c:Lpf/a;

    .line 17
    .line 18
    invoke-static {}, Lio/reactivex/internal/functions/a;->h()Lpf/g;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    sget-object v9, Lio/reactivex/internal/functions/a;->g:Lpf/q;

    .line 23
    .line 24
    move-object v7, v6

    .line 25
    move-object v10, v6

    .line 26
    move-object v2, p0

    .line 27
    move-object v3, p1

    .line 28
    invoke-direct/range {v1 .. v10}, Lio/reactivex/internal/operators/parallel/l;-><init>(Lio/reactivex/parallel/b;Lpf/g;Lpf/g;Lpf/g;Lpf/a;Lpf/a;Lpf/g;Lpf/q;Lpf/a;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lio/reactivex/plugins/a;->V(Lio/reactivex/parallel/b;)Lio/reactivex/parallel/b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final n(Lpf/g;Lio/reactivex/parallel/a;)Lio/reactivex/parallel/b;
    .locals 1
    .param p1    # Lpf/g;
        .annotation build Lof/f;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/parallel/a;
        .annotation build Lof/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpf/g<",
            "-TT;>;",
            "Lio/reactivex/parallel/a;",
            ")",
            "Lio/reactivex/parallel/b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lof/d;
    .end annotation

    .annotation build Lof/f;
    .end annotation

    .line 1
    const-string v0, "onNext is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "errorHandler is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/reactivex/internal/operators/parallel/c;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/c;-><init>(Lio/reactivex/parallel/b;Lpf/g;Lpf/c;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lio/reactivex/plugins/a;->V(Lio/reactivex/parallel/b;)Lio/reactivex/parallel/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final o(Lpf/g;Lpf/c;)Lio/reactivex/parallel/b;
    .locals 1
    .param p1    # Lpf/g;
        .annotation build Lof/f;
        .end annotation
    .end param
    .param p2    # Lpf/c;
        .annotation build Lof/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpf/g<",
            "-TT;>;",
            "Lpf/c<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/parallel/a;",
            ">;)",
            "Lio/reactivex/parallel/b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lof/d;
    .end annotation

    .annotation build Lof/f;
    .end annotation

    .line 1
    const-string v0, "onNext is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "errorHandler is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/reactivex/internal/operators/parallel/c;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/c;-><init>(Lio/reactivex/parallel/b;Lpf/g;Lpf/c;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lio/reactivex/plugins/a;->V(Lio/reactivex/parallel/b;)Lio/reactivex/parallel/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final p(Lpf/q;)Lio/reactivex/parallel/b;
    .locals 11
    .param p1    # Lpf/q;
        .annotation build Lof/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpf/q;",
            ")",
            "Lio/reactivex/parallel/b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lof/d;
    .end annotation

    .annotation build Lof/f;
    .end annotation

    .line 1
    const-string v0, "onRequest is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/reactivex/internal/operators/parallel/l;

    .line 7
    .line 8
    invoke-static {}, Lio/reactivex/internal/functions/a;->h()Lpf/g;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {}, Lio/reactivex/internal/functions/a;->h()Lpf/g;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {}, Lio/reactivex/internal/functions/a;->h()Lpf/g;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    sget-object v6, Lio/reactivex/internal/functions/a;->c:Lpf/a;

    .line 21
    .line 22
    invoke-static {}, Lio/reactivex/internal/functions/a;->h()Lpf/g;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    move-object v7, v6

    .line 27
    move-object v10, v6

    .line 28
    move-object v2, p0

    .line 29
    move-object v9, p1

    .line 30
    invoke-direct/range {v1 .. v10}, Lio/reactivex/internal/operators/parallel/l;-><init>(Lio/reactivex/parallel/b;Lpf/g;Lpf/g;Lpf/g;Lpf/a;Lpf/a;Lpf/g;Lpf/q;Lpf/a;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lio/reactivex/plugins/a;->V(Lio/reactivex/parallel/b;)Lio/reactivex/parallel/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final q(Lpf/g;)Lio/reactivex/parallel/b;
    .locals 11
    .param p1    # Lpf/g;
        .annotation build Lof/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpf/g<",
            "-",
            "Lorg/reactivestreams/e;",
            ">;)",
            "Lio/reactivex/parallel/b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lof/d;
    .end annotation

    .annotation build Lof/f;
    .end annotation

    .line 1
    const-string v0, "onSubscribe is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/reactivex/internal/operators/parallel/l;

    .line 7
    .line 8
    invoke-static {}, Lio/reactivex/internal/functions/a;->h()Lpf/g;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {}, Lio/reactivex/internal/functions/a;->h()Lpf/g;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {}, Lio/reactivex/internal/functions/a;->h()Lpf/g;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    sget-object v6, Lio/reactivex/internal/functions/a;->c:Lpf/a;

    .line 21
    .line 22
    sget-object v9, Lio/reactivex/internal/functions/a;->g:Lpf/q;

    .line 23
    .line 24
    move-object v7, v6

    .line 25
    move-object v10, v6

    .line 26
    move-object v2, p0

    .line 27
    move-object v8, p1

    .line 28
    invoke-direct/range {v1 .. v10}, Lio/reactivex/internal/operators/parallel/l;-><init>(Lio/reactivex/parallel/b;Lpf/g;Lpf/g;Lpf/g;Lpf/a;Lpf/a;Lpf/g;Lpf/q;Lpf/a;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lio/reactivex/plugins/a;->V(Lio/reactivex/parallel/b;)Lio/reactivex/parallel/b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final r(Lpf/r;)Lio/reactivex/parallel/b;
    .locals 1
    .param p1    # Lpf/r;
        .annotation build Lof/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpf/r<",
            "-TT;>;)",
            "Lio/reactivex/parallel/b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lof/d;
    .end annotation

    .line 1
    const-string v0, "predicate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/parallel/d;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/parallel/d;-><init>(Lio/reactivex/parallel/b;Lpf/r;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->V(Lio/reactivex/parallel/b;)Lio/reactivex/parallel/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final s(Lpf/r;Lio/reactivex/parallel/a;)Lio/reactivex/parallel/b;
    .locals 1
    .param p1    # Lpf/r;
        .annotation build Lof/f;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/parallel/a;
        .annotation build Lof/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpf/r<",
            "-TT;>;",
            "Lio/reactivex/parallel/a;",
            ")",
            "Lio/reactivex/parallel/b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lof/d;
    .end annotation

    .line 1
    const-string v0, "predicate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "errorHandler is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/reactivex/internal/operators/parallel/e;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/e;-><init>(Lio/reactivex/parallel/b;Lpf/r;Lpf/c;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lio/reactivex/plugins/a;->V(Lio/reactivex/parallel/b;)Lio/reactivex/parallel/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final t(Lpf/r;Lpf/c;)Lio/reactivex/parallel/b;
    .locals 1
    .param p1    # Lpf/r;
        .annotation build Lof/f;
        .end annotation
    .end param
    .param p2    # Lpf/c;
        .annotation build Lof/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpf/r<",
            "-TT;>;",
            "Lpf/c<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/parallel/a;",
            ">;)",
            "Lio/reactivex/parallel/b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lof/d;
    .end annotation

    .line 1
    const-string v0, "predicate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "errorHandler is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/reactivex/internal/operators/parallel/e;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/e;-><init>(Lio/reactivex/parallel/b;Lpf/r;Lpf/c;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lio/reactivex/plugins/a;->V(Lio/reactivex/parallel/b;)Lio/reactivex/parallel/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final u(Lpf/o;)Lio/reactivex/parallel/b;
    .locals 3
    .param p1    # Lpf/o;
        .annotation build Lof/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lpf/o<",
            "-TT;+",
            "Lorg/reactivestreams/c<",
            "+TR;>;>;)",
            "Lio/reactivex/parallel/b<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lof/d;
    .end annotation

    .annotation build Lof/f;
    .end annotation

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/reactivex/l;->X()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, p1, v2, v0, v1}, Lio/reactivex/parallel/b;->x(Lpf/o;ZII)Lio/reactivex/parallel/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final v(Lpf/o;Z)Lio/reactivex/parallel/b;
    .locals 2
    .param p1    # Lpf/o;
        .annotation build Lof/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lpf/o<",
            "-TT;+",
            "Lorg/reactivestreams/c<",
            "+TR;>;>;Z)",
            "Lio/reactivex/parallel/b<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lof/d;
    .end annotation

    .annotation build Lof/f;
    .end annotation

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/reactivex/l;->X()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0, p1, p2, v0, v1}, Lio/reactivex/parallel/b;->x(Lpf/o;ZII)Lio/reactivex/parallel/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final w(Lpf/o;ZI)Lio/reactivex/parallel/b;
    .locals 1
    .param p1    # Lpf/o;
        .annotation build Lof/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lpf/o<",
            "-TT;+",
            "Lorg/reactivestreams/c<",
            "+TR;>;>;ZI)",
            "Lio/reactivex/parallel/b<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lof/d;
    .end annotation

    .annotation build Lof/f;
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/l;->X()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/parallel/b;->x(Lpf/o;ZII)Lio/reactivex/parallel/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Lpf/o;ZII)Lio/reactivex/parallel/b;
    .locals 7
    .param p1    # Lpf/o;
        .annotation build Lof/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lpf/o<",
            "-TT;+",
            "Lorg/reactivestreams/c<",
            "+TR;>;>;ZII)",
            "Lio/reactivex/parallel/b<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lof/d;
    .end annotation

    .annotation build Lof/f;
    .end annotation

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "maxConcurrency"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->h(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    const-string v0, "prefetch"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->h(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    new-instance v1, Lio/reactivex/internal/operators/parallel/f;

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    move v4, p2

    .line 21
    move v5, p3

    .line 22
    move v6, p4

    .line 23
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/parallel/f;-><init>(Lio/reactivex/parallel/b;Lpf/o;ZII)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lio/reactivex/plugins/a;->V(Lio/reactivex/parallel/b;)Lio/reactivex/parallel/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
