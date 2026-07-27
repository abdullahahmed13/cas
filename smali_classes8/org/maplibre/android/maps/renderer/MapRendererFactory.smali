.class public Lorg/maplibre/android/maps/renderer/MapRendererFactory;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newSurfaceViewMapRenderer(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Runnable;)Lorg/maplibre/android/maps/renderer/surfaceview/f;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/maplibre/android/maps/renderer/surfaceview/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/maplibre/android/maps/renderer/surfaceview/b;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lorg/maplibre/android/maps/renderer/MapRendererFactory$b;

    .line 10
    .line 11
    invoke-direct {p2, p0, v0, p1, p3}, Lorg/maplibre/android/maps/renderer/MapRendererFactory$b;-><init>(Landroid/content/Context;Lorg/maplibre/android/maps/renderer/surfaceview/b;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method

.method public static newTextureViewMapRenderer(Landroid/content/Context;Landroid/view/TextureView;Ljava/lang/String;ZLjava/lang/Runnable;)Lorg/maplibre/android/maps/renderer/textureview/b;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/maplibre/android/maps/renderer/MapRendererFactory$a;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lorg/maplibre/android/maps/renderer/MapRendererFactory$a;-><init>(Landroid/content/Context;Landroid/view/TextureView;Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lorg/maplibre/android/maps/renderer/textureview/a;

    .line 12
    .line 13
    invoke-direct {p0, v2, v0}, Lorg/maplibre/android/maps/renderer/textureview/a;-><init>(Landroid/view/TextureView;Lorg/maplibre/android/maps/renderer/textureview/b;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lorg/maplibre/android/maps/renderer/textureview/b;->b(Lorg/maplibre/android/maps/renderer/textureview/c;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
