.class public final Lio/reactivex/internal/operators/flowable/y4;
.super Lio/reactivex/internal/operators/flowable/a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/y4$a;,
        Lio/reactivex/internal/operators/flowable/y4$c;,
        Lio/reactivex/internal/operators/flowable/y4$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final f:[Lorg/reactivestreams/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/reactivestreams/c<",
            "*>;"
        }
    .end annotation

    .annotation build Lof/g;
    .end annotation
.end field

.field final g:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/reactivestreams/c<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lof/g;
    .end annotation
.end field

.field final h:Lpf/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpf/o<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/l;Ljava/lang/Iterable;Lpf/o;)V
    .locals 0
    .param p1    # Lio/reactivex/l;
        .annotation build Lof/f;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Iterable;
        .annotation build Lof/f;
        .end annotation
    .end param
    .param p3    # Lpf/o;
        .annotation build Lof/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/reactivestreams/c<",
            "*>;>;",
            "Lpf/o<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/l;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/y4;->f:[Lorg/reactivestreams/c;

    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/y4;->g:Ljava/lang/Iterable;

    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/y4;->h:Lpf/o;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/l;[Lorg/reactivestreams/c;Lpf/o;)V
    .locals 0
    .param p1    # Lio/reactivex/l;
        .annotation build Lof/f;
        .end annotation
    .end param
    .param p2    # [Lorg/reactivestreams/c;
        .annotation build Lof/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "TT;>;[",
            "Lorg/reactivestreams/c<",
            "*>;",
            "Lpf/o<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/l;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/y4;->f:[Lorg/reactivestreams/c;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/y4;->g:Ljava/lang/Iterable;

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/y4;->h:Lpf/o;

    return-void
.end method


# virtual methods
.method protected i6(Lorg/reactivestreams/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/d<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/y4;->f:[Lorg/reactivestreams/c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    new-array v0, v0, [Lorg/reactivestreams/c;

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/y4;->g:Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lorg/reactivestreams/c;

    .line 27
    .line 28
    array-length v4, v0

    .line 29
    if-ne v2, v4, :cond_0

    .line 30
    .line 31
    shr-int/lit8 v4, v2, 0x1

    .line 32
    .line 33
    add-int/2addr v4, v2

    .line 34
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, [Lorg/reactivestreams/c;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    :goto_1
    add-int/lit8 v4, v2, 0x1

    .line 44
    .line 45
    aput-object v3, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    move v2, v4

    .line 48
    goto :goto_0

    .line 49
    :goto_2
    invoke-static {v0}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/g;->b(Ljava/lang/Throwable;Lorg/reactivestreams/d;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    array-length v2, v0

    .line 57
    :cond_2
    if-nez v2, :cond_3

    .line 58
    .line 59
    new-instance v0, Lio/reactivex/internal/operators/flowable/b2;

    .line 60
    .line 61
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/a;->e:Lio/reactivex/l;

    .line 62
    .line 63
    new-instance v2, Lio/reactivex/internal/operators/flowable/y4$a;

    .line 64
    .line 65
    invoke-direct {v2, p0}, Lio/reactivex/internal/operators/flowable/y4$a;-><init>(Lio/reactivex/internal/operators/flowable/y4;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/b2;-><init>(Lio/reactivex/l;Lpf/o;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/b2;->i6(Lorg/reactivestreams/d;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    new-instance v1, Lio/reactivex/internal/operators/flowable/y4$b;

    .line 76
    .line 77
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/y4;->h:Lpf/o;

    .line 78
    .line 79
    invoke-direct {v1, p1, v3, v2}, Lio/reactivex/internal/operators/flowable/y4$b;-><init>(Lorg/reactivestreams/d;Lpf/o;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v1}, Lorg/reactivestreams/d;->c(Lorg/reactivestreams/e;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lio/reactivex/internal/operators/flowable/y4$b;->f([Lorg/reactivestreams/c;I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->e:Lio/reactivex/l;

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lio/reactivex/l;->h6(Lio/reactivex/q;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
