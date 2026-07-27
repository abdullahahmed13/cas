.class final Lorg/maplibre/maplibregl/l;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/lifecycle/p;
.implements Lorg/maplibre/android/maps/p$c;
.implements Lorg/maplibre/android/maps/p$e;
.implements Lorg/maplibre/android/maps/p$f;
.implements Lorg/maplibre/android/maps/MapView$n;
.implements Lorg/maplibre/android/maps/p$o;
.implements Lorg/maplibre/android/maps/p$p;
.implements Lorg/maplibre/maplibregl/o;
.implements Lio/flutter/plugin/common/m$c;
.implements Lorg/maplibre/android/maps/x;
.implements Lorg/maplibre/android/location/j0;
.implements Lio/flutter/plugin/platform/h;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation

.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/maplibre/maplibregl/l$l;,
        Lorg/maplibre/maplibregl/l$m;
    }
.end annotation


# static fields
.field private static final F:Ljava/lang/String; = "MapLibreMapController"


# instance fields
.field private A:Lorg/maplibre/android/geometry/LatLng;

.field private B:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/maplibre/geojson/FeatureCollection;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lorg/maplibre/android/geometry/LatLngBounds;

.field E:Lorg/maplibre/android/maps/f0$c;

.field private final d:I

.field private final e:Lio/flutter/plugin/common/m;

.field private final f:Lorg/maplibre/maplibregl/q$c;

.field private final g:F

.field private final h:Landroid/content/Context;

.field private final i:Ljava/lang/String;

.field private j:Landroid/widget/FrameLayout;

.field private k:Lorg/maplibre/android/maps/MapView;

.field private l:Lorg/maplibre/android/maps/p;

.field private m:Z

.field private n:Z

.field private o:I

.field private p:I

.field private q:Lorg/maplibre/maplibregl/d;

.field private r:Z

.field private s:Z

.field private t:Lio/flutter/plugin/common/m$d;

.field private u:Lorg/maplibre/android/location/n;

.field private v:Lorg/maplibre/android/location/engine/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/maplibre/android/location/engine/c<",
            "Lorg/maplibre/android/location/engine/i;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lorg/maplibre/android/maps/f0;

.field private x:Lorg/maplibre/geojson/Feature;

.field private y:Lorg/maplibre/android/gestures/a;

.field private z:Lorg/maplibre/android/geometry/LatLng;


