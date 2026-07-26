.class public Landroidx/camera/core/impl/f;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/core/impl/o0;


# instance fields
.field private final d:Landroidx/camera/core/impl/o0;

.field private final e:Landroidx/camera/core/impl/e;

.field private final f:Landroidx/camera/core/impl/c;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/o0;Landroidx/camera/core/impl/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/f;->d:Landroidx/camera/core/impl/o0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/core/impl/f;->e:Landroidx/camera/core/impl/e;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/camera/core/impl/e;->b()Landroidx/camera/core/impl/c0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v0, Landroidx/camera/core/impl/c;

    .line 13
    .line 14
    invoke-interface {p1}, Landroidx/camera/core/impl/o0;->n()Landroidx/camera/core/impl/g0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {p2, v1}, Landroidx/camera/core/impl/c0;->T(Landroidx/camera/core/impl/y3;)Landroidx/camera/core/impl/y3;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {v0, p1, p2}, Landroidx/camera/core/impl/c;-><init>(Landroidx/camera/core/impl/g0;Landroidx/camera/core/impl/y3;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/camera/core/impl/f;->f:Landroidx/camera/core/impl/c;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/q;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/f;->f:Landroidx/camera/core/impl/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Landroidx/camera/core/x;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/f;->e:Landroidx/camera/core/impl/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Landroidx/camera/core/impl/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/f;->d:Landroidx/camera/core/impl/o0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/o0;->c()Landroidx/camera/core/impl/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/f;->d:Landroidx/camera/core/impl/o0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/o0;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Landroidx/camera/core/l4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/f;->d:Landroidx/camera/core/impl/o0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/l4$c;->d(Landroidx/camera/core/l4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()Landroidx/camera/core/impl/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/f;->e:Landroidx/camera/core/impl/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public varargs f(Z[Landroidx/camera/core/l4;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/f;->d:Landroidx/camera/core/impl/o0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/camera/core/o;->f(Z[Landroidx/camera/core/l4;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/f;->d:Landroidx/camera/core/impl/o0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/o0;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h(Landroidx/camera/core/impl/c0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/f;->d:Landroidx/camera/core/impl/o0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/o0;->h(Landroidx/camera/core/impl/c0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/f;->d:Landroidx/camera/core/impl/o0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/o0;->j(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public varargs k([Landroidx/camera/core/l4;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/f;->d:Landroidx/camera/core/impl/o0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/o;->k([Landroidx/camera/core/l4;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public l(Landroidx/camera/core/l4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/f;->d:Landroidx/camera/core/impl/o0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/l4$c;->l(Landroidx/camera/core/l4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m()Landroidx/camera/core/impl/i3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/impl/i3<",
            "Landroidx/camera/core/impl/o0$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/f;->d:Landroidx/camera/core/impl/o0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/o0;->m()Landroidx/camera/core/impl/i3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n()Landroidx/camera/core/impl/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/f;->f:Landroidx/camera/core/impl/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public o(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/f;->d:Landroidx/camera/core/impl/o0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/o0;->o(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public open()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/f;->d:Landroidx/camera/core/impl/o0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/o0;->open()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/l4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/f;->d:Landroidx/camera/core/impl/o0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/o0;->p(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/l4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/f;->d:Landroidx/camera/core/impl/o0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/o0;->q(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(Landroidx/camera/core/l4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/f;->d:Landroidx/camera/core/impl/o0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/l4$c;->r(Landroidx/camera/core/l4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public release()Lcom/google/common/util/concurrent/ListenableFuture;
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
    iget-object v0, p0, Landroidx/camera/core/impl/f;->d:Landroidx/camera/core/impl/o0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/o0;->release()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public s(Landroidx/camera/core/l4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/f;->d:Landroidx/camera/core/impl/o0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/l4$c;->s(Landroidx/camera/core/l4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public varargs t([Landroidx/camera/core/l4;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/f;->d:Landroidx/camera/core/impl/o0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/o;->t([Landroidx/camera/core/l4;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/f;->d:Landroidx/camera/core/impl/o0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/o0;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public v()Landroidx/camera/core/impl/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/f;->d:Landroidx/camera/core/impl/o0;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/f;->d:Landroidx/camera/core/impl/o0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/o0;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
