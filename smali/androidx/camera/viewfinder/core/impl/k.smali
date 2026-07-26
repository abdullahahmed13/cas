.class public interface abstract Landroidx/camera/viewfinder/core/impl/k;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/viewfinder/core/impl/k$a;,
        Landroidx/camera/viewfinder/core/impl/k$b;,
        Landroidx/camera/viewfinder/core/impl/k$c;,
        Landroidx/camera/viewfinder/core/impl/k$d;,
        Landroidx/camera/viewfinder/core/impl/k$e;
    }
.end annotation


# static fields
.field public static final a:Landroidx/camera/viewfinder/core/impl/k$a;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/viewfinder/core/impl/k$a;->a:Landroidx/camera/viewfinder/core/impl/k$a;

    .line 2
    .line 3
    sput-object v0, Landroidx/camera/viewfinder/core/impl/k;->a:Landroidx/camera/viewfinder/core/impl/k$a;

    .line 4
    .line 5
    return-void
.end method

.method public static b(Landroid/view/Surface;Landroid/graphics/Bitmap;J)I
    .locals 1
    .param p0    # Landroid/view/Surface;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Ldg/k;
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/viewfinder/core/impl/k;->a:Landroidx/camera/viewfinder/core/impl/k$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/camera/viewfinder/core/impl/k$a;->g(Landroid/view/Surface;Landroid/graphics/Bitmap;J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static c(Landroid/view/Surface;Landroid/graphics/Bitmap;Ljava/util/concurrent/Executor;Landroidx/core/util/e;)V
    .locals 1
    .param p0    # Landroid/view/Surface;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/core/util/e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/e<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/viewfinder/core/impl/k;->a:Landroidx/camera/viewfinder/core/impl/k$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/camera/viewfinder/core/impl/k$a;->e(Landroid/view/Surface;Landroid/graphics/Bitmap;Ljava/util/concurrent/Executor;Landroidx/core/util/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static d(Landroid/view/Surface;Landroid/graphics/Bitmap;)I
    .locals 1
    .param p0    # Landroid/view/Surface;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Ldg/k;
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/viewfinder/core/impl/k;->a:Landroidx/camera/viewfinder/core/impl/k$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/camera/viewfinder/core/impl/k$a;->f(Landroid/view/Surface;Landroid/graphics/Bitmap;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public abstract a(Landroid/view/Surface;Landroid/graphics/Bitmap;Ljava/util/concurrent/Executor;Landroidx/core/util/e;)V
    .param p1    # Landroid/view/Surface;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/core/util/e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/e<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method
