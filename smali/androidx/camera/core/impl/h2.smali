.class public Landroidx/camera/core/impl/h2;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/core/impl/g0;


# instance fields
.field private final b:Landroidx/camera/core/impl/g0;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/h2;->b:Landroidx/camera/core/impl/g0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/h2;->b:Landroidx/camera/core/impl/g0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/g0;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public B(II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/camera/core/imagecapture/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/h2;->b:Landroidx/camera/core/impl/g0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/camera/core/impl/g0;->B(II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public C(Landroidx/camera/core/c2$o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/h2;->b:Landroidx/camera/core/impl/g0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/g0;->C(Landroidx/camera/core/c2$o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public D()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/h2;->b:Landroidx/camera/core/impl/g0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/g0;->D()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/h2;->b:Landroidx/camera/core/impl/g0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/g0;->a(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/h2;->b:Landroidx/camera/core/impl/g0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/g0;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Landroidx/camera/core/impl/w3$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/h2;->b:Landroidx/camera/core/impl/g0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/g0;->c(Landroidx/camera/core/impl/w3$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(F)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/h2;->b:Landroidx/camera/core/impl/g0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/q;->d(F)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(F)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/h2;->b:Landroidx/camera/core/impl/g0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/q;->e(F)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/h2;->b:Landroidx/camera/core/impl/g0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/q;->f(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x1L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/h2;->b:Landroidx/camera/core/impl/g0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/q;->g(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/h2;->b:Landroidx/camera/core/impl/g0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/q;->h(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public i(Landroidx/camera/core/h1;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/h1;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/camera/core/i1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/h2;->b:Landroidx/camera/core/impl/g0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/q;->i(Landroidx/camera/core/h1;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/h2;->b:Landroidx/camera/core/impl/g0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/q;->j(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public k()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/h2;->b:Landroidx/camera/core/impl/g0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/q;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public q()Landroidx/camera/core/impl/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/h2;->b:Landroidx/camera/core/impl/g0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/g0;->q()Landroidx/camera/core/impl/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/h2;->b:Landroidx/camera/core/impl/g0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/g0;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s(Ljava/util/List;II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/o1;",
            ">;II)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/h2;->b:Landroidx/camera/core/impl/g0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroidx/camera/core/impl/g0;->s(Ljava/util/List;II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/h2;->b:Landroidx/camera/core/impl/g0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/g0;->t()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u(Landroidx/camera/core/impl/q1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/h2;->b:Landroidx/camera/core/impl/g0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/g0;->u(Landroidx/camera/core/impl/q1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/h2;->b:Landroidx/camera/core/impl/g0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/g0;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/h2;->b:Landroidx/camera/core/impl/g0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/g0;->w()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public x()Landroidx/camera/core/impl/w3;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/h2;->b:Landroidx/camera/core/impl/g0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/g0;->x()Landroidx/camera/core/impl/w3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public y(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/h2;->b:Landroidx/camera/core/impl/g0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/g0;->y(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z()Landroidx/camera/core/impl/q1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/h2;->b:Landroidx/camera/core/impl/g0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/g0;->z()Landroidx/camera/core/impl/q1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
