.class public final Lio/reactivex/internal/operators/flowable/f2;
.super Lio/reactivex/internal/operators/flowable/a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/f2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final f:Lio/reactivex/i;


# direct methods
.method public constructor <init>(Lio/reactivex/l;Lio/reactivex/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "TT;>;",
            "Lio/reactivex/i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/l;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/f2;->f:Lio/reactivex/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected i6(Lorg/reactivestreams/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/f2$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/f2$a;-><init>(Lorg/reactivestreams/d;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lorg/reactivestreams/d;->c(Lorg/reactivestreams/e;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->e:Lio/reactivex/l;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lio/reactivex/l;->h6(Lio/reactivex/q;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/f2;->f:Lio/reactivex/i;

    .line 15
    .line 16
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/f2$a;->f:Lio/reactivex/internal/operators/flowable/f2$a$a;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lio/reactivex/i;->d(Lio/reactivex/f;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
