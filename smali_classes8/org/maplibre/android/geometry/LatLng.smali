.class public final Lorg/maplibre/android/geometry/LatLng;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/maplibre/android/geometry/LatLng$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLatLng.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LatLng.kt\norg/maplibre/android/geometry/LatLng\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,278:1\n1#2:279\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nLatLng.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LatLng.kt\norg/maplibre/android/geometry/LatLng\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,278:1\n1#2:279\n*E\n"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lorg/maplibre/android/geometry/LatLng;",
            ">;"
        }
    .end annotation

    .annotation build Ldg/g;
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final e:Lorg/maplibre/android/geometry/LatLng$b;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private d:D

.field private latitude:D
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private longitude:D
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/maplibre/android/geometry/LatLng$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/maplibre/android/geometry/LatLng$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/maplibre/android/geometry/LatLng;->e:Lorg/maplibre/android/geometry/LatLng$b;

    .line 8
    .line 9
    new-instance v0, Lorg/maplibre/android/geometry/LatLng$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/maplibre/android/geometry/LatLng$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lorg/maplibre/android/geometry/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lorg/maplibre/android/geometry/LatLng;->m(D)V

    .line 3
    invoke-virtual {p0, v0, v1}, Lorg/maplibre/android/geometry/LatLng;->n(D)V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/maplibre/android/geometry/LatLng;->m(D)V

    .line 6
    invoke-virtual {p0, p3, p4}, Lorg/maplibre/android/geometry/LatLng;->n(D)V

    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/maplibre/android/geometry/LatLng;->m(D)V

    .line 9
    invoke-virtual {p0, p3, p4}, Lorg/maplibre/android/geometry/LatLng;->n(D)V

    .line 10
    iput-wide p5, p0, Lorg/maplibre/android/geometry/LatLng;->d:D

    return-void
.end method

.method public constructor <init>(Landroid/location/Location;)V
    .locals 8
    .param p1    # Landroid/location/Location;
        .annotation build Lqi/l;
        .end annotation
    .end param

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v6

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lorg/maplibre/android/geometry/LatLng;-><init>(DDD)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lqi/l;
        .end annotation
    .end param

    const-string v0, "in"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/maplibre/android/geometry/LatLng;->m(D)V

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/maplibre/android/geometry/LatLng;->n(D)V

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/maplibre/android/geometry/LatLng;->d:D

    return-void
.end method

.method public constructor <init>(Lorg/maplibre/android/geometry/LatLng;)V
    .locals 2
    .param p1    # Lorg/maplibre/android/geometry/LatLng;
        .annotation build Lqi/l;
        .end annotation
    .end param

    const-string v0, "latLng"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iget-wide v0, p1, Lorg/maplibre/android/geometry/LatLng;->latitude:D

    invoke-virtual {p0, v0, v1}, Lorg/maplibre/android/geometry/LatLng;->m(D)V

    .line 14
    iget-wide v0, p1, Lorg/maplibre/android/geometry/LatLng;->longitude:D

    invoke-virtual {p0, v0, v1}, Lorg/maplibre/android/geometry/LatLng;->n(D)V

    .line 15
    iget-wide v0, p1, Lorg/maplibre/android/geometry/LatLng;->d:D

    iput-wide v0, p0, Lorg/maplibre/android/geometry/LatLng;->d:D

    return-void
.end method


# virtual methods
.method public final a(Lorg/maplibre/android/geometry/LatLng;)D
    .locals 5
    .param p1    # Lorg/maplibre/android/geometry/LatLng;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lorg/maplibre/android/geometry/LatLng;->longitude:D

    .line 7
    .line 8
    iget-wide v2, p0, Lorg/maplibre/android/geometry/LatLng;->latitude:D

    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lorg/maplibre/geojson/Point;->fromLngLat(DD)Lorg/maplibre/geojson/Point;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-wide v1, p1, Lorg/maplibre/android/geometry/LatLng;->longitude:D

    .line 15
    .line 16
    iget-wide v3, p1, Lorg/maplibre/android/geometry/LatLng;->latitude:D

    .line 17
    .line 18
    invoke-static {v1, v2, v3, v4}, Lorg/maplibre/geojson/Point;->fromLngLat(DD)Lorg/maplibre/geojson/Point;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "metres"

    .line 23
    .line 24
    invoke-static {v0, p1, v1}, Lbj/g;->C(Lorg/maplibre/geojson/Point;Lorg/maplibre/geojson/Point;Ljava/lang/String;)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lorg/maplibre/android/geometry/LatLng;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    check-cast p1, Lorg/maplibre/android/geometry/LatLng;

    .line 22
    .line 23
    iget-wide v2, p1, Lorg/maplibre/android/geometry/LatLng;->d:D

    .line 24
    .line 25
    iget-wide v4, p0, Lorg/maplibre/android/geometry/LatLng;->d:D

    .line 26
    .line 27
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    iget-wide v2, p1, Lorg/maplibre/android/geometry/LatLng;->latitude:D

    .line 34
    .line 35
    iget-wide v4, p0, Lorg/maplibre/android/geometry/LatLng;->latitude:D

    .line 36
    .line 37
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    iget-wide v2, p1, Lorg/maplibre/android/geometry/LatLng;->longitude:D

    .line 44
    .line 45
    iget-wide v4, p0, Lorg/maplibre/android/geometry/LatLng;->longitude:D

    .line 46
    .line 47
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    :goto_0
    return v1
