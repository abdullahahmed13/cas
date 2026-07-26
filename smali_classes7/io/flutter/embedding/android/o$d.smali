.class Lio/flutter/embedding/android/o$d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lio/flutter/embedding/engine/renderer/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/embedding/android/o;->D(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lio/flutter/embedding/android/o;


# direct methods
.method constructor <init>(Lio/flutter/embedding/android/o;Lio/flutter/embedding/engine/renderer/FlutterRenderer;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/android/o$d;->c:Lio/flutter/embedding/android/o;

    .line 2
    .line 3
    iput-object p2, p0, Lio/flutter/embedding/android/o$d;->a:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 4
    .line 5
    iput-object p3, p0, Lio/flutter/embedding/android/o$d;->b:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
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
    iget-object v0, p0, Lio/flutter/embedding/android/o$d;->a:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->v(Lio/flutter/embedding/engine/renderer/f;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/flutter/embedding/android/o$d;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/flutter/embedding/android/o$d;->c:Lio/flutter/embedding/android/o;

    .line 12
    .line 13
    iget-object v1, v0, Lio/flutter/embedding/android/o;->g:Lio/flutter/embedding/engine/renderer/g;

    .line 14
    .line 15
    instance-of v1, v1, Lio/flutter/embedding/android/j;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lio/flutter/embedding/android/o;->h(Lio/flutter/embedding/android/o;)Lio/flutter/embedding/android/j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lio/flutter/embedding/android/o$d;->c:Lio/flutter/embedding/android/o;

    .line 26
    .line 27
    invoke-static {v0}, Lio/flutter/embedding/android/o;->h(Lio/flutter/embedding/android/o;)Lio/flutter/embedding/android/j;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lio/flutter/embedding/android/j;->b()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lio/flutter/embedding/android/o$d;->c:Lio/flutter/embedding/android/o;

    .line 35
    .line 36
    invoke-static {v0}, Lio/flutter/embedding/android/o;->i(Lio/flutter/embedding/android/o;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
