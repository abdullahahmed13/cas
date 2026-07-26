.class public interface abstract Lio/flutter/view/TextureRegistry;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/view/TextureRegistry$c;,
        Lio/flutter/view/TextureRegistry$SurfaceProducer;,
        Lio/flutter/view/TextureRegistry$GLTextureConsumer;,
        Lio/flutter/view/TextureRegistry$ImageConsumer;,
        Lio/flutter/view/TextureRegistry$b;,
        Lio/flutter/view/TextureRegistry$a;,
        Lio/flutter/view/TextureRegistry$ImageTextureEntry;,
        Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;,
        Lio/flutter/view/TextureRegistry$d;
    }
.end annotation


# virtual methods
.method public abstract a(Landroid/graphics/SurfaceTexture;)Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public abstract b()Lio/flutter/view/TextureRegistry$ImageTextureEntry;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public abstract c()Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public d()Lio/flutter/view/TextureRegistry$SurfaceProducer;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    sget-object v0, Lio/flutter/view/TextureRegistry$c;->manual:Lio/flutter/view/TextureRegistry$c;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lio/flutter/view/TextureRegistry;->e(Lio/flutter/view/TextureRegistry$c;)Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public abstract e(Lio/flutter/view/TextureRegistry$c;)Lio/flutter/view/TextureRegistry$SurfaceProducer;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public onTrimMemory(I)V
    .locals 0

    .line 1
    return-void
.end method
