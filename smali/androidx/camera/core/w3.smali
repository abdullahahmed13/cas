.class public interface abstract Landroidx/camera/core/w3;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/w3$a;,
        Landroidx/camera/core/w3$b;
    }
.end annotation


# virtual methods
.method public abstract B5(Ljava/util/concurrent/Executor;Landroidx/core/util/e;)Landroid/view/Surface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/e<",
            "Landroidx/camera/core/w3$b;",
            ">;)",
            "Landroid/view/Surface;"
        }
    .end annotation
.end method

.method public M3()Landroid/graphics/Matrix;
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

.method public Y3([F[FZ)V
    .locals 0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public abstract close()V
.end method

.method public getFormat()I
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    return v0
.end method

.method public abstract getSize()Landroid/util/Size;
.end method

.method public abstract n3()I
.end method

.method public abstract t2([F[F)V
.end method
