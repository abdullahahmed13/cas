.class public final Lio/reactivex/internal/operators/flowable/u4;
.super Lio/reactivex/internal/operators/flowable/a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/u4$a;,
        Lio/reactivex/internal/operators/flowable/u4$b;,
        Lio/reactivex/internal/operators/flowable/u4$d;,
        Lio/reactivex/internal/operators/flowable/u4$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;",
        "Lio/reactivex/l<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final f:Lorg/reactivestreams/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/c<",
            "TB;>;"
        }
    .end annotation
.end field

.field final g:Lpf/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpf/o<",
            "-TB;+",
            "Lorg/reactivestreams/c<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final h:I


# direct methods
.method public constructor <init>(Lio/reactivex/l;Lorg/reactivestreams/c;Lpf/o;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "TT;>;",
            "Lorg/reactivestreams/c<",
            "TB;>;",
            "Lpf/o<",
            "-TB;+",
            "Lorg/reactivestreams/c<",
            "TV;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/l;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/u4;->f:Lorg/reactivestreams/c;

    .line 5
    .line 6
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/u4;->g:Lpf/o;

    .line 7
    .line 8
    iput p4, p0, Lio/reactivex/internal/operators/flowable/u4;->h:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected i6(Lorg/reactivestreams/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/d<",
            "-",
            "Lio/reactivex/l<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->e:Lio/reactivex/l;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/internal/operators/flowable/u4$c;

    .line 4
    .line 5
    new-instance v2, Lio/reactivex/subscribers/e;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Lio/reactivex/subscribers/e;-><init>(Lorg/reactivestreams/d;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/u4;->f:Lorg/reactivestreams/c;

    .line 11
    .line 12
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/u4;->g:Lpf/o;

    .line 13
    .line 14
    iget v4, p0, Lio/reactivex/internal/operators/flowable/u4;->h:I

    .line 15
    .line 16
    invoke-direct {v1, v2, p1, v3, v4}, Lio/reactivex/internal/operators/flowable/u4$c;-><init>(Lorg/reactivestreams/d;Lorg/reactivestreams/c;Lpf/o;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/reactivex/l;->h6(Lio/reactivex/q;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
