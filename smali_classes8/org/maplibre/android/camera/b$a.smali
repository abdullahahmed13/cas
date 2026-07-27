.class public final Lorg/maplibre/android/camera/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lorg/maplibre/android/camera/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/camera/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lorg/maplibre/android/geometry/LatLngBounds;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Ljava/lang/Double;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final c:Ljava/lang/Double;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final d:[I
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/maplibre/android/geometry/LatLngBounds;Ljava/lang/Double;Ljava/lang/Double;IIII)V
    .locals 1
    .param p1    # Lorg/maplibre/android/geometry/LatLngBounds;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Double;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Double;
        .annotation build Lqi/m;
        .end annotation
    .end param

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    filled-new-array {p4, p5, p6, p7}, [I

    move-result-object p4

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/maplibre/android/camera/b$a;-><init>(Lorg/maplibre/android/geometry/LatLngBounds;Ljava/lang/Double;Ljava/lang/Double;[I)V

    return-void
.end method

.method public constructor <init>(Lorg/maplibre/android/geometry/LatLngBounds;Ljava/lang/Double;Ljava/lang/Double;[I)V
    .locals 1
    .param p1    # Lorg/maplibre/android/geometry/LatLngBounds;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Double;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Double;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Lqi/l;
        .end annotation
    .end param

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "padding"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/maplibre/android/camera/b$a;->a:Lorg/maplibre/android/geometry/LatLngBounds;

    iput-object p2, p0, Lorg/maplibre/android/camera/b$a;->b:Ljava/lang/Double;

    iput-object p3, p0, Lorg/maplibre/android/camera/b$a;->c:Ljava/lang/Double;

    iput-object p4, p0, Lorg/maplibre/android/camera/b$a;->d:[I

    return-void
.end method


# virtual methods
.method public a(Lorg/maplibre/android/maps/p;)Lorg/maplibre/android/camera/CameraPosition;
    .locals 7
    .param p1    # Lorg/maplibre/android/maps/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "maplibreMap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/android/camera/b$a;->b:Ljava/lang/Double;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lorg/maplibre/android/camera/b$a;->c:Ljava/lang/Double;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/maplibre/android/camera/b$a;->a:Lorg/maplibre/android/geometry/LatLngBounds;

    .line 15
    .line 16
    iget-object v1, p0, Lorg/maplibre/android/camera/b$a;->d:[I

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/maplibre/android/maps/p;->U(Lorg/maplibre/android/geometry/LatLngBounds;[I)Lorg/maplibre/android/camera/CameraPosition;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object v1, p0, Lorg/maplibre/android/camera/b$a;->a:Lorg/maplibre/android/geometry/LatLngBounds;

    .line 24
    .line 25
    iget-object v2, p0, Lorg/maplibre/android/camera/b$a;->d:[I

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iget-object v0, p0, Lorg/maplibre/android/camera/b$a;->c:Ljava/lang/Double;

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    move-object v0, p1

    .line 44
    invoke-virtual/range {v0 .. v6}, Lorg/maplibre/android/maps/p;->V(Lorg/maplibre/android/geometry/LatLngBounds;[IDD)Lorg/maplibre/android/camera/CameraPosition;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final b()Lorg/maplibre/android/geometry/LatLngBounds;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/camera/b$a;->a:Lorg/maplibre/android/geometry/LatLngBounds;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()[I
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/camera/b$a;->d:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const-class v1, Lorg/maplibre/android/camera/b$a;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    check-cast p1, Lorg/maplibre/android/camera/b$a;

    .line 22
    .line 23
    iget-object v1, p0, Lorg/maplibre/android/camera/b$a;->a:Lorg/maplibre/android/geometry/LatLngBounds;

    .line 24
    .line 25
    iget-object v2, p1, Lorg/maplibre/android/camera/b$a;->a:Lorg/maplibre/android/geometry/LatLngBounds;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    iget-object v0, p0, Lorg/maplibre/android/camera/b$a;->d:[I

    .line 35
    .line 36
    iget-object p1, p1, Lorg/maplibre/android/camera/b$a;->d:[I

    .line 37
    .line 38
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_3
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/camera/b$a;->a:Lorg/maplibre/android/geometry/LatLngBounds;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/geometry/LatLngBounds;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lorg/maplibre/android/camera/b$a;->d:[I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/camera/b$a;->a:Lorg/maplibre/android/geometry/LatLngBounds;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/maplibre/android/camera/b$a;->d:[I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "toString(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "CameraBoundsUpdate{bounds="

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", padding="

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "}"

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
