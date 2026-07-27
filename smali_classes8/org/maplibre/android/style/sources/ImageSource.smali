.class public final Lorg/maplibre/android/style/sources/ImageSource;
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

.method public constructor <init>(Ljava/lang/String;Lorg/maplibre/android/geometry/LatLngQuad;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lorg/maplibre/android/geometry/LatLngQuad;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0}, Lorg/maplibre/android/style/sources/Source;-><init>()V

    .line 12
    invoke-virtual {p0, p1, p2}, Lorg/maplibre/android/style/sources/ImageSource;->initialize(Ljava/lang/String;Lorg/maplibre/android/geometry/LatLngQuad;)V

    .line 13
    invoke-virtual {p0, p3}, Lorg/maplibre/android/style/sources/ImageSource;->d(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/maplibre/android/geometry/LatLngQuad;Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lorg/maplibre/android/geometry/LatLngQuad;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Lqi/l;
        .end annotation
    .end param

    const-string v0, "bitmap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lorg/maplibre/android/style/sources/Source;-><init>()V

    .line 9
    invoke-virtual {p0, p1, p2}, Lorg/maplibre/android/style/sources/ImageSource;->initialize(Ljava/lang/String;Lorg/maplibre/android/geometry/LatLngQuad;)V

    .line 10
    invoke-virtual {p0, p3}, Lorg/maplibre/android/style/sources/ImageSource;->e(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/maplibre/android/geometry/LatLngQuad;Ljava/net/URI;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lorg/maplibre/android/geometry/LatLngQuad;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Ljava/net/URI;
        .annotation build Lqi/l;
        .end annotation
    .end param

    const-string v0, "uri"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lorg/maplibre/android/style/sources/Source;-><init>()V

    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/maplibre/android/style/sources/ImageSource;->initialize(Ljava/lang/String;Lorg/maplibre/android/geometry/LatLngQuad;)V

    .line 7
    invoke-virtual {p0, p3}, Lorg/maplibre/android/style/sources/ImageSource;->g(Ljava/net/URI;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/maplibre/android/geometry/LatLngQuad;Ljava/net/URL;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lorg/maplibre/android/geometry/LatLngQuad;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Ljava/net/URL;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/o;
        message = "use {@link ImageSource#ImageSource(String, LatLngQuad, URI)} instead"
    .end annotation

    const-string v0, "url"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lorg/maplibre/android/style/sources/Source;-><init>()V

    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/maplibre/android/style/sources/ImageSource;->initialize(Ljava/lang/String;Lorg/maplibre/android/geometry/LatLngQuad;)V

    .line 4
    invoke-virtual {p0, p3}, Lorg/maplibre/android/style/sources/ImageSource;->i(Ljava/net/URL;)V

    return-void
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
    invoke-virtual {p0}, Lorg/maplibre/android/style/sources/ImageSource;->nativeGetUrl()Ljava/lang/String;

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
    invoke-virtual {p0}, Lorg/maplibre/android/style/sources/ImageSource;->nativeGetUrl()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final c(Lorg/maplibre/android/geometry/LatLngQuad;)V
    .locals 0
    .param p1    # Lorg/maplibre/android/geometry/LatLngQuad;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/style/sources/Source;->checkThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/maplibre/android/style/sources/ImageSource;->nativeSetCoordinates(Lorg/maplibre/android/geometry/LatLngQuad;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/style/sources/Source;->checkThread()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/maplibre/android/MapLibre;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "getApplicationContext(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lorg/maplibre/android/utils/b;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lorg/maplibre/android/style/sources/ImageSource;->nativeSetImage(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "Failed to decode image. The resource provided must be a Bitmap."

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final e(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "bitmap"

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
    invoke-virtual {p0, p1}, Lorg/maplibre/android/style/sources/ImageSource;->nativeSetImage(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(Ljava/lang/String;)V
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
    invoke-virtual {p0, p1}, Lorg/maplibre/android/style/sources/ImageSource;->nativeSetUrl(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final g(Ljava/net/URI;)V
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
    invoke-virtual {p0}, Lorg/maplibre/android/style/sources/Source;->checkThread()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lorg/maplibre/android/style/sources/ImageSource;->nativeSetUrl(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation runtime Lkotlin/o;
        message = "use {@link #setUri(String)} instead"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/style/sources/Source;->checkThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/maplibre/android/style/sources/ImageSource;->nativeSetUrl(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i(Ljava/net/URL;)V
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
    invoke-virtual {p1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lorg/maplibre/android/style/sources/ImageSource;->h(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final native initialize(Ljava/lang/String;Lorg/maplibre/android/geometry/LatLngQuad;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lorg/maplibre/android/geometry/LatLngQuad;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method protected final native nativeGetUrl()Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end method

.method protected final native nativeSetCoordinates(Lorg/maplibre/android/geometry/LatLngQuad;)V
    .param p1    # Lorg/maplibre/android/geometry/LatLngQuad;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method protected final native nativeSetImage(Landroid/graphics/Bitmap;)V
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
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
