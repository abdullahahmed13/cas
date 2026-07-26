.class public final Landroidx/camera/camera2/compat/m;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/camera2/compat/d0;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZoomCompat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZoomCompat.kt\nandroidx/camera/camera2/compat/CropRegionZoomCompat\n+ 2 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n*L\n1#1,215:1\n119#2,4:216\n119#2,4:220\n*S KotlinDebug\n*F\n+ 1 ZoomCompat.kt\nandroidx/camera/camera2/compat/CropRegionZoomCompat\n*L\n102#1:216,4\n135#1:220,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nZoomCompat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZoomCompat.kt\nandroidx/camera/camera2/compat/CropRegionZoomCompat\n+ 2 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n*L\n1#1,215:1\n119#2,4:216\n119#2,4:220\n*S KotlinDebug\n*F\n+ 1 ZoomCompat.kt\nandroidx/camera/camera2/compat/CropRegionZoomCompat\n*L\n102#1:216,4\n135#1:220,4\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Landroidx/camera/camera2/impl/e0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private b:Landroid/graphics/Rect;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final c:Landroid/graphics/Rect;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/impl/e0;)V
    .locals 2
    .param p1    # Landroidx/camera/camera2/impl/e0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "cameraProperties"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/camera/camera2/compat/m;->a:Landroidx/camera/camera2/impl/e0;

    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/camera/camera2/impl/e0;->u()Landroidx/camera/camera2/pipe/t0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 16
    .line 17
    const-string v1, "SENSOR_INFO_ACTIVE_ARRAY_SIZE"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Landroidx/camera/camera2/pipe/t0;->s(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Landroid/graphics/Rect;

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/camera/camera2/compat/m;->c:Landroid/graphics/Rect;

    .line 32
    .line 33
    return-void
.end method

.method private final f(Landroid/graphics/Rect;F)Landroid/graphics/Rect;
    .locals 5

    .line 1
    sget-object v0, Landroidx/camera/camera2/internal/n;->a:Landroidx/camera/camera2/internal/n;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroidx/camera/camera2/internal/n;->d(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object p2, Landroidx/camera/camera2/impl/c;->a:Landroidx/camera/camera2/impl/c;

    .line 10
    .line 11
    const-string p2, "CXCP"

    .line 12
    .line 13
    invoke-static {p2}, Landroidx/camera/core/t2;->m(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-static {}, Landroidx/camera/camera2/impl/c;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "ZoomCompat: Invalid zoom ratio of 0.0f passed in, defaulting to 1.0f"

    .line 24
    .line 25
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    div-float/2addr v0, p2

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    div-float/2addr v1, p2

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    int-to-float p2, p2

    .line 47
    sub-float/2addr p2, v0

    .line 48
    const/high16 v2, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float/2addr p2, v2

    .line 51
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-float p1, p1

    .line 56
    sub-float/2addr p1, v1

    .line 57
    div-float/2addr p1, v2

    .line 58
    new-instance v2, Landroid/graphics/Rect;

    .line 59
    .line 60
    float-to-int v3, p2

    .line 61
    float-to-int v4, p1

    .line 62
    add-float/2addr p2, v0

    .line 63
    float-to-int p2, p2

    .line 64
    add-float/2addr p1, v1

    .line 65
    float-to-int p1, p1

    .line 66
    invoke-direct {v2, v3, v4, p2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 67
    .line 68
    .line 69
    return-object v2
.end method


# virtual methods
.method public a()F
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/compat/m;->a:Landroidx/camera/camera2/impl/e0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/camera2/impl/e0;->u()Landroidx/camera/camera2/pipe/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 8
    .line 9
    const-string v2, "SCALER_AVAILABLE_MAX_DIGITAL_ZOOM"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/camera/camera2/compat/m;->b()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v0, v1, v2}, Landroidx/camera/camera2/pipe/t0;->G(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Float;

    .line 27
    .line 28
    sget-object v1, Landroidx/camera/camera2/internal/n;->a:Landroidx/camera/camera2/internal/n;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1, v2}, Landroidx/camera/camera2/internal/n;->d(F)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    sget-object v1, Landroidx/camera/camera2/impl/c;->a:Landroidx/camera/camera2/impl/c;

    .line 44
    .line 45
    const-string v1, "CXCP"

    .line 46
    .line 47
    invoke-static {v1}, Landroidx/camera/core/t2;->m(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-static {}, Landroidx/camera/camera2/impl/c;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v3, "Invalid max zoom ratio of "

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, " detected, defaulting to 1.0f"

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 83
    .line 84
    return v0

    .line 85
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    return v0
.end method

.method public b()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public c(Landroidx/camera/camera2/impl/w2;)Lkotlinx/coroutines/a1;
    .locals 3
    .param p1    # Landroidx/camera/camera2/impl/w2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/impl/w2;",
            ")",
            "Lkotlinx/coroutines/a1<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "requestControl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/collections/f0;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-static {p1, v0, v1, v2, v1}, Landroidx/camera/camera2/impl/w2;->c(Landroidx/camera/camera2/impl/w2;Ljava/util/List;Landroidx/camera/camera2/impl/w2$b;ILjava/lang/Object;)Lkotlinx/coroutines/a1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public d(FLandroidx/camera/camera2/impl/w2;)Lkotlinx/coroutines/a1;
    .locals 6
    .param p2    # Landroidx/camera/camera2/impl/w2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/camera/camera2/impl/w2;",
            ")",
            "Lkotlinx/coroutines/a1<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "requestControl"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/compat/m;->c:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Landroidx/camera/camera2/compat/m;->f(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/camera/camera2/compat/m;->b:Landroid/graphics/Rect;

    .line 13
    .line 14
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 15
    .line 16
    const-string v1, "null cannot be cast to non-null type kotlin.Any"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lkotlin/collections/k1;->k(Lkotlin/b1;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v4, 0x6

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v0, p2

    .line 34
    invoke-static/range {v0 .. v5}, Landroidx/camera/camera2/impl/w2;->d(Landroidx/camera/camera2/impl/w2;Ljava/util/Map;Landroidx/camera/camera2/impl/w2$b;Landroidx/camera/core/impl/q1$c;ILjava/lang/Object;)Lkotlinx/coroutines/a1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public e()Landroid/graphics/Rect;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/compat/m;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/camera/camera2/compat/m;->c:Landroid/graphics/Rect;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method
