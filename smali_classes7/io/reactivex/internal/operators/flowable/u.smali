.class public final Lio/reactivex/internal/operators/flowable/u;
.super Lio/reactivex/l;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/u$c;,
        Lio/reactivex/internal/operators/flowable/u$b;,
        Lio/reactivex/internal/operators/flowable/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/l<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final e:[Lorg/reactivestreams/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/reactivestreams/c<",
            "+TT;>;"
        }
    .end annotation

    .annotation build Lof/g;
    .end annotation
.end field

.field final f:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/reactivestreams/c<",
            "+TT;>;>;"
        }
    .end annotation

    .annotation build Lof/g;
    .end annotation
.end field

.field final g:Lpf/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpf/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field final h:I

.field final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lpf/o;IZ)V
    .locals 1
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lof/f;
        .end annotation
    .end param
    .param p2    # Lpf/o;
        .annotation build Lof/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/reactivestreams/c<",
            "+TT;>;>;",
            "Lpf/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Lio/reactivex/l;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/u;->e:[Lorg/reactivestreams/c;

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/u;->f:Ljava/lang/Iterable;

    .line 10
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/u;->g:Lpf/o;

    .line 11
    iput p3, p0, Lio/reactivex/internal/operators/flowable/u;->h:I

    .line 12
    iput-boolean p4, p0, Lio/reactivex/internal/operators/flowable/u;->i:Z

    return-void
.end method

.method public constructor <init>([Lorg/reactivestreams/c;Lpf/o;IZ)V
    .locals 0
    .param p1    # [Lorg/reactivestreams/c;
        .annotation build Lof/f;
        .end annotation
    .end param
    .param p2    # Lpf/o;
        .annotation build Lof/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/c<",
            "+TT;>;",
            "Lpf/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/l;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/u;->e:[Lorg/reactivestreams/c;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/u;->f:Ljava/lang/Iterable;

    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/u;->g:Lpf/o;

    .line 5
    iput p3, p0, Lio/reactivex/internal/operators/flowable/u;->h:I

    .line 6
    iput-boolean p4, p0, Lio/reactivex/internal/operators/flowable/u;->i:Z

    return-void
.end method


# virtual methods
.method public i6(Lorg/reactivestreams/d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/d<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u;->e:[Lorg/reactivestreams/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    new-array v0, v0, [Lorg/reactivestreams/c;

    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/u;->f:Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "The iterator returned is null"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/Iterator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    .line 24
    move v3, v1

    .line 25
    :goto_0
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    :goto_1
    move v5, v3

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v5, "The publisher returned by the iterator is null"

    .line 38
    .line 39
    invoke-static {v4, v5}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lorg/reactivestreams/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    array-length v5, v0

    .line 46
    if-ne v3, v5, :cond_1

    .line 47
    .line 48
    shr-int/lit8 v5, v3, 0x2

    .line 49
    .line 50
    add-int/2addr v5, v3

    .line 51
    new-array v5, v5, [Lorg/reactivestreams/c;

    .line 52
    .line 53
    invoke-static {v0, v1, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    move-object v0, v5

    .line 57
    :cond_1
    add-int/lit8 v5, v3, 0x1

    .line 58
    .line 59
    aput-object v4, v0, v3

    .line 60
    .line 61
    move v3, v5

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    invoke-static {v0}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/g;->b(Ljava/lang/Throwable;Lorg/reactivestreams/d;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    invoke-static {v0}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/g;->b(Ljava/lang/Throwable;Lorg/reactivestreams/d;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_2
    move-exception v0

    .line 80
    invoke-static {v0}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/g;->b(Ljava/lang/Throwable;Lorg/reactivestreams/d;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    array-length v3, v0

    .line 88
    goto :goto_1

    .line 89
    :goto_2
    if-nez v5, :cond_3

    .line 90
    .line 91
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/g;->a(Lorg/reactivestreams/d;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    const/4 v2, 0x1

    .line 96
    if-ne v5, v2, :cond_4

    .line 97
    .line 98
    aget-object v0, v0, v1

    .line 99
    .line 100
    new-instance v1, Lio/reactivex/internal/operators/flowable/b2$b;

    .line 101
    .line 102
    new-instance v2, Lio/reactivex/internal/operators/flowable/u$c;

    .line 103
    .line 104
    invoke-direct {v2, p0}, Lio/reactivex/internal/operators/flowable/u$c;-><init>(Lio/reactivex/internal/operators/flowable/u;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/b2$b;-><init>(Lorg/reactivestreams/d;Lpf/o;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v1}, Lorg/reactivestreams/c;->e(Lorg/reactivestreams/d;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    new-instance v2, Lio/reactivex/internal/operators/flowable/u$a;

    .line 115
    .line 116
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/u;->g:Lpf/o;

    .line 117
    .line 118
    iget v6, p0, Lio/reactivex/internal/operators/flowable/u;->h:I

    .line 119
    .line 120
    iget-boolean v7, p0, Lio/reactivex/internal/operators/flowable/u;->i:Z

    .line 121
    .line 122
    move-object v3, p1

    .line 123
    invoke-direct/range {v2 .. v7}, Lio/reactivex/internal/operators/flowable/u$a;-><init>(Lorg/reactivestreams/d;Lpf/o;IIZ)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v3, v2}, Lorg/reactivestreams/d;->c(Lorg/reactivestreams/e;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0, v5}, Lio/reactivex/internal/operators/flowable/u$a;->o([Lorg/reactivestreams/c;I)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
