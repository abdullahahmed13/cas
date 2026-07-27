.class Lorg/maplibre/maplibregl/t$e$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionDeleteCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/maplibre/maplibregl/t$e;->onList([Lorg/maplibre/android/offline/OfflineRegion;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/maplibre/maplibregl/t$e;


# direct methods
.method constructor <init>(Lorg/maplibre/maplibregl/t$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/maplibre/maplibregl/t$e$a;->a:Lorg/maplibre/maplibregl/t$e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDelete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/maplibregl/t$e$a;->a:Lorg/maplibre/maplibregl/t$e;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/maplibre/maplibregl/t$e;->b:Lio/flutter/plugin/common/m$d;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/maplibre/maplibregl/t$e$a;->a:Lorg/maplibre/maplibregl/t$e;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/maplibre/maplibregl/t$e;->b:Lio/flutter/plugin/common/m$d;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, "DeleteRegionError"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v0, v1, p1, v2}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
