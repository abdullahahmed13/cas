.class public final Lio/reactivex/internal/operators/parallel/p;
.super Lio/reactivex/l;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/parallel/p$a;,
        Lio/reactivex/internal/operators/parallel/p$b;
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
.field final e:Lio/reactivex/parallel/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/parallel/b<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final f:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/parallel/b;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/parallel/b<",
            "Ljava/util/List<",
            "TT;>;>;",
            "Ljava/util/Comparator<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/p;->e:Lio/reactivex/parallel/b;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/p;->f:Ljava/util/Comparator;

    .line 7
    .line 8
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
    new-instance v0, Lio/reactivex/internal/operators/parallel/p$b;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/parallel/p;->e:Lio/reactivex/parallel/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/reactivex/parallel/b;->F()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lio/reactivex/internal/operators/parallel/p;->f:Ljava/util/Comparator;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/parallel/p$b;-><init>(Lorg/reactivestreams/d;ILjava/util/Comparator;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lorg/reactivestreams/d;->c(Lorg/reactivestreams/e;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/p;->e:Lio/reactivex/parallel/b;

    .line 18
    .line 19
    iget-object v0, v0, Lio/reactivex/internal/operators/parallel/p$b;->e:[Lio/reactivex/internal/operators/parallel/p$a;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lio/reactivex/parallel/b;->Q([Lorg/reactivestreams/d;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
