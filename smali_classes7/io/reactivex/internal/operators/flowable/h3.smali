.class public final Lio/reactivex/internal/operators/flowable/h3;
.super Lio/reactivex/l;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/h3$a;,
        Lio/reactivex/internal/operators/flowable/h3$b;,
        Lio/reactivex/internal/operators/flowable/h3$d;,
        Lio/reactivex/internal/operators/flowable/h3$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/l<",
        "TT;>;"
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

.field final f:Lorg/reactivestreams/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/c<",
            "*>;"
        }
    .end annotation
.end field

.field final g:Z


# direct methods
.method public constructor <init>(Lorg/reactivestreams/c;Lorg/reactivestreams/c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/c<",
            "TT;>;",
            "Lorg/reactivestreams/c<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/h3;->e:Lorg/reactivestreams/c;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/h3;->f:Lorg/reactivestreams/c;

    .line 7
    .line 8
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/h3;->g:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected i6(Lorg/reactivestreams/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/subscribers/e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/subscribers/e;-><init>(Lorg/reactivestreams/d;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/h3;->g:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/h3;->e:Lorg/reactivestreams/c;

    .line 11
    .line 12
    new-instance v1, Lio/reactivex/internal/operators/flowable/h3$a;

    .line 13
    .line 14
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/h3;->f:Lorg/reactivestreams/c;

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/flowable/h3$a;-><init>(Lorg/reactivestreams/d;Lorg/reactivestreams/c;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v1}, Lorg/reactivestreams/c;->e(Lorg/reactivestreams/d;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/h3;->e:Lorg/reactivestreams/c;

    .line 24
    .line 25
    new-instance v1, Lio/reactivex/internal/operators/flowable/h3$b;

    .line 26
    .line 27
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/h3;->f:Lorg/reactivestreams/c;

    .line 28
    .line 29
    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/flowable/h3$b;-><init>(Lorg/reactivestreams/d;Lorg/reactivestreams/c;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v1}, Lorg/reactivestreams/c;->e(Lorg/reactivestreams/d;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
