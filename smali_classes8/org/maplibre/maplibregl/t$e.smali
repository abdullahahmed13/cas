.class Lorg/maplibre/maplibregl/t$e;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lorg/maplibre/android/offline/OfflineManager$ListOfflineRegionsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/maplibre/maplibregl/t;->f(Lio/flutter/plugin/common/m$d;Landroid/content/Context;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lio/flutter/plugin/common/m$d;


# direct methods
.method constructor <init>(JLio/flutter/plugin/common/m$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lorg/maplibre/maplibregl/t$e;->a:J

    .line 2
    .line 3
    iput-object p3, p0, Lorg/maplibre/maplibregl/t$e;->b:Lio/flutter/plugin/common/m$d;

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
    iget-object v0, p0, Lorg/maplibre/maplibregl/t$e;->b:Lio/flutter/plugin/common/m$d;

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
    if-ge v1, v0, :cond_1

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
    iget-wide v5, p0, Lorg/maplibre/maplibregl/t$e;->a:J

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
    new-instance p1, Lorg/maplibre/maplibregl/t$e$a;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lorg/maplibre/maplibregl/t$e$a;-><init>(Lorg/maplibre/maplibregl/t$e;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Lorg/maplibre/android/offline/OfflineRegion;->f(Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionDeleteCallback;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p1, p0, Lorg/maplibre/maplibregl/t$e;->b:Lio/flutter/plugin/common/m$d;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    const-string v0, "There is no region with given id to delete."

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const-string v2, "DeleteRegionError"

    .line 38
    .line 39
    invoke-interface {p1, v2, v0, v1}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
