.class public final synthetic Landroidx/camera/core/processing/concurrent/m;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/core/util/e;


# instance fields
.field public final synthetic d:Landroidx/camera/core/processing/concurrent/o;

.field public final synthetic e:Landroid/graphics/SurfaceTexture;

.field public final synthetic f:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/processing/concurrent/o;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/processing/concurrent/m;->d:Landroidx/camera/core/processing/concurrent/o;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/core/processing/concurrent/m;->e:Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/camera/core/processing/concurrent/m;->f:Landroid/view/Surface;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/m;->d:Landroidx/camera/core/processing/concurrent/o;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/core/processing/concurrent/m;->e:Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/camera/core/processing/concurrent/m;->f:Landroid/view/Surface;

    .line 6
    .line 7
    check-cast p1, Landroidx/camera/core/i4$g;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Landroidx/camera/core/processing/concurrent/o;->f(Landroidx/camera/core/processing/concurrent/o;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;Landroidx/camera/core/i4$g;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
