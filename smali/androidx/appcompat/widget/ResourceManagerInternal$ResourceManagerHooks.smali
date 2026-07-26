.class public interface abstract Landroidx/appcompat/widget/ResourceManagerInternal$ResourceManagerHooks;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ResourceManagerInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ResourceManagerHooks"
.end annotation


# virtual methods
.method public abstract createDrawableFor(Landroidx/appcompat/widget/ResourceManagerInternal;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .param p1    # Landroidx/appcompat/widget/ResourceManagerInternal;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method

.method public abstract getTintListForDrawableRes(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method

.method public abstract getTintModeForDrawableRes(I)Landroid/graphics/PorterDuff$Mode;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method

.method public abstract tintDrawable(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
.end method

.method public abstract tintDrawableUsingColorFilter(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
.end method
