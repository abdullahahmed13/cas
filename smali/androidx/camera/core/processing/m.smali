.class public final synthetic Landroidx/camera/core/processing/m;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/core/util/e;


# instance fields
.field public final synthetic d:Landroidx/camera/core/processing/t;

.field public final synthetic e:Landroidx/camera/core/i4;

.field public final synthetic f:Landroid/graphics/SurfaceTexture;

.field public final synthetic g:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/processing/t;Landroidx/camera/core/i4;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/processing/m;->d:Landroidx/camera/core/processing/t;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/core/processing/m;->e:Landroidx/camera/core/i4;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/camera/core/processing/m;->f:Landroid/graphics/SurfaceTexture;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/camera/core/processing/m;->g:Landroid/view/Surface;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/m;->d:Landroidx/camera/core/processing/t;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/core/processing/m;->e:Landroidx/camera/core/i4;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/camera/core/processing/m;->f:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/camera/core/processing/m;->g:Landroid/view/Surface;

    .line 8
    .line 9
    check-cast p1, Landroidx/camera/core/i4$g;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Landroidx/camera/core/processing/t;->e(Landroidx/camera/core/processing/t;Landroidx/camera/core/i4;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;Landroidx/camera/core/i4$g;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
