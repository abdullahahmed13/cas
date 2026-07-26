.class public abstract Landroidx/camera/core/j1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/core/l2;


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/j1$a;
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/Object;

.field protected final e:Landroidx/camera/core/l2;

.field private final f:Ljava/util/Set;
    .annotation build Landroidx/annotation/b0;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/j1$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/camera/core/l2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/core/j1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/camera/core/j1;->f:Ljava/util/Set;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/camera/core/j1;->e:Landroidx/camera/core/l2;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public H0()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/j1;->e:Landroidx/camera/core/l2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/l2;->H0()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public a(Landroidx/camera/core/j1$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/j1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/j1;->f:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method protected b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/j1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/camera/core/j1;->f:Ljava/util/Set;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/camera/core/j1$a;

    .line 27
    .line 28
    invoke-interface {v1, p0}, Landroidx/camera/core/j1$a;->c(Landroidx/camera/core/l2;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/j1;->e:Landroidx/camera/core/l2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/l2;->close()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/camera/core/j1;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public g3()Landroidx/camera/core/h2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/j1;->e:Landroidx/camera/core/l2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/l2;->g3()Landroidx/camera/core/h2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFormat()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/j1;->e:Landroidx/camera/core/l2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/l2;->getFormat()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/j1;->e:Landroidx/camera/core/l2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/l2;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/j1;->e:Landroidx/camera/core/l2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/l2;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j0()[Landroidx/camera/core/l2$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/j1;->e:Landroidx/camera/core/l2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/l2;->j0()[Landroidx/camera/core/l2$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l6()Landroid/media/Image;
    .locals 1
    .annotation build Landroidx/camera/core/y0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/j1;->e:Landroidx/camera/core/l2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/l2;->l6()Landroid/media/Image;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public x0(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/j1;->e:Landroidx/camera/core/l2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/l2;->x0(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
