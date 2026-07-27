.class Lorg/maplibre/android/maps/renderer/MapRendererFactory$a;
.super Lorg/maplibre/android/maps/renderer/textureview/b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/maplibre/android/maps/renderer/MapRendererFactory;->newTextureViewMapRenderer(Landroid/content/Context;Landroid/view/TextureView;Ljava/lang/String;ZLjava/lang/Runnable;)Lorg/maplibre/android/maps/renderer/textureview/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/TextureView;Ljava/lang/String;ZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lorg/maplibre/android/maps/renderer/MapRendererFactory$a;->d:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/maplibre/android/maps/renderer/textureview/b;-><init>(Landroid/content/Context;Landroid/view/TextureView;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected onSurfaceCreated(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/renderer/MapRendererFactory$a;->d:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lorg/maplibre/android/maps/renderer/textureview/b;->onSurfaceCreated(Landroid/view/Surface;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
