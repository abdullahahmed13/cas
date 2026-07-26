.class public final Landroidx/camera/core/internal/d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/core/h2;


# instance fields
.field private final a:Landroidx/camera/core/impl/z;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/internal/d;->a:Landroidx/camera/core/impl/z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/z;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/d;->a:Landroidx/camera/core/impl/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Landroidx/camera/core/impl/i4;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/d;->a:Landroidx/camera/core/impl/z;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/z;->e()Landroidx/camera/core/impl/i4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/d;->a:Landroidx/camera/core/impl/z;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/z;->getTimestamp()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/d;->a:Landroidx/camera/core/impl/z;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/z;->j()Landroidx/camera/core/impl/y$g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/camera/core/impl/y$g;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public l(Landroidx/camera/core/impl/utils/k$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/d;->a:Landroidx/camera/core/impl/z;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/z;->l(Landroidx/camera/core/impl/utils/k$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public n()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
