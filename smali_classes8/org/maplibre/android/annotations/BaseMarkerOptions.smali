.class public abstract Lorg/maplibre/android/annotations/BaseMarkerOptions;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Lorg/maplibre/android/annotations/Marker;",
        "T:",
        "Lorg/maplibre/android/annotations/BaseMarkerOptions<",
        "TU;TT;>;>",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected d:Lorg/maplibre/android/geometry/LatLng;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:Lorg/maplibre/android/annotations/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract h()Lorg/maplibre/android/annotations/Marker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation
.end method

.method public abstract j()Lorg/maplibre/android/annotations/BaseMarkerOptions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public k(Lorg/maplibre/android/annotations/e;)Lorg/maplibre/android/annotations/BaseMarkerOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/annotations/e;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/annotations/BaseMarkerOptions;->g:Lorg/maplibre/android/annotations/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/maplibre/android/annotations/BaseMarkerOptions;->j()Lorg/maplibre/android/annotations/BaseMarkerOptions;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public l(Lorg/maplibre/android/geometry/LatLng;)Lorg/maplibre/android/annotations/BaseMarkerOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/geometry/LatLng;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/annotations/BaseMarkerOptions;->d:Lorg/maplibre/android/geometry/LatLng;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/maplibre/android/annotations/BaseMarkerOptions;->j()Lorg/maplibre/android/annotations/BaseMarkerOptions;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public m(Lorg/maplibre/android/annotations/e;)Lorg/maplibre/android/annotations/BaseMarkerOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/annotations/e;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/maplibre/android/annotations/BaseMarkerOptions;->k(Lorg/maplibre/android/annotations/e;)Lorg/maplibre/android/annotations/BaseMarkerOptions;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public n(Lorg/maplibre/android/geometry/LatLng;)Lorg/maplibre/android/annotations/BaseMarkerOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/geometry/LatLng;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/maplibre/android/annotations/BaseMarkerOptions;->l(Lorg/maplibre/android/geometry/LatLng;)Lorg/maplibre/android/annotations/BaseMarkerOptions;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public o(Ljava/lang/String;)Lorg/maplibre/android/annotations/BaseMarkerOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/maplibre/android/annotations/BaseMarkerOptions;->q(Ljava/lang/String;)Lorg/maplibre/android/annotations/BaseMarkerOptions;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public p(Ljava/lang/String;)Lorg/maplibre/android/annotations/BaseMarkerOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/maplibre/android/annotations/BaseMarkerOptions;->r(Ljava/lang/String;)Lorg/maplibre/android/annotations/BaseMarkerOptions;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public q(Ljava/lang/String;)Lorg/maplibre/android/annotations/BaseMarkerOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/annotations/BaseMarkerOptions;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/maplibre/android/annotations/BaseMarkerOptions;->j()Lorg/maplibre/android/annotations/BaseMarkerOptions;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public r(Ljava/lang/String;)Lorg/maplibre/android/annotations/BaseMarkerOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/annotations/BaseMarkerOptions;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/maplibre/android/annotations/BaseMarkerOptions;->j()Lorg/maplibre/android/annotations/BaseMarkerOptions;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