# direct methods
.method constructor <init>(ILandroid/content/Context;Lio/flutter/plugin/common/d;Lorg/maplibre/maplibregl/q$c;Lorg/maplibre/android/maps/MapLibreMapOptions;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/maplibre/maplibregl/l;->m:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lorg/maplibre/maplibregl/l;->n:Z

    .line 8
    .line 9
    iput v0, p0, Lorg/maplibre/maplibregl/l;->o:I

    .line 10
    .line 11
    iput v0, p0, Lorg/maplibre/maplibregl/l;->p:I

    .line 12
    .line 13
    new-instance v1, Lorg/maplibre/maplibregl/d;

    .line 14
    .line 15
    invoke-direct {v1}, Lorg/maplibre/maplibregl/d;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lorg/maplibre/maplibregl/l;->q:Lorg/maplibre/maplibregl/d;

    .line 19
    .line 20
    iput-boolean v0, p0, Lorg/maplibre/maplibregl/l;->r:Z

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Lorg/maplibre/maplibregl/l;->s:Z

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Lorg/maplibre/maplibregl/l;->u:Lorg/maplibre/android/location/n;

    .line 27
    .line 28
    iput-object v1, p0, Lorg/maplibre/maplibregl/l;->v:Lorg/maplibre/android/location/engine/c;

    .line 29
    .line 30
    iput-object v1, p0, Lorg/maplibre/maplibregl/l;->D:Lorg/maplibre/android/geometry/LatLngBounds;

    .line 31
    .line 32
    new-instance v1, Lorg/maplibre/maplibregl/l$c;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lorg/maplibre/maplibregl/l$c;-><init>(Lorg/maplibre/maplibregl/l;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lorg/maplibre/maplibregl/l;->E:Lorg/maplibre/android/maps/f0$c;

    .line 38
    .line 39
    invoke-static {p2}, Lorg/maplibre/maplibregl/r;->a(Landroid/content/Context;)Lorg/maplibre/android/MapLibre;

    .line 40
    .line 41
    .line 42
    iput p1, p0, Lorg/maplibre/maplibregl/l;->d:I

    .line 43
    .line 44
    iput-object p2, p0, Lorg/maplibre/maplibregl/l;->h:Landroid/content/Context;

    .line 45
    .line 46
    iput-boolean p7, p0, Lorg/maplibre/maplibregl/l;->s:Z

    .line 47
    .line 48
    iput-object p6, p0, Lorg/maplibre/maplibregl/l;->i:Ljava/lang/String;

    .line 49
    .line 50
    new-instance p6, Landroid/widget/FrameLayout;

    .line 51
    .line 52
    invoke-direct {p6, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iput-object p6, p0, Lorg/maplibre/maplibregl/l;->j:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    new-instance p6, Lorg/maplibre/android/maps/MapView;

    .line 58
    .line 59
    invoke-direct {p6, p2, p5}, Lorg/maplibre/android/maps/MapView;-><init>(Landroid/content/Context;Lorg/maplibre/android/maps/MapLibreMapOptions;)V

    .line 60
    .line 61
    .line 62
    iput-object p6, p0, Lorg/maplibre/maplibregl/l;->k:Lorg/maplibre/android/maps/MapView;

    .line 63
    .line 64
    new-instance p5, Ljava/util/HashSet;

    .line 65
    .line 66
    invoke-direct {p5}, Ljava/util/HashSet;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p5, p0, Lorg/maplibre/maplibregl/l;->B:Ljava/util/Set;

    .line 70
    .line 71
    new-instance p5, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p5, p0, Lorg/maplibre/maplibregl/l;->C:Ljava/util/Map;

    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 87
    .line 88
    iput p2, p0, Lorg/maplibre/maplibregl/l;->g:F

    .line 89
    .line 90
    iput-object p4, p0, Lorg/maplibre/maplibregl/l;->f:Lorg/maplibre/maplibregl/q$c;

    .line 91
    .line 92
    if-eqz p7, :cond_0

    .line 93
    .line 94
    new-instance p2, Lorg/maplibre/android/gestures/a;

    .line 95
    .line 96
    iget-object p4, p0, Lorg/maplibre/maplibregl/l;->k:Lorg/maplibre/android/maps/MapView;

    .line 97
    .line 98
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    invoke-direct {p2, p4, v0}, Lorg/maplibre/android/gestures/a;-><init>(Landroid/content/Context;Z)V

    .line 103
    .line 104
    .line 105
    iput-object p2, p0, Lorg/maplibre/maplibregl/l;->y:Lorg/maplibre/android/gestures/a;

    .line 106
    .line 107
    :cond_0
    iget-object p2, p0, Lorg/maplibre/maplibregl/l;->j:Landroid/widget/FrameLayout;

    .line 108
    .line 109
    iget-object p4, p0, Lorg/maplibre/maplibregl/l;->k:Lorg/maplibre/android/maps/MapView;

    .line 110
    .line 111
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    new-instance p2, Lio/flutter/plugin/common/m;

    .line 115
    .line 116
    new-instance p4, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string p5, "plugins.flutter.io/maplibre_gl_"

    .line 122
    .line 123
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {p2, p3, p1}, Lio/flutter/plugin/common/m;-><init>(Lio/flutter/plugin/common/d;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iput-object p2, p0, Lorg/maplibre/maplibregl/l;->e:Lio/flutter/plugin/common/m;

    .line 137
    .line 138
    invoke-virtual {p2, p0}, Lio/flutter/plugin/common/m;->f(Lio/flutter/plugin/common/m$c;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method private B0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/maplibregl/l;->v:Lorg/maplibre/android/location/engine/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/maplibre/maplibregl/l;->u:Lorg/maplibre/android/location/n;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/maplibre/android/location/n;->O()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/maplibre/maplibregl/l;->u:Lorg/maplibre/android/location/n;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/maplibre/android/location/n;->J()Lorg/maplibre/android/location/engine/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lorg/maplibre/maplibregl/l;->u:Lorg/maplibre/android/location/n;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/maplibre/android/location/n;->J()Lorg/maplibre/android/location/engine/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lorg/maplibre/maplibregl/l;->v:Lorg/maplibre/android/location/engine/c;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lorg/maplibre/android/location/engine/b;->e(Lorg/maplibre/android/location/engine/c;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lorg/maplibre/maplibregl/l;->v:Lorg/maplibre/android/location/engine/c;

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private C0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/maplibregl/l;->u:Lorg/maplibre/android/location/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/maplibre/maplibregl/l;->n0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/maplibre/maplibregl/l;->u:Lorg/maplibre/android/location/n;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/maplibre/maplibregl/l;->w:Lorg/maplibre/android/maps/f0;

    .line 14
    .line 15
    invoke-direct {p0, v1}, Lorg/maplibre/maplibregl/l;->a0(Lorg/maplibre/android/maps/f0;)Lorg/maplibre/android/location/LocationComponentOptions;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lorg/maplibre/android/location/n;->w(Lorg/maplibre/android/location/LocationComponentOptions;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private D0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/maplibregl/l;->u:Lorg/maplibre/android/location/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/maplibre/maplibregl/l;->l:Lorg/maplibre/android/maps/p;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/maplibre/android/maps/p;->s0()Lorg/maplibre/android/maps/f0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lorg/maplibre/maplibregl/l;->n:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/maplibre/maplibregl/l;->l:Lorg/maplibre/android/maps/p;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/maplibre/android/maps/p;->s0()Lorg/maplibre/android/maps/f0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Lorg/maplibre/maplibregl/l;->e0(Lorg/maplibre/android/maps/f0;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-boolean v0, p0, Lorg/maplibre/maplibregl/l;->n:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Lorg/maplibre/maplibregl/l;->y0()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-direct {p0}, Lorg/maplibre/maplibregl/l;->B0()V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lorg/maplibre/maplibregl/l;->u:Lorg/maplibre/android/location/n;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-boolean v1, p0, Lorg/maplibre/maplibregl/l;->n:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lorg/maplibre/android/location/n;->n0(Z)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method private E0()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const/16 v2, 0x12

    .line 5
    .line 6
    filled-new-array {v2, v0, v1}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lorg/maplibre/maplibregl/l;->u:Lorg/maplibre/android/location/n;

    .line 11
    .line 12
    iget v2, p0, Lorg/maplibre/maplibregl/l;->p:I

    .line 13
    .line 14
    aget v0, v0, v2

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lorg/maplibre/android/location/n;->r0(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic F(Lorg/maplibre/maplibregl/l;Lorg/maplibre/android/maps/p;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/maplibre/maplibregl/l;->m0(Lorg/maplibre/android/maps/p;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private F0()V
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/16 v3, 0x18

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lorg/maplibre/maplibregl/l;->u:Lorg/maplibre/android/location/n;

    .line 14
    .line 15
    iget v2, p0, Lorg/maplibre/maplibregl/l;->o:I

    .line 16
    .line 17
    aget v0, v0, v2

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lorg/maplibre/android/location/n;->h0(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method static bridge synthetic G(Lorg/maplibre/maplibregl/l;)Lorg/maplibre/android/gestures/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/maplibregl/l;->y:Lorg/maplibre/android/gestures/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic H(Lorg/maplibre/maplibregl/l;)Lorg/maplibre/android/geometry/LatLngBounds;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/maplibregl/l;->D:Lorg/maplibre/android/geometry/LatLngBounds;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic I(Lorg/maplibre/maplibregl/l;)Lorg/maplibre/geojson/Feature;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/maplibregl/l;->x:Lorg/maplibre/geojson/Feature;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic J(Lorg/maplibre/maplibregl/l;)Lorg/maplibre/android/maps/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/maplibregl/l;->l:Lorg/maplibre/android/maps/p;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic K(Lorg/maplibre/maplibregl/l;)Lio/flutter/plugin/common/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/maplibregl/l;->e:Lio/flutter/plugin/common/m;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic L(Lorg/maplibre/maplibregl/l;Lorg/maplibre/android/maps/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/maplibregl/l;->w:Lorg/maplibre/android/maps/f0;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic M(Lorg/maplibre/maplibregl/l;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/maplibre/maplibregl/l;->t0(Landroid/location/Location;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic N(Lorg/maplibre/maplibregl/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/maplibre/maplibregl/l;->D0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;[Lorg/maplibre/android/style/layers/e;ZLorg/maplibre/android/style/expressions/a;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/CircleLayer;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lorg/maplibre/android/style/layers/CircleLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p7}, Lorg/maplibre/android/style/layers/Layer;->l([Lorg/maplibre/android/style/layers/e;)V

    .line 7
    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p4}, Lorg/maplibre/android/style/layers/CircleLayer;->U(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz p5, :cond_1

    .line 15
    .line 16
    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {v0, p2}, Lorg/maplibre/android/style/layers/Layer;->k(F)V

    .line 21
    .line 22
    .line 23
    :cond_1
    if-eqz p6, :cond_2

    .line 24
    .line 25
    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {v0, p2}, Lorg/maplibre/android/style/layers/Layer;->j(F)V

    .line 30
    .line 31
    .line 32
    :cond_2
    if-eqz p9, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0, p9}, Lorg/maplibre/android/style/layers/CircleLayer;->T(Lorg/maplibre/android/style/expressions/a;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    if-eqz p3, :cond_4

    .line 38
    .line 39
    iget-object p2, p0, Lorg/maplibre/maplibregl/l;->w:Lorg/maplibre/android/maps/f0;

    .line 40
    .line 41
    invoke-virtual {p2, v0, p3}, Lorg/maplibre/android/maps/f0;->x(Lorg/maplibre/android/style/layers/Layer;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget-object p2, p0, Lorg/maplibre/maplibregl/l;->w:Lorg/maplibre/android/maps/f0;

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Lorg/maplibre/android/maps/f0;->u(Lorg/maplibre/android/style/layers/Layer;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    if-eqz p8, :cond_5

    .line 51
    .line 52
    iget-object p2, p0, Lorg/maplibre/maplibregl/l;->B:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_5
    return-void
.end method

.method private P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;[Lorg/maplibre/android/style/layers/e;ZLorg/maplibre/android/style/expressions/a;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/FillExtrusionLayer;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lorg/maplibre/android/style/layers/FillExtrusionLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p7}, Lorg/maplibre/android/style/layers/Layer;->l([Lorg/maplibre/android/style/layers/e;)V

    .line 7
    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p4}, Lorg/maplibre/android/style/layers/FillExtrusionLayer;->L(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz p5, :cond_1

    .line 15
    .line 16
    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {v0, p2}, Lorg/maplibre/android/style/layers/Layer;->k(F)V

    .line 21
    .line 22
    .line 23
    :cond_1
    if-eqz p6, :cond_2

    .line 24
    .line 25
    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {v0, p2}, Lorg/maplibre/android/style/layers/Layer;->j(F)V

    .line 30
    .line 31
    .line 32
    :cond_2
    if-eqz p9, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0, p9}, Lorg/maplibre/android/style/layers/FillExtrusionLayer;->K(Lorg/maplibre/android/style/expressions/a;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    if-eqz p3, :cond_4

    .line 38
    .line 39
    iget-object p2, p0, Lorg/maplibre/maplibregl/l;->w:Lorg/maplibre/android/maps/f0;

    .line 40
    .line 41
    invoke-virtual {p2, v0, p3}, Lorg/maplibre/android/maps/f0;->x(Lorg/maplibre/android/style/layers/Layer;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget-object p2, p0, Lorg/maplibre/maplibregl/l;->w:Lorg/maplibre/android/maps/f0;

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Lorg/maplibre/android/maps/f0;->u(Lorg/maplibre/android/style/layers/Layer;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    if-eqz p8, :cond_5

    .line 51
    .line 52
    iget-object p2, p0, Lorg/maplibre/maplibregl/l;->B:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_5
    return-void
.end method

.method private Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;[Lorg/maplibre/android/style/layers/e;ZLorg/maplibre/android/style/expressions/a;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/FillLayer;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lorg/maplibre/android/style/layers/FillLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p7}, Lorg/maplibre/android/style/layers/Layer;->l([Lorg/maplibre/android/style/layers/e;)V

    .line 7
    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p4}, Lorg/maplibre/android/style/layers/FillLayer;->K(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz p5, :cond_1

    .line 15
    .line 16
    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {v0, p2}, Lorg/maplibre/android/style/layers/Layer;->k(F)V

    .line 21
    .line 22
    .line 23
    :cond_1
    if-eqz p6, :cond_2

    .line 24
    .line 25
    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {v0, p2}, Lorg/maplibre/android/style/layers/Layer;->j(F)V

    .line 30
    .line 31
    .line 32
    :cond_2
    if-eqz p9, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0, p9}, Lorg/maplibre/android/style/layers/FillLayer;->J(Lorg/maplibre/android/style/expressions/a;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    if-eqz p3, :cond_4

    .line 38
    .line 39
    iget-object p2, p0, Lorg/maplibre/maplibregl/l;->w:Lorg/maplibre/android/maps/f0;

    .line 40
    .line 41
    invoke-virtual {p2, v0, p3}, Lorg/maplibre/android/maps/f0;->x(Lorg/maplibre/android/style/layers/Layer;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget-object p2, p0, Lorg/maplibre/maplibregl/l;->w:Lorg/maplibre/android/maps/f0;

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Lorg/maplibre/android/maps/f0;->u(Lorg/maplibre/android/style/layers/Layer;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    if-eqz p8, :cond_5

    .line 51
    .line 52
    iget-object p2, p0, Lorg/maplibre/maplibregl/l;->B:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_5
    return-void
.end method

.method private R(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lorg/maplibre/geojson/FeatureCollection;->fromJson(Ljava/lang/String;)Lorg/maplibre/geojson/FeatureCollection;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lorg/maplibre/android/style/sources/GeoJsonSource;-><init>(Ljava/lang/String;Lorg/maplibre/geojson/FeatureCollection;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lorg/maplibre/maplibregl/l;->C:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/maplibre/maplibregl/l;->w:Lorg/maplibre/android/maps/f0;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/f0;->y(Lorg/maplibre/android/style/sources/Source;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;[Lorg/maplibre/android/style/layers/e;Lorg/maplibre/android/style/expressions/a;)V
    .locals 0

    .line 1
    new-instance p7, Lorg/maplibre/android/style/layers/HeatmapLayer;

    .line 2
    .line 3
    invoke-direct {p7, p1, p2}, Lorg/maplibre/android/style/layers/HeatmapLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p7, p6}, Lorg/maplibre/android/style/layers/Layer;->l([Lorg/maplibre/android/style/layers/e;)V

    .line 7
    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p7, p1}, Lorg/maplibre/android/style/layers/Layer;->k(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz p4, :cond_1

    .line 19
    .line 20
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p7, p1}, Lorg/maplibre/android/style/layers/Layer;->j(F)V

    .line 25
    .line 26
    .line 27
    :cond_1
    if-eqz p5, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lorg/maplibre/maplibregl/l;->w:Lorg/maplibre/android/maps/f0;

    .line 30
    .line 31
    invoke-virtual {p1, p7, p5}, Lorg/maplibre/android/maps/f0;->x(Lorg/maplibre/android/style/layers/Layer;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object p1, p0, Lorg/maplibre/maplibregl/l;->w:Lorg/maplibre/android/maps/f0;

    .line 36
    .line 37
    invoke-virtual {p1, p7}, Lorg/maplibre/android/maps/f0;->u(Lorg/maplibre/android/style/layers/Layer;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;[Lorg/maplibre/android/style/layers/e;Lorg/maplibre/android/style/expressions/a;)V
    .locals 0

    .line 1
    new-instance p7, Lorg/maplibre/android/style/layers/HillshadeLayer;

    .line 2
    .line 3
    invoke-direct {p7, p1, p2}, Lorg/maplibre/android/style/layers/HillshadeLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p7, p6}, Lorg/maplibre/android/style/layers/Layer;->l([Lorg/maplibre/android/style/layers/e;)V

    .line 7
    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p7, p1}, Lorg/maplibre/android/style/layers/Layer;->k(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz p4, :cond_1

    .line 19
    .line 20
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p7, p1}, Lorg/maplibre/android/style/layers/Layer;->j(F)V

    .line 25
    .line 26
    .line 27
    :cond_1
    if-eqz p5, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lorg/maplibre/maplibregl/l;->w:Lorg/maplibre/android/maps/f0;

    .line 30
    .line 31
    invoke-virtual {p1, p7, p5}, Lorg/maplibre/android/maps/f0;->x(Lorg/maplibre/android/style/layers/Layer;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object p1, p0, Lorg/maplibre/maplibregl/l;->w:Lorg/maplibre/android/maps/f0;

    .line 36
    .line 37
    invoke-virtual {p1, p7}, Lorg/maplibre/android/maps/f0;->u(Lorg/maplibre/android/style/layers/Layer;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;[Lorg/maplibre/android/style/layers/e;ZLorg/maplibre/android/style/expressions/a;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/LineLayer;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lorg/maplibre/android/style/layers/LineLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p7}, Lorg/maplibre/android/style/layers/Layer;->l([Lorg/maplibre/android/style/layers/e;)V

    .line 7
    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p4}, Lorg/maplibre/android/style/layers/LineLayer;->a0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz p5, :cond_1

    .line 15
    .line 16
    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {v0, p2}, Lorg/maplibre/android/style/layers/Layer;->k(F)V

    .line 21
    .line 22
    .line 23
    :cond_1
    if-eqz p6, :cond_2

    .line 24
    .line 25
    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {v0, p2}, Lorg/maplibre/android/style/layers/Layer;->j(F)V

    .line 30
    .line 31
    .line 32
    :cond_2
    if-eqz p9, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0, p9}, Lorg/maplibre/android/style/layers/LineLayer;->Q(Lorg/maplibre/android/style/expressions/a;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    if-eqz p3, :cond_4

    .line 38
    .line 39
    iget-object p2, p0, Lorg/maplibre/maplibregl/l;->w:Lorg/maplibre/android/maps/f0;

    .line 40
    .line 41
    invoke-virtual {p2, v0, p3}, Lorg/maplibre/android/maps/f0;->x(Lorg/maplibre/android/style/layers/Layer;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget-object p2, p0, Lorg/maplibre/maplibregl/l;->w:Lorg/maplibre/android/maps/f0;

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Lorg/maplibre/android/maps/f0;->u(Lorg/maplibre/android/style/layers/Layer;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    if-eqz p8, :cond_5

    .line 51
    .line 52
    iget-object p2, p0, Lorg/maplibre/maplibregl/l;->B:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_5
    return-void
.end method

.method private V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;[Lorg/maplibre/android/style/layers/e;Lorg/maplibre/android/style/expressions/a;)V
    .locals 0

    .line 1
    new-instance p7, Lorg/maplibre/android/style/layers/RasterLayer;

    .line 2
    .line 3
    invoke-direct {p7, p1, p2}, Lorg/maplibre/android/style/layers/RasterLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p7, p6}, Lorg/maplibre/android/style/layers/Layer;->l([Lorg/maplibre/android/style/layers/e;)V

    .line 7
    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p7, p1}, Lorg/maplibre/android/style/layers/Layer;->k(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz p4, :cond_1

    .line 19
    .line 20
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p7, p1}, Lorg/maplibre/android/style/layers/Layer;->j(F)V

    .line 25
    .line 26
    .line 27
    :cond_1
    if-eqz p5, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lorg/maplibre/maplibregl/l;->w:Lorg/maplibre/android/maps/f0;

    .line 30
    .line 31
    invoke-virtual {p1, p7, p5}, Lorg/maplibre/android/maps/f0;->x(Lorg/maplibre/android/style/layers/Layer;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object p1, p0, Lorg/maplibre/maplibregl/l;->w:Lorg/maplibre/android/maps/f0;

    .line 36
    .line 37
    invoke-virtual {p1, p7}, Lorg/maplibre/android/maps/f0;->u(Lorg/maplibre/android/style/layers/Layer;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;[Lorg/maplibre/android/style/layers/e;ZLorg/maplibre/android/style/expressions/a;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/SymbolLayer;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lorg/maplibre/android/style/layers/SymbolLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p7}, Lorg/maplibre/android/style/layers/Layer;->l([Lorg/maplibre/android/style/layers/e;)V

    .line 7
    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p4}, Lorg/maplibre/android/style/layers/SymbolLayer;->R0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz p5, :cond_1

    .line 15
    .line 16
    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {v0, p2}, Lorg/maplibre/android/style/layers/Layer;->k(F)V

    .line 21
    .line 22
    .line 23
    :cond_1
    if-eqz p6, :cond_2

    .line 24
    .line 25
    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {v0, p2}, Lorg/maplibre/android/style/layers/Layer;->j(F)V

    .line 30
    .line 31
    .line 32
    :cond_2
    if-eqz p9, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0, p9}, Lorg/maplibre/android/style/layers/SymbolLayer;->K0(Lorg/maplibre/android/style/expressions/a;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    if-eqz p3, :cond_4

    .line 38
    .line 39
    iget-object p2, p0, Lorg/maplibre/maplibregl/l;->w:Lorg/maplibre/android/maps/f0;

    .line 40
    .line 41
    invoke-virtual {p2, v0, p3}, Lorg/maplibre/android/maps/f0;->x(Lorg/maplibre/android/style/layers/Layer;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget-object p2, p0, Lorg/maplibre/maplibregl/l;->w:Lorg/maplibre/android/maps/f0;

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Lorg/maplibre/android/maps/f0;->u(Lorg/maplibre/android/style/layers/Layer;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    if-eqz p8, :cond_5

    .line 51
    .line 52
    iget-object p2, p0, Lorg/maplibre/maplibregl/l;->B:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_5
    return-void
.end method

.method private Y(Lorg/maplibre/android/camera/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/maplibregl/l;->l:Lorg/maplibre/android/maps/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/p;->s(Lorg/maplibre/android/camera/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private Z(Lorg/maplibre/android/camera/a;Ljava/lang/Integer;Lio/flutter/plugin/common/m$d;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/maplibre/maplibregl/l$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3}, Lorg/maplibre/maplibregl/l$a;-><init>(Lorg/maplibre/maplibregl/l;Lio/flutter/plugin/common/m$d;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p3, p0, Lorg/maplibre/maplibregl/l;->l:Lorg/maplibre/android/maps/p;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p3, p1, p2, v0}, Lorg/maplibre/android/maps/p;->u(Lorg/maplibre/android/camera/a;ILorg/maplibre/android/maps/p$a;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p2, p0, Lorg/maplibre/maplibregl/l;->l:Lorg/maplibre/android/maps/p;

    .line 23
    .line 24
    invoke-virtual {p2, p1, v0}, Lorg/maplibre/android/maps/p;->v(Lorg/maplibre/android/camera/a;Lorg/maplibre/android/maps/p$a;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-interface {p3, p1}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private a0(Lorg/maplibre/android/maps/f0;)Lorg/maplibre/android/location/LocationComponentOptions;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/maplibregl/l;->h:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/maplibre/android/location/LocationComponentOptions;->v(Landroid/content/Context;)Lorg/maplibre/android/location/LocationComponentOptions$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lorg/maplibre/android/location/LocationComponentOptions$b;->U(Z)Lorg/maplibre/android/location/LocationComponentOptions$b;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lorg/maplibre/maplibregl/l;->h0(Lorg/maplibre/android/maps/f0;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lorg/maplibre/android/location/LocationComponentOptions$b;->G(Ljava/lang/String;)Lorg/maplibre/android/location/LocationComponentOptions$b;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Lorg/maplibre/android/location/LocationComponentOptions$b;->u()Lorg/maplibre/android/location/LocationComponentOptions;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method private b0(Ljava/lang/String;)I
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/maplibre/maplibregl/l;->h:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "permission is null"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method private c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/maplibregl/l;->u:Lorg/maplibre/android/location/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v1}, Lorg/maplibre/maplibregl/l;->a0(Lorg/maplibre/android/maps/f0;)Lorg/maplibre/android/location/LocationComponentOptions;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lorg/maplibre/android/location/n;->w(Lorg/maplibre/android/location/LocationComponentOptions;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/maplibregl/l;->k:Lorg/maplibre/android/maps/MapView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/maplibre/maplibregl/l;->u:Lorg/maplibre/android/location/n;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lorg/maplibre/android/location/n;->n0(Z)V

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-direct {p0}, Lorg/maplibre/maplibregl/l;->B0()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/maplibre/maplibregl/l;->j:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    iget-object v1, p0, Lorg/maplibre/maplibregl/l;->k:Lorg/maplibre/android/maps/MapView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/maplibre/maplibregl/l;->k:Lorg/maplibre/android/maps/MapView;

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/maplibre/android/maps/MapView;->c0()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/maplibre/maplibregl/l;->k:Lorg/maplibre/android/maps/MapView;

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/maplibre/android/maps/MapView;->W()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lorg/maplibre/maplibregl/l;->k:Lorg/maplibre/android/maps/MapView;

    .line 36
    .line 37
    return-void
.end method

.method private e0(Lorg/maplibre/android/maps/f0;)V
    .locals 2
    .param p1    # Lorg/maplibre/android/maps/f0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lorg/maplibre/maplibregl/l;->j0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/maplibre/maplibregl/l;->l:Lorg/maplibre/android/maps/p;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/maplibre/android/maps/p;->a0()Lorg/maplibre/android/location/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lorg/maplibre/maplibregl/l;->u:Lorg/maplibre/android/location/n;

    .line 14
    .line 15
    iget-object v0, p0, Lorg/maplibre/maplibregl/l;->h:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lorg/maplibre/android/location/p;->a(Landroid/content/Context;Lorg/maplibre/android/maps/f0;)Lorg/maplibre/android/location/p$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, p1}, Lorg/maplibre/maplibregl/l;->a0(Lorg/maplibre/android/maps/f0;)Lorg/maplibre/android/location/LocationComponentOptions;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lorg/maplibre/android/location/p$a;->b(Lorg/maplibre/android/location/LocationComponentOptions;)Lorg/maplibre/android/location/p$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lorg/maplibre/maplibregl/l;->q:Lorg/maplibre/maplibregl/d;

    .line 30
    .line 31
    iget-object v1, p0, Lorg/maplibre/maplibregl/l;->h:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lorg/maplibre/maplibregl/d;->a(Landroid/content/Context;)Lorg/maplibre/android/location/engine/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lorg/maplibre/android/location/p$a;->c(Lorg/maplibre/android/location/engine/b;)Lorg/maplibre/android/location/p$a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lorg/maplibre/android/location/p$a;->a()Lorg/maplibre/android/location/p;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lorg/maplibre/maplibregl/l;->u:Lorg/maplibre/android/location/n;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lorg/maplibre/android/location/n;->p(Lorg/maplibre/android/location/p;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lorg/maplibre/maplibregl/l;->u:Lorg/maplibre/android/location/n;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {p1, v0}, Lorg/maplibre/android/location/n;->n0(Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lorg/maplibre/maplibregl/l;->u:Lorg/maplibre/android/location/n;

    .line 57
    .line 58
    const/16 v0, 0x1e

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lorg/maplibre/android/location/n;->q0(I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lorg/maplibre/maplibregl/l;->F0()V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lorg/maplibre/maplibregl/l;->E0()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lorg/maplibre/maplibregl/l;->u:Lorg/maplibre/android/location/n;

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Lorg/maplibre/android/location/n;->q(Lorg/maplibre/android/location/j0;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    const-string p1, "MapLibreMapController"

    .line 76
    .line 77
    const-string v0, "missing location permissions"

    .line 78
    .line 79
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private f0(Landroid/graphics/RectF;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            ")",
            "Landroid/util/Pair<",
            "Lorg/maplibre/geojson/Feature;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/maplibregl/l;->w:Lorg/maplibre/android/maps/f0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lorg/maplibre/android/maps/f0;->O()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v2, "MapLibreMapController"

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string p1, "firstFeatureOnLayers: style not fully loaded yet"

    .line 16
    .line 17
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    :try_start_0
    iget-object v0, p0, Lorg/maplibre/maplibregl/l;->w:Lorg/maplibre/android/maps/f0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/maplibre/android/maps/f0;->E()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lorg/maplibre/android/style/layers/Layer;

    .line 47
    .line 48
    invoke-virtual {v3}, Lorg/maplibre/android/style/layers/Layer;->c()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v4, p0, Lorg/maplibre/maplibregl/l;->B:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/String;

    .line 82
    .line 83
    iget-object v3, p0, Lorg/maplibre/maplibregl/l;->l:Lorg/maplibre/android/maps/p;

    .line 84
    .line 85
    filled-new-array {v2}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v3, p1, v4}, Lorg/maplibre/android/maps/p;->b1(Landroid/graphics/RectF;[Ljava/lang/String;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_4

    .line 98
    .line 99
    new-instance p1, Landroid/util/Pair;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lorg/maplibre/geojson/Feature;

    .line 107
    .line 108
    invoke-direct {p1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_5
    return-object v1

    .line 113
    :catch_0
    move-exception p1

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v3, "firstFeatureOnLayers: Style.getLayers() failed: "

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    return-object v1
.end method

.method private g0()Lorg/maplibre/android/camera/CameraPosition;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/maplibregl/l;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/maplibre/maplibregl/l;->l:Lorg/maplibre/android/maps/p;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/maplibre/android/maps/p;->W()Lorg/maplibre/android/camera/CameraPosition;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method private i0(Ljava/lang/String;F)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    float-to-double v3, p2

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    double-to-int p2, v3

    .line 22
    :goto_0
    if-lez p2, :cond_2

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-ne p2, v3, :cond_0

    .line 26
    .line 27
    sget-object v3, Lorg/maplibre/maplibregl/q;->e:Lbf/a$a;

    .line 28
    .line 29
    invoke-interface {v3, p1}, Lbf/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    sub-int/2addr v6, v3

    .line 45
    if-ge v5, v6, :cond_1

    .line 46
    .line 47
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    int-to-float v6, p2

    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v6, "x"

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    sub-int/2addr v5, v3

    .line 91
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    sget-object v3, Lorg/maplibre/maplibregl/q;->e:Lbf/a$a;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-interface {v3, v4}, Lbf/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :goto_2
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    add-int/lit8 p2, p2, -0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const/4 p2, 0x0

    .line 121
    :catch_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/String;

    .line 132
    .line 133
    :try_start_0
    iget-object v1, p0, Lorg/maplibre/maplibregl/l;->k:Lorg/maplibre/android/maps/MapView;

    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1}, Lcom/newrelic/agent/android/instrumentation/BitmapFactoryInstrumentation;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    .line 158
    :cond_3
    return-object p2
.end method

.method private j0()Z
    .locals 1

    .line 1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/maplibregl/l;->b0(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lorg/maplibre/maplibregl/l;->b0(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method private l0(Landroid/graphics/PointF;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/maplibre/maplibregl/l;->l:Lorg/maplibre/android/maps/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/p;->q0()Lorg/maplibre/android/maps/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/c0;->d(Landroid/graphics/PointF;)Lorg/maplibre/android/geometry/LatLng;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    const/16 v2, 0x9

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lorg/maplibre/maplibregl/l;->x:Lorg/maplibre/geojson/Feature;

    .line 19
    .line 20
    invoke-virtual {v2}, Lorg/maplibre/geojson/Feature;->id()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "id"

    .line 25
    .line 26
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "x"

    .line 36
    .line 37
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v2, "y"

    .line 47
    .line 48
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lorg/maplibre/maplibregl/l;->z:Lorg/maplibre/android/geometry/LatLng;

    .line 52
    .line 53
    invoke-virtual {p1}, Lorg/maplibre/android/geometry/LatLng;->k()D

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v2, "originLng"

    .line 62
    .line 63
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lorg/maplibre/maplibregl/l;->z:Lorg/maplibre/android/geometry/LatLng;

    .line 67
    .line 68
    invoke-virtual {p1}, Lorg/maplibre/android/geometry/LatLng;->j()D

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v2, "originLat"

    .line 77
    .line 78
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lorg/maplibre/android/geometry/LatLng;->k()D

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v2, "currentLng"

    .line 90
    .line 91
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lorg/maplibre/android/geometry/LatLng;->j()D

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v2, "currentLat"

    .line 103
    .line 104
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string p1, "eventType"

    .line 108
    .line 109
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lorg/maplibre/android/geometry/LatLng;->k()D

    .line 113
    .line 114
    .line 115
    move-result-wide p1

    .line 116
    iget-object v2, p0, Lorg/maplibre/maplibregl/l;->A:Lorg/maplibre/android/geometry/LatLng;

    .line 117
    .line 118
    invoke-virtual {v2}, Lorg/maplibre/android/geometry/LatLng;->k()D

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    sub-double/2addr p1, v2

    .line 123
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string p2, "deltaLng"

    .line 128
    .line 129
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lorg/maplibre/android/geometry/LatLng;->j()D

    .line 133
    .line 134
    .line 135
    move-result-wide p1

    .line 136
    iget-object v2, p0, Lorg/maplibre/maplibregl/l;->A:Lorg/maplibre/android/geometry/LatLng;

    .line 137
    .line 138
    invoke-virtual {v2}, Lorg/maplibre/android/geometry/LatLng;->j()D

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    sub-double/2addr p1, v2

    .line 143
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string p2, "deltaLat"

    .line 148
    .line 149
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, Lorg/maplibre/maplibregl/l;->A:Lorg/maplibre/android/geometry/LatLng;

    .line 153
    .line 154
    iget-object p1, p0, Lorg/maplibre/maplibregl/l;->e:Lio/flutter/plugin/common/m;

    .line 155
    .line 156
    const-string p2, "feature#onDrag"

    .line 157
    .line 158
    invoke-virtual {p1, p2, v1}, Lio/flutter/plugin/common/m;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method private synthetic m0(Lorg/maplibre/android/maps/p;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/maplibregl/l;->h:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    invoke-direct {p0, p2, v0}, Lorg/maplibre/maplibregl/l;->i0(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/maplibre/android/maps/p;->s0()Lorg/maplibre/android/maps/f0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p2, v0}, Lorg/maplibre/android/maps/f0;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private o0(Lorg/maplibre/android/camera/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/maplibregl/l;->l:Lorg/maplibre/android/maps/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/p;->J0(Lorg/maplibre/android/camera/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private p0(Lorg/maplibre/android/camera/a;Lio/flutter/plugin/common/m$d;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/maplibre/maplibregl/l;->l:Lorg/maplibre/android/maps/p;

    .line 4
    .line 5
    new-instance v1, Lorg/maplibre/maplibregl/l$k;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2}, Lorg/maplibre/maplibregl/l$k;-><init>(Lorg/maplibre/maplibregl/l;Lio/flutter/plugin/common/m$d;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lorg/maplibre/android/maps/p;->K0(Lorg/maplibre/android/camera/a;Lorg/maplibre/android/maps/p$a;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private t0(Landroid/location/Location;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    const/4 v5, 0x2

    .line 19
    new-array v5, v5, [D

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    aput-wide v1, v5, v6

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    aput-wide v3, v5, v1

    .line 26
    .line 27
    const-string v2, "position"

    .line 28
    .line 29
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "speed"

    .line 41
    .line 42
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v4, "altitude"

    .line 54
    .line 55
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v4, "bearing"

    .line 67
    .line 68
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v3, "horizontalAccuracy"

    .line 91
    .line 92
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    const/16 v3, 0x1a

    .line 98
    .line 99
    if-lt v2, v3, :cond_2

    .line 100
    .line 101
    if-lt v2, v3, :cond_1

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/location/Location;->getVerticalAccuracyMeters()F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    const/4 v2, 0x0

    .line 113
    :goto_0
    const-string v3, "verticalAccuracy"

    .line 114
    .line 115
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v2, "timestamp"

    .line 127
    .line 128
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    new-instance p1, Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 134
    .line 135
    .line 136
    const-string v1, "userLocation"

    .line 137
    .line 138
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lorg/maplibre/maplibregl/l;->e:Lio/flutter/plugin/common/m;

    .line 142
    .line 143
    const-string v1, "map#onUserLocationUpdated"

    .line 144
    .line 145
    invoke-virtual {v0, v1, p1}, Lio/flutter/plugin/common/m;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method private u0(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/JsonParser;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-static {p1}, Lorg/maplibre/android/style/expressions/a$b;->b(Lcom/google/gson/JsonElement;)Lorg/maplibre/android/style/expressions/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method private v0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p2}, Lorg/maplibre/geojson/Feature;->fromJson(Ljava/lang/String;)Lorg/maplibre/geojson/Feature;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lorg/maplibre/maplibregl/l;->C:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/maplibre/geojson/FeatureCollection;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/maplibre/maplibregl/l;->w:Lorg/maplibre/android/maps/f0;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lorg/maplibre/android/maps/f0;->J(Ljava/lang/String;)Lorg/maplibre/android/style/sources/Source;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/maplibre/geojson/FeatureCollection;->features()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ge v2, v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lorg/maplibre/geojson/Feature;

    .line 41
    .line 42
    invoke-virtual {v3}, Lorg/maplibre/geojson/Feature;->id()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p2}, Lorg/maplibre/geojson/Feature;->id()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-interface {v1, v2, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :goto_1
    invoke-virtual {p1, v0}, Lorg/maplibre/android/style/sources/GeoJsonSource;->j(Lorg/maplibre/geojson/FeatureCollection;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method private w0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lorg/maplibre/geojson/FeatureCollection;->fromJson(Ljava/lang/String;)Lorg/maplibre/geojson/FeatureCollection;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lorg/maplibre/maplibregl/l;->w:Lorg/maplibre/android/maps/f0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/f0;->J(Ljava/lang/String;)Lorg/maplibre/android/style/sources/Source;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/maplibre/maplibregl/l;->C:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lorg/maplibre/android/style/sources/GeoJsonSource;->j(Lorg/maplibre/geojson/FeatureCollection;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private y0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/maplibre/maplibregl/l;->v:Lorg/maplibre/android/location/engine/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/maplibre/maplibregl/l;->u:Lorg/maplibre/android/location/n;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/maplibre/android/location/n;->O()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/maplibre/maplibregl/l;->u:Lorg/maplibre/android/location/n;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/maplibre/android/location/n;->J()Lorg/maplibre/android/location/engine/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lorg/maplibre/maplibregl/l$b;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lorg/maplibre/maplibregl/l$b;-><init>(Lorg/maplibre/maplibregl/l;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lorg/maplibre/maplibregl/l;->v:Lorg/maplibre/android/location/engine/c;

    .line 29
    .line 30
    iget-object v0, p0, Lorg/maplibre/maplibregl/l;->u:Lorg/maplibre/android/location/n;

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/maplibre/android/location/n;->J()Lorg/maplibre/android/location/engine/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lorg/maplibre/maplibregl/l;->u:Lorg/maplibre/android/location/n;

    .line 37
    .line 38
    invoke-virtual {v1}, Lorg/maplibre/android/location/n;->K()Lorg/maplibre/android/location/engine/g;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lorg/maplibre/maplibregl/l;->v:Lorg/maplibre/android/location/engine/c;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-interface {v0, v1, v2, v3}, Lorg/maplibre/android/location/engine/b;->d(Lorg/maplibre/android/location/engine/g;Lorg/maplibre/android/location/engine/c;Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method


# virtual methods
.method public A(Lorg/maplibre/android/geometry/LatLng;)Z
    .locals 4
    .param p1    # Lorg/maplibre/android/geometry/LatLng;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/maplibregl/l;->l:Lorg/maplibre/android/maps/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/p;->q0()Lorg/maplibre/android/maps/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/c0;->s(Lorg/maplibre/android/geometry/LatLng;)Landroid/graphics/PointF;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "x"

    .line 24
    .line 25
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "y"

    .line 35
    .line 36
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/maplibre/android/geometry/LatLng;->k()D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "lng"

    .line 48
    .line 49
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lorg/maplibre/android/geometry/LatLng;->j()D

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "lat"

    .line 61
    .line 62
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lorg/maplibre/maplibregl/l;->e:Lio/flutter/plugin/common/m;

    .line 66
    .line 67
    const-string v0, "map#onMapLongClick"

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Lio/flutter/plugin/common/m;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    return p1
.end method

.method A0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/maplibre/maplibregl/l;->x:Lorg/maplibre/geojson/Feature;

    .line 3
    .line 4
    iput-object v0, p0, Lorg/maplibre/maplibregl/l;->z:Lorg/maplibre/android/geometry/LatLng;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/maplibre/maplibregl/l;->A:Lorg/maplibre/android/geometry/LatLng;

    .line 7
    .line 8
    return-void
.end method

.method public C(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/maplibre/maplibregl/l;->l:Lorg/maplibre/android/maps/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/p;->A0()Lorg/maplibre/android/maps/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/maplibre/android/maps/j0;->h()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0x800033

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const v1, 0x800053

    .line 18
    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const v1, 0x800055

    .line 23
    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lorg/maplibre/maplibregl/l;->l:Lorg/maplibre/android/maps/p;

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/maplibre/android/maps/p;->A0()Lorg/maplibre/android/maps/j0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v2, p2, p1, v2}, Lorg/maplibre/android/maps/j0;->x0(IIII)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lorg/maplibre/maplibregl/l;->l:Lorg/maplibre/android/maps/p;

    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/maplibre/android/maps/p;->A0()Lorg/maplibre/android/maps/j0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v2, v2, p1, p2}, Lorg/maplibre/android/maps/j0;->x0(IIII)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lorg/maplibre/maplibregl/l;->l:Lorg/maplibre/android/maps/p;

    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/maplibre/android/maps/p;->A0()Lorg/maplibre/android/maps/j0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p1, v2, v2, p2}, Lorg/maplibre/android/maps/j0;->x0(IIII)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object v0, p0, Lorg/maplibre/maplibregl/l;->l:Lorg/maplibre/android/maps/p;

    .line 58
    .line 59
    invoke-virtual {v0}, Lorg/maplibre/android/maps/p;->A0()Lorg/maplibre/android/maps/j0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p1, p2, v2, v2}, Lorg/maplibre/android/maps/j0;->x0(IIII)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public D(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/maplibregl/l;->l:Lorg/maplibre/android/maps/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/p;->A0()Lorg/maplibre/android/maps/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1, v1, p2}, Lorg/maplibre/android/maps/j0;->K0(IIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public E(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/maplibre/maplibregl/l;->l:Lorg/maplibre/android/maps/p;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/maplibre/android/maps/p;->A0()Lorg/maplibre/android/maps/j0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const v0, 0x800053

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/j0;->J0(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Lorg/maplibre/maplibregl/l;->l:Lorg/maplibre/android/maps/p;

    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/maplibre/android/maps/p;->A0()Lorg/maplibre/android/maps/j0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const v0, 0x800055

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/j0;->J0(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object p1, p0, Lorg/maplibre/maplibregl/l;->l:Lorg/maplibre/android/maps/p;

    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/maplibre/android/maps/p;->A0()Lorg/maplibre/android/maps/j0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const v0, 0x800035

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/j0;->J0(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object p1, p0, Lorg/maplibre/maplibregl/l;->l:Lorg/maplibre/android/maps/p;

    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/maplibre/android/maps/p;->A0()Lorg/maplibre/android/maps/j0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const v0, 0x800033

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/j0;->J0(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public J0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/maplibregl/l;->n:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/maplibre/maplibregl/l;->n:Z

    .line 7
    .line 8
    iget-object p1, p0, Lorg/maplibre/maplibregl/l;->l:Lorg/maplibre/android/maps/p;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lorg/maplibre/maplibregl/l;->D0()V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public X(Lorg/maplibre/android/maps/p;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lorg/maplibre/maplibregl/l;->l:Lorg/maplibre/android/maps/p;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/maplibre/maplibregl/l;->t:Lio/flutter/plugin/common/m$d;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lorg/maplibre/maplibregl/l;->t:Lio/flutter/plugin/common/m$d;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1, p0}, Lorg/maplibre/android/maps/p;->g(Lorg/maplibre/android/maps/p$f;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lorg/maplibre/android/maps/p;->f(Lorg/maplibre/android/maps/p$e;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lorg/maplibre/android/maps/p;->d(Lorg/maplibre/android/maps/p$c;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/maplibre/maplibregl/l;->D:Lorg/maplibre/android/geometry/LatLngBounds;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/p;->G1(Lorg/maplibre/android/geometry/LatLngBounds;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lorg/maplibre/maplibregl/l;->y:Lorg/maplibre/android/gestures/a;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    new-instance v2, Lorg/maplibre/maplibregl/l$l;

    .line 34
    .line 35
    invoke-direct {v2, p0, v1}, Lorg/maplibre/maplibregl/l$l;-><init>(Lorg/maplibre/maplibregl/l;Lorg/maplibre/maplibregl/m;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lorg/maplibre/android/gestures/a;->s(Lorg/maplibre/android/gestures/e$a;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/maplibre/maplibregl/l;->k:Lorg/maplibre/android/maps/MapView;

    .line 42
    .line 43
    new-instance v1, Lorg/maplibre/maplibregl/l$d;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lorg/maplibre/maplibregl/l$d;-><init>(Lorg/maplibre/maplibregl/l;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lorg/maplibre/maplibregl/l;->k:Lorg/maplibre/android/maps/MapView;

    .line 52
    .line 53
    new-instance v1, Lorg/maplibre/maplibregl/k;

    .line 54
    .line 55
    invoke-direct {v1, p0, p1}, Lorg/maplibre/maplibregl/k;-><init>(Lorg/maplibre/maplibregl/l;Lorg/maplibre/android/maps/p;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lorg/maplibre/android/maps/MapView;->D(Lorg/maplibre/android/maps/MapView$e0;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lorg/maplibre/maplibregl/l;->k:Lorg/maplibre/android/maps/MapView;

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Lorg/maplibre/android/maps/MapView;->m(Lorg/maplibre/android/maps/MapView$n;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lorg/maplibre/maplibregl/l;->i:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lorg/maplibre/maplibregl/l;->m(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/maplibregl/l;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lorg/maplibre/maplibregl/l;->l:Lorg/maplibre/android/maps/p;

    .line 13
    .line 14
    invoke-virtual {v1}, Lorg/maplibre/android/maps/p;->W()Lorg/maplibre/android/camera/CameraPosition;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lorg/maplibre/maplibregl/a;->l(Lorg/maplibre/android/camera/CameraPosition;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "position"

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lorg/maplibre/maplibregl/l;->e:Lio/flutter/plugin/common/m;

    .line 28
    .line 29
    const-string v2, "camera#onMove"

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Lio/flutter/plugin/common/m;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public a1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/maplibregl/l;->l:Lorg/maplibre/android/maps/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/p;->A0()Lorg/maplibre/android/maps/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/j0;->t0(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const-string p1, "isGesture"

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/maplibre/maplibregl/l;->e:Lio/flutter/plugin/common/m;

    .line 22
    .line 23
    const-string v1, "camera#onMoveStarted"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Lio/flutter/plugin/common/m;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public c(Lorg/maplibre/android/location/engine/g;)V
    .locals 3
    .param p1    # Lorg/maplibre/android/location/engine/g;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/maplibregl/l;->q:Lorg/maplibre/maplibregl/d;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/maplibre/maplibregl/l;->h:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/maplibre/maplibregl/l;->u:Lorg/maplibre/android/location/n;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lorg/maplibre/maplibregl/d;->b(Landroid/content/Context;Lorg/maplibre/android/location/n;Lorg/maplibre/android/location/engine/g;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p0, Lorg/maplibre/maplibregl/l;->m:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lorg/maplibre/maplibregl/l;->l:Lorg/maplibre/android/maps/p;

    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/maplibre/android/maps/p;->W()Lorg/maplibre/android/camera/CameraPosition;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lorg/maplibre/maplibregl/a;->l(Lorg/maplibre/android/camera/CameraPosition;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "position"

    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lorg/maplibre/maplibregl/l;->e:Lio/flutter/plugin/common/m;

    .line 27
    .line 28
    const-string v2, "camera#onIdle"

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Lio/flutter/plugin/common/m;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/maplibregl/l;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/maplibre/maplibregl/l;->r:Z

    .line 8
    .line 9
    iget-object v0, p0, Lorg/maplibre/maplibregl/l;->e:Lio/flutter/plugin/common/m;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/m;->f(Lio/flutter/plugin/common/m$c;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lorg/maplibre/maplibregl/l;->d0()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/maplibre/maplibregl/l;->f:Lorg/maplibre/maplibregl/q$c;

    .line 19
    .line 20
    invoke-interface {v0}, Lorg/maplibre/maplibregl/q$c;->getLifecycle()Landroidx/lifecycle/d0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroidx/lifecycle/d0;->g(Landroidx/lifecycle/o0;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/maplibre/maplibregl/l;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public f(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/maplibre/maplibregl/l;->l:Lorg/maplibre/android/maps/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/p;->A0()Lorg/maplibre/android/maps/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/maplibre/android/maps/j0;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0x800033

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const v1, 0x800053

    .line 18
    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const v1, 0x800055

    .line 23
    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lorg/maplibre/maplibregl/l;->l:Lorg/maplibre/android/maps/p;

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/maplibre/android/maps/p;->A0()Lorg/maplibre/android/maps/j0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v2, p2, p1, v2}, Lorg/maplibre/android/maps/j0;->q0(IIII)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lorg/maplibre/maplibregl/l;->l:Lorg/maplibre/android/maps/p;

    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/maplibre/android/maps/p;->A0()Lorg/maplibre/android/maps/j0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v2, v2, p1, p2}, Lorg/maplibre/android/maps/j0;->q0(IIII)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lorg/maplibre/maplibregl/l;->l:Lorg/maplibre/android/maps/p;

    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/maplibre/android/maps/p;->A0()Lorg/maplibre/android/maps/j0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p1, v2, v2, p2}, Lorg/maplibre/android/maps/j0;->q0(IIII)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object v0, p0, Lorg/maplibre/maplibregl/l;->l:Lorg/maplibre/android/maps/p;

    .line 58
    .line 59
    invoke-virtual {v0}, Lorg/maplibre/android/maps/p;->A0()Lorg/maplibre/android/maps/j0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p1, p2, v2, v2}, Lorg/maplibre/android/maps/j0;->q0(IIII)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/maplibre/maplibregl/l;->o:I

    .line 3
    .line 4
    iget-object v0, p0, Lorg/maplibre/maplibregl/l;->e:Lio/flutter/plugin/common/m;

    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "map#onCameraTrackingDismissed"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lio/flutter/plugin/common/m;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public g1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/maplibregl/l;->l:Lorg/maplibre/android/maps/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/p;->A0()Lorg/maplibre/android/maps/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/j0;->R0(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/maplibregl/l;->j:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method h0(Lorg/maplibre/android/maps/f0;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lorg/maplibre/android/maps/f0;->O()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const-string p1, "MapLibreMapController"

    .line 12
    .line 13
    const-string v1, "getLastLayerOnStyle: style not fully loaded yet"

    .line 14
    .line 15
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-virtual {p1}, Lorg/maplibre/android/maps/f0;->E()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lez v1, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lorg/maplibre/android/style/layers/Layer;

    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/maplibre/android/style/layers/Layer;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2
    return-object v0
.end method

.method public h1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/maplibregl/l;->l:Lorg/maplibre/android/maps/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/p;->A0()Lorg/maplibre/android/maps/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/j0;->U0(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public j(Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/maplibre/maplibregl/l;->l:Lorg/maplibre/android/maps/p;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    float-to-double v1, p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/maplibre/android/maps/p;->K1(D)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/maplibre/maplibregl/l;->l:Lorg/maplibre/android/maps/p;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    float-to-double v0, p2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-wide v0, 0x4039800000000000L    # 25.5

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-virtual {p1, v0, v1}, Lorg/maplibre/android/maps/p;->I1(D)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method k0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/maplibregl/l;->f:Lorg/maplibre/maplibregl/q$c;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/maplibre/maplibregl/q$c;->getLifecycle()Landroidx/lifecycle/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroidx/lifecycle/d0;->c(Landroidx/lifecycle/o0;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/maplibre/maplibregl/l;->k:Lorg/maplibre/android/maps/MapView;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lorg/maplibre/android/maps/MapView;->L(Lorg/maplibre/android/maps/x;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public l(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/maplibre/maplibregl/l;->l:Lorg/maplibre/android/maps/p;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/maplibre/android/maps/p;->A0()Lorg/maplibre/android/maps/j0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const v0, 0x800035

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/j0;->p0(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Lorg/maplibre/maplibregl/l;->l:Lorg/maplibre/android/maps/p;

    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/maplibre/android/maps/p;->A0()Lorg/maplibre/android/maps/j0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const v0, 0x800055

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/j0;->p0(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object p1, p0, Lorg/maplibre/maplibregl/l;->l:Lorg/maplibre/android/maps/p;

    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/maplibre/android/maps/p;->A0()Lorg/maplibre/android/maps/j0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const v0, 0x800053

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/j0;->p0(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object p1, p0, Lorg/maplibre/maplibregl/l;->l:Lorg/maplibre/android/maps/p;

    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/maplibre/android/maps/p;->A0()Lorg/maplibre/android/maps/j0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const v0, 0x800033

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/j0;->p0(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public l1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/maplibregl/l;->l:Lorg/maplibre/android/maps/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/p;->A0()Lorg/maplibre/android/maps/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/j0;->Q0(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lorg/maplibre/maplibregl/l;->c0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/maplibre/maplibregl/l;->w:Lorg/maplibre/android/maps/f0;

    .line 10
    .line 11
    iget-object v0, p0, Lorg/maplibre/maplibregl/l;->B:Ljava/util/Set;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz p1, :cond_6

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_1
    const-string v0, "{"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_5

    .line 35
    .line 36
    const-string v0, "["

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_2
    const-string v0, "/"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lorg/maplibre/maplibregl/l;->l:Lorg/maplibre/android/maps/p;

    .line 55
    .line 56
    new-instance v1, Lorg/maplibre/android/maps/f0$b;

    .line 57
    .line 58
    invoke-direct {v1}, Lorg/maplibre/android/maps/f0$b;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v3, "file://"

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1, p1}, Lorg/maplibre/android/maps/f0$b;->g(Ljava/lang/String;)Lorg/maplibre/android/maps/f0$b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v1, p0, Lorg/maplibre/maplibregl/l;->E:Lorg/maplibre/android/maps/f0$c;

    .line 83
    .line 84
    invoke-virtual {v0, p1, v1}, Lorg/maplibre/android/maps/p;->b2(Lorg/maplibre/android/maps/f0$b;Lorg/maplibre/android/maps/f0$c;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    const-string v0, "http://"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    const-string v0, "https://"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    const-string v0, "mapbox://"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    sget-object v0, Lorg/maplibre/maplibregl/q;->e:Lbf/a$a;

    .line 113
    .line 114
    invoke-interface {v0, p1}, Lbf/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v0, p0, Lorg/maplibre/maplibregl/l;->l:Lorg/maplibre/android/maps/p;

    .line 119
    .line 120
    new-instance v1, Lorg/maplibre/android/maps/f0$b;

    .line 121
    .line 122
    invoke-direct {v1}, Lorg/maplibre/android/maps/f0$b;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v3, "asset://"

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v1, p1}, Lorg/maplibre/android/maps/f0$b;->g(Ljava/lang/String;)Lorg/maplibre/android/maps/f0$b;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object v1, p0, Lorg/maplibre/maplibregl/l;->E:Lorg/maplibre/android/maps/f0$c;

    .line 147
    .line 148
    invoke-virtual {v0, p1, v1}, Lorg/maplibre/android/maps/p;->b2(Lorg/maplibre/android/maps/f0$b;Lorg/maplibre/android/maps/f0$c;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_4
    iget-object v0, p0, Lorg/maplibre/maplibregl/l;->l:Lorg/maplibre/android/maps/p;

    .line 153
    .line 154
    new-instance v1, Lorg/maplibre/android/maps/f0$b;

    .line 155
    .line 156
    invoke-direct {v1}, Lorg/maplibre/android/maps/f0$b;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, p1}, Lorg/maplibre/android/maps/f0$b;->g(Ljava/lang/String;)Lorg/maplibre/android/maps/f0$b;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object v1, p0, Lorg/maplibre/maplibregl/l;->E:Lorg/maplibre/android/maps/f0$c;

    .line 164
    .line 165
    invoke-virtual {v0, p1, v1}, Lorg/maplibre/android/maps/p;->b2(Lorg/maplibre/android/maps/f0$b;Lorg/maplibre/android/maps/f0$c;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_5
    :goto_0
    iget-object v0, p0, Lorg/maplibre/maplibregl/l;->l:Lorg/maplibre/android/maps/p;

    .line 170
    .line 171
    new-instance v1, Lorg/maplibre/android/maps/f0$b;

    .line 172
    .line 173
    invoke-direct {v1}, Lorg/maplibre/android/maps/f0$b;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, p1}, Lorg/maplibre/android/maps/f0$b;->f(Ljava/lang/String;)Lorg/maplibre/android/maps/f0$b;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object v1, p0, Lorg/maplibre/maplibregl/l;->E:Lorg/maplibre/android/maps/f0$c;

    .line 181
    .line 182
    invoke-virtual {v0, p1, v1}, Lorg/maplibre/android/maps/p;->b2(Lorg/maplibre/android/maps/f0$b;Lorg/maplibre/android/maps/f0$c;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_6
    :goto_1
    const-string p1, "MapLibreMapController"

    .line 187
    .line 188
    const-string v0, "setStyleString - string empty or null"

    .line 189
    .line 190
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public n(I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const-string v3, "mode"

    .line 10
    .line 11
    if-eq p1, v2, :cond_3

    .line 12
    .line 13
    const/16 v2, 0x18

    .line 14
    .line 15
    if-eq p1, v2, :cond_2

    .line 16
    .line 17
    const/16 v2, 0x20

    .line 18
    .line 19
    if-eq p1, v2, :cond_1

    .line 20
    .line 21
    const/16 v1, 0x22

    .line 22
    .line 23
    if-eq p1, v1, :cond_0

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "Unable to map "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " to a tracking mode"

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "MapLibreMapController"

    .line 48
    .line 49
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const/4 p1, 0x3

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 p1, 0x1

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const/4 p1, 0x0

    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :goto_0
    iget-object p1, p0, Lorg/maplibre/maplibregl/l;->e:Lio/flutter/plugin/common/m;

    .line 88
    .line 89
    const-string v1, "map#onCameraTrackingChanged"

    .line 90
    .line 91
    invoke-virtual {p1, v1, v0}, Lio/flutter/plugin/common/m;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method n0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/maplibregl/l;->w:Lorg/maplibre/android/maps/f0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/maplibre/maplibregl/l;->h0(Lorg/maplibre/android/maps/f0;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "mapbox-location-bearing-layer"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public o(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/maplibre/maplibregl/l;->p:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Lorg/maplibre/maplibregl/l;->p:I

    .line 7
    .line 8
    iget-object p1, p0, Lorg/maplibre/maplibregl/l;->l:Lorg/maplibre/android/maps/p;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lorg/maplibre/maplibregl/l;->u:Lorg/maplibre/android/location/n;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lorg/maplibre/maplibregl/l;->E0()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/p0;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/p0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Landroidx/lifecycle/p0;->getLifecycle()Landroidx/lifecycle/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Landroidx/lifecycle/d0;->g(Landroidx/lifecycle/o0;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lorg/maplibre/maplibregl/l;->r:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Lorg/maplibre/maplibregl/l;->d0()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V
    .locals 43

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v11, p2

    .line 1
    iget-object v2, v0, Lio/flutter/plugin/common/l;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v8, -0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "map#querySourceFeatures"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v8, 0x38

    goto/16 :goto_0

    :sswitch_1
    const-string v3, "camera#move"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v8, 0x37

    goto/16 :goto_0

    :sswitch_2
    const-string v3, "camera#ease"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v8, 0x36

    goto/16 :goto_0

    :sswitch_3
    const-string v3, "map#setMaximumFps"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v8, 0x35

    goto/16 :goto_0

    :sswitch_4
    const-string v3, "map#setCameraBounds"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v8, 0x34

    goto/16 :goto_0

    :sswitch_5
    const-string v3, "map#editGeoJsonSource"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v8, 0x33

    goto/16 :goto_0

    :sswitch_6
    const-string v3, "fillExtrusionLayer#add"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v8, 0x32

    goto/16 :goto_0

    :sswitch_7
    const-string v3, "heatmapLayer#add"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v8, 0x31

    goto/16 :goto_0

    :sswitch_8
    const-string v3, "map#toLatLng"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v8, 0x30

    goto/16 :goto_0

    :sswitch_9
    const-string v3, "map#queryRenderedFeatures"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v8, 0x2f

    goto/16 :goto_0

    :sswitch_a
    const-string v3, "map#invalidateAmbientCache"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v8, 0x2e

    goto/16 :goto_0

    :sswitch_b
    const-string v3, "style#addLayer"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v8, 0x2d

    goto/16 :goto_0

    :sswitch_c
    const-string v3, "style#addImage"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v8, 0x2c

    goto/16 :goto_0

    :sswitch_d
    const-string v3, "map#getMetersPerPixelAtLatitude"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v8, 0x2b

    goto/16 :goto_0

    :sswitch_e
    const-string v3, "locationComponent#getLastLocation"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v8, 0x2a

    goto/16 :goto_0

    :sswitch_f
    const-string v3, "symbolLayer#add"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v8, 0x29

    goto/16 :goto_0

    :sswitch_10
    const-string v3, "map#setCustomHeaders"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v8, 0x28

    goto/16 :goto_0

    :sswitch_11
    const-string v3, "map#getStyle"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v8, 0x27

    goto/16 :goto_0

    :sswitch_12
    const-string v3, "map#getTelemetryEnabled"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v8, 0x26

    goto/16 :goto_0

    :sswitch_13
    const-string v3, "style#removeLayer"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v8, 0x25

    goto/16 :goto_0

    :sswitch_14
    const-string v3, "map#updateMyLocationTrackingMode"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v8, 0x24

    goto/16 :goto_0

    :sswitch_15
    const-string v3, "map#forceOnlineMode"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v8, 0x23

    goto/16 :goto_0

    :sswitch_16
    const-string v3, "style#updateImageSource"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v8, 0x22

    goto/16 :goto_0

    :sswitch_17
    const-string v3, "lineLayer#add"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v8, 0x21

    goto/16 :goto_0

    :sswitch_18
    const-string v3, "layer#setProperties"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v8, 0x20

    goto/16 :goto_0

    :sswitch_19
    const-string v3, "map#setLayerFilter"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v8, 0x1f

    goto/16 :goto_0

    :sswitch_1a
    const-string v3, "fillLayer#add"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v8, 0x1e

    goto/16 :goto_0

    :sswitch_1b
    const-string v3, "map#setMapLanguage"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v8, 0x1d

    goto/16 :goto_0

    :sswitch_1c
    const-string v3, "style#addImageSource"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v8, 0x1c

    goto/16 :goto_0

    :sswitch_1d
    const-string v3, "map#waitForMap"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v8, 0x1b

    goto/16 :goto_0

    :sswitch_1e
    const-string v3, "style#addLayerBelow"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 v8, 0x1a

    goto/16 :goto_0

    :sswitch_1f
    const-string v3, "source#setGeoJson"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/16 v8, 0x19

    goto/16 :goto_0

    :sswitch_20
    const-string v3, "style#setStyle"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    goto/16 :goto_0

    :cond_20
    const/16 v8, 0x18

    goto/16 :goto_0

    :sswitch_21
    const-string v3, "map#setTelemetryEnabled"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    goto/16 :goto_0

    :cond_21
    const/16 v8, 0x17

    goto/16 :goto_0

    :sswitch_22
    const-string v3, "map#toScreenLocation"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    goto/16 :goto_0

    :cond_22
    const/16 v8, 0x16

    goto/16 :goto_0

    :sswitch_23
    const-string v3, "style#getFilter"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    goto/16 :goto_0

    :cond_23
    const/16 v8, 0x15

    goto/16 :goto_0

    :sswitch_24
    const-string v3, "hillshadeLayer#add"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    goto/16 :goto_0

    :cond_24
    const/16 v8, 0x14

    goto/16 :goto_0

    :sswitch_25
    const-string v3, "style#removeSource"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    goto/16 :goto_0

    :cond_25
    const/16 v8, 0x13

    goto/16 :goto_0

    :sswitch_26
    const-string v3, "style#setFilter"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    goto/16 :goto_0

    :cond_26
    const/16 v8, 0x12

    goto/16 :goto_0

    :sswitch_27
    const-string v3, "circleLayer#add"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    goto/16 :goto_0

    :cond_27
    const/16 v8, 0x11

    goto/16 :goto_0

    :sswitch_28
    const-string v3, "rasterLayer#add"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    goto/16 :goto_0

    :cond_28
    const/16 v8, 0x10

    goto/16 :goto_0

    :sswitch_29
    const-string v3, "style#addSource"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    goto/16 :goto_0

    :cond_29
    const/16 v8, 0xf

    goto/16 :goto_0

    :sswitch_2a
    const-string v3, "layer#setVisibility"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    goto/16 :goto_0

    :cond_2a
    const/16 v8, 0xe

    goto/16 :goto_0

    :sswitch_2b
    const-string v3, "source#setFeature"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    goto/16 :goto_0

    :cond_2b
    const/16 v8, 0xd

    goto/16 :goto_0

    :sswitch_2c
    const-string v3, "map#clearAmbientCache"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    goto/16 :goto_0

    :cond_2c
    const/16 v8, 0xc

    goto/16 :goto_0

    :sswitch_2d
    const-string v3, "map#queryCameraPosition"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    goto/16 :goto_0

    :cond_2d
    const/16 v8, 0xb

    goto/16 :goto_0

    :sswitch_2e
    const-string v3, "source#addGeoJson"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    goto/16 :goto_0

    :cond_2e
    const/16 v8, 0xa

    goto/16 :goto_0

    :sswitch_2f
    const-string v3, "map#getCustomHeaders"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    goto/16 :goto_0

    :cond_2f
    const/16 v8, 0x9

    goto/16 :goto_0

    :sswitch_30
    const-string v3, "camera#animate"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    goto/16 :goto_0

    :cond_30
    const/16 v8, 0x8

    goto/16 :goto_0

    :sswitch_31
    const-string v3, "style#getSourceIds"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    goto :goto_0

    :cond_31
    const/4 v8, 0x7

    goto :goto_0

    :sswitch_32
    const-string v3, "map#matchMapLanguageWithDeviceDefault"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    goto :goto_0

    :cond_32
    const/4 v8, 0x6

    goto :goto_0

    :sswitch_33
    const-string v3, "map#update"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    goto :goto_0

    :cond_33
    const/4 v8, 0x5

    goto :goto_0

    :sswitch_34
    const-string v3, "map#toScreenLocationBatch"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    goto :goto_0

    :cond_34
    const/4 v8, 0x4

    goto :goto_0

    :sswitch_35
    const-string v3, "map#updateContentInsets"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    goto :goto_0

    :cond_35
    const/4 v8, 0x3

    goto :goto_0

    :sswitch_36
    const-string v3, "style#getLayerIds"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    goto :goto_0

    :cond_36
    const/4 v8, 0x2

    goto :goto_0

    :sswitch_37
    const-string v3, "map#getVisibleRegion"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    goto :goto_0

    :cond_37
    const/4 v8, 0x1

    goto :goto_0

    :sswitch_38
    const-string v3, "map#editGeoJsonUrl"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    goto :goto_0

    :cond_38
    const/4 v8, 0x0

    .line 2
    :goto_0
    const-string v2, "Layer \'%s\' does not support filtering."

    const-string v3, "INVALID LAYER TYPE"

    const-string v9, "geojson"

    const-string v10, "MAPBOX LOCALIZATION PLUGIN ERROR"

    const-string v12, "imageLayerId"

    const-string v13, "bottom"

    const-string v14, "right"

    const-string v15, "top"

    const-string v4, "left"

    const-string v5, "longitude"

    const-string v6, "duration"

    const-string v7, "features"

    move/from16 v20, v8

    const-string v8, "coordinates"

    move-object/from16 v21, v3

    const-string v3, "MapLibreMapController"

    move-object/from16 v22, v2

    const-string v2, "length"

    move-object/from16 v23, v9

    const-string v9, "bytes"

    move-object/from16 v24, v10

    const-string v10, "latitude"

    move-object/from16 v25, v8

    const-string v8, "y"

    move-object/from16 v26, v3

    const-string v3, "id"

    move-object/from16 v27, v2

    const-string v2, "cameraUpdate"

    move-object/from16 v28, v9

    const-string v9, "imageSourceId"

    move-object/from16 v29, v9

    const-string v9, "x"

    move-object/from16 v30, v12

    const-string v12, "result"

    move-object/from16 v31, v13

    const-string v13, "enableInteraction"

    move-object/from16 v32, v14

    const-string v14, "sourceLayer"

    move-object/from16 v33, v15

    const-string v15, "belowLayerId"

    move-object/from16 v34, v4

    const-string v4, "filter"

    move-object/from16 v35, v5

    const-string v5, "maxzoom"

    move-object/from16 v36, v10

    const-string v10, "minzoom"

    move-object/from16 v37, v8

    const-string v8, "The style is null. Has onStyleLoaded() already been invoked?"

    move-object/from16 v38, v8

    const-string v8, "STYLE IS NULL"

    move-object/from16 v39, v8

    const-string v8, "layerId"

    move-object/from16 v40, v9

    const-string v9, "sourceId"

    move-object/from16 v41, v13

    const-string v13, "properties"

    move-object/from16 v42, v13

    const/4 v13, 0x0

    packed-switch v20, :pswitch_data_0

    invoke-interface {v11}, Lio/flutter/plugin/common/m$d;->c()V

    return-void

    .line 3
    :pswitch_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual {v0, v9}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    const-string v5, "sourceLayerId"

    invoke-virtual {v0, v5}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v4}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_39

    move-object v0, v13

    goto :goto_1

    .line 7
    :cond_39
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v4, v0}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3a

    .line 8
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v4

    if-eqz v4, :cond_3a

    .line 9
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v0

    goto :goto_2

    :cond_3a
    move-object v0, v13

    :goto_2
    if-nez v0, :cond_3b

    goto :goto_3

    .line 10
    :cond_3b
    invoke-static {v0}, Lorg/maplibre/android/style/expressions/a$b;->a(Lcom/google/gson/JsonArray;)Lorg/maplibre/android/style/expressions/a;

    move-result-object v13

    .line 11
    :goto_3
    iget-object v0, v1, Lorg/maplibre/maplibregl/l;->w:Lorg/maplibre/android/maps/f0;

    invoke-virtual {v0, v3}, Lorg/maplibre/android/maps/f0;->I(Ljava/lang/String;)Lorg/maplibre/android/style/sources/Source;

    move-result-object v0

    .line 12
    instance-of v3, v0, Lorg/maplibre/android/style/sources/GeoJsonSource;

    if-eqz v3, :cond_3c

    .line 13
    check-cast v0, Lorg/maplibre/android/style/sources/GeoJsonSource;

    invoke-virtual {v0, v13}, Lorg/maplibre/android/style/sources/GeoJsonSource;->g(Lorg/maplibre/android/style/expressions/a;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    .line 14
    :cond_3c
    instance-of v3, v0, Lorg/maplibre/android/style/sources/CustomGeometrySource;

    if-eqz v3, :cond_3d

    .line 15
    check-cast v0, Lorg/maplibre/android/style/sources/CustomGeometrySource;

    invoke-virtual {v0, v13}, Lorg/maplibre/android/style/sources/CustomGeometrySource;->g(Lorg/maplibre/android/style/expressions/a;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    .line 16
    :cond_3d
    instance-of v3, v0, Lorg/maplibre/android/style/sources/VectorSource;

    if-eqz v3, :cond_3e

    if-eqz v5, :cond_3e

    .line 17
    check-cast v0, Lorg/maplibre/android/style/sources/VectorSource;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v13}, Lorg/maplibre/android/style/sources/VectorSource;->c([Ljava/lang/String;Lorg/maplibre/android/style/expressions/a;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    .line 18
    :cond_3e
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    :goto_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/maplibre/geojson/Feature;

    .line 21
    invoke-virtual {v4}, Lorg/maplibre/geojson/Feature;->toJson()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 22
    :cond_3f
    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-interface {v11, v2}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    return-void

    .line 24
    :pswitch_1
    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, v1, Lorg/maplibre/maplibregl/l;->l:Lorg/maplibre/android/maps/p;

    iget v3, v1, Lorg/maplibre/maplibregl/l;->g:F

    invoke-static {v0, v2, v3}, Lorg/maplibre/maplibregl/a;->f(Ljava/lang/Object;Lorg/maplibre/android/maps/p;F)Lorg/maplibre/android/camera/a;

    move-result-object v0

    if-eqz v0, :cond_40

    .line 25
    iget-object v2, v1, Lorg/maplibre/maplibregl/l;->l:Lorg/maplibre/android/maps/p;

    new-instance v3, Lorg/maplibre/maplibregl/l$e;

    invoke-direct {v3, v1, v11}, Lorg/maplibre/maplibregl/l$e;-><init>(Lorg/maplibre/maplibregl/l;Lio/flutter/plugin/common/m$d;)V

    invoke-virtual {v2, v0, v3}, Lorg/maplibre/android/maps/p;->K0(Lorg/maplibre/android/camera/a;Lorg/maplibre/android/maps/p$a;)V

    return-void

    .line 26
    :cond_40
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v11, v0}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    return-void

    .line 27
    :pswitch_2
    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v1, Lorg/maplibre/maplibregl/l;->l:Lorg/maplibre/android/maps/p;

    iget v4, v1, Lorg/maplibre/maplibregl/l;->g:F

    invoke-static {v2, v3, v4}, Lorg/maplibre/maplibregl/a;->f(Ljava/lang/Object;Lorg/maplibre/android/maps/p;F)Lorg/maplibre/android/camera/a;

    move-result-object v2

    .line 28
    invoke-virtual {v0, v6}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 29
    new-instance v3, Lorg/maplibre/maplibregl/l$g;

    invoke-direct {v3, v1, v11}, Lorg/maplibre/maplibregl/l$g;-><init>(Lorg/maplibre/maplibregl/l;Lio/flutter/plugin/common/m$d;)V

    if-eqz v2, :cond_41

    if-eqz v0, :cond_41

    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_41

    .line 31
    iget-object v4, v1, Lorg/maplibre/maplibregl/l;->l:Lorg/maplibre/android/maps/p;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v0, v5, v3}, Lorg/maplibre/android/maps/p;->H(Lorg/maplibre/android/camera/a;IZLorg/maplibre/android/maps/p$a;)V

    return-void

    :cond_41
    if-eqz v2, :cond_42

    .line 32
    iget-object v0, v1, Lorg/maplibre/maplibregl/l;->l:Lorg/maplibre/android/maps/p;

    invoke-virtual {v0, v2, v3}, Lorg/maplibre/android/maps/p;->I(Lorg/maplibre/android/camera/a;Lorg/maplibre/android/maps/p$a;)V

    return-void

    .line 33
    :cond_42
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v11, v0}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    return-void

    .line 34
    :pswitch_3
    const-string v2, "fps"

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 35
    iget-object v2, v1, Lorg/maplibre/maplibregl/l;->k:Lorg/maplibre/android/maps/MapView;

    if-eqz v2, :cond_43

    .line 36
    invoke-virtual {v2, v0}, Lorg/maplibre/android/maps/MapView;->setMaximumFps(I)V

    .line 37
    :cond_43
    invoke-interface {v11, v13}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    return-void

    .line 38
    :pswitch_4
    const-string v2, "west"

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 39
    const-string v4, "north"

    invoke-virtual {v0, v4}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 40
    const-string v6, "south"

    invoke-virtual {v0, v6}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    .line 41
    const-string v8, "east"

    invoke-virtual {v0, v8}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    .line 42
    const-string v10, "padding"

    invoke-virtual {v0, v10}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 43
    new-instance v10, Lorg/maplibre/android/geometry/LatLng;

    invoke-direct {v10, v4, v5, v8, v9}, Lorg/maplibre/android/geometry/LatLng;-><init>(DD)V

    .line 44
    new-instance v4, Lorg/maplibre/android/geometry/LatLng;

    invoke-direct {v4, v6, v7, v2, v3}, Lorg/maplibre/android/geometry/LatLng;-><init>(DD)V

    .line 45
    new-instance v2, Lorg/maplibre/android/geometry/LatLngBounds$a;

    invoke-direct {v2}, Lorg/maplibre/android/geometry/LatLngBounds$a;-><init>()V

    .line 46
    invoke-virtual {v2, v10}, Lorg/maplibre/android/geometry/LatLngBounds$a;->b(Lorg/maplibre/android/geometry/LatLng;)Lorg/maplibre/android/geometry/LatLngBounds$a;

    move-result-object v2

    .line 47
    invoke-virtual {v2, v4}, Lorg/maplibre/android/geometry/LatLngBounds$a;->b(Lorg/maplibre/android/geometry/LatLng;)Lorg/maplibre/android/geometry/LatLngBounds$a;

    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lorg/maplibre/android/geometry/LatLngBounds$a;->a()Lorg/maplibre/android/geometry/LatLngBounds;

    move-result-object v2

    .line 49
    iget-object v3, v1, Lorg/maplibre/maplibregl/l;->l:Lorg/maplibre/android/maps/p;

    invoke-static {v2, v0}, Lorg/maplibre/android/camera/b;->f(Lorg/maplibre/android/geometry/LatLngBounds;I)Lorg/maplibre/android/camera/a;

    move-result-object v0

    const/16 v2, 0xc8

    invoke-virtual {v3, v0, v2}, Lorg/maplibre/android/maps/p;->E(Lorg/maplibre/android/camera/a;I)V

    return-void

    .line 50
    :pswitch_5
    iget-object v2, v1, Lorg/maplibre/maplibregl/l;->l:Lorg/maplibre/android/maps/p;

    if-eqz v2, :cond_45

    .line 51
    invoke-virtual {v2}, Lorg/maplibre/android/maps/p;->s0()Lorg/maplibre/android/maps/f0;

    move-result-object v2

    if-eqz v2, :cond_45

    .line 52
    :try_start_0
    invoke-virtual {v0, v3}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/maplibre/android/maps/f0;->J(Ljava/lang/String;)Lorg/maplibre/android/style/sources/Source;

    move-result-object v2

    check-cast v2, Lorg/maplibre/android/style/sources/GeoJsonSource;

    if-eqz v2, :cond_44

    .line 53
    const-string v3, "data"

    invoke-virtual {v0, v3}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/maplibre/android/style/sources/GeoJsonSource;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x1

    goto :goto_6

    :cond_44
    const/4 v6, 0x0

    :goto_6
    move v7, v6

    goto :goto_7

    :catch_0
    :cond_45
    const/4 v7, 0x0

    .line 54
    :goto_7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-interface {v11, v0}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    goto/16 :goto_35

    .line 57
    :pswitch_6
    invoke-virtual {v0, v9}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v8}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 59
    invoke-virtual {v0, v15}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v14}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 61
    invoke-virtual {v0, v10}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    .line 62
    invoke-virtual {v0, v5}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    .line 63
    invoke-virtual {v0, v4}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v12, v41

    .line 64
    invoke-virtual {v0, v12}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move-object/from16 v12, v42

    .line 65
    invoke-virtual {v0, v12}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 66
    invoke-static {v0}, Lorg/maplibre/maplibregl/c;->c(Ljava/lang/Object;)[Lorg/maplibre/android/style/layers/e;

    move-result-object v0

    .line 67
    invoke-direct {v1, v4}, Lorg/maplibre/maplibregl/l;->u0(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/a;

    move-result-object v10

    if-eqz v8, :cond_46

    .line 68
    invoke-virtual {v8}, Ljava/lang/Double;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_8

    :cond_46
    move-object v4, v13

    :goto_8
    if-eqz v5, :cond_47

    .line 69
    invoke-virtual {v5}, Ljava/lang/Double;->floatValue()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object v8, v6

    move-object v6, v4

    move-object v4, v8

    move-object v8, v7

    move-object v7, v5

    move-object v5, v8

    :goto_9
    move-object v8, v0

    goto :goto_a

    :cond_47
    move-object v5, v6

    move-object v6, v4

    move-object v4, v5

    move-object v5, v7

    move-object v7, v13

    goto :goto_9

    .line 70
    :goto_a
    invoke-direct/range {v1 .. v10}, Lorg/maplibre/maplibregl/l;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;[Lorg/maplibre/android/style/layers/e;ZLorg/maplibre/android/style/expressions/a;)V

    .line 71
    invoke-direct/range {p0 .. p0}, Lorg/maplibre/maplibregl/l;->C0()V

    .line 72
    invoke-interface {v11, v13}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object/from16 v12, v42

    .line 73
    invoke-virtual {v0, v9}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 74
    invoke-virtual {v0, v8}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 75
    invoke-virtual {v0, v15}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    .line 76
    invoke-virtual {v0, v10}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    .line 77
    invoke-virtual {v0, v5}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    .line 78
    invoke-virtual {v0, v12}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/maplibre/maplibregl/c;->e(Ljava/lang/Object;)[Lorg/maplibre/android/style/layers/e;

    move-result-object v7

    if-eqz v1, :cond_48

    .line 79
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_b

    :cond_48
    move-object v0, v13

    :goto_b
    if-eqz v4, :cond_49

    .line 80
    invoke-virtual {v4}, Ljava/lang/Double;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object v5, v1

    goto :goto_c

    :cond_49
    move-object v5, v13

    :goto_c
    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object v4, v0

    .line 81
    invoke-direct/range {v1 .. v8}, Lorg/maplibre/maplibregl/l;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;[Lorg/maplibre/android/style/layers/e;Lorg/maplibre/android/style/expressions/a;)V

    .line 82
    invoke-direct {v1}, Lorg/maplibre/maplibregl/l;->C0()V

    .line 83
    invoke-interface {v11, v13}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    return-void

    .line 84
    :pswitch_8
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 85
    iget-object v3, v1, Lorg/maplibre/maplibregl/l;->l:Lorg/maplibre/android/maps/p;

    .line 86
    invoke-virtual {v3}, Lorg/maplibre/android/maps/p;->q0()Lorg/maplibre/android/maps/c0;

    move-result-object v3

    new-instance v4, Landroid/graphics/PointF;

    move-object/from16 v5, v40

    .line 87
    invoke-virtual {v0, v5}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->floatValue()F

    move-result v5

    move-object/from16 v6, v37

    .line 88
    invoke-virtual {v0, v6}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    invoke-direct {v4, v5, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 89
    invoke-virtual {v3, v4}, Lorg/maplibre/android/maps/c0;->d(Landroid/graphics/PointF;)Lorg/maplibre/android/geometry/LatLng;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lorg/maplibre/android/geometry/LatLng;->j()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    move-object/from16 v4, v36

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-virtual {v0}, Lorg/maplibre/android/geometry/LatLng;->k()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    move-object/from16 v3, v35

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-interface {v11, v2}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object/from16 v6, v37

    move-object/from16 v5, v40

    .line 93
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 94
    const-string v3, "layerIds"

    invoke-virtual {v0, v3}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/String;

    invoke-interface {v3, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    .line 95
    invoke-virtual {v0, v4}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_4a

    move-object v4, v13

    goto :goto_d

    .line 96
    :cond_4a
    new-instance v8, Lcom/google/gson/Gson;

    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v8, v4}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v4

    :goto_d
    if-eqz v4, :cond_4b

    .line 97
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v8

    if-eqz v8, :cond_4b

    .line 98
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v4

    goto :goto_e

    :cond_4b
    move-object v4, v13

    :goto_e
    if-nez v4, :cond_4c

    goto :goto_f

    .line 99
    :cond_4c
    invoke-static {v4}, Lorg/maplibre/android/style/expressions/a$b;->a(Lcom/google/gson/JsonArray;)Lorg/maplibre/android/style/expressions/a;

    move-result-object v13

    .line 100
    :goto_f
    invoke-virtual {v0, v5}, Lio/flutter/plugin/common/l;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4d

    .line 101
    invoke-virtual {v0, v5}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    .line 102
    invoke-virtual {v0, v6}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    .line 103
    new-instance v5, Landroid/graphics/PointF;

    invoke-virtual {v4}, Ljava/lang/Double;->floatValue()F

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    invoke-direct {v5, v4, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 104
    iget-object v0, v1, Lorg/maplibre/maplibregl/l;->l:Lorg/maplibre/android/maps/p;

    invoke-virtual {v0, v5, v13, v3}, Lorg/maplibre/android/maps/p;->Y0(Landroid/graphics/PointF;Lorg/maplibre/android/style/expressions/a;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_10

    :cond_4d
    move-object/from16 v4, v34

    .line 105
    invoke-virtual {v0, v4}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    move-object/from16 v5, v33

    .line 106
    invoke-virtual {v0, v5}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    move-object/from16 v6, v32

    .line 107
    invoke-virtual {v0, v6}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    move-object/from16 v8, v31

    .line 108
    invoke-virtual {v0, v8}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    .line 109
    new-instance v8, Landroid/graphics/RectF;

    .line 110
    invoke-virtual {v4}, Ljava/lang/Double;->floatValue()F

    move-result v4

    invoke-virtual {v5}, Ljava/lang/Double;->floatValue()F

    move-result v5

    invoke-virtual {v6}, Ljava/lang/Double;->floatValue()F

    move-result v6

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    invoke-direct {v8, v4, v5, v6, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 111
    iget-object v0, v1, Lorg/maplibre/maplibregl/l;->l:Lorg/maplibre/android/maps/p;

    invoke-virtual {v0, v8, v13, v3}, Lorg/maplibre/android/maps/p;->a1(Landroid/graphics/RectF;Lorg/maplibre/android/style/expressions/a;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 112
    :goto_10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 113
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/maplibre/geojson/Feature;

    .line 114
    invoke-virtual {v4}, Lorg/maplibre/geojson/Feature;->toJson()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 115
    :cond_4e
    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-interface {v11, v2}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    return-void

    .line 117
    :pswitch_a
    sget-object v0, Lorg/maplibre/android/offline/OfflineManager;->d:Lorg/maplibre/android/offline/OfflineManager$a;

    iget-object v2, v1, Lorg/maplibre/maplibregl/l;->h:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lorg/maplibre/android/offline/OfflineManager$a;->c(Landroid/content/Context;)Lorg/maplibre/android/offline/OfflineManager;

    move-result-object v0

    .line 118
    new-instance v2, Lorg/maplibre/maplibregl/l$h;

    invoke-direct {v2, v1, v11}, Lorg/maplibre/maplibregl/l$h;-><init>(Lorg/maplibre/maplibregl/l;Lio/flutter/plugin/common/m$d;)V

    invoke-virtual {v0, v2}, Lorg/maplibre/android/offline/OfflineManager;->o(Lorg/maplibre/android/offline/OfflineManager$FileSourceCallback;)V

    return-void

    .line 119
    :pswitch_b
    iget-object v2, v1, Lorg/maplibre/maplibregl/l;->w:Lorg/maplibre/android/maps/f0;

    if-nez v2, :cond_4f

    move-object/from16 v2, v38

    move-object/from16 v3, v39

    .line 120
    invoke-interface {v11, v3, v2, v13}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4f
    move-object/from16 v4, v30

    .line 121
    invoke-virtual {v0, v4}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v6, v29

    .line 122
    invoke-virtual {v0, v6}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 123
    invoke-virtual {v0, v10}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_50

    .line 124
    invoke-virtual {v0, v10}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_12

    :cond_50
    move-object v4, v13

    .line 125
    :goto_12
    invoke-virtual {v0, v5}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_51

    .line 126
    invoke-virtual {v0, v5}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object v5, v0

    :goto_13
    const/4 v8, 0x0

    goto :goto_14

    :cond_51
    move-object v5, v13

    goto :goto_13

    .line 127
    :goto_14
    new-array v7, v8, [Lorg/maplibre/android/style/layers/e;

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 128
    invoke-direct/range {v1 .. v8}, Lorg/maplibre/maplibregl/l;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;[Lorg/maplibre/android/style/layers/e;Lorg/maplibre/android/style/expressions/a;)V

    .line 129
    invoke-interface {v11, v13}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_c
    move-object/from16 v2, v38

    move-object/from16 v3, v39

    .line 130
    iget-object v4, v1, Lorg/maplibre/maplibregl/l;->w:Lorg/maplibre/android/maps/f0;

    if-nez v4, :cond_52

    .line 131
    invoke-interface {v11, v3, v2, v13}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    :cond_52
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v8, 0x0

    .line 133
    iput-boolean v8, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 134
    iput v8, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 135
    iput v8, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    move-object/from16 v4, v28

    .line 136
    invoke-virtual {v0, v4}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    move-object/from16 v5, v27

    .line 137
    invoke-virtual {v0, v5}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 138
    invoke-static {v3, v8, v4, v2}, Lcom/newrelic/agent/android/instrumentation/BitmapFactoryInstrumentation;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 139
    iget-object v3, v1, Lorg/maplibre/maplibregl/l;->w:Lorg/maplibre/android/maps/f0;

    const-string v4, "name"

    .line 140
    invoke-virtual {v0, v4}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "sdf"

    .line 141
    invoke-virtual {v0, v5}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 142
    invoke-virtual {v3, v4, v2, v0}, Lorg/maplibre/android/maps/f0;->c(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    .line 143
    invoke-interface {v11, v13}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_d
    move-object/from16 v4, v36

    .line 144
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 145
    iget-object v3, v1, Lorg/maplibre/maplibregl/l;->l:Lorg/maplibre/android/maps/p;

    .line 146
    invoke-virtual {v3}, Lorg/maplibre/android/maps/p;->q0()Lorg/maplibre/android/maps/c0;

    move-result-object v3

    .line 147
    invoke-virtual {v0, v4}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lorg/maplibre/android/maps/c0;->j(D)D

    move-result-wide v3

    .line 148
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 149
    const-string v3, "metersperpixel"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    invoke-interface {v11, v2}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    return-void

    .line 151
    :pswitch_e
    const-string v0, "location component: getLastLocation"

    move-object/from16 v2, v26

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    iget-boolean v0, v1, Lorg/maplibre/maplibregl/l;->n:Z

    if-eqz v0, :cond_53

    iget-object v0, v1, Lorg/maplibre/maplibregl/l;->u:Lorg/maplibre/android/location/n;

    if-eqz v0, :cond_53

    .line 153
    invoke-virtual {v0}, Lorg/maplibre/android/location/n;->O()Z

    move-result v0

    if-eqz v0, :cond_53

    iget-object v0, v1, Lorg/maplibre/maplibregl/l;->u:Lorg/maplibre/android/location/n;

    .line 154
    invoke-virtual {v0}, Lorg/maplibre/android/location/n;->J()Lorg/maplibre/android/location/engine/b;

    move-result-object v0

    if-eqz v0, :cond_53

    .line 155
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 156
    iget-object v2, v1, Lorg/maplibre/maplibregl/l;->l:Lorg/maplibre/android/maps/p;

    invoke-virtual {v2}, Lorg/maplibre/android/maps/p;->a0()Lorg/maplibre/android/location/n;

    move-result-object v2

    invoke-virtual {v2}, Lorg/maplibre/android/location/n;->J()Lorg/maplibre/android/location/engine/b;

    move-result-object v2

    new-instance v3, Lorg/maplibre/maplibregl/l$j;

    invoke-direct {v3, v1, v0, v11}, Lorg/maplibre/maplibregl/l$j;-><init>(Lorg/maplibre/maplibregl/l;Ljava/util/Map;Lio/flutter/plugin/common/m$d;)V

    invoke-interface {v2, v3}, Lorg/maplibre/android/location/engine/b;->c(Lorg/maplibre/android/location/engine/c;)V

    return-void

    .line 157
    :cond_53
    const-string v0, "LOCATION DISABLED"

    const-string v2, "Location is disabled or location component is unavailable"

    invoke-interface {v11, v0, v2, v13}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    move-object/from16 v12, v41

    move-object/from16 v6, v42

    .line 158
    invoke-virtual {v0, v9}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 159
    invoke-virtual {v0, v8}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 160
    invoke-virtual {v0, v15}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 161
    invoke-virtual {v0, v14}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 162
    invoke-virtual {v0, v10}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    .line 163
    invoke-virtual {v0, v5}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    .line 164
    invoke-virtual {v0, v4}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 165
    invoke-virtual {v0, v12}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 166
    invoke-virtual {v0, v6}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/maplibre/maplibregl/c;->i(Ljava/lang/Object;)[Lorg/maplibre/android/style/layers/e;

    move-result-object v0

    .line 167
    invoke-direct {v1, v4}, Lorg/maplibre/maplibregl/l;->u0(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/a;

    move-result-object v4

    if-eqz v9, :cond_54

    .line 168
    invoke-virtual {v9}, Ljava/lang/Double;->floatValue()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_15

    :cond_54
    move-object v6, v13

    :goto_15
    if-eqz v5, :cond_55

    .line 169
    invoke-virtual {v5}, Ljava/lang/Double;->floatValue()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move v9, v10

    move-object v10, v4

    move-object v4, v7

    move-object v7, v5

    :goto_16
    move-object v5, v8

    move-object v8, v0

    goto :goto_17

    :cond_55
    move v9, v10

    move-object v10, v4

    move-object v4, v7

    move-object v7, v13

    goto :goto_16

    .line 170
    :goto_17
    invoke-direct/range {v1 .. v10}, Lorg/maplibre/maplibregl/l;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;[Lorg/maplibre/android/style/layers/e;ZLorg/maplibre/android/style/expressions/a;)V

    .line 171
    invoke-direct {v1}, Lorg/maplibre/maplibregl/l;->C0()V

    .line 172
    invoke-interface {v11, v13}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    return-void

    .line 173
    :pswitch_10
    iget-object v2, v1, Lorg/maplibre/maplibregl/l;->l:Lorg/maplibre/android/maps/p;

    if-eqz v2, :cond_56

    .line 174
    const-string v2, "headers"

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    .line 175
    invoke-virtual {v0, v4}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 176
    invoke-static {v2, v0, v11}, Lorg/maplibre/maplibregl/f;->c(Ljava/util/Map;Ljava/util/List;Lio/flutter/plugin/common/m$d;)V

    return-void

    .line 177
    :cond_56
    invoke-interface {v11, v13}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    return-void

    .line 178
    :pswitch_11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 179
    iget-object v2, v1, Lorg/maplibre/maplibregl/l;->l:Lorg/maplibre/android/maps/p;

    if-eqz v2, :cond_57

    .line 180
    invoke-virtual {v2}, Lorg/maplibre/android/maps/p;->s0()Lorg/maplibre/android/maps/f0;

    move-result-object v2

    if-eqz v2, :cond_57

    .line 181
    :try_start_1
    invoke-virtual {v2}, Lorg/maplibre/android/maps/f0;->B()Ljava/lang/String;

    move-result-object v2

    .line 182
    const-string v3, "json"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v6, 0x1

    goto :goto_18

    :catch_1
    :cond_57
    const/4 v6, 0x0

    .line 183
    :goto_18
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    invoke-interface {v11, v0}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    goto/16 :goto_35

    .line 185
    :pswitch_12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v11, v0}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_13
    move-object/from16 v2, v38

    move-object/from16 v3, v39

    .line 186
    iget-object v4, v1, Lorg/maplibre/maplibregl/l;->w:Lorg/maplibre/android/maps/f0;

    if-nez v4, :cond_58

    .line 187
    invoke-interface {v11, v3, v2, v13}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    :cond_58
    invoke-virtual {v0, v8}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 189
    iget-object v2, v1, Lorg/maplibre/maplibregl/l;->w:Lorg/maplibre/android/maps/f0;

    invoke-virtual {v2, v0}, Lorg/maplibre/android/maps/f0;->R(Ljava/lang/String;)Z

    .line 190
    iget-object v2, v1, Lorg/maplibre/maplibregl/l;->B:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 191
    invoke-interface {v11, v13}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    return-void

    .line 192
    :pswitch_14
    const-string v2, "mode"

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 193
    invoke-virtual {v1, v0}, Lorg/maplibre/maplibregl/l;->t(I)V

    .line 194
    invoke-interface {v11, v13}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    return-void

    .line 195
    :pswitch_15
    iget-object v0, v1, Lorg/maplibre/maplibregl/l;->k:Lorg/maplibre/android/maps/MapView;

    if-eqz v0, :cond_59

    .line 196
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/maplibre/android/net/b;->d(Landroid/content/Context;)Lorg/maplibre/android/net/b;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lorg/maplibre/android/net/b;->i(Ljava/lang/Boolean;)V

    .line 197
    :cond_59
    invoke-interface {v11, v13}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_16
    move-object/from16 v5, v27

    move-object/from16 v4, v28

    move-object/from16 v6, v29

    move-object/from16 v2, v38

    move-object/from16 v3, v39

    .line 198
    iget-object v7, v1, Lorg/maplibre/maplibregl/l;->w:Lorg/maplibre/android/maps/f0;

    if-nez v7, :cond_5a

    .line 199
    invoke-interface {v11, v3, v2, v13}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 200
    :cond_5a
    iget-object v2, v1, Lorg/maplibre/maplibregl/l;->w:Lorg/maplibre/android/maps/f0;

    invoke-virtual {v0, v6}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/maplibre/android/maps/f0;->J(Ljava/lang/String;)Lorg/maplibre/android/style/sources/Source;

    move-result-object v2

    check-cast v2, Lorg/maplibre/android/style/sources/ImageSource;

    move-object/from16 v7, v25

    .line 201
    invoke-virtual {v0, v7}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x0

    invoke-static {v3, v8}, Lorg/maplibre/maplibregl/a;->p(Ljava/lang/Object;Z)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5b

    .line 202
    new-instance v6, Lorg/maplibre/android/geometry/LatLngQuad;

    .line 203
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/maplibre/android/geometry/LatLng;

    const/4 v8, 0x1

    .line 204
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/maplibre/android/geometry/LatLng;

    const/4 v9, 0x2

    .line 205
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/maplibre/android/geometry/LatLng;

    const/4 v10, 0x3

    .line 206
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/maplibre/android/geometry/LatLng;

    invoke-direct {v6, v7, v8, v9, v3}, Lorg/maplibre/android/geometry/LatLngQuad;-><init>(Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLng;)V

    .line 207
    invoke-virtual {v2, v6}, Lorg/maplibre/android/style/sources/ImageSource;->c(Lorg/maplibre/android/geometry/LatLngQuad;)V

    .line 208
    :cond_5b
    invoke-virtual {v0, v4}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-eqz v3, :cond_5c

    .line 209
    invoke-virtual {v0, v5}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v8, 0x0

    invoke-static {v3, v8, v0}, Lcom/newrelic/agent/android/instrumentation/BitmapFactoryInstrumentation;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/maplibre/android/style/sources/ImageSource;->e(Landroid/graphics/Bitmap;)V

    .line 210
    :cond_5c
    invoke-interface {v11, v13}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_17
    move-object/from16 v12, v41

    move-object/from16 v6, v42

    .line 211
    invoke-virtual {v0, v9}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 212
    invoke-virtual {v0, v8}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 213
    invoke-virtual {v0, v15}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 214
    invoke-virtual {v0, v14}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 215
    invoke-virtual {v0, v10}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    .line 216
    invoke-virtual {v0, v5}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    .line 217
    invoke-virtual {v0, v4}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 218
    invoke-virtual {v0, v12}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 219
    invoke-virtual {v0, v6}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/maplibre/maplibregl/c;->g(Ljava/lang/Object;)[Lorg/maplibre/android/style/layers/e;

    move-result-object v0

    .line 220
    invoke-direct {v1, v4}, Lorg/maplibre/maplibregl/l;->u0(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/a;

    move-result-object v4

    if-eqz v9, :cond_5d

    .line 221
    invoke-virtual {v9}, Ljava/lang/Double;->floatValue()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_19

    :cond_5d
    move-object v6, v13

    :goto_19
    if-eqz v5, :cond_5e

    .line 222
    invoke-virtual {v5}, Ljava/lang/Double;->floatValue()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move v9, v10

    move-object v10, v4

    move-object v4, v7

    move-object v7, v5

    :goto_1a
    move-object v5, v8

    move-object v8, v0

    goto :goto_1b

    :cond_5e
    move v9, v10

    move-object v10, v4

    move-object v4, v7

    move-object v7, v13

    goto :goto_1a

    .line 223
    :goto_1b
    invoke-direct/range {v1 .. v10}, Lorg/maplibre/maplibregl/l;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;[Lorg/maplibre/android/style/layers/e;ZLorg/maplibre/android/style/expressions/a;)V

    .line 224
    invoke-direct {v1}, Lorg/maplibre/maplibregl/l;->C0()V

    .line 225
    invoke-interface {v11, v13}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_18
    move-object/from16 v2, v38

    move-object/from16 v3, v39

    move-object/from16 v6, v42

    .line 226
    invoke-virtual {v0, v8}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 227
    iget-object v5, v1, Lorg/maplibre/maplibregl/l;->w:Lorg/maplibre/android/maps/f0;

    if-nez v5, :cond_5f

    .line 228
    invoke-interface {v11, v3, v2, v13}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 229
    :cond_5f
    iget-object v2, v1, Lorg/maplibre/maplibregl/l;->w:Lorg/maplibre/android/maps/f0;

    invoke-virtual {v2, v4}, Lorg/maplibre/android/maps/f0;->C(Ljava/lang/String;)Lorg/maplibre/android/style/layers/Layer;

    move-result-object v2

    if-eqz v2, :cond_66

    .line 230
    instance-of v3, v2, Lorg/maplibre/android/style/layers/LineLayer;

    if-eqz v3, :cond_60

    .line 231
    invoke-virtual {v0, v6}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/maplibre/maplibregl/c;->g(Ljava/lang/Object;)[Lorg/maplibre/android/style/layers/e;

    move-result-object v0

    goto :goto_1c

    .line 232
    :cond_60
    instance-of v3, v2, Lorg/maplibre/android/style/layers/FillLayer;

    if-eqz v3, :cond_61

    .line 233
    invoke-virtual {v0, v6}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/maplibre/maplibregl/c;->d(Ljava/lang/Object;)[Lorg/maplibre/android/style/layers/e;

    move-result-object v0

    goto :goto_1c

    .line 234
    :cond_61
    instance-of v3, v2, Lorg/maplibre/android/style/layers/CircleLayer;

    if-eqz v3, :cond_62

    .line 235
    invoke-virtual {v0, v6}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/maplibre/maplibregl/c;->b(Ljava/lang/Object;)[Lorg/maplibre/android/style/layers/e;

    move-result-object v0

    goto :goto_1c

    .line 236
    :cond_62
    instance-of v3, v2, Lorg/maplibre/android/style/layers/SymbolLayer;

    if-eqz v3, :cond_63

    .line 237
    invoke-virtual {v0, v6}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/maplibre/maplibregl/c;->i(Ljava/lang/Object;)[Lorg/maplibre/android/style/layers/e;

    move-result-object v0

    goto :goto_1c

    .line 238
    :cond_63
    instance-of v3, v2, Lorg/maplibre/android/style/layers/RasterLayer;

    if-eqz v3, :cond_64

    .line 239
    invoke-virtual {v0, v6}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/maplibre/maplibregl/c;->h(Ljava/lang/Object;)[Lorg/maplibre/android/style/layers/e;

    move-result-object v0

    goto :goto_1c

    .line 240
    :cond_64
    instance-of v3, v2, Lorg/maplibre/android/style/layers/HillshadeLayer;

    if-eqz v3, :cond_65

    .line 241
    invoke-virtual {v0, v6}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/maplibre/maplibregl/c;->f(Ljava/lang/Object;)[Lorg/maplibre/android/style/layers/e;

    move-result-object v0

    .line 242
    :goto_1c
    invoke-virtual {v2, v0}, Lorg/maplibre/android/style/layers/Layer;->l([Lorg/maplibre/android/style/layers/e;)V

    .line 243
    invoke-interface {v11, v13}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    return-void

    .line 244
    :cond_65
    const-string v0, "UNSUPPORTED_LAYER_TYPE"

    const-string v2, "Layer type not supported"

    invoke-interface {v11, v0, v2, v13}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 245
    :cond_66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Layer "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "not found"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "LAYER_NOT_FOUND_ERROR"

    invoke-interface {v11, v2, v0, v13}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 246
    :pswitch_19
    iget-object v2, v1, Lorg/maplibre/maplibregl/l;->l:Lorg/maplibre/android/maps/p;

    if-eqz v2, :cond_6a

    .line 247
    invoke-virtual {v2}, Lorg/maplibre/android/maps/p;->s0()Lorg/maplibre/android/maps/f0;

    move-result-object v2

    if-eqz v2, :cond_6a

    .line 248
    :try_start_2
    invoke-virtual {v0, v3}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/maplibre/android/maps/f0;->C(Ljava/lang/String;)Lorg/maplibre/android/style/layers/Layer;

    move-result-object v2

    if-eqz v2, :cond_69

    .line 249
    invoke-virtual {v0, v4}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_69

    .line 250
    invoke-static {v0}, Lorg/maplibre/android/style/expressions/a;->G1(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/a;

    move-result-object v0

    if-eqz v0, :cond_69

    .line 251
    instance-of v3, v2, Lorg/maplibre/android/style/layers/LineLayer;

    if-eqz v3, :cond_67

    .line 252
    check-cast v2, Lorg/maplibre/android/style/layers/LineLayer;

    invoke-virtual {v2, v0}, Lorg/maplibre/android/style/layers/LineLayer;->Q(Lorg/maplibre/android/style/expressions/a;)V

    :goto_1d
    const/4 v6, 0x1

    goto :goto_1e

    :catch_2
    move-exception v0

    goto :goto_1f

    .line 253
    :cond_67
    instance-of v3, v2, Lorg/maplibre/android/style/layers/FillLayer;

    if-eqz v3, :cond_68

    .line 254
    check-cast v2, Lorg/maplibre/android/style/layers/FillLayer;

    invoke-virtual {v2, v0}, Lorg/maplibre/android/style/layers/FillLayer;->J(Lorg/maplibre/android/style/expressions/a;)V

    goto :goto_1d

    .line 255
    :cond_68
    instance-of v3, v2, Lorg/maplibre/android/style/layers/SymbolLayer;

    if-eqz v3, :cond_69

    .line 256
    check-cast v2, Lorg/maplibre/android/style/layers/SymbolLayer;

    invoke-virtual {v2, v0}, Lorg/maplibre/android/style/layers/SymbolLayer;->K0(Lorg/maplibre/android/style/expressions/a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1d

    :cond_69
    const/4 v6, 0x0

    :goto_1e
    move v7, v6

    goto :goto_20

    .line 257
    :goto_1f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6a
    const/4 v7, 0x0

    .line 258
    :goto_20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 259
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    invoke-interface {v11, v0}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    goto/16 :goto_35

    :pswitch_1a
    move-object/from16 v12, v41

    move-object/from16 v6, v42

    .line 261
    invoke-virtual {v0, v9}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 262
    invoke-virtual {v0, v8}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 263
    invoke-virtual {v0, v15}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 264
    invoke-virtual {v0, v14}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 265
    invoke-virtual {v0, v10}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    .line 266
    invoke-virtual {v0, v5}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    .line 267
    invoke-virtual {v0, v4}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 268
    invoke-virtual {v0, v12}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 269
    invoke-virtual {v0, v6}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/maplibre/maplibregl/c;->d(Ljava/lang/Object;)[Lorg/maplibre/android/style/layers/e;

    move-result-object v0

    .line 270
    invoke-direct {v1, v4}, Lorg/maplibre/maplibregl/l;->u0(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/a;

    move-result-object v4

    if-eqz v9, :cond_6b

    .line 271
    invoke-virtual {v9}, Ljava/lang/Double;->floatValue()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_21

    :cond_6b
    move-object v6, v13

    :goto_21
    if-eqz v5, :cond_6c

    .line 272
    invoke-virtual {v5}, Ljava/lang/Double;->floatValue()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move v9, v10

    move-object v10, v4

    move-object v4, v7

    move-object v7, v5

    :goto_22
    move-object v5, v8

    move-object v8, v0

    goto :goto_23

    :cond_6c
    move v9, v10

    move-object v10, v4

    move-object v4, v7

    move-object v7, v13

    goto :goto_22

    .line 273
    :goto_23
    invoke-direct/range {v1 .. v10}, Lorg/maplibre/maplibregl/l;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;[Lorg/maplibre/android/style/layers/e;ZLorg/maplibre/android/style/expressions/a;)V

    .line 274
    invoke-direct {v1}, Lorg/maplibre/maplibregl/l;->C0()V

    .line 275
    invoke-interface {v11, v13}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    move-object/from16 v2, v26

    .line 276
    const-string v3, "language"

    invoke-virtual {v0, v3}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 277
    :try_start_3
    iget-object v3, v1, Lorg/maplibre/maplibregl/l;->l:Lorg/maplibre/android/maps/p;

    invoke-static {v3, v0}, Lorg/maplibre/maplibregl/p;->a(Lorg/maplibre/android/maps/p;Ljava/lang/String;)V

    .line 278
    invoke-interface {v11, v13}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_3
    move-exception v0

    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v24

    invoke-interface {v11, v3, v0, v13}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_35

    :pswitch_1c
    move-object/from16 v7, v25

    move-object/from16 v5, v27

    move-object/from16 v4, v28

    move-object/from16 v6, v29

    move-object/from16 v2, v38

    move-object/from16 v3, v39

    .line 281
    iget-object v8, v1, Lorg/maplibre/maplibregl/l;->w:Lorg/maplibre/android/maps/f0;

    if-nez v8, :cond_6d

    .line 282
    invoke-interface {v11, v3, v2, v13}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 283
    :cond_6d
    invoke-virtual {v0, v7}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v2, v8}, Lorg/maplibre/maplibregl/a;->p(Ljava/lang/Object;Z)Ljava/util/List;

    move-result-object v2

    .line 284
    iget-object v3, v1, Lorg/maplibre/maplibregl/l;->w:Lorg/maplibre/android/maps/f0;

    new-instance v7, Lorg/maplibre/android/style/sources/ImageSource;

    .line 285
    invoke-virtual {v0, v6}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v9, Lorg/maplibre/android/geometry/LatLngQuad;

    .line 286
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/maplibre/android/geometry/LatLng;

    const/4 v8, 0x1

    .line 287
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/maplibre/android/geometry/LatLng;

    const/4 v12, 0x2

    .line 288
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/maplibre/android/geometry/LatLng;

    const/4 v14, 0x3

    .line 289
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/maplibre/android/geometry/LatLng;

    invoke-direct {v9, v10, v8, v12, v2}, Lorg/maplibre/android/geometry/LatLngQuad;-><init>(Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLng;)V

    .line 290
    invoke-virtual {v0, v4}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-virtual {v0, v5}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v8, 0x0

    .line 291
    invoke-static {v2, v8, v0}, Lcom/newrelic/agent/android/instrumentation/BitmapFactoryInstrumentation;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v7, v6, v9, v0}, Lorg/maplibre/android/style/sources/ImageSource;-><init>(Ljava/lang/String;Lorg/maplibre/android/geometry/LatLngQuad;Landroid/graphics/Bitmap;)V

    .line 292
    invoke-virtual {v3, v7}, Lorg/maplibre/android/maps/f0;->y(Lorg/maplibre/android/style/sources/Source;)V

    .line 293
    invoke-interface {v11, v13}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    return-void

    .line 294
    :pswitch_1d
    iget-object v0, v1, Lorg/maplibre/maplibregl/l;->l:Lorg/maplibre/android/maps/p;

    if-eqz v0, :cond_6e

    .line 295
    invoke-interface {v11, v13}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    return-void

    .line 296
    :cond_6e
    iput-object v11, v1, Lorg/maplibre/maplibregl/l;->t:Lio/flutter/plugin/common/m$d;

    return-void

    :pswitch_1e
    move-object/from16 v6, v29

    move-object/from16 v4, v30

    move-object/from16 v2, v38

    move-object/from16 v3, v39

    .line 297
    iget-object v7, v1, Lorg/maplibre/maplibregl/l;->w:Lorg/maplibre/android/maps/f0;

    if-nez v7, :cond_6f

    .line 298
    invoke-interface {v11, v3, v2, v13}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 299
    :cond_6f
    invoke-virtual {v0, v4}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 300
    invoke-virtual {v0, v6}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 301
    invoke-virtual {v0, v10}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_70

    .line 302
    invoke-virtual {v0, v10}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_24

    :cond_70
    move-object v4, v13

    .line 303
    :goto_24
    invoke-virtual {v0, v5}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_71

    .line 304
    invoke-virtual {v0, v5}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->floatValue()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_25

    :cond_71
    move-object v5, v13

    .line 305
    :goto_25
    invoke-virtual {v0, v15}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    const/4 v9, 0x0

    new-array v7, v9, [Lorg/maplibre/android/style/layers/e;

    const/4 v8, 0x0

    .line 306
    invoke-direct/range {v1 .. v8}, Lorg/maplibre/maplibregl/l;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;[Lorg/maplibre/android/style/layers/e;Lorg/maplibre/android/style/expressions/a;)V

    .line 307
    invoke-interface {v11, v13}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    return-void

    .line 308
    :pswitch_1f
    invoke-virtual {v0, v9}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v3, v23

    .line 309
    invoke-virtual {v0, v3}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 310
    invoke-direct {v1, v2, v0}, Lorg/maplibre/maplibregl/l;->w0(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    invoke-interface {v11, v13}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    return-void

    .line 312
    :pswitch_20
    const-string v2, "style"

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_72

    .line 313
    invoke-virtual {v1, v0}, Lorg/maplibre/maplibregl/l;->m(Ljava/lang/String;)V

    .line 314
    invoke-interface {v11, v13}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    return-void

    .line 315
    :cond_72
    const-string v0, "STYLE STRING IS NULL"

    const-string v2, "The style string is null."

    invoke-interface {v11, v0, v2, v13}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 316
    :pswitch_21
    invoke-interface {v11, v13}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_22
    move-object/from16 v3, v35

    move-object/from16 v4, v36

    move-object/from16 v6, v37

    move-object/from16 v5, v40

    .line 317
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 318
    iget-object v7, v1, Lorg/maplibre/maplibregl/l;->l:Lorg/maplibre/android/maps/p;

    .line 319
    invoke-virtual {v7}, Lorg/maplibre/android/maps/p;->q0()Lorg/maplibre/android/maps/c0;

    move-result-object v7

    new-instance v8, Lorg/maplibre/android/geometry/LatLng;

    .line 320
    invoke-virtual {v0, v4}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v0, v3}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-direct {v8, v9, v10, v3, v4}, Lorg/maplibre/android/geometry/LatLng;-><init>(DD)V

    .line 321
    invoke-virtual {v7, v8}, Lorg/maplibre/android/maps/c0;->s(Lorg/maplibre/android/geometry/LatLng;)Landroid/graphics/PointF;

    move-result-object v0

    .line 322
    iget v3, v0, Landroid/graphics/PointF;->x:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    invoke-interface {v11, v2}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_23
    move-object/from16 v2, v38

    move-object/from16 v3, v39

    .line 325
    iget-object v5, v1, Lorg/maplibre/maplibregl/l;->w:Lorg/maplibre/android/maps/f0;

    if-nez v5, :cond_73

    .line 326
    invoke-interface {v11, v3, v2, v13}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327
    :cond_73
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 328
    invoke-virtual {v0, v8}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 329
    iget-object v3, v1, Lorg/maplibre/maplibregl/l;->w:Lorg/maplibre/android/maps/f0;

    invoke-virtual {v3, v0}, Lorg/maplibre/android/maps/f0;->C(Ljava/lang/String;)Lorg/maplibre/android/style/layers/Layer;

    move-result-object v3

    .line 330
    instance-of v5, v3, Lorg/maplibre/android/style/layers/CircleLayer;

    if-eqz v5, :cond_74

    .line 331
    check-cast v3, Lorg/maplibre/android/style/layers/CircleLayer;

    invoke-virtual {v3}, Lorg/maplibre/android/style/layers/CircleLayer;->I()Lorg/maplibre/android/style/expressions/a;

    move-result-object v0

    goto :goto_26

    .line 332
    :cond_74
    instance-of v5, v3, Lorg/maplibre/android/style/layers/FillExtrusionLayer;

    if-eqz v5, :cond_75

    .line 333
    check-cast v3, Lorg/maplibre/android/style/layers/FillExtrusionLayer;

    invoke-virtual {v3}, Lorg/maplibre/android/style/layers/FillExtrusionLayer;->B()Lorg/maplibre/android/style/expressions/a;

    move-result-object v0

    goto :goto_26

    .line 334
    :cond_75
    instance-of v5, v3, Lorg/maplibre/android/style/layers/FillLayer;

    if-eqz v5, :cond_76

    .line 335
    check-cast v3, Lorg/maplibre/android/style/layers/FillLayer;

    invoke-virtual {v3}, Lorg/maplibre/android/style/layers/FillLayer;->B()Lorg/maplibre/android/style/expressions/a;

    move-result-object v0

    goto :goto_26

    .line 336
    :cond_76
    instance-of v5, v3, Lorg/maplibre/android/style/layers/HeatmapLayer;

    if-eqz v5, :cond_77

    .line 337
    check-cast v3, Lorg/maplibre/android/style/layers/HeatmapLayer;

    invoke-virtual {v3}, Lorg/maplibre/android/style/layers/HeatmapLayer;->m()Lorg/maplibre/android/style/expressions/a;

    move-result-object v0

    goto :goto_26

    .line 338
    :cond_77
    instance-of v5, v3, Lorg/maplibre/android/style/layers/LineLayer;

    if-eqz v5, :cond_78

    .line 339
    check-cast v3, Lorg/maplibre/android/style/layers/LineLayer;

    invoke-virtual {v3}, Lorg/maplibre/android/style/layers/LineLayer;->m()Lorg/maplibre/android/style/expressions/a;

    move-result-object v0

    goto :goto_26

    .line 340
    :cond_78
    instance-of v5, v3, Lorg/maplibre/android/style/layers/SymbolLayer;

    if-eqz v5, :cond_79

    .line 341
    check-cast v3, Lorg/maplibre/android/style/layers/SymbolLayer;

    invoke-virtual {v3}, Lorg/maplibre/android/style/layers/SymbolLayer;->m()Lorg/maplibre/android/style/expressions/a;

    move-result-object v0

    .line 342
    :goto_26
    invoke-virtual {v0}, Lorg/maplibre/android/style/expressions/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    invoke-interface {v11, v2}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    return-void

    .line 344
    :cond_79
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v5, v22

    .line 345
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, v21

    .line 346
    invoke-interface {v11, v6, v0, v13}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_24
    move-object/from16 v6, v42

    .line 347
    invoke-virtual {v0, v9}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 348
    invoke-virtual {v0, v8}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 349
    invoke-virtual {v0, v15}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 350
    invoke-virtual {v0, v10}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    .line 351
    invoke-virtual {v0, v5}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    .line 352
    invoke-virtual {v0, v6}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/maplibre/maplibregl/c;->f(Ljava/lang/Object;)[Lorg/maplibre/android/style/layers/e;

    move-result-object v0

    if-eqz v7, :cond_7a

    .line 353
    invoke-virtual {v7}, Ljava/lang/Double;->floatValue()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_27

    :cond_7a
    move-object v6, v13

    :goto_27
    if-eqz v5, :cond_7b

    .line 354
    invoke-virtual {v5}, Ljava/lang/Double;->floatValue()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_28

    :cond_7b
    move-object v5, v13

    :goto_28
    const/4 v8, 0x0

    move-object v7, v6

    move-object v6, v4

    move-object v4, v7

    move-object v7, v0

    .line 355
    invoke-direct/range {v1 .. v8}, Lorg/maplibre/maplibregl/l;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;[Lorg/maplibre/android/style/layers/e;Lorg/maplibre/android/style/expressions/a;)V

    .line 356
    invoke-direct {v1}, Lorg/maplibre/maplibregl/l;->C0()V

    .line 357
    invoke-interface {v11, v13}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_25
    move-object/from16 v2, v38

    move-object/from16 v3, v39

    .line 358
    iget-object v4, v1, Lorg/maplibre/maplibregl/l;->w:Lorg/maplibre/android/maps/f0;

    if-nez v4, :cond_7c

    .line 359
    invoke-interface {v11, v3, v2, v13}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 360
    :cond_7c
    iget-object v2, v1, Lorg/maplibre/maplibregl/l;->w:Lorg/maplibre/android/maps/f0;

    invoke-virtual {v0, v9}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/maplibre/android/maps/f0;->U(Ljava/lang/String;)Z

    .line 361
    invoke-interface {v11, v13}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_26
    move-object/from16 v6, v21

    move-object/from16 v5, v22

    move-object/from16 v2, v38

    move-object/from16 v3, v39

    .line 362
    iget-object v7, v1, Lorg/maplibre/maplibregl/l;->w:Lorg/maplibre/android/maps/f0;

    if-nez v7, :cond_7d

    .line 363
    invoke-interface {v11, v3, v2, v13}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 364
    :cond_7d
    invoke-virtual {v0, v8}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 365
    invoke-virtual {v0, v4}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 366
    iget-object v3, v1, Lorg/maplibre/maplibregl/l;->w:Lorg/maplibre/android/maps/f0;

    invoke-virtual {v3, v2}, Lorg/maplibre/android/maps/f0;->C(Ljava/lang/String;)Lorg/maplibre/android/style/layers/Layer;

    move-result-object v3

    .line 367
    new-instance v4, Lcom/google/gson/JsonParser;

    invoke-direct {v4}, Lcom/google/gson/JsonParser;-><init>()V

    .line 368
    invoke-virtual {v4, v0}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    .line 369
    invoke-static {v0}, Lorg/maplibre/android/style/expressions/a$b;->b(Lcom/google/gson/JsonElement;)Lorg/maplibre/android/style/expressions/a;

    move-result-object v0

    .line 370
    instance-of v4, v3, Lorg/maplibre/android/style/layers/CircleLayer;

    if-eqz v4, :cond_7e

    .line 371
    check-cast v3, Lorg/maplibre/android/style/layers/CircleLayer;

    invoke-virtual {v3, v0}, Lorg/maplibre/android/style/layers/CircleLayer;->T(Lorg/maplibre/android/style/expressions/a;)V

    goto :goto_29

    .line 372
    :cond_7e
    instance-of v4, v3, Lorg/maplibre/android/style/layers/FillExtrusionLayer;

    if-eqz v4, :cond_7f

    .line 373
    check-cast v3, Lorg/maplibre/android/style/layers/FillExtrusionLayer;

    invoke-virtual {v3, v0}, Lorg/maplibre/android/style/layers/FillExtrusionLayer;->K(Lorg/maplibre/android/style/expressions/a;)V

    goto :goto_29

    .line 374
    :cond_7f
    instance-of v4, v3, Lorg/maplibre/android/style/layers/FillLayer;

    if-eqz v4, :cond_80

    .line 375
    check-cast v3, Lorg/maplibre/android/style/layers/FillLayer;

    invoke-virtual {v3, v0}, Lorg/maplibre/android/style/layers/FillLayer;->J(Lorg/maplibre/android/style/expressions/a;)V

    goto :goto_29

    .line 376
    :cond_80
    instance-of v4, v3, Lorg/maplibre/android/style/layers/HeatmapLayer;

    if-eqz v4, :cond_81

    .line 377
    check-cast v3, Lorg/maplibre/android/style/layers/HeatmapLayer;

    invoke-virtual {v3, v0}, Lorg/maplibre/android/style/layers/HeatmapLayer;->y(Lorg/maplibre/android/style/expressions/a;)V

    goto :goto_29

    .line 378
    :cond_81
    instance-of v4, v3, Lorg/maplibre/android/style/layers/LineLayer;

    if-eqz v4, :cond_82

    .line 379
    check-cast v3, Lorg/maplibre/android/style/layers/LineLayer;

    invoke-virtual {v3, v0}, Lorg/maplibre/android/style/layers/LineLayer;->Q(Lorg/maplibre/android/style/expressions/a;)V

    goto :goto_29

    .line 380
    :cond_82
    instance-of v4, v3, Lorg/maplibre/android/style/layers/SymbolLayer;

    if-eqz v4, :cond_83

    .line 381
    check-cast v3, Lorg/maplibre/android/style/layers/SymbolLayer;

    invoke-virtual {v3, v0}, Lorg/maplibre/android/style/layers/SymbolLayer;->K0(Lorg/maplibre/android/style/expressions/a;)V

    .line 382
    :goto_29
    invoke-interface {v11, v13}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    return-void

    .line 383
    :cond_83
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 384
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 385
    invoke-interface {v11, v6, v0, v13}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_27
    move-object/from16 v12, v41

    move-object/from16 v6, v42

    .line 386
    invoke-virtual {v0, v9}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 387
    invoke-virtual {v0, v8}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 388
    invoke-virtual {v0, v15}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 389
    invoke-virtual {v0, v14}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 390
    invoke-virtual {v0, v10}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    .line 391
    invoke-virtual {v0, v5}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    .line 392
    invoke-virtual {v0, v4}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 393
    invoke-virtual {v0, v12}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 394
    invoke-virtual {v0, v6}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/maplibre/maplibregl/c;->b(Ljava/lang/Object;)[Lorg/maplibre/android/style/layers/e;

    move-result-object v0

    .line 395
    invoke-direct {v1, v4}, Lorg/maplibre/maplibregl/l;->u0(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/a;

    move-result-object v4

    if-eqz v9, :cond_84

    .line 396
    invoke-virtual {v9}, Ljava/lang/Double;->floatValue()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_2a

    :cond_84
    move-object v6, v13

    :goto_2a
    if-eqz v5, :cond_85

    .line 397
    invoke-virtual {v5}, Ljava/lang/Double;->floatValue()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move v9, v10

    move-object v10, v4

    move-object v4, v7

    move-object v7, v5

    :goto_2b
    move-object v5, v8

    move-object v8, v0

    goto :goto_2c

    :cond_85
    move v9, v10

    move-object v10, v4

    move-object v4, v7

    move-object v7, v13

    goto :goto_2b

    .line 398
    :goto_2c
    invoke-direct/range {v1 .. v10}, Lorg/maplibre/maplibregl/l;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;[Lorg/maplibre/android/style/layers/e;ZLorg/maplibre/android/style/expressions/a;)V

    .line 399
    invoke-direct/range {p0 .. p0}, Lorg/maplibre/maplibregl/l;->C0()V

    .line 400
    invoke-interface {v11, v13}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_28
    move-object/from16 v6, v42

    .line 401
    invoke-virtual {v0, v9}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 402
    invoke-virtual {v0, v8}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 403
    invoke-virtual {v0, v15}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 404
    invoke-virtual {v0, v10}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    .line 405
    invoke-virtual {v0, v5}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    .line 406
    invoke-virtual {v0, v6}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/maplibre/maplibregl/c;->h(Ljava/lang/Object;)[Lorg/maplibre/android/style/layers/e;

    move-result-object v7

    if-eqz v4, :cond_86

    .line 407
    invoke-virtual {v4}, Ljava/lang/Double;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object v4, v0

    goto :goto_2d

    :cond_86
    move-object v4, v13

    :goto_2d
    if-eqz v5, :cond_87

    .line 408
    invoke-virtual {v5}, Ljava/lang/Double;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object v5, v0

    goto :goto_2e

    :cond_87
    move-object v5, v13

    :goto_2e
    const/4 v8, 0x0

    move-object v6, v1

    move-object/from16 v1, p0

    .line 409
    invoke-direct/range {v1 .. v8}, Lorg/maplibre/maplibregl/l;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;[Lorg/maplibre/android/style/layers/e;Lorg/maplibre/android/style/expressions/a;)V

    .line 410
    invoke-direct {v1}, Lorg/maplibre/maplibregl/l;->C0()V

    .line 411
    invoke-interface {v11, v13}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_29
    move-object/from16 v6, v42

    .line 412
    invoke-virtual {v0, v9}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lorg/maplibre/maplibregl/a;->x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 413
    invoke-virtual {v0, v6}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 414
    iget-object v3, v1, Lorg/maplibre/maplibregl/l;->w:Lorg/maplibre/android/maps/f0;

    invoke-static {v2, v0, v3}, Lorg/maplibre/maplibregl/v;->a(Ljava/lang/String;Ljava/util/Map;Lorg/maplibre/android/maps/f0;)V

    .line 415
    invoke-interface {v11, v13}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_2a
    move-object/from16 v2, v38

    move-object/from16 v3, v39

    .line 416
    iget-object v4, v1, Lorg/maplibre/maplibregl/l;->w:Lorg/maplibre/android/maps/f0;

    if-nez v4, :cond_88

    .line 417
    invoke-interface {v11, v3, v2, v13}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 418
    :cond_88
    invoke-virtual {v0, v8}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 419
    const-string v3, "visible"

    invoke-virtual {v0, v3}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 420
    iget-object v4, v1, Lorg/maplibre/maplibregl/l;->w:Lorg/maplibre/android/maps/f0;

    invoke-virtual {v4, v2}, Lorg/maplibre/android/maps/f0;->C(Ljava/lang/String;)Lorg/maplibre/android/style/layers/Layer;

    move-result-object v2

    if-eqz v2, :cond_8a

    if-eqz v0, :cond_89

    goto :goto_2f

    .line 421
    :cond_89
    const-string v3, "none"

    :goto_2f
    invoke-static {v3}, Lorg/maplibre/android/style/layers/d;->e4(Ljava/lang/String;)Lorg/maplibre/android/style/layers/e;

    move-result-object v0

    filled-new-array {v0}, [Lorg/maplibre/android/style/layers/e;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/maplibre/android/style/layers/Layer;->l([Lorg/maplibre/android/style/layers/e;)V

    .line 422
    :cond_8a
    invoke-interface {v11, v13}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    return-void

    .line 423
    :pswitch_2b
    invoke-virtual {v0, v9}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 424
    const-string v3, "geojsonFeature"

    invoke-virtual {v0, v3}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 425
    invoke-direct {v1, v2, v0}, Lorg/maplibre/maplibregl/l;->v0(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    invoke-interface {v11, v13}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    return-void

    .line 427
    :pswitch_2c
    sget-object v0, Lorg/maplibre/android/offline/OfflineManager;->d:Lorg/maplibre/android/offline/OfflineManager$a;

    iget-object v2, v1, Lorg/maplibre/maplibregl/l;->h:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lorg/maplibre/android/offline/OfflineManager$a;->c(Landroid/content/Context;)Lorg/maplibre/android/offline/OfflineManager;

    move-result-object v0

    .line 428
    new-instance v2, Lorg/maplibre/maplibregl/l$i;

    invoke-direct {v2, v1, v11}, Lorg/maplibre/maplibregl/l$i;-><init>(Lorg/maplibre/maplibregl/l;Lio/flutter/plugin/common/m$d;)V

    invoke-virtual {v0, v2}, Lorg/maplibre/android/offline/OfflineManager;->j(Lorg/maplibre/android/offline/OfflineManager$FileSourceCallback;)V

    return-void

    .line 429
    :pswitch_2d
    iget-object v0, v1, Lorg/maplibre/maplibregl/l;->l:Lorg/maplibre/android/maps/p;

    invoke-virtual {v0}, Lorg/maplibre/android/maps/p;->W()Lorg/maplibre/android/camera/CameraPosition;

    move-result-object v0

    invoke-static {v0}, Lorg/maplibre/maplibregl/a;->l(Lorg/maplibre/android/camera/CameraPosition;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v11, v0}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_2e
    move-object/from16 v3, v23

    .line 430
    invoke-virtual {v0, v9}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 431
    invoke-virtual {v0, v3}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 432
    invoke-direct {v1, v2, v0}, Lorg/maplibre/maplibregl/l;->R(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    invoke-interface {v11, v13}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    return-void

    .line 434
    :pswitch_2f
    iget-object v0, v1, Lorg/maplibre/maplibregl/l;->l:Lorg/maplibre/android/maps/p;

    if-eqz v0, :cond_8b

    .line 435
    sget-object v0, Lorg/maplibre/maplibregl/f;->b:Ljava/util/HashMap;

    invoke-interface {v11, v0}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    return-void

    .line 436
    :cond_8b
    invoke-interface {v11, v13}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    return-void

    .line 437
    :pswitch_30
    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v1, Lorg/maplibre/maplibregl/l;->l:Lorg/maplibre/android/maps/p;

    iget v4, v1, Lorg/maplibre/maplibregl/l;->g:F

    invoke-static {v2, v3, v4}, Lorg/maplibre/maplibregl/a;->f(Ljava/lang/Object;Lorg/maplibre/android/maps/p;F)Lorg/maplibre/android/camera/a;

    move-result-object v2

    .line 438
    invoke-virtual {v0, v6}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 439
    new-instance v3, Lorg/maplibre/maplibregl/l$f;

    invoke-direct {v3, v1, v11}, Lorg/maplibre/maplibregl/l$f;-><init>(Lorg/maplibre/maplibregl/l;Lio/flutter/plugin/common/m$d;)V

    if-eqz v2, :cond_8c

    if-eqz v0, :cond_8c

    .line 440
    iget-object v4, v1, Lorg/maplibre/maplibregl/l;->l:Lorg/maplibre/android/maps/p;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v2, v0, v3}, Lorg/maplibre/android/maps/p;->u(Lorg/maplibre/android/camera/a;ILorg/maplibre/android/maps/p$a;)V

    return-void

    :cond_8c
    if-eqz v2, :cond_8d

    .line 441
    iget-object v0, v1, Lorg/maplibre/maplibregl/l;->l:Lorg/maplibre/android/maps/p;

    invoke-virtual {v0, v2, v3}, Lorg/maplibre/android/maps/p;->v(Lorg/maplibre/android/camera/a;Lorg/maplibre/android/maps/p$a;)V

    return-void

    .line 442
    :cond_8d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v11, v0}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_31
    move-object/from16 v2, v38

    move-object/from16 v3, v39

    .line 443
    iget-object v0, v1, Lorg/maplibre/maplibregl/l;->w:Lorg/maplibre/android/maps/f0;

    if-nez v0, :cond_8e

    .line 444
    invoke-interface {v11, v3, v2, v13}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 445
    :cond_8e
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 446
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 447
    iget-object v3, v1, Lorg/maplibre/maplibregl/l;->w:Lorg/maplibre/android/maps/f0;

    invoke-virtual {v3}, Lorg/maplibre/android/maps/f0;->K()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/maplibre/android/style/sources/Source;

    .line 448
    invoke-virtual {v4}, Lorg/maplibre/android/style/sources/Source;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_30

    .line 449
    :cond_8f
    const-string v3, "sources"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    invoke-interface {v11, v0}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_32
    move-object/from16 v3, v24

    move-object/from16 v2, v26

    .line 451
    :try_start_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 452
    iget-object v4, v1, Lorg/maplibre/maplibregl/l;->l:Lorg/maplibre/android/maps/p;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lorg/maplibre/maplibregl/p;->a(Lorg/maplibre/android/maps/p;Ljava/lang/String;)V

    .line 453
    invoke-interface {v11, v13}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    return-void

    :catch_4
    move-exception v0

    .line 454
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v3, v0, v13}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_35

    .line 456
    :pswitch_33
    const-string v2, "options"

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, v1, Lorg/maplibre/maplibregl/l;->h:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lorg/maplibre/maplibregl/a;->b(Ljava/lang/Object;Lorg/maplibre/maplibregl/o;Landroid/content/Context;)V

    .line 457
    invoke-direct {v1}, Lorg/maplibre/maplibregl/l;->g0()Lorg/maplibre/android/camera/CameraPosition;

    move-result-object v0

    invoke-static {v0}, Lorg/maplibre/maplibregl/a;->l(Lorg/maplibre/android/camera/CameraPosition;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v11, v0}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_34
    move-object/from16 v7, v25

    const/4 v9, 0x0

    .line 458
    invoke-virtual {v0, v7}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    .line 459
    array-length v2, v0

    new-array v2, v2, [D

    move v7, v9

    .line 460
    :goto_31
    array-length v3, v0

    if-ge v7, v3, :cond_90

    .line 461
    iget-object v3, v1, Lorg/maplibre/maplibregl/l;->l:Lorg/maplibre/android/maps/p;

    .line 462
    invoke-virtual {v3}, Lorg/maplibre/android/maps/p;->q0()Lorg/maplibre/android/maps/c0;

    move-result-object v3

    new-instance v4, Lorg/maplibre/android/geometry/LatLng;

    aget-wide v5, v0, v7

    add-int/lit8 v8, v7, 0x1

    aget-wide v9, v0, v8

    invoke-direct {v4, v5, v6, v9, v10}, Lorg/maplibre/android/geometry/LatLng;-><init>(DD)V

    invoke-virtual {v3, v4}, Lorg/maplibre/android/maps/c0;->s(Lorg/maplibre/android/geometry/LatLng;)Landroid/graphics/PointF;

    move-result-object v3

    .line 463
    iget v4, v3, Landroid/graphics/PointF;->x:F

    float-to-double v4, v4

    aput-wide v4, v2, v7

    .line 464
    iget v3, v3, Landroid/graphics/PointF;->y:F

    float-to-double v3, v3

    aput-wide v3, v2, v8

    add-int/lit8 v7, v7, 0x2

    goto :goto_31

    .line 465
    :cond_90
    invoke-interface {v11, v2}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_35
    move-object/from16 v8, v31

    move-object/from16 v6, v32

    move-object/from16 v5, v33

    move-object/from16 v4, v34

    .line 466
    const-string v2, "bounds"

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    .line 467
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, Lorg/maplibre/maplibregl/l;->g:F

    invoke-static {v3, v4}, Lorg/maplibre/maplibregl/a;->v(Ljava/lang/Object;F)I

    move-result v3

    int-to-double v14, v3

    .line 468
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, Lorg/maplibre/maplibregl/l;->g:F

    invoke-static {v3, v4}, Lorg/maplibre/maplibregl/a;->v(Ljava/lang/Object;F)I

    move-result v3

    int-to-double v3, v3

    .line 469
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget v6, v1, Lorg/maplibre/maplibregl/l;->g:F

    invoke-static {v5, v6}, Lorg/maplibre/maplibregl/a;->v(Ljava/lang/Object;F)I

    move-result v5

    int-to-double v5, v5

    .line 470
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget v7, v1, Lorg/maplibre/maplibregl/l;->g:F

    invoke-static {v2, v7}, Lorg/maplibre/maplibregl/a;->v(Ljava/lang/Object;F)I

    move-result v2

    int-to-double v7, v2

    move-wide/from16 v16, v3

    move-wide/from16 v18, v5

    move-wide/from16 v20, v7

    .line 471
    invoke-static/range {v14 .. v21}, Lorg/maplibre/android/camera/b;->j(DDDD)Lorg/maplibre/android/camera/a;

    move-result-object v2

    .line 472
    const-string v3, "animated"

    invoke-virtual {v0, v3}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_91

    .line 473
    invoke-direct {v1, v2, v13, v11}, Lorg/maplibre/maplibregl/l;->Z(Lorg/maplibre/android/camera/a;Ljava/lang/Integer;Lio/flutter/plugin/common/m$d;)V

    return-void

    .line 474
    :cond_91
    invoke-direct {v1, v2, v11}, Lorg/maplibre/maplibregl/l;->p0(Lorg/maplibre/android/camera/a;Lio/flutter/plugin/common/m$d;)V

    return-void

    :pswitch_36
    move-object/from16 v2, v38

    move-object/from16 v3, v39

    .line 475
    iget-object v0, v1, Lorg/maplibre/maplibregl/l;->w:Lorg/maplibre/android/maps/f0;

    if-nez v0, :cond_92

    .line 476
    invoke-interface {v11, v3, v2, v13}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 477
    :cond_92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 478
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 479
    iget-object v3, v1, Lorg/maplibre/maplibregl/l;->w:Lorg/maplibre/android/maps/f0;

    invoke-virtual {v3}, Lorg/maplibre/android/maps/f0;->E()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_93

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/maplibre/android/style/layers/Layer;

    .line 480
    invoke-virtual {v4}, Lorg/maplibre/android/style/layers/Layer;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_32

    .line 481
    :cond_93
    const-string v3, "layers"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    invoke-interface {v11, v0}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    return-void

    .line 483
    :pswitch_37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 484
    iget-object v2, v1, Lorg/maplibre/maplibregl/l;->l:Lorg/maplibre/android/maps/p;

    invoke-virtual {v2}, Lorg/maplibre/android/maps/p;->q0()Lorg/maplibre/android/maps/c0;

    move-result-object v2

    invoke-virtual {v2}, Lorg/maplibre/android/maps/c0;->m()Lorg/maplibre/android/geometry/VisibleRegion;

    move-result-object v2

    .line 485
    iget-object v3, v2, Lorg/maplibre/android/geometry/VisibleRegion;->h:Lorg/maplibre/android/geometry/LatLngBounds;

    .line 486
    invoke-virtual {v3}, Lorg/maplibre/android/geometry/LatLngBounds;->getLatSouth()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget-object v4, v2, Lorg/maplibre/android/geometry/VisibleRegion;->h:Lorg/maplibre/android/geometry/LatLngBounds;

    invoke-virtual {v4}, Lorg/maplibre/android/geometry/LatLngBounds;->getLonWest()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Double;

    move-result-object v3

    .line 487
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 488
    const-string v4, "sw"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    iget-object v3, v2, Lorg/maplibre/android/geometry/VisibleRegion;->h:Lorg/maplibre/android/geometry/LatLngBounds;

    .line 490
    invoke-virtual {v3}, Lorg/maplibre/android/geometry/LatLngBounds;->getLatNorth()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget-object v2, v2, Lorg/maplibre/android/geometry/VisibleRegion;->h:Lorg/maplibre/android/geometry/LatLngBounds;

    invoke-virtual {v2}, Lorg/maplibre/android/geometry/LatLngBounds;->getLonEast()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v3, v2}, [Ljava/lang/Double;

    move-result-object v2

    .line 491
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 492
    const-string v3, "ne"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    invoke-interface {v11, v0}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_38
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 494
    iget-object v2, v1, Lorg/maplibre/maplibregl/l;->l:Lorg/maplibre/android/maps/p;

    if-eqz v2, :cond_95

    .line 495
    invoke-virtual {v2}, Lorg/maplibre/android/maps/p;->s0()Lorg/maplibre/android/maps/f0;

    move-result-object v2

    if-eqz v2, :cond_95

    .line 496
    :try_start_5
    invoke-virtual {v0, v3}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/maplibre/android/maps/f0;->J(Ljava/lang/String;)Lorg/maplibre/android/style/sources/Source;

    move-result-object v2

    check-cast v2, Lorg/maplibre/android/style/sources/GeoJsonSource;

    if-eqz v2, :cond_94

    .line 497
    const-string v3, "url"

    invoke-virtual {v0, v3}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/maplibre/android/style/sources/GeoJsonSource;->r(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    move v6, v8

    goto :goto_33

    :cond_94
    move v6, v9

    :goto_33
    move v7, v6

    goto :goto_34

    :catch_5
    :cond_95
    move v7, v9

    .line 498
    :goto_34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 499
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    invoke-interface {v11, v0}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    :goto_35
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7e6d8979 -> :sswitch_38
        -0x7b4b4569 -> :sswitch_37
        -0x76030eb5 -> :sswitch_36
        -0x6a252721 -> :sswitch_35
        -0x5bc23ae9 -> :sswitch_34
        -0x52ced230 -> :sswitch_33
        -0x51688791 -> :sswitch_32
        -0x4c604487 -> :sswitch_31
        -0x4b5fdc7d -> :sswitch_30
        -0x4210c09a -> :sswitch_2f
        -0x41684ea0 -> :sswitch_2e
        -0x3bfb9f51 -> :sswitch_2d
        -0x3ba4e4b0 -> :sswitch_2c
        -0x377f8264 -> :sswitch_2b
        -0x2cde529e -> :sswitch_2a
        -0x2b030436 -> :sswitch_29
        -0x2ad1428e -> :sswitch_28
        -0x26870c81 -> :sswitch_27
        -0x1e75f1d8 -> :sswitch_26
        -0x19b4d8af -> :sswitch_25
        -0x18540cbd -> :sswitch_24
        -0x11ab25e4 -> :sswitch_23
        -0x10cb681d -> :sswitch_22
        -0x101447dd -> :sswitch_21
        -0x8813aff -> :sswitch_20
        -0x1e71d81 -> :sswitch_1f
        0x1114958f -> :sswitch_1e
        0x11956b2f -> :sswitch_1d
        0x1d7baf07 -> :sswitch_1c
        0x22583919 -> :sswitch_1b
        0x23aed42c -> :sswitch_1a
        0x27f9446e -> :sswitch_19
        0x2838d783 -> :sswitch_18
        0x368848db -> :sswitch_17
        0x3712f27b -> :sswitch_16
        0x37d9c2ba -> :sswitch_15
        0x48f2f70b -> :sswitch_14
        0x4915575b -> :sswitch_13
        0x4bef2317 -> :sswitch_12
        0x4bf09342 -> :sswitch_11
        0x50c5a5da -> :sswitch_10
        0x517b9bb7 -> :sswitch_f
        0x562e7126 -> :sswitch_e
        0x57aaac81 -> :sswitch_d
        0x58e563cc -> :sswitch_c
        0x590a8fc2 -> :sswitch_b
        0x5acb37ac -> :sswitch_a
        0x5b074d13 -> :sswitch_9
        0x5fe0f2a8 -> :sswitch_8
        0x64ce4e63 -> :sswitch_7
        0x66e0e079 -> :sswitch_6
        0x6f810003 -> :sswitch_5
        0x70654695 -> :sswitch_4
        0x7420d5c4 -> :sswitch_3
        0x7768068c -> :sswitch_2
        0x776bde6f -> :sswitch_1
        0x7d13fab9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPause(Landroidx/lifecycle/p0;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/p0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-boolean p1, p0, Lorg/maplibre/maplibregl/l;->r:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lorg/maplibre/maplibregl/l;->k:Lorg/maplibre/android/maps/MapView;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/maplibre/android/maps/MapView;->Y()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onResume(Landroidx/lifecycle/p0;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/p0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-boolean p1, p0, Lorg/maplibre/maplibregl/l;->r:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lorg/maplibre/maplibregl/l;->k:Lorg/maplibre/android/maps/MapView;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/maplibre/android/maps/MapView;->Z()V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lorg/maplibre/maplibregl/l;->n:Z

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lorg/maplibre/maplibregl/l;->y0()V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public onStart(Landroidx/lifecycle/p0;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/p0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-boolean p1, p0, Lorg/maplibre/maplibregl/l;->r:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lorg/maplibre/maplibregl/l;->k:Lorg/maplibre/android/maps/MapView;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/maplibre/android/maps/MapView;->b0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStop(Landroidx/lifecycle/p0;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/p0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-boolean p1, p0, Lorg/maplibre/maplibregl/l;->r:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lorg/maplibre/maplibregl/l;->k:Lorg/maplibre/android/maps/MapView;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/maplibre/android/maps/MapView;->c0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public p(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/maplibre/maplibregl/l;->l:Lorg/maplibre/android/maps/p;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/maplibre/android/maps/p;->A0()Lorg/maplibre/android/maps/j0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const v0, 0x800035

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/j0;->v0(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Lorg/maplibre/maplibregl/l;->l:Lorg/maplibre/android/maps/p;

    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/maplibre/android/maps/p;->A0()Lorg/maplibre/android/maps/j0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const v0, 0x800055

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/j0;->v0(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object p1, p0, Lorg/maplibre/maplibregl/l;->l:Lorg/maplibre/android/maps/p;

    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/maplibre/android/maps/p;->A0()Lorg/maplibre/android/maps/j0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const v0, 0x800053

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/j0;->v0(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object p1, p0, Lorg/maplibre/maplibregl/l;->l:Lorg/maplibre/android/maps/p;

    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/maplibre/android/maps/p;->A0()Lorg/maplibre/android/maps/j0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const v0, 0x800033

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/j0;->v0(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public q(I)V
    .locals 0

    .line 1
    return-void
.end method

.method q0(Lorg/maplibre/android/gestures/e;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/maplibregl/l;->x:Lorg/maplibre/geojson/Feature;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/maplibre/android/gestures/g;->t()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/maplibre/maplibregl/l;->A0()V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lorg/maplibre/android/gestures/g;->s()Landroid/graphics/PointF;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "drag"

    .line 21
    .line 22
    invoke-direct {p0, p1, v0}, Lorg/maplibre/maplibregl/l;->l0(Landroid/graphics/PointF;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_1
    return v1
.end method

.method public r(Lorg/maplibre/android/geometry/LatLngBounds;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/maplibre/maplibregl/l;->D:Lorg/maplibre/android/geometry/LatLngBounds;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/maplibre/maplibregl/l;->l:Lorg/maplibre/android/maps/p;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/p;->G1(Lorg/maplibre/android/geometry/LatLngBounds;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method r0(Lorg/maplibre/android/gestures/e;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lorg/maplibre/android/gestures/b;->f()Landroid/view/MotionEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/maplibre/android/gestures/g;->t()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/maplibre/android/gestures/g;->s()Landroid/graphics/PointF;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lorg/maplibre/maplibregl/l;->l:Lorg/maplibre/android/maps/p;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/maplibre/android/maps/p;->q0()Lorg/maplibre/android/maps/c0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/c0;->d(Landroid/graphics/PointF;)Lorg/maplibre/android/geometry/LatLng;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Landroid/graphics/RectF;

    .line 33
    .line 34
    iget v3, p1, Landroid/graphics/PointF;->x:F

    .line 35
    .line 36
    const/high16 v4, 0x41200000    # 10.0f

    .line 37
    .line 38
    sub-float v5, v3, v4

    .line 39
    .line 40
    iget v6, p1, Landroid/graphics/PointF;->y:F

    .line 41
    .line 42
    sub-float v7, v6, v4

    .line 43
    .line 44
    add-float/2addr v3, v4

    .line 45
    add-float/2addr v6, v4

    .line 46
    invoke-direct {v2, v5, v7, v3, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v2}, Lorg/maplibre/maplibregl/l;->f0(Landroid/graphics/RectF;)Landroid/util/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    check-cast v2, Lorg/maplibre/geojson/Feature;

    .line 60
    .line 61
    invoke-virtual {p0, v2, v0}, Lorg/maplibre/maplibregl/l;->x0(Lorg/maplibre/geojson/Feature;Lorg/maplibre/android/geometry/LatLng;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const-string v0, "start"

    .line 68
    .line 69
    invoke-direct {p0, p1, v0}, Lorg/maplibre/maplibregl/l;->l0(Landroid/graphics/PointF;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return v1

    .line 73
    :cond_0
    const/4 p1, 0x0

    .line 74
    return p1
.end method

.method s0(Lorg/maplibre/android/gestures/e;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/maplibre/android/gestures/g;->s()Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "end"

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lorg/maplibre/maplibregl/l;->l0(Landroid/graphics/PointF;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/maplibre/maplibregl/l;->A0()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public t(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/maplibregl/l;->l:Lorg/maplibre/android/maps/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/maplibre/maplibregl/l;->D0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lorg/maplibre/maplibregl/l;->o:I

    .line 9
    .line 10
    if-ne v0, p1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iput p1, p0, Lorg/maplibre/maplibregl/l;->o:I

    .line 14
    .line 15
    iget-object p1, p0, Lorg/maplibre/maplibregl/l;->l:Lorg/maplibre/android/maps/p;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lorg/maplibre/maplibregl/l;->u:Lorg/maplibre/android/location/n;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-direct {p0}, Lorg/maplibre/maplibregl/l;->F0()V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
.end method

.method public u(Lorg/maplibre/android/geometry/LatLng;)Z
    .locals 7
    .param p1    # Lorg/maplibre/android/geometry/LatLng;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/maplibregl/l;->l:Lorg/maplibre/android/maps/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/p;->q0()Lorg/maplibre/android/maps/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/c0;->s(Lorg/maplibre/android/geometry/LatLng;)Landroid/graphics/PointF;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroid/graphics/RectF;

    .line 12
    .line 13
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 14
    .line 15
    const/high16 v3, 0x41200000    # 10.0f

    .line 16
    .line 17
    sub-float v4, v2, v3

    .line 18
    .line 19
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 20
    .line 21
    sub-float v6, v5, v3

    .line 22
    .line 23
    add-float/2addr v2, v3

    .line 24
    add-float/2addr v5, v3

    .line 25
    invoke-direct {v1, v4, v6, v2, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v1}, Lorg/maplibre/maplibregl/l;->f0(Landroid/graphics/RectF;)Landroid/util/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "x"

    .line 44
    .line 45
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v3, "y"

    .line 55
    .line 56
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lorg/maplibre/android/geometry/LatLng;->k()D

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v3, "lng"

    .line 68
    .line 69
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lorg/maplibre/android/geometry/LatLng;->j()D

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v0, "lat"

    .line 81
    .line 82
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    iget-object p1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 88
    .line 89
    if-eqz p1, :cond_0

    .line 90
    .line 91
    const-string p1, "layerId"

    .line 92
    .line 93
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object p1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lorg/maplibre/geojson/Feature;

    .line 101
    .line 102
    invoke-virtual {p1}, Lorg/maplibre/geojson/Feature;->id()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v0, "id"

    .line 107
    .line 108
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lorg/maplibre/maplibregl/l;->e:Lio/flutter/plugin/common/m;

    .line 112
    .line 113
    const-string v0, "feature#onTap"

    .line 114
    .line 115
    invoke-virtual {p1, v0, v2}, Lio/flutter/plugin/common/m;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    iget-object p1, p0, Lorg/maplibre/maplibregl/l;->e:Lio/flutter/plugin/common/m;

    .line 120
    .line 121
    const-string v0, "map#onMapClick"

    .line 122
    .line 123
    invoke-virtual {p1, v0, v2}, Lio/flutter/plugin/common/m;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    const/4 p1, 0x1

    .line 127
    return p1
.end method

.method public w(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/maplibregl/l;->l:Lorg/maplibre/android/maps/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/p;->A0()Lorg/maplibre/android/maps/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/j0;->I0(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/maplibre/maplibregl/l;->e:Lio/flutter/plugin/common/m;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "map#onIdle"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lio/flutter/plugin/common/m;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method x0(Lorg/maplibre/geojson/Feature;Lorg/maplibre/android/geometry/LatLng;)Z
    .locals 3
    .param p1    # Lorg/maplibre/geojson/Feature;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lorg/maplibre/android/geometry/LatLng;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    const-string v0, "draggable"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/maplibre/geojson/Feature;->hasNonNullValueForProperty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lorg/maplibre/geojson/Feature;->getBooleanProperty(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iput-object p1, p0, Lorg/maplibre/maplibregl/l;->x:Lorg/maplibre/geojson/Feature;

    .line 23
    .line 24
    iput-object p2, p0, Lorg/maplibre/maplibregl/l;->A:Lorg/maplibre/android/geometry/LatLng;

    .line 25
    .line 26
    iput-object p2, p0, Lorg/maplibre/maplibregl/l;->z:Lorg/maplibre/android/geometry/LatLng;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1
    return v2
.end method

.method public y(Landroidx/lifecycle/p0;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/p0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-boolean p1, p0, Lorg/maplibre/maplibregl/l;->r:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lorg/maplibre/maplibregl/l;->k:Lorg/maplibre/android/maps/MapView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/MapView;->V(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public z(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public z0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/maplibregl/l;->l:Lorg/maplibre/android/maps/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/p;->A0()Lorg/maplibre/android/maps/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/j0;->N0(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
