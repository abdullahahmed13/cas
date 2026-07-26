.class public interface abstract Landroidx/camera/core/l2;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/l2$a;
    }
.end annotation


# virtual methods
.method public abstract H0()Landroid/graphics/Rect;
.end method

.method public abstract close()V
.end method

.method public abstract g3()Landroidx/camera/core/h2;
.end method

.method public abstract getFormat()I
.end method

.method public abstract getHeight()I
.end method

.method public abstract getWidth()I
.end method

.method public abstract j0()[Landroidx/camera/core/l2$a;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ArrayReturn"
        }
    .end annotation
.end method

.method public l3()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/internal/utils/b;->c(Landroidx/camera/core/l2;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract l6()Landroid/media/Image;
    .annotation build Landroidx/camera/core/y0;
    .end annotation
.end method

.method public abstract x0(Landroid/graphics/Rect;)V
.end method
