.class public interface abstract Lcom/google/android/material/circularreveal/g;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/material/circularreveal/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/circularreveal/g$d;,
        Lcom/google/android/material/circularreveal/g$b;,
        Lcom/google/android/material/circularreveal/g$c;,
        Lcom/google/android/material/circularreveal/g$e;
    }
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract d()V
.end method

.method public abstract draw(Landroid/graphics/Canvas;)V
.end method

.method public abstract getCircularRevealOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method

.method public abstract getCircularRevealScrimColor()I
    .annotation build Landroidx/annotation/l;
    .end annotation
.end method

.method public abstract getRevealInfo()Lcom/google/android/material/circularreveal/g$e;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method

.method public abstract isOpaque()Z
.end method

.method public abstract setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
.end method

.method public abstract setCircularRevealScrimColor(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
.end method

.method public abstract setRevealInfo(Lcom/google/android/material/circularreveal/g$e;)V
    .param p1    # Lcom/google/android/material/circularreveal/g$e;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
.end method
