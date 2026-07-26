.class final Lio/reactivex/internal/operators/parallel/o$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lio/reactivex/internal/schedulers/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final a:[Lorg/reactivestreams/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/reactivestreams/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:[Lorg/reactivestreams/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/reactivestreams/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lio/reactivex/internal/operators/parallel/o;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/parallel/o;[Lorg/reactivestreams/d;[Lorg/reactivestreams/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/d<",
            "-TT;>;[",
            "Lorg/reactivestreams/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/o$b;->c:Lio/reactivex/internal/operators/parallel/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/o$b;->a:[Lorg/reactivestreams/d;

    .line 7
    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/parallel/o$b;->b:[Lorg/reactivestreams/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(ILio/reactivex/j0$c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/o$b;->c:Lio/reactivex/internal/operators/parallel/o;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/parallel/o$b;->a:[Lorg/reactivestreams/d;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/parallel/o$b;->b:[Lorg/reactivestreams/d;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, v2, p2}, Lio/reactivex/internal/operators/parallel/o;->V(I[Lorg/reactivestreams/d;[Lorg/reactivestreams/d;Lio/reactivex/j0$c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
