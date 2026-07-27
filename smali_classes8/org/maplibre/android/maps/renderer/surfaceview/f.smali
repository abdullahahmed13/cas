.class public Lorg/maplibre/android/maps/renderer/surfaceview/f;
.super Lorg/maplibre/android/maps/renderer/MapRenderer;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field protected final a:Lorg/maplibre/android/maps/renderer/surfaceview/d;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/maplibre/android/maps/renderer/surfaceview/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lorg/maplibre/android/maps/renderer/MapRenderer;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/maplibre/android/maps/renderer/surfaceview/f;->a:Lorg/maplibre/android/maps/renderer/surfaceview/d;

    .line 5
    .line 6
    new-instance p1, Lorg/maplibre/android/maps/renderer/surfaceview/f$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lorg/maplibre/android/maps/renderer/surfaceview/f$a;-><init>(Lorg/maplibre/android/maps/renderer/surfaceview/f;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lorg/maplibre/android/maps/renderer/surfaceview/d;->setDetachedListener(Lorg/maplibre/android/maps/renderer/surfaceview/d$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method static synthetic a(Lorg/maplibre/android/maps/renderer/surfaceview/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/maps/renderer/MapRenderer;->nativeReset()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getRenderingRefreshMode()Lorg/maplibre/android/maps/renderer/MapRenderer$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/renderer/surfaceview/f;->a:Lorg/maplibre/android/maps/renderer/surfaceview/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/renderer/surfaceview/d;->getRenderingRefreshMode()Lorg/maplibre/android/maps/renderer/MapRenderer$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/renderer/surfaceview/f;->a:Lorg/maplibre/android/maps/renderer/surfaceview/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/maplibre/android/maps/renderer/MapRenderer;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDrawFrame()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/maplibre/android/maps/renderer/MapRenderer;->onDrawFrame()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/maplibre/android/maps/renderer/MapRenderer;->onPause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/maplibre/android/maps/renderer/MapRenderer;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/renderer/surfaceview/f;->a:Lorg/maplibre/android/maps/renderer/surfaceview/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/renderer/surfaceview/d;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/renderer/surfaceview/f;->a:Lorg/maplibre/android/maps/renderer/surfaceview/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/renderer/surfaceview/d;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSurfaceChanged(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/maplibre/android/maps/renderer/MapRenderer;->onSurfaceChanged(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSurfaceCreated(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/maplibre/android/maps/renderer/MapRenderer;->onSurfaceCreated(Landroid/view/Surface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSurfaceDestroyed()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/maplibre/android/maps/renderer/MapRenderer;->onSurfaceDestroyed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/renderer/surfaceview/f;->a:Lorg/maplibre/android/maps/renderer/surfaceview/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/renderer/surfaceview/d;->f(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public requestRender()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/renderer/surfaceview/f;->a:Lorg/maplibre/android/maps/renderer/surfaceview/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/renderer/surfaceview/d;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRenderingRefreshMode(Lorg/maplibre/android/maps/renderer/MapRenderer$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/renderer/surfaceview/f;->a:Lorg/maplibre/android/maps/renderer/surfaceview/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/renderer/surfaceview/d;->setRenderingRefreshMode(Lorg/maplibre/android/maps/renderer/MapRenderer$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public waitForEmpty()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/renderer/surfaceview/f;->a:Lorg/maplibre/android/maps/renderer/surfaceview/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/renderer/surfaceview/d;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
