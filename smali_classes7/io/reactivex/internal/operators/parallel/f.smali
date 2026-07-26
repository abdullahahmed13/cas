.class public final Lio/reactivex/internal/operators/parallel/f;
.super Lio/reactivex/parallel/b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/parallel/b<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/parallel/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/parallel/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lpf/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpf/o<",
            "-TT;+",
            "Lorg/reactivestreams/c<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final c:Z

.field final d:I

.field final e:I


# direct methods
.method public constructor <init>(Lio/reactivex/parallel/b;Lpf/o;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/parallel/b<",
            "TT;>;",
            "Lpf/o<",
            "-TT;+",
            "Lorg/reactivestreams/c<",
            "+TR;>;>;ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/parallel/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/f;->a:Lio/reactivex/parallel/b;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/f;->b:Lpf/o;

    .line 7
    .line 8
    iput-boolean p3, p0, Lio/reactivex/internal/operators/parallel/f;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lio/reactivex/internal/operators/parallel/f;->d:I

    .line 11
    .line 12
    iput p5, p0, Lio/reactivex/internal/operators/parallel/f;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public F()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/f;->a:Lio/reactivex/parallel/b;

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
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/d<",
            "-TR;>;)V"
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
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_1

    .line 13
    .line 14
    aget-object v3, p1, v2

    .line 15
    .line 16
    iget-object v4, p0, Lio/reactivex/internal/operators/parallel/f;->b:Lpf/o;

    .line 17
    .line 18
    iget-boolean v5, p0, Lio/reactivex/internal/operators/parallel/f;->c:Z

    .line 19
    .line 20
    iget v6, p0, Lio/reactivex/internal/operators/parallel/f;->d:I

    .line 21
    .line 22
    iget v7, p0, Lio/reactivex/internal/operators/parallel/f;->e:I

    .line 23
    .line 24
    invoke-static {v3, v4, v5, v6, v7}, Lio/reactivex/internal/operators/flowable/z0;->K8(Lorg/reactivestreams/d;Lpf/o;ZII)Lio/reactivex/q;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    aput-object v3, v1, v2

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/f;->a:Lio/reactivex/parallel/b;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lio/reactivex/parallel/b;->Q([Lorg/reactivestreams/d;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
