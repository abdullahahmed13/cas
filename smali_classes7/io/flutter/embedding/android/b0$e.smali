.class Lio/flutter/embedding/android/b0$e;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lio/flutter/embedding/android/b0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
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
    iput-object p1, p0, Lio/flutter/embedding/android/b0$e;->a:Lio/flutter/embedding/android/b0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/b0$e;->a:Lio/flutter/embedding/android/b0;

    .line 2
    .line 3
    invoke-static {v0}, Lio/flutter/embedding/android/b0;->a(Lio/flutter/embedding/android/b0;)Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/flutter/embedding/android/b0$e;->a:Lio/flutter/embedding/android/b0;

    .line 10
    .line 11
    invoke-static {v0}, Lio/flutter/embedding/android/b0;->a(Lio/flutter/embedding/android/b0;)Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lio/flutter/embedding/android/b0$e;->a:Lio/flutter/embedding/android/b0;

    .line 16
    .line 17
    iget-object v1, v1, Lio/flutter/embedding/android/b0;->g:Lio/flutter/embedding/engine/renderer/f;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->v(Lio/flutter/embedding/engine/renderer/f;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/b0$e;->a:Lio/flutter/embedding/android/b0;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lio/flutter/embedding/android/b0;->b(Lio/flutter/embedding/android/b0;Lio/flutter/embedding/engine/renderer/FlutterRenderer;)Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/b0$e;->a:Lio/flutter/embedding/android/b0;

    .line 2
    .line 3
    invoke-static {v0}, Lio/flutter/embedding/android/b0;->c(Lio/flutter/embedding/android/b0;)Lio/flutter/embedding/android/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/flutter/embedding/android/b0$e;->a:Lio/flutter/embedding/android/b0;

    .line 12
    .line 13
    invoke-static {v0}, Lio/flutter/embedding/android/b0;->a(Lio/flutter/embedding/android/b0;)Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lio/flutter/embedding/android/b0$e;->a:Lio/flutter/embedding/android/b0;

    .line 20
    .line 21
    invoke-static {v0}, Lio/flutter/embedding/android/b0;->a(Lio/flutter/embedding/android/b0;)Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lio/flutter/embedding/android/b0$e;->a:Lio/flutter/embedding/android/b0;

    .line 26
    .line 27
    iget-object v1, v1, Lio/flutter/embedding/android/b0;->g:Lio/flutter/embedding/engine/renderer/f;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->v(Lio/flutter/embedding/engine/renderer/f;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/b0$e;->a:Lio/flutter/embedding/android/b0;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v0, v1}, Lio/flutter/embedding/android/b0;->b(Lio/flutter/embedding/android/b0;Lio/flutter/embedding/engine/renderer/FlutterRenderer;)Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/b0$e;->a:Lio/flutter/embedding/android/b0;

    .line 2
    .line 3
    invoke-static {v0}, Lio/flutter/embedding/android/b0;->a(Lio/flutter/embedding/android/b0;)Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/flutter/embedding/android/b0$e;->a:Lio/flutter/embedding/android/b0;

    .line 10
    .line 11
    invoke-static {v0}, Lio/flutter/embedding/android/b0;->a(Lio/flutter/embedding/android/b0;)Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lio/flutter/embedding/android/b0$e;->a:Lio/flutter/embedding/android/b0;

    .line 16
    .line 17
    iget-object v1, v1, Lio/flutter/embedding/android/b0;->g:Lio/flutter/embedding/engine/renderer/f;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->k(Lio/flutter/embedding/engine/renderer/f;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
