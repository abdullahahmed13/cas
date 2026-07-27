.class Lorg/maplibre/maplibregl/t$d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lorg/maplibre/android/offline/OfflineManager$ListOfflineRegionsCallback;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/maplibre/maplibregl/t;->p(Lio/flutter/plugin/common/m$d;Landroid/content/Context;JLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lio/flutter/plugin/common/m$d;


# direct methods
.method constructor <init>(JLjava/util/Map;Lio/flutter/plugin/common/m$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lorg/maplibre/maplibregl/t$d;->a:J

    .line 2
    .line 3
    iput-object p3, p0, Lorg/maplibre/maplibregl/t$d;->b:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p4, p0, Lorg/maplibre/maplibregl/t$d;->c:Lio/flutter/plugin/common/m$d;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/maplibre/maplibregl/t$d;->c:Lio/flutter/plugin/common/m$d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v1, "RegionListError"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {v0, v1, p1, v2}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onList([Lorg/maplibre/android/offline/OfflineRegion;)V
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    invoke-virtual {v2}, Lorg/maplibre/android/offline/OfflineRegion;->i()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iget-wide v5, p0, Lorg/maplibre/maplibregl/t$d;->a:J

    .line 12
    .line 13
    cmp-long v3, v3, v5

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lorg/maplibre/maplibregl/t$d;->b:Ljava/util/Map;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    new-instance p1, Lcom/google/gson/Gson;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/maplibre/maplibregl/t$d;->b:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-string p1, "{}"

    .line 37
    .line 38
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lorg/maplibre/maplibregl/t$d$a;

    .line 43
    .line 44
    invoke-direct {v0, p0, v2}, Lorg/maplibre/maplibregl/t$d$a;-><init>(Lorg/maplibre/maplibregl/t$d;Lorg/maplibre/android/offline/OfflineRegion;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1, v0}, Lorg/maplibre/android/offline/OfflineRegion;->q([BLorg/maplibre/android/offline/OfflineRegion$OfflineRegionUpdateMetadataCallback;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object p1, p0, Lorg/maplibre/maplibregl/t$d;->c:Lio/flutter/plugin/common/m$d;

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    const-string v0, "There is no region with given id to update."

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const-string v2, "UpdateMetadataError"

    .line 60
    .line 61
    invoke-interface {p1, v2, v0, v1}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
