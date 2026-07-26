.class public interface abstract Lio/flutter/plugin/common/d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugin/common/d$d;,
        Lio/flutter/plugin/common/d$c;,
        Lio/flutter/plugin/common/d$a;,
        Lio/flutter/plugin/common/d$b;
    }
.end annotation


# virtual methods
.method public a(Lio/flutter/plugin/common/d$d;)Lio/flutter/plugin/common/d$c;
    .locals 1
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "makeBackgroundTaskQueue not implemented."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public b()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "disableBufferingIncomingMessages not implemented."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public abstract c(Ljava/lang/String;Ljava/nio/ByteBuffer;Lio/flutter/plugin/common/d$b;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Lio/flutter/plugin/common/d$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l1;
    .end annotation
.end method

.method public d()Lio/flutter/plugin/common/d$c;
    .locals 1
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .line 1
    new-instance v0, Lio/flutter/plugin/common/d$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/flutter/plugin/common/d$d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lio/flutter/plugin/common/d;->a(Lio/flutter/plugin/common/d$d;)Lio/flutter/plugin/common/d$c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public abstract f(Ljava/lang/String;Lio/flutter/plugin/common/d$a;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/d$a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l1;
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l1;
    .end annotation
.end method

.method public h(Ljava/lang/String;Lio/flutter/plugin/common/d$a;Lio/flutter/plugin/common/d$c;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/d$a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Lio/flutter/plugin/common/d$c;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lio/flutter/plugin/common/d;->f(Ljava/lang/String;Lio/flutter/plugin/common/d$a;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    const-string p2, "setMessageHandler called with nonnull taskQueue is not supported."

    .line 10
    .line 11
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public i()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "enableBufferingIncomingMessages not implemented."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
