.class public final Lio/reactivex/internal/operators/flowable/y;
.super Lio/reactivex/l;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
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
.field final e:Lorg/reactivestreams/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field final f:Lpf/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpf/o<",
            "-TT;+",
            "Lorg/reactivestreams/c<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final g:I

.field final h:I

.field final i:Lio/reactivex/internal/util/j;


# direct methods
.method public constructor <init>(Lorg/reactivestreams/c;Lpf/o;IILio/reactivex/internal/util/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/c<",
            "TT;>;",
            "Lpf/o<",
            "-TT;+",
            "Lorg/reactivestreams/c<",
            "+TR;>;>;II",
            "Lio/reactivex/internal/util/j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/y;->e:Lorg/reactivestreams/c;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/y;->f:Lpf/o;

    .line 7
    .line 8
    iput p3, p0, Lio/reactivex/internal/operators/flowable/y;->g:I

    .line 9
    .line 10
    iput p4, p0, Lio/reactivex/internal/operators/flowable/y;->h:I

    .line 11
    .line 12
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/y;->i:Lio/reactivex/internal/util/j;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected i6(Lorg/reactivestreams/d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/d<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/y;->e:Lorg/reactivestreams/c;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/internal/operators/flowable/x$a;

    .line 4
    .line 5
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/y;->f:Lpf/o;

    .line 6
    .line 7
    iget v4, p0, Lio/reactivex/internal/operators/flowable/y;->g:I

    .line 8
    .line 9
    iget v5, p0, Lio/reactivex/internal/operators/flowable/y;->h:I

    .line 10
    .line 11
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/y;->i:Lio/reactivex/internal/util/j;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/x$a;-><init>(Lorg/reactivestreams/d;Lpf/o;IILio/reactivex/internal/util/j;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lorg/reactivestreams/c;->e(Lorg/reactivestreams/d;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
