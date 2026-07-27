.class public Lorg/maplibre/android/maps/i0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lorg/maplibre/android/maps/MapView$j;


# static fields
.field private static final h:Ljava/lang/String; = "Mbgl-Transform"


# instance fields
.field private final a:Lorg/maplibre/android/maps/v;

.field private final b:Lorg/maplibre/android/maps/MapView;

.field private final c:Landroid/os/Handler;

.field private d:Lorg/maplibre/android/camera/CameraPosition;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private e:Lorg/maplibre/android/maps/p$a;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private f:Lorg/maplibre/android/maps/e;

.field private final g:Lorg/maplibre/android/maps/MapView$j;


# direct methods
.method constructor <init>(Lorg/maplibre/android/maps/MapView;Lorg/maplibre/android/maps/v;Lorg/maplibre/android/maps/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/maplibre/android/maps/i0;->c:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lorg/maplibre/android/maps/i0$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lorg/maplibre/android/maps/i0$a;-><init>(Lorg/maplibre/android/maps/i0;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/maplibre/android/maps/i0;->g:Lorg/maplibre/android/maps/MapView$j;

    .line 21
    .line 22
    iput-object p1, p0, Lorg/maplibre/android/maps/i0;->b:Lorg/maplibre/android/maps/MapView;

    .line 23
    .line 24
    iput-object p2, p0, Lorg/maplibre/android/maps/i0;->a:Lorg/maplibre/android/maps/v;

    .line 25
    .line 26
    iput-object p3, p0, Lorg/maplibre/android/maps/i0;->f:Lorg/maplibre/android/maps/e;

    .line 27
    .line 28
    return-void
.end method

.method static bridge synthetic a(Lorg/maplibre/android/maps/i0;)Lorg/maplibre/android/maps/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/maps/i0;->f:Lorg/maplibre/android/maps/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lorg/maplibre/android/maps/i0;)Lorg/maplibre/android/maps/MapView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/maps/i0;->b:Lorg/maplibre/android/maps/MapView;

    .line 2
    .line 3
    return-object p0
.end method

.method private t(Lorg/maplibre/android/camera/CameraPosition;)Z
    .locals 1
    .param p1    # Lorg/maplibre/android/camera/CameraPosition;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/maplibre/android/maps/i0;->d:Lorg/maplibre/android/camera/CameraPosition;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/maplibre/android/camera/CameraPosition;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method


# virtual methods
.method A(Lorg/maplibre/android/geometry/LatLng;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/i0;->a:Lorg/maplibre/android/maps/v;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-interface {v0, p1, v1, v2}, Lorg/maplibre/android/maps/v;->i1(Lorg/maplibre/android/geometry/LatLng;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method B(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/i0;->a:Lorg/maplibre/android/maps/v;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/v;->J0(Z)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/maplibre/android/maps/i0;->s()Lorg/maplibre/android/camera/CameraPosition;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method C(D)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 8
    .line 9
    cmpl-double v0, p1, v0

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/i0;->a:Lorg/maplibre/android/maps/v;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Lorg/maplibre/android/maps/v;->u(D)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "Not setting maxPitchPreference, value is in unsupported range: %s"

    .line 29
    .line 30
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "Mbgl-Transform"

    .line 35
    .line 36
    invoke-static {p2, p1}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method D(D)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    const-wide v0, 0x4039800000000000L    # 25.5

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmpl-double v0, p1, v0

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/i0;->a:Lorg/maplibre/android/maps/v;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lorg/maplibre/android/maps/v;->q(D)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "Not setting maxZoomPreference, value is in unsupported range: %s"

    .line 32
    .line 33
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "Mbgl-Transform"

    .line 38
    .line 39
    invoke-static {p2, p1}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method E(D)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 8
    .line 9
    cmpl-double v0, p1, v0

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/i0;->a:Lorg/maplibre/android/maps/v;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Lorg/maplibre/android/maps/v;->I0(D)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "Not setting minPitchPreference, value is in unsupported range: %s"

    .line 29
    .line 30
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "Mbgl-Transform"

    .line 35
    .line 36
    invoke-static {p2, p1}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method F(D)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    const-wide v0, 0x4039800000000000L    # 25.5

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmpl-double v0, p1, v0

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/i0;->a:Lorg/maplibre/android/maps/v;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lorg/maplibre/android/maps/v;->b0(D)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "Not setting minZoomPreference, value is in unsupported range: %s"

    .line 32
    .line 33
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "Mbgl-Transform"

    .line 38
    .line 39
    invoke-static {p2, p1}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method G(Ljava/lang/Double;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/i0;->a:Lorg/maplibre/android/maps/v;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3, v4}, Lorg/maplibre/android/maps/v;->H(DJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method H(DLandroid/graphics/PointF;)V
    .locals 6
    .param p3    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/i0;->a:Lorg/maplibre/android/maps/v;

    .line 2
    .line 3
    const-wide/16 v4, 0x0

    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    move-object v3, p3

    .line 7
    invoke-interface/range {v0 .. v5}, Lorg/maplibre/android/maps/v;->h1(DLandroid/graphics/PointF;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method I(DLandroid/graphics/PointF;)V
    .locals 2
    .param p3    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/i0;->a:Lorg/maplibre/android/maps/v;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/maplibre/android/maps/v;->e0()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    add-double/2addr v0, p1

    .line 8
    invoke-virtual {p0, v0, v1, p3}, Lorg/maplibre/android/maps/i0;->H(DLandroid/graphics/PointF;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(Lorg/maplibre/android/maps/p;Lorg/maplibre/android/camera/a;ILorg/maplibre/android/maps/p$a;)V
    .locals 11
    .param p1    # Lorg/maplibre/android/maps/p;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Lorg/maplibre/android/maps/p$a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .line 1
    invoke-interface {p2, p1}, Lorg/maplibre/android/camera/a;->a(Lorg/maplibre/android/maps/p;)Lorg/maplibre/android/camera/CameraPosition;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/i0;->t(Lorg/maplibre/android/camera/CameraPosition;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/maplibre/android/maps/i0;->d()V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lorg/maplibre/android/maps/i0;->f:Lorg/maplibre/android/maps/e;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-virtual {p2, v0}, Lorg/maplibre/android/maps/e;->b(I)V

    .line 18
    .line 19
    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    iput-object p4, p0, Lorg/maplibre/android/maps/i0;->e:Lorg/maplibre/android/maps/p$a;

    .line 23
    .line 24
    :cond_0
    iget-object p2, p0, Lorg/maplibre/android/maps/i0;->b:Lorg/maplibre/android/maps/MapView;

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Lorg/maplibre/android/maps/MapView;->i(Lorg/maplibre/android/maps/MapView$j;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/maplibre/android/maps/i0;->a:Lorg/maplibre/android/maps/v;

    .line 30
    .line 31
    iget-object v1, p1, Lorg/maplibre/android/camera/CameraPosition;->target:Lorg/maplibre/android/geometry/LatLng;

    .line 32
    .line 33
    iget-wide v2, p1, Lorg/maplibre/android/camera/CameraPosition;->zoom:D

    .line 34
    .line 35
    iget-wide v4, p1, Lorg/maplibre/android/camera/CameraPosition;->bearing:D

    .line 36
    .line 37
    iget-wide v6, p1, Lorg/maplibre/android/camera/CameraPosition;->tilt:D

    .line 38
    .line 39
    iget-object v8, p1, Lorg/maplibre/android/camera/CameraPosition;->padding:[D

    .line 40
    .line 41
    int-to-long v9, p3

    .line 42
    invoke-interface/range {v0 .. v10}, Lorg/maplibre/android/maps/v;->d1(Lorg/maplibre/android/geometry/LatLng;DDD[DJ)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    if-eqz p4, :cond_2

    .line 47
    .line 48
    invoke-interface {p4}, Lorg/maplibre/android/maps/p$a;->a()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/i0;->f:Lorg/maplibre/android/maps/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/e;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/android/maps/i0;->e:Lorg/maplibre/android/maps/p$a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lorg/maplibre/android/maps/i0;->f:Lorg/maplibre/android/maps/e;

    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/maplibre/android/maps/e;->d()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lorg/maplibre/android/maps/i0;->e:Lorg/maplibre/android/maps/p$a;

    .line 17
    .line 18
    iget-object v1, p0, Lorg/maplibre/android/maps/i0;->c:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v2, Lorg/maplibre/android/maps/i0$d;

    .line 21
    .line 22
    invoke-direct {v2, p0, v0}, Lorg/maplibre/android/maps/i0$d;-><init>(Lorg/maplibre/android/maps/i0;Lorg/maplibre/android/maps/p$a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/i0;->a:Lorg/maplibre/android/maps/v;

    .line 29
    .line 30
    invoke-interface {v0}, Lorg/maplibre/android/maps/v;->g()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/maplibre/android/maps/i0;->f:Lorg/maplibre/android/maps/e;

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/maplibre/android/maps/e;->d()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method e(Lorg/maplibre/android/maps/p;Lorg/maplibre/android/camera/a;IZLorg/maplibre/android/maps/p$a;)V
    .locals 13
    .param p1    # Lorg/maplibre/android/maps/p;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p5    # Lorg/maplibre/android/maps/p$a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .line 1
    move-object/from16 v1, p5

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lorg/maplibre/android/camera/a;->a(Lorg/maplibre/android/maps/p;)Lorg/maplibre/android/camera/CameraPosition;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/i0;->t(Lorg/maplibre/android/camera/CameraPosition;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/maplibre/android/maps/i0;->d()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/maplibre/android/maps/i0;->f:Lorg/maplibre/android/maps/e;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-virtual {v0, v2}, Lorg/maplibre/android/maps/e;->b(I)V

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iput-object v1, p0, Lorg/maplibre/android/maps/i0;->e:Lorg/maplibre/android/maps/p$a;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/i0;->b:Lorg/maplibre/android/maps/MapView;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lorg/maplibre/android/maps/MapView;->i(Lorg/maplibre/android/maps/MapView$j;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lorg/maplibre/android/maps/i0;->a:Lorg/maplibre/android/maps/v;

    .line 32
    .line 33
    iget-object v2, p1, Lorg/maplibre/android/camera/CameraPosition;->target:Lorg/maplibre/android/geometry/LatLng;

    .line 34
    .line 35
    iget-wide v3, p1, Lorg/maplibre/android/camera/CameraPosition;->zoom:D

    .line 36
    .line 37
    iget-wide v5, p1, Lorg/maplibre/android/camera/CameraPosition;->bearing:D

    .line 38
    .line 39
    iget-wide v7, p1, Lorg/maplibre/android/camera/CameraPosition;->tilt:D

    .line 40
    .line 41
    iget-object v9, p1, Lorg/maplibre/android/camera/CameraPosition;->padding:[D

    .line 42
    .line 43
    move/from16 p1, p3

    .line 44
    .line 45
    int-to-long v10, p1

    .line 46
    move/from16 v12, p4

    .line 47
    .line 48
    invoke-interface/range {v1 .. v12}, Lorg/maplibre/android/maps/v;->y(Lorg/maplibre/android/geometry/LatLng;DDD[DJZ)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-interface {v1}, Lorg/maplibre/android/maps/p$a;->a()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method f()D
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/i0;->a:Lorg/maplibre/android/maps/v;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/maplibre/android/maps/v;->f0()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    neg-double v0, v0

    .line 8
    :goto_0
    const-wide v2, 0x4076800000000000L    # 360.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmpl-double v4, v0, v2

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    sub-double/2addr v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :goto_1
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    cmpg-double v4, v0, v4

    .line 22
    .line 23
    if-gez v4, :cond_1

    .line 24
    .line 25
    add-double/2addr v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    return-wide v0
.end method

.method public g()Lorg/maplibre/android/camera/CameraPosition;
    .locals 1
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/i0;->d:Lorg/maplibre/android/camera/CameraPosition;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/maplibre/android/maps/i0;->s()Lorg/maplibre/android/camera/CameraPosition;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/maplibre/android/maps/i0;->d:Lorg/maplibre/android/camera/CameraPosition;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/i0;->d:Lorg/maplibre/android/camera/CameraPosition;

    .line 12
    .line 13
    return-object v0
.end method

.method h()Lorg/maplibre/android/geometry/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/i0;->a:Lorg/maplibre/android/maps/v;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/maplibre/android/maps/v;->G0()Lorg/maplibre/android/geometry/LatLng;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method i()Lorg/maplibre/android/geometry/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/i0;->a:Lorg/maplibre/android/maps/v;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/maplibre/android/maps/v;->G0()Lorg/maplibre/android/geometry/LatLng;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method j()D
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/i0;->a:Lorg/maplibre/android/maps/v;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/maplibre/android/maps/v;->Y()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public k(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/maplibre/android/maps/i0;->s()Lorg/maplibre/android/camera/CameraPosition;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/maplibre/android/maps/i0;->e:Lorg/maplibre/android/maps/p$a;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lorg/maplibre/android/maps/i0;->e:Lorg/maplibre/android/maps/p$a;

    .line 12
    .line 13
    iget-object v0, p0, Lorg/maplibre/android/maps/i0;->c:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v1, Lorg/maplibre/android/maps/i0$b;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lorg/maplibre/android/maps/i0$b;-><init>(Lorg/maplibre/android/maps/i0;Lorg/maplibre/android/maps/p$a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lorg/maplibre/android/maps/i0;->f:Lorg/maplibre/android/maps/e;

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/maplibre/android/maps/e;->d()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lorg/maplibre/android/maps/i0;->b:Lorg/maplibre/android/maps/MapView;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lorg/maplibre/android/maps/MapView;->f0(Lorg/maplibre/android/maps/MapView$j;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method l()D
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/i0;->a:Lorg/maplibre/android/maps/v;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/maplibre/android/maps/v;->getMaxZoom()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method m()D
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/i0;->a:Lorg/maplibre/android/maps/v;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/maplibre/android/maps/v;->k()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method n()D
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/i0;->a:Lorg/maplibre/android/maps/v;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/maplibre/android/maps/v;->getMinZoom()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method o()D
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/i0;->a:Lorg/maplibre/android/maps/v;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/maplibre/android/maps/v;->f0()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method p()D
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/i0;->a:Lorg/maplibre/android/maps/v;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/maplibre/android/maps/v;->e0()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method q()D
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/i0;->a:Lorg/maplibre/android/maps/v;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/maplibre/android/maps/v;->B0()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method r(Lorg/maplibre/android/maps/p;Lorg/maplibre/android/maps/MapLibreMapOptions;)V
    .locals 2
    .param p1    # Lorg/maplibre/android/maps/p;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lorg/maplibre/android/maps/MapLibreMapOptions;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Lorg/maplibre/android/maps/MapLibreMapOptions;->O()Lorg/maplibre/android/camera/CameraPosition;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lorg/maplibre/android/camera/CameraPosition;->e:Lorg/maplibre/android/camera/CameraPosition;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/maplibre/android/camera/CameraPosition;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lorg/maplibre/android/camera/b;->b(Lorg/maplibre/android/camera/CameraPosition;)Lorg/maplibre/android/camera/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, p1, v0, v1}, Lorg/maplibre/android/maps/i0;->v(Lorg/maplibre/android/maps/p;Lorg/maplibre/android/camera/a;Lorg/maplibre/android/maps/p$a;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p2}, Lorg/maplibre/android/maps/MapLibreMapOptions;->g0()D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p0, v0, v1}, Lorg/maplibre/android/maps/i0;->F(D)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lorg/maplibre/android/maps/MapLibreMapOptions;->e0()D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {p0, v0, v1}, Lorg/maplibre/android/maps/i0;->D(D)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lorg/maplibre/android/maps/MapLibreMapOptions;->f0()D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-virtual {p0, v0, v1}, Lorg/maplibre/android/maps/i0;->E(D)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lorg/maplibre/android/maps/MapLibreMapOptions;->d0()D

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    invoke-virtual {p0, p1, p2}, Lorg/maplibre/android/maps/i0;->C(D)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method s()Lorg/maplibre/android/camera/CameraPosition;
    .locals 2
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/i0;->a:Lorg/maplibre/android/maps/v;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/maplibre/android/maps/v;->N0()Lorg/maplibre/android/camera/CameraPosition;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/maplibre/android/maps/i0;->d:Lorg/maplibre/android/camera/CameraPosition;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lorg/maplibre/android/camera/CameraPosition;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lorg/maplibre/android/maps/i0;->f:Lorg/maplibre/android/maps/e;

    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/maplibre/android/maps/e;->a()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v0, p0, Lorg/maplibre/android/maps/i0;->d:Lorg/maplibre/android/camera/CameraPosition;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lorg/maplibre/android/maps/i0;->d:Lorg/maplibre/android/camera/CameraPosition;

    .line 27
    .line 28
    return-object v0
.end method

.method u(DDJ)V
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p5, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/maplibre/android/maps/i0;->b:Lorg/maplibre/android/maps/MapView;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/maplibre/android/maps/i0;->g:Lorg/maplibre/android/maps/MapView$j;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/maplibre/android/maps/MapView;->i(Lorg/maplibre/android/maps/MapView$j;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, Lorg/maplibre/android/maps/i0;->a:Lorg/maplibre/android/maps/v;

    .line 15
    .line 16
    move-wide v3, p1

    .line 17
    move-wide v5, p3

    .line 18
    move-wide v7, p5

    .line 19
    invoke-interface/range {v2 .. v8}, Lorg/maplibre/android/maps/v;->d0(DDJ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public v(Lorg/maplibre/android/maps/p;Lorg/maplibre/android/camera/a;Lorg/maplibre/android/maps/p$a;)V
    .locals 10
    .param p1    # Lorg/maplibre/android/maps/p;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lorg/maplibre/android/maps/p$a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .line 1
    invoke-interface {p2, p1}, Lorg/maplibre/android/camera/a;->a(Lorg/maplibre/android/maps/p;)Lorg/maplibre/android/camera/CameraPosition;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/i0;->t(Lorg/maplibre/android/camera/CameraPosition;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/maplibre/android/maps/i0;->d()V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lorg/maplibre/android/maps/i0;->f:Lorg/maplibre/android/maps/e;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-virtual {p2, v0}, Lorg/maplibre/android/maps/e;->b(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lorg/maplibre/android/maps/i0;->a:Lorg/maplibre/android/maps/v;

    .line 21
    .line 22
    iget-object v2, p1, Lorg/maplibre/android/camera/CameraPosition;->target:Lorg/maplibre/android/geometry/LatLng;

    .line 23
    .line 24
    iget-wide v3, p1, Lorg/maplibre/android/camera/CameraPosition;->zoom:D

    .line 25
    .line 26
    iget-wide v5, p1, Lorg/maplibre/android/camera/CameraPosition;->tilt:D

    .line 27
    .line 28
    iget-wide v7, p1, Lorg/maplibre/android/camera/CameraPosition;->bearing:D

    .line 29
    .line 30
    iget-object v9, p1, Lorg/maplibre/android/camera/CameraPosition;->padding:[D

    .line 31
    .line 32
    invoke-interface/range {v1 .. v9}, Lorg/maplibre/android/maps/v;->S(Lorg/maplibre/android/geometry/LatLng;DDD[D)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/maplibre/android/maps/i0;->s()Lorg/maplibre/android/camera/CameraPosition;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lorg/maplibre/android/maps/i0;->f:Lorg/maplibre/android/maps/e;

    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/maplibre/android/maps/e;->d()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lorg/maplibre/android/maps/i0;->c:Landroid/os/Handler;

    .line 44
    .line 45
    new-instance p2, Lorg/maplibre/android/maps/i0$c;

    .line 46
    .line 47
    invoke-direct {p2, p0, p3}, Lorg/maplibre/android/maps/i0$c;-><init>(Lorg/maplibre/android/maps/i0;Lorg/maplibre/android/maps/p$a;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    if-eqz p3, :cond_1

    .line 55
    .line 56
    invoke-interface {p3}, Lorg/maplibre/android/maps/p$a;->a()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method w()V
    .locals 1
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/maps/i0;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/maplibre/android/maps/i0;->a:Lorg/maplibre/android/maps/v;

    .line 5
    .line 6
    invoke-interface {v0}, Lorg/maplibre/android/maps/v;->z()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method x(D)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/i0;->a:Lorg/maplibre/android/maps/v;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, v1, v2}, Lorg/maplibre/android/maps/v;->y0(DJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method y(DFF)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/i0;->a:Lorg/maplibre/android/maps/v;

    .line 2
    .line 3
    float-to-double v3, p3

    .line 4
    float-to-double v5, p4

    .line 5
    const-wide/16 v7, 0x0

    .line 6
    .line 7
    move-wide v1, p1

    .line 8
    invoke-interface/range {v0 .. v8}, Lorg/maplibre/android/maps/v;->I(DDDJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method z(DFFJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/i0;->a:Lorg/maplibre/android/maps/v;

    .line 2
    .line 3
    float-to-double v3, p3

    .line 4
    float-to-double v5, p4

    .line 5
    move-wide v1, p1

    .line 6
    move-wide v7, p5

    .line 7
    invoke-interface/range {v0 .. v8}, Lorg/maplibre/android/maps/v;->I(DDDJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
