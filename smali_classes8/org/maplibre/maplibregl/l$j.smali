.class Lorg/maplibre/maplibregl/l$j;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lorg/maplibre/android/location/engine/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/maplibre/maplibregl/l;->onMethodCall(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/maplibre/android/location/engine/c<",
        "Lorg/maplibre/android/location/engine/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lio/flutter/plugin/common/m$d;


# direct methods
.method constructor <init>(Lorg/maplibre/maplibregl/l;Ljava/util/Map;Lio/flutter/plugin/common/m$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
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
    iput-object p2, p0, Lorg/maplibre/maplibregl/l$j;->a:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/maplibre/maplibregl/l$j;->b:Lio/flutter/plugin/common/m$d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lorg/maplibre/android/location/engine/i;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/maplibre/android/location/engine/i;->e()Landroid/location/Location;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/maplibre/maplibregl/l$j;->a:Ljava/util/Map;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "latitude"

    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/maplibre/maplibregl/l$j;->a:Ljava/util/Map;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "longitude"

    .line 33
    .line 34
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/maplibre/maplibregl/l$j;->a:Ljava/util/Map;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v1, "altitude"

    .line 48
    .line 49
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lorg/maplibre/maplibregl/l$j;->b:Lio/flutter/plugin/common/m$d;

    .line 53
    .line 54
    iget-object v0, p0, Lorg/maplibre/maplibregl/l$j;->a:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    iget-object p1, p0, Lorg/maplibre/maplibregl/l$j;->b:Lio/flutter/plugin/common/m$d;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    const-string v1, ""

    .line 64
    .line 65
    invoke-interface {p1, v1, v1, v0}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lorg/maplibre/maplibregl/l$j;->b:Lio/flutter/plugin/common/m$d;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v0, v0, v1}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    check-cast p1, Lorg/maplibre/android/location/engine/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/maplibre/maplibregl/l$j;->a(Lorg/maplibre/android/location/engine/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
