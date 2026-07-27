.class public Lorg/maplibre/android/plugins/offline/ui/b;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lorg/maplibre/android/maps/x;
.implements Lorg/maplibre/android/maps/p$c;
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation


# static fields
.field public static final n:Ljava/lang/String; = "OfflineRegionSelectionFragment"

.field private static final o:[Ljava/lang/String;

.field private static final p:[Ljava/lang/String;


# instance fields
.field private d:Lorg/maplibre/android/plugins/offline/model/RegionSelectionOptions;

.field private e:Lorg/maplibre/android/plugins/offline/ui/a;

.field private f:Landroid/widget/TextView;

.field private g:Lorg/maplibre/android/maps/p;

.field private h:Ljava/lang/String;

.field private i:Landroid/graphics/RectF;

.field private j:Lorg/maplibre/android/maps/MapView;

.field private k:Landroid/view/View;

.field private l:Lorg/maplibre/android/maps/f0;

.field public m:Lcom/newrelic/agent/android/tracing/Trace;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "place-city-md-s"

    .line 2
    .line 3
    const-string v1, "place-city-sm"

    .line 4
    .line 5
    const-string v2, "place-city-lg-n"

    .line 6
    .line 7
    const-string v3, "place-city-lg-s"

    .line 8
    .line 9
    const-string v4, "place-city-md-n"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/maplibre/android/plugins/offline/ui/b;->o:[Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "state_label"

    .line 18
    .line 19
    const-string v1, "country_label"

    .line 20
    .line 21
    const-string v2, "place_label"

    .line 22
    .line 23
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lorg/maplibre/android/plugins/offline/ui/b;->p:[Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic U1(Lorg/maplibre/android/plugins/offline/ui/b;Lorg/maplibre/android/maps/f0;)Lorg/maplibre/android/maps/f0;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/plugins/offline/ui/b;->l:Lorg/maplibre/android/maps/f0;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic V1(Lorg/maplibre/android/plugins/offline/ui/b;)Lorg/maplibre/android/plugins/offline/model/RegionSelectionOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/plugins/offline/ui/b;->d:Lorg/maplibre/android/plugins/offline/model/RegionSelectionOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic W1(Lorg/maplibre/android/plugins/offline/ui/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/plugins/offline/ui/b;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private X1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/offline/ui/b;->k:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lorg/maplibre/android/plugins/offline/c$h;->l1:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 10
    .line 11
    new-instance v1, Lorg/maplibre/android/plugins/offline/ui/b$b;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lorg/maplibre/android/plugins/offline/ui/b$b;-><init>(Lorg/maplibre/android/plugins/offline/ui/b;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private b2()Landroid/graphics/RectF;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/offline/ui/b;->k:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lorg/maplibre/android/plugins/offline/c$h;->k1:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lorg/maplibre/android/plugins/offline/c$f;->r2:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    float-to-int v1, v1

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-float v3, v1

    .line 25
    add-float/2addr v2, v3

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    add-float/2addr v4, v3

    .line 31
    new-instance v3, Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    sub-int/2addr v5, v1

    .line 38
    int-to-float v5, v5

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr v0, v1

    .line 44
    int-to-float v0, v0

    .line 45
    invoke-direct {v3, v4, v2, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 46
    .line 47
    .line 48
    return-object v3
.end method

.method public static c2()Lorg/maplibre/android/plugins/offline/ui/b;
    .locals 1

    .line 1
    new-instance v0, Lorg/maplibre/android/plugins/offline/ui/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/maplibre/android/plugins/offline/ui/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d2(Lorg/maplibre/android/plugins/offline/model/RegionSelectionOptions;)Lorg/maplibre/android/plugins/offline/ui/b;
    .locals 3
    .param p0    # Lorg/maplibre/android/plugins/offline/model/RegionSelectionOptions;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/maplibre/android/plugins/offline/ui/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/maplibre/android/plugins/offline/ui/b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "com.mapbox.mapboxsdk.plugins.offline:region_selection_options"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public X(Lorg/maplibre/android/maps/p;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/plugins/offline/ui/b;->g:Lorg/maplibre/android/maps/p;

    .line 2
    .line 3
    const-string v0, "Streets"

    .line 4
    .line 5
    invoke-static {v0}, Lorg/maplibre/android/maps/f0;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lorg/maplibre/android/plugins/offline/ui/b$a;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lorg/maplibre/android/plugins/offline/ui/b$a;-><init>(Lorg/maplibre/android/plugins/offline/ui/b;Lorg/maplibre/android/maps/p;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lorg/maplibre/android/maps/p;->Z1(Ljava/lang/String;Lorg/maplibre/android/maps/f0$c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method Y1()Lorg/maplibre/android/offline/OfflineRegionDefinition;
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/offline/ui/b;->g:Lorg/maplibre/android/maps/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/maplibre/android/plugins/offline/ui/b;->b2()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/maplibre/android/plugins/offline/ui/b;->g:Lorg/maplibre/android/maps/p;

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/maplibre/android/maps/p;->q0()Lorg/maplibre/android/maps/c0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Landroid/graphics/PointF;

    .line 16
    .line 17
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 18
    .line 19
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 20
    .line 21
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lorg/maplibre/android/maps/c0;->d(Landroid/graphics/PointF;)Lorg/maplibre/android/geometry/LatLng;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lorg/maplibre/android/plugins/offline/ui/b;->g:Lorg/maplibre/android/maps/p;

    .line 29
    .line 30
    invoke-virtual {v2}, Lorg/maplibre/android/maps/p;->q0()Lorg/maplibre/android/maps/c0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Landroid/graphics/PointF;

    .line 35
    .line 36
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 37
    .line 38
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 39
    .line 40
    invoke-direct {v3, v4, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lorg/maplibre/android/maps/c0;->d(Landroid/graphics/PointF;)Lorg/maplibre/android/geometry/LatLng;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v2, Lorg/maplibre/android/geometry/LatLngBounds$a;

    .line 48
    .line 49
    invoke-direct {v2}, Lorg/maplibre/android/geometry/LatLngBounds$a;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lorg/maplibre/android/geometry/LatLngBounds$a;->b(Lorg/maplibre/android/geometry/LatLng;)Lorg/maplibre/android/geometry/LatLngBounds$a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v0}, Lorg/maplibre/android/geometry/LatLngBounds$a;->b(Lorg/maplibre/android/geometry/LatLng;)Lorg/maplibre/android/geometry/LatLngBounds$a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lorg/maplibre/android/geometry/LatLngBounds$a;->a()Lorg/maplibre/android/geometry/LatLngBounds;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v0, p0, Lorg/maplibre/android/plugins/offline/ui/b;->g:Lorg/maplibre/android/maps/p;

    .line 65
    .line 66
    invoke-virtual {v0}, Lorg/maplibre/android/maps/p;->W()Lorg/maplibre/android/camera/CameraPosition;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-wide v0, v0, Lorg/maplibre/android/camera/CameraPosition;->zoom:D

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget v8, v2, Landroid/util/DisplayMetrics;->density:F

    .line 85
    .line 86
    move-wide v4, v0

    .line 87
    new-instance v1, Lorg/maplibre/android/offline/OfflineTilePyramidRegionDefinition;

    .line 88
    .line 89
    iget-object v0, p0, Lorg/maplibre/android/plugins/offline/ui/b;->g:Lorg/maplibre/android/maps/p;

    .line 90
    .line 91
    invoke-virtual {v0}, Lorg/maplibre/android/maps/p;->s0()Lorg/maplibre/android/maps/f0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lorg/maplibre/android/maps/f0;->N()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 100
    .line 101
    move-wide v9, v4

    .line 102
    sub-double v4, v9, v6

    .line 103
    .line 104
    add-double/2addr v6, v9

    .line 105
    invoke-direct/range {v1 .. v8}, Lorg/maplibre/android/offline/OfflineTilePyramidRegionDefinition;-><init>(Ljava/lang/String;Lorg/maplibre/android/geometry/LatLngBounds;DDF)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 110
    .line 111
    const-string v1, "maplibreMap is null and can\'t be used to create Offline regiondefinition."

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0
.end method

.method public Z1()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/offline/ui/b;->g:Lorg/maplibre/android/maps/p;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/maplibre/android/plugins/offline/ui/b;->i:Landroid/graphics/RectF;

    .line 4
    .line 5
    sget-object v2, Lorg/maplibre/android/plugins/offline/ui/b;->o:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/maplibre/android/maps/p;->b1(Landroid/graphics/RectF;[Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lorg/maplibre/android/plugins/offline/ui/b;->l:Lorg/maplibre/android/maps/f0;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v1, "Rendered features empty, attempting to query vector source."

    .line 23
    .line 24
    new-array v3, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v1, v3}, Ltimber/log/b;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lorg/maplibre/android/plugins/offline/ui/b;->l:Lorg/maplibre/android/maps/f0;

    .line 30
    .line 31
    const-string v3, "composite"

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lorg/maplibre/android/maps/f0;->J(Ljava/lang/String;)Lorg/maplibre/android/style/sources/Source;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lorg/maplibre/android/style/sources/VectorSource;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    sget-object v0, Lorg/maplibre/android/plugins/offline/ui/b;->p:[Ljava/lang/String;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v1, v0, v3}, Lorg/maplibre/android/style/sources/VectorSource;->c([Ljava/lang/String;Lorg/maplibre/android/style/expressions/a;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lorg/maplibre/geojson/Feature;

    .line 59
    .line 60
    invoke-virtual {v1}, Lorg/maplibre/geojson/Feature;->properties()Lcom/google/gson/JsonObject;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v3, "name"

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lorg/maplibre/geojson/Feature;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Lorg/maplibre/geojson/Feature;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_1
    sget v0, Lorg/maplibre/android/plugins/offline/c$l;->W:I

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method public a2()Lorg/maplibre/android/plugins/offline/ui/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/offline/ui/b;->e:Lorg/maplibre/android/plugins/offline/ui/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/offline/ui/b;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/maplibre/android/plugins/offline/ui/b;->b2()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/maplibre/android/plugins/offline/ui/b;->i:Landroid/graphics/RectF;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "Camera moved"

    .line 15
    .line 16
    invoke-static {v1, v0}, Ltimber/log/b;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/maplibre/android/plugins/offline/ui/b;->Z1()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lorg/maplibre/android/plugins/offline/ui/b;->h:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, Lorg/maplibre/android/plugins/offline/ui/b;->f:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public e2(Lorg/maplibre/android/plugins/offline/ui/a;)V
    .locals 0
    .param p1    # Lorg/maplibre/android/plugins/offline/ui/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/plugins/offline/ui/b;->e:Lorg/maplibre/android/plugins/offline/ui/a;

    .line 2
    .line 3
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    const-string p3, "RegionSelectionFragment#onCreateView"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/maplibre/android/plugins/offline/ui/b;->m:Lcom/newrelic/agent/android/tracing/Trace;

    .line 5
    .line 6
    invoke-static {v1, p3, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    invoke-static {v0, p3, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :goto_0
    sget p3, Lorg/maplibre/android/plugins/offline/c$k;->V:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lorg/maplibre/android/plugins/offline/ui/b;->k:Landroid/view/View;

    .line 21
    .line 22
    sget p2, Lorg/maplibre/android/plugins/offline/c$h;->j1:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lorg/maplibre/android/maps/MapView;

    .line 29
    .line 30
    iput-object p1, p0, Lorg/maplibre/android/plugins/offline/ui/b;->j:Lorg/maplibre/android/maps/MapView;

    .line 31
    .line 32
    iget-object p1, p0, Lorg/maplibre/android/plugins/offline/ui/b;->k:Landroid/view/View;

    .line 33
    .line 34
    sget p2, Lorg/maplibre/android/plugins/offline/c$h;->i1:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object p1, p0, Lorg/maplibre/android/plugins/offline/ui/b;->f:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "com.mapbox.mapboxsdk.plugins.offline:region_selection_options"

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lorg/maplibre/android/plugins/offline/model/RegionSelectionOptions;

    .line 55
    .line 56
    iput-object p1, p0, Lorg/maplibre/android/plugins/offline/ui/b;->d:Lorg/maplibre/android/plugins/offline/model/RegionSelectionOptions;

    .line 57
    .line 58
    iget-object p1, p0, Lorg/maplibre/android/plugins/offline/ui/b;->k:Landroid/view/View;

    .line 59
    .line 60
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/maplibre/android/plugins/offline/ui/b;->j:Lorg/maplibre/android/maps/MapView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/maplibre/android/maps/MapView;->W()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onLowMemory()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/maplibre/android/plugins/offline/ui/b;->j:Lorg/maplibre/android/maps/MapView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/maplibre/android/maps/MapView;->X()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/maplibre/android/plugins/offline/ui/b;->j:Lorg/maplibre/android/maps/MapView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/maplibre/android/maps/MapView;->Y()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/maplibre/android/plugins/offline/ui/b;->j:Lorg/maplibre/android/maps/MapView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/maplibre/android/maps/MapView;->Z()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/maplibre/android/plugins/offline/ui/b;->j:Lorg/maplibre/android/maps/MapView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/MapView;->a0(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/maplibre/android/plugins/offline/ui/b;->j:Lorg/maplibre/android/maps/MapView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/maplibre/android/maps/MapView;->b0()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/maplibre/android/plugins/offline/ui/b;->g:Lorg/maplibre/android/maps/p;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lorg/maplibre/android/maps/p;->d(Lorg/maplibre/android/maps/p$c;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/maplibre/android/plugins/offline/ui/b;->j:Lorg/maplibre/android/maps/MapView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/maplibre/android/maps/MapView;->c0()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/maplibre/android/plugins/offline/ui/b;->g:Lorg/maplibre/android/maps/p;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lorg/maplibre/android/maps/p;->h1(Lorg/maplibre/android/maps/p$c;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/maplibre/android/plugins/offline/ui/b;->j:Lorg/maplibre/android/maps/MapView;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lorg/maplibre/android/maps/MapView;->V(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/maplibre/android/plugins/offline/ui/b;->j:Lorg/maplibre/android/maps/MapView;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lorg/maplibre/android/maps/MapView;->L(Lorg/maplibre/android/maps/x;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lorg/maplibre/android/plugins/offline/ui/b;->X1()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
