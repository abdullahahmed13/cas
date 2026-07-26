.class public final Lio/reactivex/internal/operators/parallel/o;
.super Lio/reactivex/parallel/b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/parallel/o$c;,
        Lio/reactivex/internal/operators/parallel/o$d;,
        Lio/reactivex/internal/operators/parallel/o$a;,
        Lio/reactivex/internal/operators/parallel/o$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/parallel/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/parallel/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/parallel/b<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/j0;

.field final c:I


# direct methods
.method public constructor <init>(Lio/reactivex/parallel/b;Lio/reactivex/j0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/parallel/b<",
            "+TT;>;",
            "Lio/reactivex/j0;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/parallel/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/o;->a:Lio/reactivex/parallel/b;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/o;->b:Lio/reactivex/j0;

    .line 7
    .line 8
    iput p3, p0, Lio/reactivex/internal/operators/parallel/o;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public F()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/o;->a:Lio/reactivex/parallel/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/parallel/b;->F()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Q([Lorg/reactivestreams/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/parallel/b;->U([Lorg/reactivestreams/d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    array-length v0, p1

    .line 9
    new-array v1, v0, [Lorg/reactivestreams/d;

    .line 10
    .line 11
    iget-object v2, p0, Lio/reactivex/internal/operators/parallel/o;->b:Lio/reactivex/j0;

    .line 12
    .line 13
    instance-of v3, v2, Lio/reactivex/internal/schedulers/o;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    check-cast v2, Lio/reactivex/internal/schedulers/o;

    .line 18
    .line 19
    new-instance v3, Lio/reactivex/internal/operators/parallel/o$b;

    .line 20
    .line 21
    invoke-direct {v3, p0, p1, v1}, Lio/reactivex/internal/operators/parallel/o$b;-><init>(Lio/reactivex/internal/operators/parallel/o;[Lorg/reactivestreams/d;[Lorg/reactivestreams/d;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v0, v3}, Lio/reactivex/internal/schedulers/o;->a(ILio/reactivex/internal/schedulers/o$a;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v0, :cond_2

    .line 30
    .line 31
    iget-object v3, p0, Lio/reactivex/internal/operators/parallel/o;->b:Lio/reactivex/j0;

    .line 32
    .line 33
    invoke-virtual {v3}, Lio/reactivex/j0;->c()Lio/reactivex/j0$c;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p0, v2, p1, v1, v3}, Lio/reactivex/internal/operators/parallel/o;->V(I[Lorg/reactivestreams/d;[Lorg/reactivestreams/d;Lio/reactivex/j0$c;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/o;->a:Lio/reactivex/parallel/b;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lio/reactivex/parallel/b;->Q([Lorg/reactivestreams/d;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method V(I[Lorg/reactivestreams/d;[Lorg/reactivestreams/d;Lio/reactivex/j0$c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lorg/reactivestreams/d<",
            "-TT;>;[",
            "Lorg/reactivestreams/d<",
            "TT;>;",
            "Lio/reactivex/j0$c;",
            ")V"
        }
    .end annotation

    .line 1
    aget-object p2, p2, p1

    .line 2
    .line 3
    new-instance v0, Lio/reactivex/internal/queue/b;

    .line 4
    .line 5
    iget v1, p0, Lio/reactivex/internal/operators/parallel/o;->c:I

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/b;-><init>(I)V

    .line 8
    .line 9
    .line 10
    instance-of v1, p2, Lqf/a;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lio/reactivex/internal/operators/parallel/o$c;

    .line 15
    .line 16
    check-cast p2, Lqf/a;

    .line 17
    .line 18
    iget v2, p0, Lio/reactivex/internal/operators/parallel/o;->c:I

    .line 19
    .line 20
    invoke-direct {v1, p2, v2, v0, p4}, Lio/reactivex/internal/operators/parallel/o$c;-><init>(Lqf/a;ILio/reactivex/internal/queue/b;Lio/reactivex/j0$c;)V

    .line 21
    .line 22
    .line 23
    aput-object v1, p3, p1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v1, Lio/reactivex/internal/operators/parallel/o$d;

    .line 27
    .line 28
    iget v2, p0, Lio/reactivex/internal/operators/parallel/o;->c:I

    .line 29
    .line 30
    invoke-direct {v1, p2, v2, v0, p4}, Lio/reactivex/internal/operators/parallel/o$d;-><init>(Lorg/reactivestreams/d;ILio/reactivex/internal/queue/b;Lio/reactivex/j0$c;)V

    .line 31
    .line 32
    .line 33
    aput-object v1, p3, p1

    .line 34
    .line 35
    return-void
.end method
