.class Landroidx/camera/core/streamsharing/j;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/core/impl/o0;


# static fields
.field private static final h:Ljava/lang/String; = "Operation not supported by VirtualCamera."


# instance fields
.field private final d:Landroidx/camera/core/impl/o0;

.field private final e:Landroidx/camera/core/streamsharing/p;

.field private final f:Landroidx/camera/core/streamsharing/q;

.field private final g:Landroidx/camera/core/l4$c;


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/o0;Landroidx/camera/core/l4$c;Landroidx/camera/core/streamsharing/g$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/streamsharing/j;->d:Landroidx/camera/core/impl/o0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/core/streamsharing/j;->g:Landroidx/camera/core/l4$c;

    .line 7
    .line 8
    new-instance p2, Landroidx/camera/core/streamsharing/p;

    .line 9
    .line 10
    invoke-interface {p1}, Landroidx/camera/core/impl/o0;->n()Landroidx/camera/core/impl/g0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p2, v0, p3}, Landroidx/camera/core/streamsharing/p;-><init>(Landroidx/camera/core/impl/g0;Landroidx/camera/core/streamsharing/g$a;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Landroidx/camera/core/streamsharing/j;->e:Landroidx/camera/core/streamsharing/p;

    .line 18
    .line 19
    new-instance p2, Landroidx/camera/core/streamsharing/q;

    .line 20
    .line 21
    invoke-interface {p1}, Landroidx/camera/core/impl/o0;->e()Landroidx/camera/core/impl/n0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p2, p1}, Landroidx/camera/core/streamsharing/q;-><init>(Landroidx/camera/core/impl/n0;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Landroidx/camera/core/streamsharing/j;->f:Landroidx/camera/core/streamsharing/q;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public d(Landroidx/camera/core/l4;)V
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/core/streamsharing/j;->g:Landroidx/camera/core/l4$c;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroidx/camera/core/l4$c;->d(Landroidx/camera/core/l4;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e()Landroidx/camera/core/impl/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/streamsharing/j;->f:Landroidx/camera/core/streamsharing/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public l(Landroidx/camera/core/l4;)V
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/core/streamsharing/j;->g:Landroidx/camera/core/l4$c;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroidx/camera/core/l4$c;->l(Landroidx/camera/core/l4;)V

    .line 7
    .line 8
    .line 9
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
    iget-object v0, p0, Landroidx/camera/core/streamsharing/j;->d:Landroidx/camera/core/impl/o0;

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
    iget-object v0, p0, Landroidx/camera/core/streamsharing/j;->e:Landroidx/camera/core/streamsharing/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public open()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
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
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
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
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public r(Landroidx/camera/core/l4;)V
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/core/streamsharing/j;->g:Landroidx/camera/core/l4$c;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroidx/camera/core/l4$c;->r(Landroidx/camera/core/l4;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public release()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public s(Landroidx/camera/core/l4;)V
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/core/streamsharing/j;->g:Landroidx/camera/core/l4$c;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroidx/camera/core/l4$c;->s(Landroidx/camera/core/l4;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method v(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/streamsharing/j;->f:Landroidx/camera/core/streamsharing/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/core/streamsharing/q;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
