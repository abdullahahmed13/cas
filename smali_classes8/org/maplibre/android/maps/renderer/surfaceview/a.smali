.class public Lorg/maplibre/android/maps/renderer/surfaceview/a;
.super Lorg/maplibre/android/maps/renderer/surfaceview/f;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/maplibre/android/maps/renderer/surfaceview/b;Ljava/lang/String;)V
    .locals 0
    .param p2    # Lorg/maplibre/android/maps/renderer/surfaceview/b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/maplibre/android/maps/renderer/surfaceview/f;-><init>(Landroid/content/Context;Lorg/maplibre/android/maps/renderer/surfaceview/d;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lorg/maplibre/android/maps/renderer/egl/b;

    .line 5
    .line 6
    invoke-direct {p1}, Lorg/maplibre/android/maps/renderer/egl/b;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lorg/maplibre/android/maps/renderer/surfaceview/b;->setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lorg/maplibre/android/maps/renderer/egl/d;

    .line 13
    .line 14
    invoke-direct {p1}, Lorg/maplibre/android/maps/renderer/egl/d;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lorg/maplibre/android/maps/renderer/surfaceview/b;->setEGLWindowSurfaceFactory(Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lorg/maplibre/android/maps/renderer/egl/a;

    .line 21
    .line 22
    invoke-direct {p1}, Lorg/maplibre/android/maps/renderer/egl/a;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lorg/maplibre/android/maps/renderer/surfaceview/b;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p0}, Lorg/maplibre/android/maps/renderer/surfaceview/b;->setRenderer(Lorg/maplibre/android/maps/renderer/surfaceview/f;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lorg/maplibre/android/maps/renderer/MapRenderer$a;->WHEN_DIRTY:Lorg/maplibre/android/maps/renderer/MapRenderer$a;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lorg/maplibre/android/maps/renderer/surfaceview/d;->setRenderingRefreshMode(Lorg/maplibre/android/maps/renderer/MapRenderer$a;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    invoke-virtual {p2, p1}, Lorg/maplibre/android/maps/renderer/surfaceview/b;->setPreserveEGLContextOnPause(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
