.class public final Lio/reactivex/internal/operators/parallel/i;
.super Lio/reactivex/l;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/parallel/i$a;,
        Lio/reactivex/internal/operators/parallel/i$d;,
        Lio/reactivex/internal/operators/parallel/i$b;,
        Lio/reactivex/internal/operators/parallel/i$c;
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
            "+TT;>;"
        }
    .end annotation
.end field

.field final f:I

.field final g:Z


# direct methods
.method public constructor <init>(Lio/reactivex/parallel/b;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/parallel/b<",
            "+TT;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/i;->e:Lio/reactivex/parallel/b;

    .line 5
    .line 6
    iput p2, p0, Lio/reactivex/internal/operators/parallel/i;->f:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lio/reactivex/internal/operators/parallel/i;->g:Z

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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/i;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/reactivex/internal/operators/parallel/i$d;

    .line 6
    .line 7
    iget-object v1, p0, Lio/reactivex/internal/operators/parallel/i;->e:Lio/reactivex/parallel/b;

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/reactivex/parallel/b;->F()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lio/reactivex/internal/operators/parallel/i;->f:I

    .line 14
    .line 15
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/parallel/i$d;-><init>(Lorg/reactivestreams/d;II)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/parallel/i$b;

    .line 20
    .line 21
    iget-object v1, p0, Lio/reactivex/internal/operators/parallel/i;->e:Lio/reactivex/parallel/b;

    .line 22
    .line 23
    invoke-virtual {v1}, Lio/reactivex/parallel/b;->F()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v2, p0, Lio/reactivex/internal/operators/parallel/i;->f:I

    .line 28
    .line 29
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/parallel/i$b;-><init>(Lorg/reactivestreams/d;II)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {p1, v0}, Lorg/reactivestreams/d;->c(Lorg/reactivestreams/e;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/i;->e:Lio/reactivex/parallel/b;

    .line 36
    .line 37
    iget-object v0, v0, Lio/reactivex/internal/operators/parallel/i$c;->e:[Lio/reactivex/internal/operators/parallel/i$a;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lio/reactivex/parallel/b;->Q([Lorg/reactivestreams/d;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
