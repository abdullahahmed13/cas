.class public final Lio/reactivex/internal/operators/flowable/t2;
.super Lio/reactivex/l;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/t2$b;,
        Lio/reactivex/internal/operators/flowable/t2$c;,
        Lio/reactivex/internal/operators/flowable/t2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/l<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final e:I

.field final f:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/reactivex/internal/operators/flowable/t2;->e:I

    .line 5
    .line 6
    add-int/2addr p1, p2

    .line 7
    iput p1, p0, Lio/reactivex/internal/operators/flowable/t2;->f:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public i6(Lorg/reactivestreams/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lqf/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/reactivex/internal/operators/flowable/t2$b;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lqf/a;

    .line 9
    .line 10
    iget v2, p0, Lio/reactivex/internal/operators/flowable/t2;->e:I

    .line 11
    .line 12
    iget v3, p0, Lio/reactivex/internal/operators/flowable/t2;->f:I

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/t2$b;-><init>(Lqf/a;II)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lorg/reactivestreams/d;->c(Lorg/reactivestreams/e;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/t2$c;

    .line 22
    .line 23
    iget v1, p0, Lio/reactivex/internal/operators/flowable/t2;->e:I

    .line 24
    .line 25
    iget v2, p0, Lio/reactivex/internal/operators/flowable/t2;->f:I

    .line 26
    .line 27
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/flowable/t2$c;-><init>(Lorg/reactivestreams/d;II)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Lorg/reactivestreams/d;->c(Lorg/reactivestreams/e;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
