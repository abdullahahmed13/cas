.class Lorg/maplibre/android/location/e;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Lorg/maplibre/android/geometry/LatLng;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lorg/maplibre/android/geometry/LatLng;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/maplibre/android/geometry/LatLng;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/maplibre/android/geometry/LatLng;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/maplibre/android/location/e;->a:Lorg/maplibre/android/geometry/LatLng;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(FLorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLng;)Lorg/maplibre/android/geometry/LatLng;
    .locals 7
    .param p2    # Lorg/maplibre/android/geometry/LatLng;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lorg/maplibre/android/geometry/LatLng;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/e;->a:Lorg/maplibre/android/geometry/LatLng;

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/maplibre/android/geometry/LatLng;->j()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p3}, Lorg/maplibre/android/geometry/LatLng;->j()D

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual {p2}, Lorg/maplibre/android/geometry/LatLng;->j()D

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    sub-double/2addr v3, v5

    .line 16
    float-to-double v5, p1

    .line 17
    mul-double/2addr v3, v5

    .line 18
    add-double/2addr v1, v3

    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/maplibre/android/geometry/LatLng;->m(D)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/maplibre/android/location/e;->a:Lorg/maplibre/android/geometry/LatLng;

    .line 23
    .line 24
    invoke-virtual {p2}, Lorg/maplibre/android/geometry/LatLng;->k()D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p3}, Lorg/maplibre/android/geometry/LatLng;->k()D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {p2}, Lorg/maplibre/android/geometry/LatLng;->k()D

    .line 33
    .line 34
    .line 35
    move-result-wide p2

    .line 36
    sub-double/2addr v2, p2

    .line 37
    mul-double/2addr v2, v5

    .line 38
    add-double/2addr v0, v2

    .line 39
    invoke-virtual {p1, v0, v1}, Lorg/maplibre/android/geometry/LatLng;->n(D)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lorg/maplibre/android/location/e;->a:Lorg/maplibre/android/geometry/LatLng;

    .line 43
    .line 44
    return-object p1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    check-cast p2, Lorg/maplibre/android/geometry/LatLng;

    .line 2
    .line 3
    check-cast p3, Lorg/maplibre/android/geometry/LatLng;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lorg/maplibre/android/location/e;->a(FLorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLng;)Lorg/maplibre/android/geometry/LatLng;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
