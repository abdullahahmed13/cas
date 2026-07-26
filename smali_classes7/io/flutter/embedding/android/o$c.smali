.class Lio/flutter/embedding/android/o$c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lio/flutter/embedding/engine/renderer/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/embedding/android/o;


# direct methods
.method constructor <init>(Lio/flutter/embedding/android/o;)V
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
    iput-object p1, p0, Lio/flutter/embedding/android/o$c;->a:Lio/flutter/embedding/android/o;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/o$c;->a:Lio/flutter/embedding/android/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lio/flutter/embedding/android/o;->f(Lio/flutter/embedding/android/o;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/embedding/android/o$c;->a:Lio/flutter/embedding/android/o;

    .line 8
    .line 9
    invoke-static {v0}, Lio/flutter/embedding/android/o;->g(Lio/flutter/embedding/android/o;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lio/flutter/embedding/engine/renderer/f;

    .line 28
    .line 29
    invoke-interface {v1}, Lio/flutter/embedding/engine/renderer/f;->r()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/o$c;->a:Lio/flutter/embedding/android/o;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lio/flutter/embedding/android/o;->f(Lio/flutter/embedding/android/o;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/embedding/android/o$c;->a:Lio/flutter/embedding/android/o;

    .line 8
    .line 9
    invoke-static {v0}, Lio/flutter/embedding/android/o;->g(Lio/flutter/embedding/android/o;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lio/flutter/embedding/engine/renderer/f;

    .line 28
    .line 29
    invoke-interface {v1}, Lio/flutter/embedding/engine/renderer/f;->s()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method
