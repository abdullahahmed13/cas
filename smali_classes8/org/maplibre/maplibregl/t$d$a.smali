.class Lorg/maplibre/maplibregl/t$d$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionUpdateMetadataCallback;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/maplibre/maplibregl/t$d;->onList([Lorg/maplibre/android/offline/OfflineRegion;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/maplibre/android/offline/OfflineRegion;

.field final synthetic b:Lorg/maplibre/maplibregl/t$d;


# direct methods
.method constructor <init>(Lorg/maplibre/maplibregl/t$d;Lorg/maplibre/android/offline/OfflineRegion;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/maplibre/maplibregl/t$d$a;->b:Lorg/maplibre/maplibregl/t$d;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/maplibre/maplibregl/t$d$a;->a:Lorg/maplibre/android/offline/OfflineRegion;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/maplibre/maplibregl/t$d$a;->b:Lorg/maplibre/maplibregl/t$d;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/maplibre/maplibregl/t$d;->c:Lio/flutter/plugin/common/m$d;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, "UpdateMetadataError"

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

.method public onUpdate([B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/maplibregl/t$d$a;->a:Lorg/maplibre/android/offline/OfflineRegion;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/maplibre/maplibregl/t;->c(Lorg/maplibre/android/offline/OfflineRegion;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "metadata"

    .line 8
    .line 9
    invoke-static {p1}, Lorg/maplibre/maplibregl/t;->b([B)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/maplibre/maplibregl/t$d$a;->b:Lorg/maplibre/maplibregl/t$d;

    .line 17
    .line 18
    iget-object p1, p1, Lorg/maplibre/maplibregl/t$d;->c:Lio/flutter/plugin/common/m$d;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v1, Lcom/google/gson/Gson;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1, v0}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