.end method

.method public final h()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/geometry/LatLng;->d:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/geometry/LatLng;->latitude:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    ushr-long v3, v0, v2

    .line 10
    .line 11
    xor-long/2addr v0, v3

    .line 12
    long-to-int v0, v0

    .line 13
    iget-wide v3, p0, Lorg/maplibre/android/geometry/LatLng;->longitude:D

    .line 14
    .line 15
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    ushr-long v5, v3, v2

    .line 22
    .line 23
    xor-long/2addr v3, v5

    .line 24
    long-to-int v1, v3

    .line 25
    add-int/2addr v0, v1

    .line 26
    iget-wide v3, p0, Lorg/maplibre/android/geometry/LatLng;->d:D

    .line 27
    .line 28
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    ushr-long v1, v3, v2

    .line 35
    .line 36
    xor-long/2addr v1, v3

    .line 37
    long-to-int v1, v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    return v0
.end method

.method public final j()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/geometry/LatLng;->latitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/geometry/LatLng;->longitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/maplibre/android/geometry/LatLng;->d:D

    .line 2
    .line 3
    return-void
.end method

.method public final m(D)V
    .locals 4
    .param p1    # D
        .annotation build Landroidx/annotation/x;
            from = -90.0
            to = 90.0
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide v2, 0x4056800000000000L    # 90.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmpg-double v0, v0, v2

    .line 17
    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    iput-wide p1, p0, Lorg/maplibre/android/geometry/LatLng;->latitude:D

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p2, "latitude must be between -90 and 90"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p2, "latitude must not be NaN"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final n(D)V
    .locals 1
    .param p1    # D
        .annotation build Landroidx/annotation/x;
            from = -1.7976931348623157E308
            to = 1.7976931348623157E308
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-wide p1, p0, Lorg/maplibre/android/geometry/LatLng;->longitude:D

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "longitude must not be infinite"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p2, "longitude must not be NaN"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final o()Lorg/maplibre/android/geometry/LatLng;
    .locals 10
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/geometry/LatLng;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/maplibre/android/geometry/LatLng;->latitude:D

    .line 4
    .line 5
    sget-object v3, Lorg/maplibre/android/geometry/LatLng;->e:Lorg/maplibre/android/geometry/LatLng$b;

    .line 6
    .line 7
    iget-wide v4, p0, Lorg/maplibre/android/geometry/LatLng;->longitude:D

    .line 8
    .line 9
    const-wide v6, -0x3f99800000000000L    # -180.0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v8, 0x4066800000000000L    # 180.0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-virtual/range {v3 .. v9}, Lorg/maplibre/android/geometry/LatLng$b;->a(DDD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/maplibre/android/geometry/LatLng;-><init>(DD)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/geometry/LatLng;->latitude:D

    .line 2
    .line 3
    iget-wide v2, p0, Lorg/maplibre/android/geometry/LatLng;->longitude:D

    .line 4
    .line 5
    iget-wide v4, p0, Lorg/maplibre/android/geometry/LatLng;->d:D

    .line 6
    .line 7
    new-instance v6, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v7, "LatLng [latitude="

    .line 13
    .line 14
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", longitude="

    .line 21
    .line 22
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", altitude="

    .line 29
    .line 30
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "]"

    .line 37
    .line 38
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string p2, "out"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lorg/maplibre/android/geometry/LatLng;->latitude:D

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lorg/maplibre/android/geometry/LatLng;->longitude:D

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lorg/maplibre/android/geometry/LatLng;->d:D

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
