.class public final synthetic Lio/flutter/embedding/engine/renderer/e;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic d:Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/e;->d:Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/e;->d:Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->a(Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;Landroid/graphics/SurfaceTexture;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
