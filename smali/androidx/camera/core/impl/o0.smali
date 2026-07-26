.class public interface abstract Landroidx/camera/core/impl/o0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/core/o;
.implements Landroidx/camera/core/l4$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/o0$a;
    }
.end annotation


# virtual methods
.method public a()Landroidx/camera/core/q;
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/impl/o0;->n()Landroidx/camera/core/impl/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Landroidx/camera/core/x;
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/impl/o0;->e()Landroidx/camera/core/impl/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Landroidx/camera/core/impl/c0;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/f0;->a()Landroidx/camera/core/impl/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract close()V
.end method

.method public abstract e()Landroidx/camera/core/impl/n0;
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/impl/o0;->b()Landroidx/camera/core/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/camera/core/x;->l0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public h(Landroidx/camera/core/impl/c0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract m()Landroidx/camera/core/impl/i3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/impl/i3<",
            "Landroidx/camera/core/impl/o0$a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract n()Landroidx/camera/core/impl/g0;
.end method

.method public o(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract open()V
.end method

.method public abstract p(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/l4;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract q(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/l4;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract release()Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
