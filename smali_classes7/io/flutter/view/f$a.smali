.class Lio/flutter/view/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lio/flutter/embedding/engine/FlutterJNI$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/view/f;


# direct methods
.method constructor <init>(Lio/flutter/view/f;)V
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
    iput-object p1, p0, Lio/flutter/view/f$a;->a:Lio/flutter/view/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private b(J)Landroid/view/Choreographer$FrameCallback;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/view/f$a;->a:Lio/flutter/view/f;

    .line 2
    .line 3
    invoke-static {v0}, Lio/flutter/view/f;->d(Lio/flutter/view/f;)Lio/flutter/view/f$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/flutter/view/f$a;->a:Lio/flutter/view/f;

    .line 10
    .line 11
    invoke-static {v0}, Lio/flutter/view/f;->d(Lio/flutter/view/f;)Lio/flutter/view/f$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1, p2}, Lio/flutter/view/f$c;->a(Lio/flutter/view/f$c;J)J

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lio/flutter/view/f$a;->a:Lio/flutter/view/f;

    .line 19
    .line 20
    invoke-static {p1}, Lio/flutter/view/f;->d(Lio/flutter/view/f;)Lio/flutter/view/f$c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lio/flutter/view/f$a;->a:Lio/flutter/view/f;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p2, v0}, Lio/flutter/view/f;->e(Lio/flutter/view/f;Lio/flutter/view/f$c;)Lio/flutter/view/f$c;

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance v0, Lio/flutter/view/f$c;

    .line 32
    .line 33
    iget-object v1, p0, Lio/flutter/view/f$a;->a:Lio/flutter/view/f;

    .line 34
    .line 35
    invoke-direct {v0, v1, p1, p2}, Lio/flutter/view/f$c;-><init>(Lio/flutter/view/f;J)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2}, Lio/flutter/view/f$a;->b(J)Landroid/view/Choreographer$FrameCallback;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
