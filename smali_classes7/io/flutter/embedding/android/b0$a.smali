.class Lio/flutter/embedding/android/b0$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lio/flutter/embedding/engine/renderer/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/embedding/android/b0;


# direct methods
.method constructor <init>(Lio/flutter/embedding/android/b0;)V
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
    iput-object p1, p0, Lio/flutter/embedding/android/b0$a;->a:Lio/flutter/embedding/android/b0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public r()V
    .locals 0

    .line 1
    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    const-string v0, "SurfaceHolderCallbackCompat"

    .line 2
    .line 3
    const-string v1, "onFlutterUiDisplayed()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/flutter/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/flutter/embedding/android/b0$a;->a:Lio/flutter/embedding/android/b0;

    .line 9
    .line 10
    invoke-static {v0}, Lio/flutter/embedding/android/b0;->c(Lio/flutter/embedding/android/b0;)Lio/flutter/embedding/android/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lio/flutter/embedding/android/b0$a;->a:Lio/flutter/embedding/android/b0;

    .line 20
    .line 21
    invoke-static {v0}, Lio/flutter/embedding/android/b0;->a(Lio/flutter/embedding/android/b0;)Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lio/flutter/embedding/android/b0$a;->a:Lio/flutter/embedding/android/b0;

    .line 28
    .line 29
    invoke-static {v0}, Lio/flutter/embedding/android/b0;->a(Lio/flutter/embedding/android/b0;)Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->v(Lio/flutter/embedding/engine/renderer/f;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
