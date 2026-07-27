.class public final Lorg/maplibre/android/camera/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/maplibre/android/camera/b$a;,
        Lorg/maplibre/android/camera/b$b;,
        Lorg/maplibre/android/camera/b$c;
    }
.end annotation


# static fields
.field public static final a:Lorg/maplibre/android/camera/b;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/maplibre/android/camera/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/maplibre/android/camera/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/maplibre/android/camera/b;->a:Lorg/maplibre/android/camera/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(D)Lorg/maplibre/android/camera/a;
    .locals 9
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/camera/b$b;

    .line 2
    .line 3
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 8
    .line 9
    move-wide v1, p0

    .line 10
    invoke-direct/range {v0 .. v8}, Lorg/maplibre/android/camera/b$b;-><init>(DLorg/maplibre/android/geometry/LatLng;DD[D)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final b(Lorg/maplibre/android/camera/CameraPosition;)Lorg/maplibre/android/camera/a;
    .locals 10
    .param p0    # Lorg/maplibre/android/camera/CameraPosition;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "cameraPosition"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/maplibre/android/camera/b$b;

    .line 7
    .line 8
    iget-wide v2, p0, Lorg/maplibre/android/camera/CameraPosition;->bearing:D

    .line 9
    .line 10
    iget-object v4, p0, Lorg/maplibre/android/camera/CameraPosition;->target:Lorg/maplibre/android/geometry/LatLng;

    .line 11
    .line 12
    iget-wide v5, p0, Lorg/maplibre/android/camera/CameraPosition;->tilt:D

    .line 13
    .line 14
    iget-wide v7, p0, Lorg/maplibre/android/camera/CameraPosition;->zoom:D

    .line 15
    .line 16
    iget-object v9, p0, Lorg/maplibre/android/camera/CameraPosition;->padding:[D

    .line 17
    .line 18
    invoke-direct/range {v1 .. v9}, Lorg/maplibre/android/camera/b$b;-><init>(DLorg/maplibre/android/geometry/LatLng;DD[D)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static final c(Lorg/maplibre/android/geometry/LatLng;)Lorg/maplibre/android/camera/a;
    .locals 10
    .param p0    # Lorg/maplibre/android/geometry/LatLng;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "latLng"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/maplibre/android/camera/b$b;

    .line 7
    .line 8
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 12
    .line 13
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 14
    .line 15
    move-object v4, p0

    .line 16
    invoke-direct/range {v1 .. v9}, Lorg/maplibre/android/camera/b$b;-><init>(DLorg/maplibre/android/geometry/LatLng;DD[D)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public static final d(Lorg/maplibre/android/geometry/LatLngBounds;DDI)Lorg/maplibre/android/camera/a;
    .locals 10
    .param p0    # Lorg/maplibre/android/geometry/LatLngBounds;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "bounds"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move v7, p5

    .line 7
    move v8, p5

    .line 8
    move v9, p5

    .line 9
    move-object v1, p0

    .line 10
    move-wide v2, p1

    .line 11
    move-wide v4, p3

    .line 12
    move v6, p5

    .line 13
    invoke-static/range {v1 .. v9}, Lorg/maplibre/android/camera/b;->e(Lorg/maplibre/android/geometry/LatLngBounds;DDIIII)Lorg/maplibre/android/camera/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final e(Lorg/maplibre/android/geometry/LatLngBounds;DDIIII)Lorg/maplibre/android/camera/a;
    .locals 2
    .param p0    # Lorg/maplibre/android/geometry/LatLngBounds;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "bounds"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-wide v0, p1

    .line 7
    move-object p1, p0

    .line 8
    new-instance p0, Lorg/maplibre/android/camera/b$a;

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    move p4, p5

    .line 19
    move p5, p6

    .line 20
    move p6, p7

    .line 21
    move p7, p8

    .line 22
    invoke-direct/range {p0 .. p7}, Lorg/maplibre/android/camera/b$a;-><init>(Lorg/maplibre/android/geometry/LatLngBounds;Ljava/lang/Double;Ljava/lang/Double;IIII)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final f(Lorg/maplibre/android/geometry/LatLngBounds;I)Lorg/maplibre/android/camera/a;
    .locals 1
    .param p0    # Lorg/maplibre/android/geometry/LatLngBounds;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "bounds"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p1, p1, p1}, Lorg/maplibre/android/camera/b;->g(Lorg/maplibre/android/geometry/LatLngBounds;IIII)Lorg/maplibre/android/camera/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final g(Lorg/maplibre/android/geometry/LatLngBounds;IIII)Lorg/maplibre/android/camera/a;
    .locals 9
    .param p0    # Lorg/maplibre/android/geometry/LatLngBounds;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "bounds"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/maplibre/android/camera/b$a;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v2, p0

    .line 11
    move v5, p1

    .line 12
    move v6, p2

    .line 13
    move v7, p3

    .line 14
    move v8, p4

    .line 15
    invoke-direct/range {v1 .. v8}, Lorg/maplibre/android/camera/b$a;-><init>(Lorg/maplibre/android/geometry/LatLngBounds;Ljava/lang/Double;Ljava/lang/Double;IIII)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public static final h(Lorg/maplibre/android/geometry/LatLng;DDDD)Lorg/maplibre/android/camera/a;
    .locals 3
    .param p0    # Lorg/maplibre/android/geometry/LatLng;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "latLng"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-wide v0, p3

    .line 7
    move-object p3, p0

    .line 8
    new-instance p0, Lorg/maplibre/android/camera/b$b;

    .line 9
    .line 10
    const/4 p4, 0x4

    .line 11
    new-array p4, p4, [D

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-wide p1, p4, v2

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    aput-wide v0, p4, p1

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    aput-wide p5, p4, p1

    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    aput-wide p7, p4, p1

    .line 24
    .line 25
    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    .line 26
    .line 27
    move-object p8, p4

    .line 28
    const-wide/high16 p4, -0x4010000000000000L    # -1.0

    .line 29
    .line 30
    const-wide/high16 p6, -0x4010000000000000L    # -1.0

    .line 31
    .line 32
    invoke-direct/range {p0 .. p8}, Lorg/maplibre/android/camera/b$b;-><init>(DLorg/maplibre/android/geometry/LatLng;DD[D)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public static final i(Lorg/maplibre/android/geometry/LatLng;D)Lorg/maplibre/android/camera/a;
    .locals 10
    .param p0    # Lorg/maplibre/android/geometry/LatLng;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "latLng"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/maplibre/android/camera/b$b;

    .line 7
    .line 8
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 12
    .line 13
    move-object v4, p0

    .line 14
    move-wide v7, p1

    .line 15
    invoke-direct/range {v1 .. v9}, Lorg/maplibre/android/camera/b$b;-><init>(DLorg/maplibre/android/geometry/LatLng;DD[D)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public static final j(DDDD)Lorg/maplibre/android/camera/a;
    .locals 2
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [D

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-wide p0, v0, v1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    aput-wide p2, v0, p0

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    aput-wide p4, v0, p0

    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    aput-wide p6, v0, p0

    .line 15
    .line 16
    invoke-static {v0}, Lorg/maplibre/android/camera/b;->k([D)Lorg/maplibre/android/camera/a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final k([D)Lorg/maplibre/android/camera/a;
    .locals 9
    .param p0    # [D
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/camera/b$b;

    .line 2
    .line 3
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 4
    .line 5
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 6
    .line 7
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v8, p0

    .line 11
    invoke-direct/range {v0 .. v8}, Lorg/maplibre/android/camera/b$b;-><init>(DLorg/maplibre/android/geometry/LatLng;DD[D)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final l(D)Lorg/maplibre/android/camera/a;
    .locals 9
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/camera/b$b;

    .line 2
    .line 3
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move-wide v4, p0

    .line 10
    invoke-direct/range {v0 .. v8}, Lorg/maplibre/android/camera/b$b;-><init>(DLorg/maplibre/android/geometry/LatLng;DD[D)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final m(D)Lorg/maplibre/android/camera/a;
    .locals 2
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/camera/b$c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lorg/maplibre/android/camera/b$c;-><init>(ID)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final n(DLandroid/graphics/Point;)Lorg/maplibre/android/camera/a;
    .locals 2
    .param p2    # Landroid/graphics/Point;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "focus"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/maplibre/android/camera/b$c;

    .line 7
    .line 8
    iget v1, p2, Landroid/graphics/Point;->x:I

    .line 9
    .line 10
    int-to-float v1, v1

    .line 11
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 12
    .line 13
    int-to-float p2, p2

    .line 14
    invoke-direct {v0, p0, p1, v1, p2}, Lorg/maplibre/android/camera/b$c;-><init>(DFF)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final o()Lorg/maplibre/android/camera/a;
    .locals 2
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/camera/b$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/maplibre/android/camera/b$c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final p()Lorg/maplibre/android/camera/a;
    .locals 2
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/camera/b$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lorg/maplibre/android/camera/b$c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final q(D)Lorg/maplibre/android/camera/a;
    .locals 2
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/camera/b$c;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lorg/maplibre/android/camera/b$c;-><init>(ID)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
