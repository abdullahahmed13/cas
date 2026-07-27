.class Lorg/maplibre/maplibregl/t$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lorg/maplibre/android/offline/OfflineManager$CreateOfflineRegionCallback;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/maplibre/maplibregl/t;->g(Lio/flutter/plugin/common/m$d;Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lorg/maplibre/maplibregl/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Lorg/maplibre/android/offline/OfflineRegion;

.field final synthetic b:Lio/flutter/plugin/common/m$d;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic d:Lorg/maplibre/maplibregl/s;

.field final synthetic e:Landroid/content/Context;


# direct methods
.method constructor <init>(Lio/flutter/plugin/common/m$d;Ljava/util/concurrent/atomic/AtomicBoolean;Lorg/maplibre/maplibregl/s;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/maplibre/maplibregl/t$b;->b:Lio/flutter/plugin/common/m$d;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/maplibre/maplibregl/t$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/maplibre/maplibregl/t$b;->d:Lorg/maplibre/maplibregl/s;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/maplibre/maplibregl/t$b;->e:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method static bridge synthetic a(Lorg/maplibre/maplibregl/t$b;)Lorg/maplibre/android/offline/OfflineRegion;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/maplibregl/t$b;->a:Lorg/maplibre/android/offline/OfflineRegion;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onCreate(Lorg/maplibre/android/offline/OfflineRegion;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lorg/maplibre/maplibregl/t;->c(Lorg/maplibre/android/offline/OfflineRegion;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/maplibre/maplibregl/t$b;->b:Lio/flutter/plugin/common/m$d;

    .line 6
    .line 7
    new-instance v2, Lcom/google/gson/Gson;

    .line 8
    .line 9
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v0}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/maplibre/maplibregl/t$b;->a:Lorg/maplibre/android/offline/OfflineRegion;

    .line 20
    .line 21
    new-instance p1, Lorg/maplibre/maplibregl/t$b$a;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lorg/maplibre/maplibregl/t$b$a;-><init>(Lorg/maplibre/maplibregl/t$b;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/maplibre/maplibregl/t$b;->a:Lorg/maplibre/android/offline/OfflineRegion;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lorg/maplibre/android/offline/OfflineRegion;->p(Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionObserver;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/maplibre/maplibregl/t$b;->a:Lorg/maplibre/android/offline/OfflineRegion;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, v0}, Lorg/maplibre/android/offline/OfflineRegion;->o(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lorg/maplibre/maplibregl/t$b;->d:Lorg/maplibre/maplibregl/s;

    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/maplibre/maplibregl/s;->e()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Error: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "OfflineManagerUtils"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/maplibre/maplibregl/t$b;->a:Lorg/maplibre/android/offline/OfflineRegion;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lorg/maplibre/android/offline/OfflineRegion;->o(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/maplibre/maplibregl/t$b;->d:Lorg/maplibre/maplibregl/s;

    .line 30
    .line 31
    const-string v1, "mapboxInvalidRegionDefinition"

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v1, p1, v2}, Lorg/maplibre/maplibregl/s;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/maplibre/maplibregl/t$b;->b:Lio/flutter/plugin/common/m$d;

    .line 38
    .line 39
    invoke-interface {v0, v1, p1, v2}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
