.class public interface abstract Landroidx/camera/camera2/pipe/media/x;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/camera2/pipe/y2;
.implements Ljava/lang/AutoCloseable;


# virtual methods
.method public abstract H0()Landroid/graphics/Rect;
    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract getFormat()I
.end method

.method public abstract getHeight()I
.end method

.method public abstract getTimestamp()J
.end method

.method public abstract getWidth()I
.end method

.method public abstract j0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/media/n;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end method

.method public n5()Landroid/hardware/HardwareBuffer;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract x0(Landroid/graphics/Rect;)V
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lqi/l;
        .end annotation
    .end param
.end method
