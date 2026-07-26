.class public final Lio/reactivex/internal/operators/flowable/j2;
.super Lio/reactivex/internal/operators/flowable/a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/j2$b;,
        Lio/reactivex/internal/operators/flowable/j2$c;,
        Lio/reactivex/internal/operators/flowable/j2$a;
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
.field final f:Lio/reactivex/j0;

.field final g:Z

.field final h:I


# direct methods
.method public constructor <init>(Lio/reactivex/l;Lio/reactivex/j0;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "TT;>;",
            "Lio/reactivex/j0;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/l;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/j2;->f:Lio/reactivex/j0;

    .line 5
    .line 6
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/j2;->g:Z

    .line 7
    .line 8
    iput p4, p0, Lio/reactivex/internal/operators/flowable/j2;->h:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public i6(Lorg/reactivestreams/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j2;->f:Lio/reactivex/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/j0;->c()Lio/reactivex/j0$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, p1, Lqf/a;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/a;->e:Lio/reactivex/l;

    .line 12
    .line 13
    new-instance v2, Lio/reactivex/internal/operators/flowable/j2$b;

    .line 14
    .line 15
    check-cast p1, Lqf/a;

    .line 16
    .line 17
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/j2;->g:Z

    .line 18
    .line 19
    iget v4, p0, Lio/reactivex/internal/operators/flowable/j2;->h:I

    .line 20
    .line 21
    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/internal/operators/flowable/j2$b;-><init>(Lqf/a;Lio/reactivex/j0$c;ZI)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lio/reactivex/l;->h6(Lio/reactivex/q;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/a;->e:Lio/reactivex/l;

    .line 29
    .line 30
    new-instance v2, Lio/reactivex/internal/operators/flowable/j2$c;

    .line 31
    .line 32
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/j2;->g:Z

    .line 33
    .line 34
    iget v4, p0, Lio/reactivex/internal/operators/flowable/j2;->h:I

    .line 35
    .line 36
    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/internal/operators/flowable/j2$c;-><init>(Lorg/reactivestreams/d;Lio/reactivex/j0$c;ZI)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lio/reactivex/l;->h6(Lio/reactivex/q;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
