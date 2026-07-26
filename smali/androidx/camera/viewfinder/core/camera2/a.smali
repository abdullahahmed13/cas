.class public final Landroidx/camera/viewfinder/core/camera2/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/viewfinder/core/camera2/a$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/camera/viewfinder/core/camera2/a;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/viewfinder/core/camera2/a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/viewfinder/core/camera2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/viewfinder/core/camera2/a;->a:Landroidx/camera/viewfinder/core/camera2/a;

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

.method public static final a(Landroid/hardware/camera2/CameraCharacteristics;)Landroidx/camera/viewfinder/core/f;
    .locals 8
    .param p0    # Landroid/hardware/camera2/CameraCharacteristics;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Ldg/k;
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "cameraCharacteristics"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v6, 0x1e

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v1, p0

    .line 14
    invoke-static/range {v1 .. v7}, Landroidx/camera/viewfinder/core/camera2/a;->k(Landroid/hardware/camera2/CameraCharacteristics;FFFFILjava/lang/Object;)Landroidx/camera/viewfinder/core/f;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final b(Landroid/hardware/camera2/CameraCharacteristics;F)Landroidx/camera/viewfinder/core/f;
    .locals 8
    .param p0    # Landroid/hardware/camera2/CameraCharacteristics;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Ldg/k;
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "cameraCharacteristics"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v6, 0x1c

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move v2, p1

    .line 14
    invoke-static/range {v1 .. v7}, Landroidx/camera/viewfinder/core/camera2/a;->k(Landroid/hardware/camera2/CameraCharacteristics;FFFFILjava/lang/Object;)Landroidx/camera/viewfinder/core/f;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final c(Landroid/hardware/camera2/CameraCharacteristics;FF)Landroidx/camera/viewfinder/core/f;
    .locals 8
    .param p0    # Landroid/hardware/camera2/CameraCharacteristics;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Ldg/k;
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "cameraCharacteristics"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v6, 0x18

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move v2, p1

    .line 13
    move v3, p2

    .line 14
    invoke-static/range {v1 .. v7}, Landroidx/camera/viewfinder/core/camera2/a;->k(Landroid/hardware/camera2/CameraCharacteristics;FFFFILjava/lang/Object;)Landroidx/camera/viewfinder/core/f;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final d(Landroid/hardware/camera2/CameraCharacteristics;FFF)Landroidx/camera/viewfinder/core/f;
    .locals 8
    .param p0    # Landroid/hardware/camera2/CameraCharacteristics;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Ldg/k;
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "cameraCharacteristics"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v6, 0x10

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move v2, p1

    .line 12
    move v3, p2

    .line 13
    move v4, p3

    .line 14
    invoke-static/range {v1 .. v7}, Landroidx/camera/viewfinder/core/camera2/a;->k(Landroid/hardware/camera2/CameraCharacteristics;FFFFILjava/lang/Object;)Landroidx/camera/viewfinder/core/f;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final e(Landroid/hardware/camera2/CameraCharacteristics;FFFF)Landroidx/camera/viewfinder/core/f;
    .locals 9
    .param p0    # Landroid/hardware/camera2/CameraCharacteristics;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Ldg/k;
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "cameraCharacteristics"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v7, 0x2

    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move v3, p1

    .line 11
    move v4, p2

    .line 12
    move v5, p3

    .line 13
    move v6, p4

    .line 14
    invoke-static/range {v1 .. v8}, Landroidx/camera/viewfinder/core/camera2/a;->n(Landroid/hardware/camera2/CameraCharacteristics;IFFFFILjava/lang/Object;)Landroidx/camera/viewfinder/core/f;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final f(Landroid/hardware/camera2/CameraCharacteristics;I)Landroidx/camera/viewfinder/core/f;
    .locals 9
    .param p0    # Landroid/hardware/camera2/CameraCharacteristics;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x21
    .end annotation

    .annotation build Ldg/k;
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "cameraCharacteristics"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v7, 0x3c

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move v2, p1

    .line 15
    invoke-static/range {v1 .. v8}, Landroidx/camera/viewfinder/core/camera2/a;->l(Landroid/hardware/camera2/CameraCharacteristics;IFFFFILjava/lang/Object;)Landroidx/camera/viewfinder/core/f;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final g(Landroid/hardware/camera2/CameraCharacteristics;IF)Landroidx/camera/viewfinder/core/f;
    .locals 9
    .param p0    # Landroid/hardware/camera2/CameraCharacteristics;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x21
    .end annotation

    .annotation build Ldg/k;
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "cameraCharacteristics"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v7, 0x38

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move v2, p1

    .line 14
    move v3, p2

    .line 15
    invoke-static/range {v1 .. v8}, Landroidx/camera/viewfinder/core/camera2/a;->l(Landroid/hardware/camera2/CameraCharacteristics;IFFFFILjava/lang/Object;)Landroidx/camera/viewfinder/core/f;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final h(Landroid/hardware/camera2/CameraCharacteristics;IFF)Landroidx/camera/viewfinder/core/f;
    .locals 9
    .param p0    # Landroid/hardware/camera2/CameraCharacteristics;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x21
    .end annotation

    .annotation build Ldg/k;
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "cameraCharacteristics"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v7, 0x30

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move v2, p1

    .line 13
    move v3, p2

    .line 14
    move v4, p3

    .line 15
    invoke-static/range {v1 .. v8}, Landroidx/camera/viewfinder/core/camera2/a;->l(Landroid/hardware/camera2/CameraCharacteristics;IFFFFILjava/lang/Object;)Landroidx/camera/viewfinder/core/f;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final i(Landroid/hardware/camera2/CameraCharacteristics;IFFF)Landroidx/camera/viewfinder/core/f;
    .locals 9
    .param p0    # Landroid/hardware/camera2/CameraCharacteristics;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x21
    .end annotation

    .annotation build Ldg/k;
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "cameraCharacteristics"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v7, 0x20

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move v2, p1

    .line 12
    move v3, p2

    .line 13
    move v4, p3

    .line 14
    move v5, p4

    .line 15
    invoke-static/range {v1 .. v8}, Landroidx/camera/viewfinder/core/camera2/a;->l(Landroid/hardware/camera2/CameraCharacteristics;IFFFFILjava/lang/Object;)Landroidx/camera/viewfinder/core/f;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final j(Landroid/hardware/camera2/CameraCharacteristics;IFFFF)Landroidx/camera/viewfinder/core/f;
    .locals 1
    .param p0    # Landroid/hardware/camera2/CameraCharacteristics;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x21
    .end annotation

    .annotation build Ldg/k;
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "cameraCharacteristics"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static/range {p0 .. p5}, Landroidx/camera/viewfinder/core/camera2/a;->m(Landroid/hardware/camera2/CameraCharacteristics;IFFFF)Landroidx/camera/viewfinder/core/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic k(Landroid/hardware/camera2/CameraCharacteristics;FFFFILjava/lang/Object;)Landroidx/camera/viewfinder/core/f;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    move p1, v0

    .line 8
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    .line 12
    move p2, v0

    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x8

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    move p3, v0

    .line 18
    :cond_2
    and-int/lit8 p5, p5, 0x10

    .line 19
    .line 20
    if-eqz p5, :cond_3

    .line 21
    .line 22
    move p4, v0

    .line 23
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/camera/viewfinder/core/camera2/a;->e(Landroid/hardware/camera2/CameraCharacteristics;FFFF)Landroidx/camera/viewfinder/core/f;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static synthetic l(Landroid/hardware/camera2/CameraCharacteristics;IFFFFILjava/lang/Object;)Landroidx/camera/viewfinder/core/f;
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    move p2, v0

    .line 8
    :cond_0
    and-int/lit8 p7, p6, 0x8

    .line 9
    .line 10
    if-eqz p7, :cond_1

    .line 11
    .line 12
    move p3, v0

    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x10

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    move p4, v0

    .line 18
    :cond_2
    and-int/lit8 p6, p6, 0x20

    .line 19
    .line 20
    if-eqz p6, :cond_3

    .line 21
    .line 22
    move p5, v0

    .line 23
    :cond_3
    invoke-static/range {p0 .. p5}, Landroidx/camera/viewfinder/core/camera2/a;->j(Landroid/hardware/camera2/CameraCharacteristics;IFFFF)Landroidx/camera/viewfinder/core/f;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static final m(Landroid/hardware/camera2/CameraCharacteristics;IFFFF)Landroidx/camera/viewfinder/core/f;
    .locals 11
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    const-string v1, "C2TransformationInfo"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    move v4, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "Unable to retrieve sensor rotation. Assuming rotation of 0"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move v4, v2

    .line 26
    :goto_0
    const/4 v0, 0x1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    const/4 p0, 0x2

    .line 30
    if-eq p1, p0, :cond_2

    .line 31
    .line 32
    const/4 p0, 0x3

    .line 33
    if-eq p1, p0, :cond_1

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_1
    move v6, v0

    .line 37
    move v5, v2

    .line 38
    goto :goto_4

    .line 39
    :cond_2
    :goto_1
    move v5, v0

    .line 40
    move v6, v2

    .line 41
    goto :goto_4

    .line 42
    :cond_3
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const-string p0, "Unable to retrieve lens facing. Assuming BACK camera."

    .line 58
    .line 59
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move p0, v0

    .line 63
    :goto_2
    if-nez p0, :cond_5

    .line 64
    .line 65
    const/16 p0, 0x5a

    .line 66
    .line 67
    if-eq v4, p0, :cond_1

    .line 68
    .line 69
    const/16 p0, 0x10e

    .line 70
    .line 71
    if-eq v4, p0, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    :goto_3
    move v5, v2

    .line 75
    move v6, v5

    .line 76
    :goto_4
    new-instance v3, Landroidx/camera/viewfinder/core/f;

    .line 77
    .line 78
    move v7, p2

    .line 79
    move v8, p3

    .line 80
    move v9, p4

    .line 81
    move/from16 v10, p5

    .line 82
    .line 83
    invoke-direct/range {v3 .. v10}, Landroidx/camera/viewfinder/core/f;-><init>(IZZFFFF)V

    .line 84
    .line 85
    .line 86
    return-object v3
