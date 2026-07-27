.class public Lorg/maplibre/maplibregl/n;
.super Lio/flutter/plugin/platform/i;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final b:Lio/flutter/plugin/common/d;

.field private final c:Lorg/maplibre/maplibregl/q$c;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/d;Lorg/maplibre/maplibregl/q$c;)V
    .locals 1

    .line 1
    sget-object v0, Lio/flutter/plugin/common/p;->b:Lio/flutter/plugin/common/p;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/flutter/plugin/platform/i;-><init>(Lio/flutter/plugin/common/k;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lorg/maplibre/maplibregl/n;->b:Lio/flutter/plugin/common/d;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/maplibre/maplibregl/n;->c:Lorg/maplibre/maplibregl/q$c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILjava/lang/Object;)Lio/flutter/plugin/platform/h;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    check-cast p3, Ljava/util/Map;

    .line 2
    .line 3
    new-instance v0, Lorg/maplibre/maplibregl/j;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/maplibre/maplibregl/j;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "options"

    .line 9
    .line 10
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, v0, p1}, Lorg/maplibre/maplibregl/a;->b(Ljava/lang/Object;Lorg/maplibre/maplibregl/o;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "initialCameraPosition"

    .line 18
    .line 19
    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lorg/maplibre/maplibregl/a;->e(Ljava/lang/Object;)Lorg/maplibre/android/camera/CameraPosition;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lorg/maplibre/maplibregl/j;->d(Lorg/maplibre/android/camera/CameraPosition;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const-string v1, "dragEnabled"

    .line 37
    .line 38
    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lorg/maplibre/maplibregl/a;->d(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Lorg/maplibre/maplibregl/j;->b(Z)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const-string v1, "styleString"

    .line 56
    .line 57
    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-static {p3}, Lorg/maplibre/maplibregl/a;->x(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {v0, p3}, Lorg/maplibre/maplibregl/j;->m(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object p3, p0, Lorg/maplibre/maplibregl/n;->b:Lio/flutter/plugin/common/d;

    .line 75
    .line 76
    iget-object v1, p0, Lorg/maplibre/maplibregl/n;->c:Lorg/maplibre/maplibregl/q$c;

    .line 77
    .line 78
    invoke-virtual {v0, p2, p1, p3, v1}, Lorg/maplibre/maplibregl/j;->a(ILandroid/content/Context;Lio/flutter/plugin/common/d;Lorg/maplibre/maplibregl/q$c;)Lorg/maplibre/maplibregl/l;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method
