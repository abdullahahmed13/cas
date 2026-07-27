.class Lorg/maplibre/maplibregl/j;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lorg/maplibre/maplibregl/o;


# instance fields
.field public final d:Ljava/lang/String;

.field private final e:Lorg/maplibre/android/maps/MapLibreMapOptions;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Lorg/maplibre/android/geometry/LatLngBounds;

.field private m:Lorg/maplibre/android/location/engine/g;


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lorg/maplibre/maplibregl/j;->d:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 15
    .line 16
    invoke-direct {v0}, Lorg/maplibre/android/maps/MapLibreMapOptions;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->j(Z)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v2}, Lorg/maplibre/android/maps/MapLibreMapOptions;->z0(Z)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->R0(Z)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lorg/maplibre/maplibregl/j;->e:Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 34
    .line 35
    iput-boolean v2, p0, Lorg/maplibre/maplibregl/j;->f:Z

    .line 36
    .line 37
    iput-boolean v2, p0, Lorg/maplibre/maplibregl/j;->g:Z

    .line 38
    .line 39
    iput-boolean v1, p0, Lorg/maplibre/maplibregl/j;->h:Z

    .line 40
    .line 41
    iput v2, p0, Lorg/maplibre/maplibregl/j;->i:I

    .line 42
    .line 43
    iput v2, p0, Lorg/maplibre/maplibregl/j;->j:I

    .line 44
    .line 45
    const-string v0, ""

    .line 46
    .line 47
    iput-object v0, p0, Lorg/maplibre/maplibregl/j;->k:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lorg/maplibre/maplibregl/j;->l:Lorg/maplibre/android/geometry/LatLngBounds;

    .line 51
    .line 52
    iput-object v0, p0, Lorg/maplibre/maplibregl/j;->m:Lorg/maplibre/android/location/engine/g;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public C(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/maplibre/maplibregl/j;->e:Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/MapLibreMapOptions;->R()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x800033

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const v1, 0x800053

    .line 14
    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const v1, 0x800055

    .line 19
    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lorg/maplibre/maplibregl/j;->e:Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 24
    .line 25
    filled-new-array {v2, p2, p1, v2}, [I

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->s([I)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lorg/maplibre/maplibregl/j;->e:Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 34
    .line 35
    filled-new-array {v2, v2, p1, p2}, [I

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->s([I)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lorg/maplibre/maplibregl/j;->e:Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 44
    .line 45
    filled-new-array {p1, v2, v2, p2}, [I

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->s([I)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v0, p0, Lorg/maplibre/maplibregl/j;->e:Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 54
    .line 55
    filled-new-array {p1, p2, v2, v2}, [I

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->s([I)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public D(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/maplibregl/j;->e:Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    filled-new-array {p1, v1, v1, p2}, [I

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->B0([I)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public E(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lorg/maplibre/maplibregl/j;->e:Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 14
    .line 15
    const v0, 0x800055

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/MapLibreMapOptions;->A0(I)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object p1, p0, Lorg/maplibre/maplibregl/j;->e:Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 23
    .line 24
    const v0, 0x800053

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/MapLibreMapOptions;->A0(I)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-object p1, p0, Lorg/maplibre/maplibregl/j;->e:Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 32
    .line 33
    const v0, 0x800035

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/MapLibreMapOptions;->A0(I)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    iget-object p1, p0, Lorg/maplibre/maplibregl/j;->e:Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 41
    .line 42
    const v0, 0x800033

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/MapLibreMapOptions;->A0(I)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public J0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/maplibre/maplibregl/j;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method a(ILandroid/content/Context;Lio/flutter/plugin/common/d;Lorg/maplibre/maplibregl/q$c;)Lorg/maplibre/maplibregl/l;
    .locals 8

    .line 1
    new-instance v0, Lorg/maplibre/maplibregl/l;

    .line 2
    .line 3
    iget-object v5, p0, Lorg/maplibre/maplibregl/j;->e:Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 4
    .line 5
    iget-object v6, p0, Lorg/maplibre/maplibregl/j;->k:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v7, p0, Lorg/maplibre/maplibregl/j;->h:Z

    .line 8
    .line 9
    move v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    invoke-direct/range {v0 .. v7}, Lorg/maplibre/maplibregl/l;-><init>(ILandroid/content/Context;Lio/flutter/plugin/common/d;Lorg/maplibre/maplibregl/q$c;Lorg/maplibre/android/maps/MapLibreMapOptions;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/maplibre/maplibregl/l;->k0()V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Lorg/maplibre/maplibregl/j;->g:Z

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lorg/maplibre/maplibregl/l;->J0(Z)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lorg/maplibre/maplibregl/j;->i:I

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lorg/maplibre/maplibregl/l;->t(I)V

    .line 27
    .line 28
    .line 29
    iget p1, p0, Lorg/maplibre/maplibregl/j;->j:I

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lorg/maplibre/maplibregl/l;->o(I)V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, Lorg/maplibre/maplibregl/j;->f:Z

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lorg/maplibre/maplibregl/l;->e(Z)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lorg/maplibre/maplibregl/j;->l:Lorg/maplibre/android/geometry/LatLngBounds;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lorg/maplibre/maplibregl/l;->r(Lorg/maplibre/android/geometry/LatLngBounds;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Lorg/maplibre/maplibregl/j;->m:Lorg/maplibre/android/location/engine/g;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lorg/maplibre/maplibregl/l;->c(Lorg/maplibre/android/location/engine/g;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-object v0
.end method

.method public a1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/maplibregl/j;->e:Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->o(Z)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/maplibre/maplibregl/j;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public c(Lorg/maplibre/android/location/engine/g;)V
    .locals 0
    .param p1    # Lorg/maplibre/android/location/engine/g;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/maplibre/maplibregl/j;->m:Lorg/maplibre/android/location/engine/g;

    .line 2
    .line 3
    return-void
.end method

.method public d(Lorg/maplibre/android/camera/CameraPosition;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/maplibregl/j;->e:Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->n(Lorg/maplibre/android/camera/CameraPosition;)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/maplibre/maplibregl/j;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public f(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/maplibre/maplibregl/j;->e:Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/MapLibreMapOptions;->K()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x800033

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const v1, 0x800035

    .line 14
    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const v1, 0x800055

    .line 19
    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lorg/maplibre/maplibregl/j;->e:Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 24
    .line 25
    filled-new-array {p1, v2, v2, p2}, [I

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->l([I)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lorg/maplibre/maplibregl/j;->e:Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 34
    .line 35
    filled-new-array {v2, v2, p1, p2}, [I

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->l([I)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lorg/maplibre/maplibregl/j;->e:Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 44
    .line 45
    filled-new-array {v2, p2, p1, v2}, [I

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->l([I)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v0, p0, Lorg/maplibre/maplibregl/j;->e:Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 54
    .line 55
    filled-new-array {p1, p2, v2, v2}, [I

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->l([I)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public g1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/maplibregl/j;->e:Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->S0(Z)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/maplibregl/j;->e:Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->U0(Z)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/maplibre/maplibregl/j;->e:Lorg/maplibre/android/maps/MapLibreMapOptions;

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
    invoke-virtual {v0, v1, v2}, Lorg/maplibre/android/maps/MapLibreMapOptions;->F0(D)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lorg/maplibre/maplibregl/j;->e:Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    float-to-double v0, p2

    .line 22
    invoke-virtual {p1, v0, v1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->D0(D)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public l(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lorg/maplibre/maplibregl/j;->e:Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 14
    .line 15
    const v0, 0x800055

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/MapLibreMapOptions;->k(I)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object p1, p0, Lorg/maplibre/maplibregl/j;->e:Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 23
    .line 24
    const v0, 0x800053

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/MapLibreMapOptions;->k(I)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-object p1, p0, Lorg/maplibre/maplibregl/j;->e:Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 32
    .line 33
    const v0, 0x800035

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/MapLibreMapOptions;->k(I)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    iget-object p1, p0, Lorg/maplibre/maplibregl/j;->e:Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 41
    .line 42
    const v0, 0x800033

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/MapLibreMapOptions;->k(I)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public l1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/maplibregl/j;->e:Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->M0(Z)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/maplibre/maplibregl/j;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/maplibre/maplibregl/j;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public p(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lorg/maplibre/maplibregl/j;->e:Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 14
    .line 15
    const v0, 0x800055

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/MapLibreMapOptions;->q(I)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object p1, p0, Lorg/maplibre/maplibregl/j;->e:Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 23
    .line 24
    const v0, 0x800053

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/MapLibreMapOptions;->q(I)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-object p1, p0, Lorg/maplibre/maplibregl/j;->e:Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 32
    .line 33
    const v0, 0x800035

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/MapLibreMapOptions;->q(I)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    iget-object p1, p0, Lorg/maplibre/maplibregl/j;->e:Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 41
    .line 42
    const v0, 0x800033

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/MapLibreMapOptions;->q(I)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/maplibregl/j;->e:Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->A(I)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(Lorg/maplibre/android/geometry/LatLngBounds;)V
    .locals 0
    .param p1    # Lorg/maplibre/android/geometry/LatLngBounds;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/maplibre/maplibregl/j;->l:Lorg/maplibre/android/geometry/LatLngBounds;

    .line 2
    .line 3
    return-void
.end method

.method public t(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/maplibre/maplibregl/j;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public w(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/maplibregl/j;->e:Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->z0(Z)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/maplibregl/j;->e:Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->T0(Z)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/maplibregl/j;->e:Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->L0(Z)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 4
    .line 5
    .line 6
    return-void
.end method