.end method

.method static synthetic n(Landroid/hardware/camera2/CameraCharacteristics;IFFFFILjava/lang/Object;)Landroidx/camera/viewfinder/core/f;
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p7, p6, 0x4

    .line 7
    .line 8
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 9
    .line 10
    if-eqz p7, :cond_1

    .line 11
    .line 12
    move p2, v0

    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x8

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    move p3, v0

    .line 18
    :cond_2
    and-int/lit8 p7, p6, 0x10

    .line 19
    .line 20
    if-eqz p7, :cond_3

    .line 21
    .line 22
    move p4, v0

    .line 23
    :cond_3
    and-int/lit8 p6, p6, 0x20

    .line 24
    .line 25
    if-eqz p6, :cond_4

    .line 26
    .line 27
    move p7, v0

    .line 28
    move p5, p3

    .line 29
    move p6, p4

    .line 30
    move p3, p1

    .line 31
    move p4, p2

    .line 32
    move-object p2, p0

    .line 33
    goto :goto_0

    .line 34
    :cond_4
    move p7, p5

    .line 35
    move p6, p4

    .line 36
    move p4, p2

    .line 37
    move p5, p3

    .line 38
    move-object p2, p0

    .line 39
    move p3, p1

    .line 40
    :goto_0
    invoke-static/range {p2 .. p7}, Landroidx/camera/viewfinder/core/camera2/a;->m(Landroid/hardware/camera2/CameraCharacteristics;IFFFF)Landroidx/camera/viewfinder/core/f;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
