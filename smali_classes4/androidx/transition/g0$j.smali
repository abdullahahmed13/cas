.class public interface abstract Landroidx/transition/g0$j;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "j"
.end annotation


# virtual methods
.method public j(Landroidx/transition/g0;Z)V
    .locals 0
    .param p1    # Landroidx/transition/g0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0, p1}, Landroidx/transition/g0$j;->onTransitionEnd(Landroidx/transition/g0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public m(Landroidx/transition/g0;Z)V
    .locals 0
    .param p1    # Landroidx/transition/g0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0, p1}, Landroidx/transition/g0$j;->onTransitionStart(Landroidx/transition/g0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract onTransitionCancel(Landroidx/transition/g0;)V
    .param p1    # Landroidx/transition/g0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
.end method

.method public abstract onTransitionEnd(Landroidx/transition/g0;)V
    .param p1    # Landroidx/transition/g0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
.end method

.method public abstract onTransitionPause(Landroidx/transition/g0;)V
    .param p1    # Landroidx/transition/g0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
.end method

.method public abstract onTransitionResume(Landroidx/transition/g0;)V
    .param p1    # Landroidx/transition/g0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
.end method

.method public abstract onTransitionStart(Landroidx/transition/g0;)V
    .param p1    # Landroidx/transition/g0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
.end method
