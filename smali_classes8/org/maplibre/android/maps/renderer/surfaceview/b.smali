.class public Lorg/maplibre/android/maps/renderer/surfaceview/b;
.super Lorg/maplibre/android/maps/renderer/surfaceview/d;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/maplibre/android/maps/renderer/surfaceview/b$b;,
        Lorg/maplibre/android/maps/renderer/surfaceview/b$a;
    }
.end annotation


# instance fields
.field protected final j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lorg/maplibre/android/maps/renderer/surfaceview/b;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

.field private l:Landroid/opengl/GLSurfaceView$EGLContextFactory;

.field private m:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/renderer/surfaceview/d;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lorg/maplibre/android/maps/renderer/surfaceview/b;->j:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/maplibre/android/maps/renderer/surfaceview/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lorg/maplibre/android/maps/renderer/surfaceview/b;->j:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static bridge synthetic i(Lorg/maplibre/android/maps/renderer/surfaceview/b;)Landroid/opengl/GLSurfaceView$EGLConfigChooser;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/maps/renderer/surfaceview/b;->k:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic j(Lorg/maplibre/android/maps/renderer/surfaceview/b;)Landroid/opengl/GLSurfaceView$EGLContextFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/maps/renderer/surfaceview/b;->l:Landroid/opengl/GLSurfaceView$EGLContextFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic k(Lorg/maplibre/android/maps/renderer/surfaceview/b;)Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/maps/renderer/surfaceview/b;->m:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic l(Lorg/maplibre/android/maps/renderer/surfaceview/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/maplibre/android/maps/renderer/surfaceview/b;->n:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method protected b()V
    .locals 2

    .line 1
    new-instance v0, Lorg/maplibre/android/maps/renderer/surfaceview/b$b;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/maplibre/android/maps/renderer/surfaceview/b;->j:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/maplibre/android/maps/renderer/surfaceview/b$b;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lorg/maplibre/android/maps/renderer/surfaceview/d;->f:Lorg/maplibre/android/maps/renderer/surfaceview/d$b;

    .line 9
    .line 10
    return-void
.end method

.method public getPreserveEGLContextOnPause()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/renderer/surfaceview/b;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/maps/renderer/surfaceview/d;->a()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/maplibre/android/maps/renderer/surfaceview/b;->k:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    .line 5
    .line 6
    return-void
.end method

.method public setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/maps/renderer/surfaceview/d;->a()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/maplibre/android/maps/renderer/surfaceview/b;->l:Landroid/opengl/GLSurfaceView$EGLContextFactory;

    .line 5
    .line 6
    return-void
.end method

.method public setEGLWindowSurfaceFactory(Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/maps/renderer/surfaceview/d;->a()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/maplibre/android/maps/renderer/surfaceview/b;->m:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    .line 5
    .line 6
    return-void
.end method

.method public setPreserveEGLContextOnPause(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/maplibre/android/maps/renderer/surfaceview/b;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRenderer(Lorg/maplibre/android/maps/renderer/surfaceview/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/renderer/surfaceview/b;->k:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/maplibre/android/maps/renderer/surfaceview/b;->l:Landroid/opengl/GLSurfaceView$EGLContextFactory;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/maplibre/android/maps/renderer/surfaceview/b;->m:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1}, Lorg/maplibre/android/maps/renderer/surfaceview/d;->setRenderer(Lorg/maplibre/android/maps/renderer/surfaceview/f;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "No eglWindowSurfaceFactory provided"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "No eglContextFactory provided"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "No eglConfigChooser provided"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method
