.class public final Lio/reactivex/internal/operators/flowable/n1;
.super Lio/reactivex/internal/operators/flowable/a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/n1$d;,
        Lio/reactivex/internal/operators/flowable/n1$c;,
        Lio/reactivex/internal/operators/flowable/n1$a;,
        Lio/reactivex/internal/operators/flowable/n1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;",
        "Lio/reactivex/flowables/b<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final f:Lpf/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpf/o<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field

.field final g:Lpf/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpf/o<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field

.field final h:I

.field final i:Z

.field final j:Lpf/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpf/o<",
            "-",
            "Lpf/g<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/l;Lpf/o;Lpf/o;IZLpf/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "TT;>;",
            "Lpf/o<",
            "-TT;+TK;>;",
            "Lpf/o<",
            "-TT;+TV;>;IZ",
            "Lpf/o<",
            "-",
            "Lpf/g<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/l;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/n1;->f:Lpf/o;

    .line 5
    .line 6
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/n1;->g:Lpf/o;

    .line 7
    .line 8
    iput p4, p0, Lio/reactivex/internal/operators/flowable/n1;->h:I

    .line 9
    .line 10
    iput-boolean p5, p0, Lio/reactivex/internal/operators/flowable/n1;->i:Z

    .line 11
    .line 12
    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/n1;->j:Lpf/o;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected i6(Lorg/reactivestreams/d;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/d<",
            "-",
            "Lio/reactivex/flowables/b<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n1;->j:Lpf/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    move-object v8, v0

    .line 12
    move-object v9, v1

    .line 13
    goto :goto_1

    .line 14
    :catch_0
    move-exception v0

    .line 15
    move-object v3, p1

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lio/reactivex/internal/operators/flowable/n1$a;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/flowable/n1$a;-><init>(Ljava/util/Queue;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/n1;->j:Lpf/o;

    .line 28
    .line 29
    invoke-interface {v2, v0}, Lpf/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    new-instance v2, Lio/reactivex/internal/operators/flowable/n1$b;

    .line 37
    .line 38
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/n1;->f:Lpf/o;

    .line 39
    .line 40
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/n1;->g:Lpf/o;

    .line 41
    .line 42
    iget v6, p0, Lio/reactivex/internal/operators/flowable/n1;->h:I

    .line 43
    .line 44
    iget-boolean v7, p0, Lio/reactivex/internal/operators/flowable/n1;->i:Z

    .line 45
    .line 46
    move-object v3, p1

    .line 47
    invoke-direct/range {v2 .. v9}, Lio/reactivex/internal/operators/flowable/n1$b;-><init>(Lorg/reactivestreams/d;Lpf/o;Lpf/o;IZLjava/util/Map;Ljava/util/Queue;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->e:Lio/reactivex/l;

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Lio/reactivex/l;->h6(Lio/reactivex/q;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_2
    invoke-static {v0}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lio/reactivex/internal/util/h;->INSTANCE:Lio/reactivex/internal/util/h;

    .line 60
    .line 61
    invoke-interface {v3, p1}, Lorg/reactivestreams/d;->c(Lorg/reactivestreams/e;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v3, v0}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
