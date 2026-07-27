.class public final Lorg/maplibre/android/style/sources/VectorSource;
.super Lorg/maplibre/android/style/sources/Source;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/l1;
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

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lqi/l;
        .end annotation
    .end param

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/maplibre/android/style/sources/VectorSource;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Lorg/maplibre/android/style/sources/Source;-><init>()V

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/maplibre/android/style/sources/VectorSource;->initialize(Ljava/lang/String;Ljava/lang/Object;)V

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
        message = "use {@link #VectorSource(String, Uri)} instead"
    .end annotation

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/maplibre/android/style/sources/VectorSource;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/maplibre/android/style/sources/d;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lorg/maplibre/android/style/sources/d;
        .annotation build Lqi/l;
        .end annotation
    .end param

    const-string v0, "tileSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lorg/maplibre/android/style/sources/Source;-><init>()V

    .line 7
    invoke-virtual {p2}, Lorg/maplibre/android/style/sources/d;->I()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/maplibre/android/style/sources/VectorSource;->initialize(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final native querySourceFeatures([Ljava/lang/String;[Ljava/lang/Object;)[Lorg/maplibre/geojson/Feature;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/style/sources/Source;->checkThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/maplibre/android/style/sources/VectorSource;->nativeGetUrl()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/o;
        message = "use {@link #getUri()} instead"
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/style/sources/Source;->checkThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/maplibre/android/style/sources/VectorSource;->nativeGetUrl()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final c([Ljava/lang/String;Lorg/maplibre/android/style/expressions/a;)Ljava/util/List;
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/e1;
            min = 0x1L
        .end annotation

        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
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
    const-string v0, "sourceLayerIds"

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
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lorg/maplibre/android/style/expressions/a;->n2()[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    :goto_0
    invoke-direct {p0, p1, p2}, Lorg/maplibre/android/style/sources/VectorSource;->querySourceFeatures([Ljava/lang/String;[Ljava/lang/Object;)[Lorg/maplibre/geojson/Feature;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    array-length p2, p1

    .line 22
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lkotlin/collections/f0;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
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

.method protected final native nativeGetUrl()Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end method
