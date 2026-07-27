.class public final Lorg/maplibre/android/camera/CameraPosition$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/camera/CameraPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:D

.field private b:Lorg/maplibre/android/geometry/LatLng;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private c:D

.field private d:D

.field private e:[D
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 2
    iput-wide v0, p0, Lorg/maplibre/android/camera/CameraPosition$a;->a:D

    .line 3
    iput-wide v0, p0, Lorg/maplibre/android/camera/CameraPosition$a;->c:D

    .line 4
    iput-wide v0, p0, Lorg/maplibre/android/camera/CameraPosition$a;->d:D

    return-void
.end method

.method public constructor <init>(Landroid/content/res/TypedArray;)V
    .locals 6
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 15
    iput-wide v0, p0, Lorg/maplibre/android/camera/CameraPosition$a;->a:D

    .line 16
    iput-wide v0, p0, Lorg/maplibre/android/camera/CameraPosition$a;->c:D

    .line 17
    iput-wide v0, p0, Lorg/maplibre/android/camera/CameraPosition$a;->d:D

    if-eqz p1, :cond_0

    .line 18
    sget v0, Lorg/maplibre/android/h$l;->c1:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    float-to-double v2, v0

    iput-wide v2, p0, Lorg/maplibre/android/camera/CameraPosition$a;->a:D

    .line 19
    sget v0, Lorg/maplibre/android/h$l;->f1:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    float-to-double v2, v0

    .line 20
    sget v0, Lorg/maplibre/android/h$l;->g1:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    float-to-double v4, v0

    .line 21
    new-instance v0, Lorg/maplibre/android/geometry/LatLng;

    invoke-direct {v0, v2, v3, v4, v5}, Lorg/maplibre/android/geometry/LatLng;-><init>(DD)V

    iput-object v0, p0, Lorg/maplibre/android/camera/CameraPosition$a;->b:Lorg/maplibre/android/geometry/LatLng;

    .line 22
    sget v0, Lorg/maplibre/android/h$l;->h1:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    float-to-double v2, v0

    iput-wide v2, p0, Lorg/maplibre/android/camera/CameraPosition$a;->c:D

    .line 23
    sget v0, Lorg/maplibre/android/h$l;->i1:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    float-to-double v0, p1

    iput-wide v0, p0, Lorg/maplibre/android/camera/CameraPosition$a;->d:D

    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/maplibre/android/camera/CameraPosition;)V
    .locals 2
    .param p1    # Lorg/maplibre/android/camera/CameraPosition;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 6
    iput-wide v0, p0, Lorg/maplibre/android/camera/CameraPosition$a;->a:D

    .line 7
    iput-wide v0, p0, Lorg/maplibre/android/camera/CameraPosition$a;->c:D

    .line 8
    iput-wide v0, p0, Lorg/maplibre/android/camera/CameraPosition$a;->d:D

    if-eqz p1, :cond_0

    .line 9
    iget-wide v0, p1, Lorg/maplibre/android/camera/CameraPosition;->bearing:D

    iput-wide v0, p0, Lorg/maplibre/android/camera/CameraPosition$a;->a:D

    .line 10
    iget-object v0, p1, Lorg/maplibre/android/camera/CameraPosition;->target:Lorg/maplibre/android/geometry/LatLng;

    iput-object v0, p0, Lorg/maplibre/android/camera/CameraPosition$a;->b:Lorg/maplibre/android/geometry/LatLng;

    .line 11
    iget-wide v0, p1, Lorg/maplibre/android/camera/CameraPosition;->tilt:D

    iput-wide v0, p0, Lorg/maplibre/android/camera/CameraPosition$a;->c:D

    .line 12
    iget-wide v0, p1, Lorg/maplibre/android/camera/CameraPosition;->zoom:D

    iput-wide v0, p0, Lorg/maplibre/android/camera/CameraPosition$a;->d:D

    .line 13
    iget-object p1, p1, Lorg/maplibre/android/camera/CameraPosition;->padding:[D

    iput-object p1, p0, Lorg/maplibre/android/camera/CameraPosition$a;->e:[D

    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/maplibre/android/camera/b$b;)V
    .locals 2
    .param p1    # Lorg/maplibre/android/camera/b$b;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 25
    iput-wide v0, p0, Lorg/maplibre/android/camera/CameraPosition$a;->a:D

    .line 26
    iput-wide v0, p0, Lorg/maplibre/android/camera/CameraPosition$a;->c:D

    .line 27
    iput-wide v0, p0, Lorg/maplibre/android/camera/CameraPosition$a;->d:D

    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p1}, Lorg/maplibre/android/camera/b$b;->b()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/maplibre/android/camera/CameraPosition$a;->a:D

    .line 29
    invoke-virtual {p1}, Lorg/maplibre/android/camera/b$b;->d()Lorg/maplibre/android/geometry/LatLng;

    move-result-object v0

    iput-object v0, p0, Lorg/maplibre/android/camera/CameraPosition$a;->b:Lorg/maplibre/android/geometry/LatLng;

    .line 30
    invoke-virtual {p1}, Lorg/maplibre/android/camera/b$b;->e()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/maplibre/android/camera/CameraPosition$a;->c:D

    .line 31
    invoke-virtual {p1}, Lorg/maplibre/android/camera/b$b;->f()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/maplibre/android/camera/CameraPosition$a;->d:D

    .line 32
    invoke-virtual {p1}, Lorg/maplibre/android/camera/b$b;->c()[D

    move-result-object p1

    iput-object p1, p0, Lorg/maplibre/android/camera/CameraPosition$a;->e:[D

    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/maplibre/android/camera/b$c;)V
    .locals 2
    .param p1    # Lorg/maplibre/android/camera/b$c;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 34
    iput-wide v0, p0, Lorg/maplibre/android/camera/CameraPosition$a;->a:D

    .line 35
    iput-wide v0, p0, Lorg/maplibre/android/camera/CameraPosition$a;->c:D

    .line 36
    iput-wide v0, p0, Lorg/maplibre/android/camera/CameraPosition$a;->d:D

    if-eqz p1, :cond_0

    .line 37
    invoke-virtual {p1}, Lorg/maplibre/android/camera/b$c;->f()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/maplibre/android/camera/CameraPosition$a;->d:D

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(D)Lorg/maplibre/android/camera/CameraPosition$a;
    .locals 4
    .annotation build Lqi/l;
    .end annotation

    .line 1
    :goto_0
    const-wide v0, 0x4076800000000000L    # 360.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmpl-double v2, p1, v0

    .line 7
    .line 8
    if-ltz v2, :cond_0

    .line 9
    .line 10
    sub-double/2addr p1, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :goto_1
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmpg-double v2, p1, v2

    .line 15
    .line 16
    if-gez v2, :cond_1

    .line 17
    .line 18
    add-double/2addr p1, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iput-wide p1, p0, Lorg/maplibre/android/camera/CameraPosition$a;->a:D

    .line 21
    .line 22
    return-object p0
.end method

.method public final b()Lorg/maplibre/android/camera/CameraPosition;
    .locals 9
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/camera/CameraPosition;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/maplibre/android/camera/CameraPosition$a;->b:Lorg/maplibre/android/geometry/LatLng;

    .line 4
    .line 5
    iget-wide v2, p0, Lorg/maplibre/android/camera/CameraPosition$a;->d:D

    .line 6
    .line 7
    iget-wide v4, p0, Lorg/maplibre/android/camera/CameraPosition$a;->c:D

    .line 8
    .line 9
    iget-wide v6, p0, Lorg/maplibre/android/camera/CameraPosition$a;->a:D

    .line 10
    .line 11
    iget-object v8, p0, Lorg/maplibre/android/camera/CameraPosition$a;->e:[D

    .line 12
    .line 13
    invoke-direct/range {v0 .. v8}, Lorg/maplibre/android/camera/CameraPosition;-><init>(Lorg/maplibre/android/geometry/LatLng;DDD[D)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final c(DDDD)Lorg/maplibre/android/camera/CameraPosition$a;
    .locals 2
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
    aput-wide p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput-wide p3, v0, p1

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    aput-wide p5, v0, p1

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    aput-wide p7, v0, p1

    .line 15
    .line 16
    iput-object v0, p0, Lorg/maplibre/android/camera/CameraPosition$a;->e:[D

    .line 17
    .line 18
    return-object p0
.end method

.method public final d([D)Lorg/maplibre/android/camera/CameraPosition$a;
    .locals 0
    .param p1    # [D
        .annotation build Landroidx/annotation/e1;
            value = 0x4L
        .end annotation

        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/camera/CameraPosition$a;->e:[D

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lorg/maplibre/android/geometry/LatLng;)Lorg/maplibre/android/camera/CameraPosition$a;
    .locals 0
    .param p1    # Lorg/maplibre/android/geometry/LatLng;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/camera/CameraPosition$a;->b:Lorg/maplibre/android/geometry/LatLng;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(D)Lorg/maplibre/android/camera/CameraPosition$a;
    .locals 6
    .param p1    # D
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 60.0
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-wide/16 v2, 0x0

    .line 2
    .line 3
    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    .line 4
    .line 5
    move-wide v0, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lorg/maplibre/android/utils/i;->a(DDD)D

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iput-wide p1, p0, Lorg/maplibre/android/camera/CameraPosition$a;->c:D

    .line 11
    .line 12
    return-object p0
.end method

.method public final g(D)Lorg/maplibre/android/camera/CameraPosition$a;
    .locals 0
    .param p1    # D
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 25.5
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iput-wide p1, p0, Lorg/maplibre/android/camera/CameraPosition$a;->d:D

    .line 2
    .line 3
    return-object p0
.end method
