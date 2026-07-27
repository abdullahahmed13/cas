.class public final Lorg/maplibre/android/style/sources/GeoJsonSource;
.super Lorg/maplibre/android/style/sources/Source;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/l1;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGeoJsonSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GeoJsonSource.kt\norg/maplibre/android/style/sources/GeoJsonSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,602:1\n1#2:603\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nGeoJsonSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GeoJsonSource.kt\norg/maplibre/android/style/sources/GeoJsonSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,602:1\n1#2:603\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>(J)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/maplibre/android/style/sources/Source;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lorg/maplibre/android/style/sources/Source;-><init>()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lorg/maplibre/android/style/sources/GeoJsonSource;->initialize(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lorg/maplibre/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lorg/maplibre/geojson/FeatureCollection;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/maplibre/android/style/sources/GeoJsonSource;->j(Lorg/maplibre/geojson/FeatureCollection;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0}, Lorg/maplibre/android/style/sources/Source;-><init>()V

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 9
    const-string v2, "http"

    const/4 v3, 0x0

    invoke-static {p2, v2, v0, v1, v3}, Lkotlin/text/y;->J2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0, p1, v3}, Lorg/maplibre/android/style/sources/GeoJsonSource;->initialize(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0, p2}, Lorg/maplibre/android/style/sources/GeoJsonSource;->h(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Expected a raw json body"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/maplibre/android/style/sources/b;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Lorg/maplibre/android/style/sources/b;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 13
    invoke-direct {p0}, Lorg/maplibre/android/style/sources/Source;-><init>()V

    if-eqz p2, :cond_0

    .line 14
    const-string v0, "http"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p2, v0, v1, v2, v3}, Lkotlin/text/y;->J2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "asset"

    invoke-static {p2, v0, v1, v2, v3}, Lkotlin/text/y;->J2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "file"

    invoke-static {p2, v0, v1, v2, v3}, Lkotlin/text/y;->J2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p0, p1, p3}, Lorg/maplibre/android/style/sources/GeoJsonSource;->initialize(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0, p2}, Lorg/maplibre/android/style/sources/GeoJsonSource;->h(Ljava/lang/String;)V

    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Expected a raw json body"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/net/URI;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Ljava/net/URI;
        .annotation build Lqi/l;
        .end annotation
    .end param

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Lorg/maplibre/android/style/sources/Source;-><init>()V

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, p1, v0}, Lorg/maplibre/android/style/sources/GeoJsonSource;->initialize(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/maplibre/android/style/sources/GeoJsonSource;->nativeSetUrl(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/net/URI;Lorg/maplibre/android/style/sources/b;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Ljava/net/URI;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lorg/maplibre/android/style/sources/b;
        .annotation build Lqi/m;
        .end annotation
    .end param

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lorg/maplibre/android/style/sources/Source;-><init>()V

    .line 28
    invoke-virtual {p0, p1, p3}, Lorg/maplibre/android/style/sources/GeoJsonSource;->initialize(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/maplibre/android/style/sources/GeoJsonSource;->nativeSetUrl(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/net/URL;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Ljava/net/URL;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/o;
        message = "use {@link #GeoJsonSource(String, URI)} instead"
    .end annotation

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lorg/maplibre/android/style/sources/Source;-><init>()V

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p1, v0}, Lorg/maplibre/android/style/sources/GeoJsonSource;->initialize(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/maplibre/android/style/sources/GeoJsonSource;->nativeSetUrl(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/net/URL;Lorg/maplibre/android/style/sources/b;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Ljava/net/URL;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lorg/maplibre/android/style/sources/b;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation runtime Lkotlin/o;
        message = "use {@link #GeoJsonSource(String, URI, GeoJsonOptions)} instead"
    .end annotation

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lorg/maplibre/android/style/sources/Source;-><init>()V

    .line 22
    invoke-virtual {p0, p1, p3}, Lorg/maplibre/android/style/sources/GeoJsonSource;->initialize(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/maplibre/android/style/sources/GeoJsonSource;->nativeSetUrl(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/maplibre/android/style/sources/b;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lorg/maplibre/android/style/sources/b;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Lorg/maplibre/android/style/sources/Source;-><init>()V

    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/maplibre/android/style/sources/GeoJsonSource;->initialize(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lorg/maplibre/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lorg/maplibre/geojson/FeatureCollection;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/maplibre/android/style/sources/GeoJsonSource;->j(Lorg/maplibre/geojson/FeatureCollection;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/maplibre/geojson/Feature;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lorg/maplibre/geojson/Feature;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 36
    invoke-direct {p0}, Lorg/maplibre/android/style/sources/Source;-><init>()V

    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, p1, v0}, Lorg/maplibre/android/style/sources/GeoJsonSource;->initialize(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p0, p2}, Lorg/maplibre/android/style/sources/GeoJsonSource;->i(Lorg/maplibre/geojson/Feature;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/maplibre/geojson/Feature;Lorg/maplibre/android/style/sources/b;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lorg/maplibre/geojson/Feature;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Lorg/maplibre/android/style/sources/b;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 39
    invoke-direct {p0}, Lorg/maplibre/android/style/sources/Source;-><init>()V

    .line 40
    invoke-virtual {p0, p1, p3}, Lorg/maplibre/android/style/sources/GeoJsonSource;->initialize(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p0, p2}, Lorg/maplibre/android/style/sources/GeoJsonSource;->i(Lorg/maplibre/geojson/Feature;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/maplibre/geojson/FeatureCollection;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lorg/maplibre/geojson/FeatureCollection;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 30
    invoke-direct {p0}, Lorg/maplibre/android/style/sources/Source;-><init>()V

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, p1, v0}, Lorg/maplibre/android/style/sources/GeoJsonSource;->initialize(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p0, p2}, Lorg/maplibre/android/style/sources/GeoJsonSource;->j(Lorg/maplibre/geojson/FeatureCollection;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/maplibre/geojson/FeatureCollection;Lorg/maplibre/android/style/sources/b;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lorg/maplibre/geojson/FeatureCollection;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Lorg/maplibre/android/style/sources/b;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 33
    invoke-direct {p0}, Lorg/maplibre/android/style/sources/Source;-><init>()V

    .line 34
    invoke-virtual {p0, p1, p3}, Lorg/maplibre/android/style/sources/GeoJsonSource;->initialize(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p0, p2}, Lorg/maplibre/android/style/sources/GeoJsonSource;->j(Lorg/maplibre/geojson/FeatureCollection;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/maplibre/geojson/Geometry;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lorg/maplibre/geojson/Geometry;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 42
    invoke-direct {p0}, Lorg/maplibre/android/style/sources/Source;-><init>()V

    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, p1, v0}, Lorg/maplibre/android/style/sources/GeoJsonSource;->initialize(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0, p2}, Lorg/maplibre/android/style/sources/GeoJsonSource;->k(Lorg/maplibre/geojson/Geometry;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/maplibre/geojson/Geometry;Lorg/maplibre/android/style/sources/b;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lorg/maplibre/geojson/Geometry;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Lorg/maplibre/android/style/sources/b;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 45
    invoke-direct {p0}, Lorg/maplibre/android/style/sources/Source;-><init>()V

    .line 46
    invoke-virtual {p0, p1, p3}, Lorg/maplibre/android/style/sources/GeoJsonSource;->initialize(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p0, p2}, Lorg/maplibre/android/style/sources/GeoJsonSource;->k(Lorg/maplibre/geojson/Geometry;)V

    return-void
.end method

.method private final f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/style/sources/Source;->checkThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/maplibre/android/style/sources/GeoJsonSource;->nativeGetUrl()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method private final native nativeGetClusterChildren(Lorg/maplibre/geojson/Feature;)[Lorg/maplibre/geojson/Feature;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeGetClusterExpansionZoom(Lorg/maplibre/geojson/Feature;)I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeGetClusterLeaves(Lorg/maplibre/geojson/Feature;JJ)[Lorg/maplibre/geojson/Feature;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeIsUpdateSynchronous()Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeSetFeature(Lorg/maplibre/geojson/Feature;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeSetFeatureCollection(Lorg/maplibre/geojson/FeatureCollection;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeSetFeatureCollectionSync(Lorg/maplibre/geojson/FeatureCollection;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeSetFeatureSync(Lorg/maplibre/geojson/Feature;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeSetGeoJsonString(Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeSetGeoJsonStringSync(Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeSetGeometry(Lorg/maplibre/geojson/Geometry;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeSetGeometrySync(Lorg/maplibre/geojson/Geometry;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native querySourceFeatures([Ljava/lang/Object;)[Lorg/maplibre/geojson/Feature;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final t(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/style/sources/Source;->checkThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/maplibre/android/style/sources/GeoJsonSource;->nativeSetUrl(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lorg/maplibre/geojson/Feature;)Lorg/maplibre/geojson/FeatureCollection;
    .locals 1
    .param p1    # Lorg/maplibre/geojson/Feature;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "cluster"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/maplibre/android/style/sources/Source;->checkThread()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lorg/maplibre/android/style/sources/GeoJsonSource;->nativeGetClusterChildren(Lorg/maplibre/geojson/Feature;)[Lorg/maplibre/geojson/Feature;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lorg/maplibre/geojson/FeatureCollection;->fromFeatures([Lorg/maplibre/geojson/Feature;)Lorg/maplibre/geojson/FeatureCollection;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "fromFeatures(...)"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final b(Lorg/maplibre/geojson/Feature;)I
    .locals 1
    .param p1    # Lorg/maplibre/geojson/Feature;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "cluster"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/maplibre/android/style/sources/Source;->checkThread()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lorg/maplibre/android/style/sources/GeoJsonSource;->nativeGetClusterExpansionZoom(Lorg/maplibre/geojson/Feature;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final c(Lorg/maplibre/geojson/Feature;JJ)Lorg/maplibre/geojson/FeatureCollection;
    .locals 1
    .param p1    # Lorg/maplibre/geojson/Feature;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "cluster"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/maplibre/android/style/sources/Source;->checkThread()V

    .line 7
    .line 8
    .line 9
    invoke-direct/range {p0 .. p5}, Lorg/maplibre/android/style/sources/GeoJsonSource;->nativeGetClusterLeaves(Lorg/maplibre/geojson/Feature;JJ)[Lorg/maplibre/geojson/Feature;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lorg/maplibre/geojson/FeatureCollection;->fromFeatures([Lorg/maplibre/geojson/Feature;)Lorg/maplibre/geojson/FeatureCollection;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "fromFeatures(...)"

    .line 21
    .line 22
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/style/sources/Source;->checkThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/maplibre/android/style/sources/GeoJsonSource;->nativeGetUrl()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/o;
        message = "use {@link #getUri()} instead"
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/style/sources/GeoJsonSource;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final native finalize()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public final g(Lorg/maplibre/android/style/expressions/a;)Ljava/util/List;
    .locals 1
    .param p1    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/style/expressions/a;",
            ")",
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/Feature;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/style/sources/Source;->checkThread()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/maplibre/android/style/expressions/a;->n2()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-direct {p0, p1}, Lorg/maplibre/android/style/sources/GeoJsonSource;->querySourceFeatures([Ljava/lang/Object;)[Lorg/maplibre/geojson/Feature;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    array-length v0, p1

    .line 19
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "asList(...)"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/maplibre/android/style/sources/Source;->detached:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lorg/maplibre/android/style/sources/Source;->checkThread()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lorg/maplibre/android/style/sources/GeoJsonSource;->nativeIsUpdateSynchronous()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lorg/maplibre/android/style/sources/GeoJsonSource;->nativeSetGeoJsonStringSync(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-direct {p0, p1}, Lorg/maplibre/android/style/sources/GeoJsonSource;->nativeSetGeoJsonString(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final i(Lorg/maplibre/geojson/Feature;)V
    .locals 1
    .param p1    # Lorg/maplibre/geojson/Feature;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/style/sources/Source;->detached:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/maplibre/android/style/sources/Source;->checkThread()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lorg/maplibre/android/style/sources/GeoJsonSource;->nativeIsUpdateSynchronous()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lorg/maplibre/android/style/sources/GeoJsonSource;->nativeSetFeatureSync(Lorg/maplibre/geojson/Feature;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-direct {p0, p1}, Lorg/maplibre/android/style/sources/GeoJsonSource;->nativeSetFeature(Lorg/maplibre/geojson/Feature;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected final native initialize(Ljava/lang/String;Ljava/lang/Object;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public final j(Lorg/maplibre/geojson/FeatureCollection;)V
    .locals 1
    .param p1    # Lorg/maplibre/geojson/FeatureCollection;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/style/sources/Source;->detached:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/maplibre/android/style/sources/Source;->checkThread()V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/maplibre/geojson/FeatureCollection;->features()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/maplibre/geojson/FeatureCollection;->features()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    check-cast p1, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lorg/maplibre/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lorg/maplibre/geojson/FeatureCollection;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_1
    invoke-direct {p0}, Lorg/maplibre/android/style/sources/GeoJsonSource;->nativeIsUpdateSynchronous()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lorg/maplibre/android/style/sources/GeoJsonSource;->nativeSetFeatureCollectionSync(Lorg/maplibre/geojson/FeatureCollection;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-direct {p0, p1}, Lorg/maplibre/android/style/sources/GeoJsonSource;->nativeSetFeatureCollection(Lorg/maplibre/geojson/FeatureCollection;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final k(Lorg/maplibre/geojson/Geometry;)V
    .locals 1
    .param p1    # Lorg/maplibre/geojson/Geometry;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/style/sources/Source;->detached:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/maplibre/android/style/sources/Source;->checkThread()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lorg/maplibre/android/style/sources/GeoJsonSource;->nativeIsUpdateSynchronous()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lorg/maplibre/android/style/sources/GeoJsonSource;->nativeSetGeometrySync(Lorg/maplibre/geojson/Geometry;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-direct {p0, p1}, Lorg/maplibre/android/style/sources/GeoJsonSource;->nativeSetGeometry(Lorg/maplibre/geojson/Geometry;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/o;
        message = "use {@link GeoJsonOptions#withSynchronousUpdate(Boolean)} to enable synchronous updates on construction"
    .end annotation

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/maplibre/android/style/sources/Source;->detached:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lorg/maplibre/android/style/sources/Source;->checkThread()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lorg/maplibre/android/style/sources/GeoJsonSource;->nativeSetGeoJsonStringSync(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final m(Lorg/maplibre/geojson/Feature;)V
    .locals 1
    .param p1    # Lorg/maplibre/geojson/Feature;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation runtime Lkotlin/o;
        message = "use {@link GeoJsonOptions#withSynchronousUpdate(Boolean)} to enable synchronous updates on construction"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/style/sources/Source;->detached:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/maplibre/android/style/sources/Source;->checkThread()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lorg/maplibre/android/style/sources/GeoJsonSource;->nativeSetFeatureSync(Lorg/maplibre/geojson/Feature;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n(Lorg/maplibre/geojson/FeatureCollection;)V
    .locals 1
    .param p1    # Lorg/maplibre/geojson/FeatureCollection;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation runtime Lkotlin/o;
        message = "use {@link GeoJsonOptions#withSynchronousUpdate(Boolean)} to enable synchronous updates on construction"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/style/sources/Source;->detached:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/maplibre/android/style/sources/Source;->checkThread()V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/maplibre/geojson/FeatureCollection;->features()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/maplibre/geojson/FeatureCollection;->features()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    check-cast p1, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lorg/maplibre/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lorg/maplibre/geojson/FeatureCollection;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Lorg/maplibre/android/style/sources/GeoJsonSource;->nativeSetFeatureCollectionSync(Lorg/maplibre/geojson/FeatureCollection;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-direct {p0, p1}, Lorg/maplibre/android/style/sources/GeoJsonSource;->nativeSetFeatureCollectionSync(Lorg/maplibre/geojson/FeatureCollection;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method protected final native nativeGetUrl()Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end method

.method protected final native nativeSetUrl(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public final o(Lorg/maplibre/geojson/Geometry;)V
    .locals 1
    .param p1    # Lorg/maplibre/geojson/Geometry;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation runtime Lkotlin/o;
        message = "use {@link GeoJsonOptions#withSynchronousUpdate(Boolean)} to enable synchronous updates on construction"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/style/sources/Source;->detached:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/maplibre/android/style/sources/Source;->checkThread()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lorg/maplibre/android/style/sources/GeoJsonSource;->nativeSetGeometrySync(Lorg/maplibre/geojson/Geometry;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/style/sources/Source;->checkThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/maplibre/android/style/sources/GeoJsonSource;->nativeSetUrl(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final q(Ljava/net/URI;)V
    .locals 1
    .param p1    # Ljava/net/URI;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lorg/maplibre/android/style/sources/GeoJsonSource;->p(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation runtime Lkotlin/o;
        message = "use {@link #setUri(String)} instead"
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/maplibre/android/style/sources/GeoJsonSource;->t(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s(Ljava/net/URL;)V
    .locals 1
    .param p1    # Ljava/net/URL;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/o;
        message = "use {@link #setUri(URI)} instead"
    .end annotation

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/maplibre/android/style/sources/Source;->checkThread()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lorg/maplibre/android/style/sources/GeoJsonSource;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
