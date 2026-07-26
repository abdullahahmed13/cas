.class public final synthetic Landroidx/camera/core/internal/e;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/core/util/e;


# instance fields
.field public final synthetic d:Landroid/view/Surface;

.field public final synthetic e:Landroid/graphics/SurfaceTexture;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/internal/e;->d:Landroid/view/Surface;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/core/internal/e;->e:Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/e;->d:Landroid/view/Surface;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/core/internal/e;->e:Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    check-cast p1, Landroidx/camera/core/i4$g;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Landroidx/camera/core/internal/g;->l(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;Landroidx/camera/core/i4$g;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
