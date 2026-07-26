.class public Lio/flutter/embedding/android/b0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/android/b0$c;,
        Lio/flutter/embedding/android/b0$e;,
        Lio/flutter/embedding/android/b0$d;
    }
.end annotation


# static fields
.field private static final j:Ljava/lang/String; = "SurfaceHolderCallbackCompat"


# instance fields
.field private final d:Lio/flutter/embedding/android/l;

.field private e:Lio/flutter/embedding/engine/renderer/FlutterRenderer;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final f:Landroid/view/SurfaceHolder$Callback;

.field final g:Lio/flutter/embedding/engine/renderer/f;
    .annotation build Landroidx/annotation/m1;
    .end annotation
.end field

.field private final h:Z

.field final i:Lio/flutter/embedding/android/b0$c;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceHolder$Callback;Lio/flutter/embedding/android/l;Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V
    .locals 2
    .param p3    # Lio/flutter/embedding/engine/renderer/FlutterRenderer;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/flutter/embedding/android/b0$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lio/flutter/embedding/android/b0$a;-><init>(Lio/flutter/embedding/android/b0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/flutter/embedding/android/b0;->g:Lio/flutter/embedding/engine/renderer/f;

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1a

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-boolean v0, p0, Lio/flutter/embedding/android/b0;->h:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v1, Lio/flutter/embedding/android/b0$e;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lio/flutter/embedding/android/b0$e;-><init>(Lio/flutter/embedding/android/b0;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    new-instance v1, Lio/flutter/embedding/android/b0$d;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lio/flutter/embedding/android/b0$d;-><init>(Lio/flutter/embedding/android/b0;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    iput-object v1, p0, Lio/flutter/embedding/android/b0;->i:Lio/flutter/embedding/android/b0$c;

    .line 36
    .line 37
    iput-object p1, p0, Lio/flutter/embedding/android/b0;->f:Landroid/view/SurfaceHolder$Callback;

    .line 38
    .line 39
    iput-object p3, p0, Lio/flutter/embedding/android/b0;->e:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 40
    .line 41
    iput-object p2, p0, Lio/flutter/embedding/android/b0;->d:Lio/flutter/embedding/android/l;

    .line 42
    .line 43
    const-string p1, "SurfaceHolderCallbackCompat"

    .line 44
    .line 45
    const-string p3, "SurfaceHolderCallbackCompat()"

    .line 46
    .line 47
    invoke-static {p1, p3}, Lio/flutter/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method static synthetic a(Lio/flutter/embedding/android/b0;)Lio/flutter/embedding/engine/renderer/FlutterRenderer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/android/b0;->e:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lio/flutter/embedding/android/b0;Lio/flutter/embedding/engine/renderer/FlutterRenderer;)Lio/flutter/embedding/engine/renderer/FlutterRenderer;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/android/b0;->e:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic c(Lio/flutter/embedding/android/b0;)Lio/flutter/embedding/android/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/android/b0;->d:Lio/flutter/embedding/android/l;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public d(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/b0;->i:Lio/flutter/embedding/android/b0$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/flutter/embedding/android/b0$c;->a(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/b0;->i:Lio/flutter/embedding/android/b0$c;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/flutter/embedding/android/b0$c;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/b0;->i:Lio/flutter/embedding/android/b0$c;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/flutter/embedding/android/b0$c;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/b0;->f:Landroid/view/SurfaceHolder$Callback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/SurfaceHolder$Callback;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    .line 6
    .line 7
    .line 8
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
    iget-object v0, p0, Lio/flutter/embedding/android/b0;->f:Landroid/view/SurfaceHolder$Callback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder$Callback;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    .line 6
    .line 7
    .line 8
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
    iget-object v0, p0, Lio/flutter/embedding/android/b0;->f:Landroid/view/SurfaceHolder$Callback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder$Callback;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    const-string p1, "SurfaceHolderCallbackCompat"

    .line 2
    .line 3
    const-string v0, "SurfaceHolder.Callback2.surfaceRedrawNeeded()"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lio/flutter/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public surfaceRedrawNeededAsync(Landroid/view/SurfaceHolder;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        api = 0x1a
    .end annotation

    .line 1
    const-string p1, "SurfaceHolderCallbackCompat"

    .line 2
    .line 3
    const-string v0, "SurfaceHolder.Callback2.surfaceRedrawNeededAsync()"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lio/flutter/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lio/flutter/embedding/android/b0;->e:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lio/flutter/embedding/android/b0$b;

    .line 14
    .line 15
    invoke-direct {v0, p0, p2}, Lio/flutter/embedding/android/b0$b;-><init>(Lio/flutter/embedding/android/b0;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->k(Lio/flutter/embedding/engine/renderer/f;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
