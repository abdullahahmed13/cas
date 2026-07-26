.class Lio/flutter/embedding/android/l$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lio/flutter/embedding/android/l;


# direct methods
.method constructor <init>(Lio/flutter/embedding/android/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/android/l$a;->d:Lio/flutter/embedding/android/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    const-string p1, "FlutterSurfaceView"

    .line 2
    .line 3
    const-string p2, "SurfaceHolder.Callback.surfaceChanged()"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lio/flutter/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lio/flutter/embedding/android/l$a;->d:Lio/flutter/embedding/android/l;

    .line 9
    .line 10
    invoke-static {p1}, Lio/flutter/embedding/android/l;->d(Lio/flutter/embedding/android/l;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lio/flutter/embedding/android/l$a;->d:Lio/flutter/embedding/android/l;

    .line 17
    .line 18
    invoke-static {p1, p3, p4}, Lio/flutter/embedding/android/l;->f(Lio/flutter/embedding/android/l;II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    const-string p1, "FlutterSurfaceView"

    .line 2
    .line 3
    const-string v0, "SurfaceHolder.Callback.startRenderingToSurface()"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lio/flutter/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lio/flutter/embedding/android/l$a;->d:Lio/flutter/embedding/android/l;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p1, v0}, Lio/flutter/embedding/android/l;->c(Lio/flutter/embedding/android/l;Z)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lio/flutter/embedding/android/l$a;->d:Lio/flutter/embedding/android/l;

    .line 15
    .line 16
    invoke-static {p1}, Lio/flutter/embedding/android/l;->d(Lio/flutter/embedding/android/l;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lio/flutter/embedding/android/l$a;->d:Lio/flutter/embedding/android/l;

    .line 23
    .line 24
    invoke-static {p1}, Lio/flutter/embedding/android/l;->e(Lio/flutter/embedding/android/l;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    const-string p1, "FlutterSurfaceView"

    .line 2
    .line 3
    const-string v0, "SurfaceHolder.Callback.stopRenderingToSurface()"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lio/flutter/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lio/flutter/embedding/android/l$a;->d:Lio/flutter/embedding/android/l;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lio/flutter/embedding/android/l;->c(Lio/flutter/embedding/android/l;Z)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lio/flutter/embedding/android/l$a;->d:Lio/flutter/embedding/android/l;

    .line 15
    .line 16
    invoke-static {p1}, Lio/flutter/embedding/android/l;->d(Lio/flutter/embedding/android/l;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lio/flutter/embedding/android/l$a;->d:Lio/flutter/embedding/android/l;

    .line 23
    .line 24
    invoke-static {p1}, Lio/flutter/embedding/android/l;->g(Lio/flutter/embedding/android/l;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
