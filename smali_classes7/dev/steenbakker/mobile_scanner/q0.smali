.class public final Ldev/steenbakker/mobile_scanner/q0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lio/flutter/plugin/common/m$c;


# instance fields
.field private final d:Landroid/app/Activity;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Ldev/steenbakker/mobile_scanner/f;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:Ldev/steenbakker/mobile_scanner/r0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final g:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Lio/flutter/plugin/common/o$c;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final h:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final i:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Ljava/lang/String;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final j:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private k:Lio/flutter/plugin/common/m$d;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final l:Leg/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/r<",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;[B",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final m:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Ljava/lang/String;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private n:Lio/flutter/plugin/common/m;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private o:Lio/flutter/plugin/common/f;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private p:Ldev/steenbakker/mobile_scanner/y;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final q:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final r:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Ljava/lang/Double;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ldev/steenbakker/mobile_scanner/f;Lio/flutter/plugin/common/d;Ldev/steenbakker/mobile_scanner/r0;Leg/l;Lio/flutter/view/TextureRegistry;)V
    .locals 9
    .param p1    # Landroid/app/Activity;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ldev/steenbakker/mobile_scanner/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lio/flutter/plugin/common/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Ldev/steenbakker/mobile_scanner/r0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Lio/flutter/view/TextureRegistry;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ldev/steenbakker/mobile_scanner/f;",
            "Lio/flutter/plugin/common/d;",
            "Ldev/steenbakker/mobile_scanner/r0;",
            "Leg/l<",
            "-",
            "Lio/flutter/plugin/common/o$c;",
            "Lkotlin/x2;",
            ">;",
            "Lio/flutter/view/TextureRegistry;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "barcodeHandler"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "binaryMessenger"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "permissions"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "addPermissionListener"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "textureRegistry"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ldev/steenbakker/mobile_scanner/q0;->d:Landroid/app/Activity;

    .line 35
    .line 36
    iput-object p2, p0, Ldev/steenbakker/mobile_scanner/q0;->e:Ldev/steenbakker/mobile_scanner/f;

    .line 37
    .line 38
    iput-object p4, p0, Ldev/steenbakker/mobile_scanner/q0;->f:Ldev/steenbakker/mobile_scanner/r0;

    .line 39
    .line 40
    iput-object p5, p0, Ldev/steenbakker/mobile_scanner/q0;->g:Leg/l;

    .line 41
    .line 42
    new-instance p2, Ldev/steenbakker/mobile_scanner/i0;

    .line 43
    .line 44
    invoke-direct {p2, p0}, Ldev/steenbakker/mobile_scanner/i0;-><init>(Ldev/steenbakker/mobile_scanner/q0;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/l0;->a(Leg/a;)Lkotlin/k0;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Ldev/steenbakker/mobile_scanner/q0;->h:Lkotlin/k0;

    .line 52
    .line 53
    new-instance p2, Ldev/steenbakker/mobile_scanner/j0;

    .line 54
    .line 55
    invoke-direct {p2, p0}, Ldev/steenbakker/mobile_scanner/j0;-><init>(Ldev/steenbakker/mobile_scanner/q0;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Ldev/steenbakker/mobile_scanner/q0;->i:Leg/l;

    .line 59
    .line 60
    new-instance p2, Ldev/steenbakker/mobile_scanner/k0;

    .line 61
    .line 62
    invoke-direct {p2, p0}, Ldev/steenbakker/mobile_scanner/k0;-><init>(Ldev/steenbakker/mobile_scanner/q0;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Ldev/steenbakker/mobile_scanner/q0;->j:Leg/l;

    .line 66
    .line 67
    new-instance v3, Ldev/steenbakker/mobile_scanner/l0;

    .line 68
    .line 69
    invoke-direct {v3, p0}, Ldev/steenbakker/mobile_scanner/l0;-><init>(Ldev/steenbakker/mobile_scanner/q0;)V

    .line 70
    .line 71
    .line 72
    iput-object v3, p0, Ldev/steenbakker/mobile_scanner/q0;->l:Leg/r;

    .line 73
    .line 74
    new-instance v4, Ldev/steenbakker/mobile_scanner/m0;

    .line 75
    .line 76
    invoke-direct {v4, p0}, Ldev/steenbakker/mobile_scanner/m0;-><init>(Ldev/steenbakker/mobile_scanner/q0;)V

    .line 77
    .line 78
    .line 79
    iput-object v4, p0, Ldev/steenbakker/mobile_scanner/q0;->m:Leg/l;

    .line 80
    .line 81
    new-instance p2, Ldev/steenbakker/mobile_scanner/n0;

    .line 82
    .line 83
    invoke-direct {p2, p0}, Ldev/steenbakker/mobile_scanner/n0;-><init>(Ldev/steenbakker/mobile_scanner/q0;)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Ldev/steenbakker/mobile_scanner/q0;->q:Leg/l;

    .line 87
    .line 88
    new-instance p2, Ldev/steenbakker/mobile_scanner/o0;

    .line 89
    .line 90
    invoke-direct {p2, p0}, Ldev/steenbakker/mobile_scanner/o0;-><init>(Ldev/steenbakker/mobile_scanner/q0;)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Ldev/steenbakker/mobile_scanner/q0;->r:Leg/l;

    .line 94
    .line 95
    new-instance p2, Lio/flutter/plugin/common/m;

    .line 96
    .line 97
    const-string p4, "dev.steenbakker.mobile_scanner/scanner/method"

    .line 98
    .line 99
    invoke-direct {p2, p3, p4}, Lio/flutter/plugin/common/m;-><init>(Lio/flutter/plugin/common/d;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-object p2, p0, Ldev/steenbakker/mobile_scanner/q0;->n:Lio/flutter/plugin/common/m;

    .line 103
    .line 104
    invoke-static {p2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p0}, Lio/flutter/plugin/common/m;->f(Lio/flutter/plugin/common/m$c;)V

    .line 108
    .line 109
    .line 110
    new-instance v5, Ldev/steenbakker/mobile_scanner/i;

    .line 111
    .line 112
    invoke-direct {v5, p1}, Ldev/steenbakker/mobile_scanner/i;-><init>(Landroid/app/Activity;)V

    .line 113
    .line 114
    .line 115
    new-instance p2, Lio/flutter/plugin/common/f;

    .line 116
    .line 117
    const-string p4, "dev.steenbakker.mobile_scanner/scanner/deviceOrientation"

    .line 118
    .line 119
    invoke-direct {p2, p3, p4}, Lio/flutter/plugin/common/f;-><init>(Lio/flutter/plugin/common/d;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iput-object p2, p0, Ldev/steenbakker/mobile_scanner/q0;->o:Lio/flutter/plugin/common/f;

    .line 123
    .line 124
    invoke-static {p2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v5}, Lio/flutter/plugin/common/f;->d(Lio/flutter/plugin/common/f$d;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Ldev/steenbakker/mobile_scanner/y;

    .line 131
    .line 132
    const/16 v7, 0x20

    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v6, 0x0

    .line 136
    move-object v1, p1

    .line 137
    move-object v2, p6

    .line 138
    invoke-direct/range {v0 .. v8}, Ldev/steenbakker/mobile_scanner/y;-><init>(Landroid/app/Activity;Lio/flutter/view/TextureRegistry;Leg/r;Leg/l;Ldev/steenbakker/mobile_scanner/i;Leg/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Ldev/steenbakker/mobile_scanner/q0;->p:Ldev/steenbakker/mobile_scanner/y;

    .line 142
    .line 143
    return-void
.end method

.method private final A()F
    .locals 6

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Ldev/steenbakker/mobile_scanner/q0;->z()Landroid/hardware/camera2/CameraManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "getCameraIdList(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    array-length v2, v1

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_1

    .line 19
    .line 20
    aget-object v4, v1, v3

    .line 21
    .line 22
    invoke-direct {p0}, Ldev/steenbakker/mobile_scanner/q0;->z()Landroid/hardware/camera2/CameraManager;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5, v4}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "getCameraCharacteristics(...)"

    .line 31
    .line 32
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/Float;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    cmpl-float v5, v5, v0

    .line 50
    .line 51
    if-lez v5, :cond_0

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v1

    .line 59
    goto :goto_2

    .line 60
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return v0

    .line 64
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    .line 66
    .line 67
    return v0
.end method

.method private final B(Lio/flutter/plugin/common/m$d;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Ldev/steenbakker/mobile_scanner/b0;->a:Ldev/steenbakker/mobile_scanner/b0;

    .line 2
    .line 3
    invoke-direct {p0}, Ldev/steenbakker/mobile_scanner/q0;->z()Landroid/hardware/camera2/CameraManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ldev/steenbakker/mobile_scanner/b0;->h(Landroid/hardware/camera2/CameraManager;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/collections/f0;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, "An unknown error occurred."

    .line 29
    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    const-string v2, "MOBILE_SCANNER_GENERIC_ERROR"

    .line 32
    .line 33
    invoke-interface {p1, v2, v0, v1}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final C(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V
    .locals 2

    .line 1
    const-string v0, "force"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    :try_start_0
    iget-object v1, p0, Ldev/steenbakker/mobile_scanner/q0;->p:Ldev/steenbakker/mobile_scanner/y;

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ldev/steenbakker/mobile_scanner/y;->M(Z)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p1

    .line 31
    instance-of v1, p1, Ldev/steenbakker/mobile_scanner/a;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    instance-of v1, p1, Ldev/steenbakker/mobile_scanner/c;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    throw p1

    .line 41
    :cond_2
    :goto_1
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final D(Lio/flutter/plugin/common/m$d;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Ldev/steenbakker/mobile_scanner/q0;->p:Ldev/steenbakker/mobile_scanner/y;

    .line 3
    .line 4
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ldev/steenbakker/mobile_scanner/y;->Q()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ldev/steenbakker/mobile_scanner/y0; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    const-string v1, "MOBILE_SCANNER_SET_SCALE_WHEN_STOPPED_ERROR"

    .line 15
    .line 16
    const-string v2, "The zoom scale cannot be changed when the camera is stopped."

    .line 17
    .line 18
    invoke-interface {p1, v1, v2, v0}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final E(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V
    .locals 6

    .line 1
    const-string v0, "MOBILE_SCANNER_GENERIC_ERROR"

    .line 2
    .line 3
    const-string v1, "dx"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Double;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    double-to-float v1, v3

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v2

    .line 25
    :goto_0
    const-string v3, "dy"

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Double;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    double-to-float p1, v3

    .line 40
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object p1, v2

    .line 46
    :goto_1
    if-eqz v1, :cond_3

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x0

    .line 55
    cmpg-float v5, v4, v3

    .line 56
    .line 57
    if-gtz v5, :cond_3

    .line 58
    .line 59
    const/high16 v5, 0x3f800000    # 1.0f

    .line 60
    .line 61
    cmpg-float v3, v3, v5

    .line 62
    .line 63
    if-gtz v3, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    cmpg-float v4, v4, v3

    .line 70
    .line 71
    if-gtz v4, :cond_3

    .line 72
    .line 73
    cmpg-float v3, v3, v5

    .line 74
    .line 75
    if-gtz v3, :cond_3

    .line 76
    .line 77
    :try_start_0
    iget-object v3, p0, Ldev/steenbakker/mobile_scanner/q0;->p:Ldev/steenbakker/mobile_scanner/y;

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {v3, v1, p1}, Ldev/steenbakker/mobile_scanner/y;->R(FF)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catch_0
    move-exception p1

    .line 94
    goto :goto_3

    .line 95
    :cond_2
    :goto_2
    invoke-interface {p2, v2}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ldev/steenbakker/mobile_scanner/y0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :goto_3
    const-string v1, "An unknown error occurred."

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p2, v0, v1, p1}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :catch_1
    const-string p1, "Cannot set focus when camera is stopped."

    .line 110
    .line 111
    invoke-interface {p2, v0, p1, v2}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :goto_4
    return-void

    .line 115
    :cond_3
    const-string p1, "MOBILE_SCANNER_INVALID_FOCUS_POINT"

    .line 116
    .line 117
    const-string v0, "The focus coordinates are not valid."

    .line 118
    .line 119
    invoke-interface {p2, p1, v0, v2}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private final F(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Ldev/steenbakker/mobile_scanner/q0;->p:Ldev/steenbakker/mobile_scanner/y;

    .line 3
    .line 4
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lio/flutter/plugin/common/l;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "null cannot be cast to non-null type kotlin.Double"

    .line 10
    .line 11
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Double;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-virtual {v1, v2, v3}, Ldev/steenbakker/mobile_scanner/y;->S(D)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ldev/steenbakker/mobile_scanner/y0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ldev/steenbakker/mobile_scanner/x0; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    const-string p1, "MOBILE_SCANNER_GENERIC_ERROR"

    .line 28
    .line 29
    const-string v1, "The zoom scale should be between 0 and 1 (both inclusive)"

    .line 30
    .line 31
    invoke-interface {p2, p1, v1, v0}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_1
    const-string p1, "MOBILE_SCANNER_SET_SCALE_WHEN_STOPPED_ERROR"

    .line 36
    .line 37
    const-string v1, "The zoom scale cannot be changed when the camera is stopped."

    .line 38
    .line 39
    invoke-interface {p2, p1, v1, v0}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method private final G(F)Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ldev/steenbakker/mobile_scanner/q0;->p:Ldev/steenbakker/mobile_scanner/y;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    float-to-double v1, p1

    .line 7
    invoke-virtual {v0, v1, v2}, Ldev/steenbakker/mobile_scanner/y;->U(D)V
    :try_end_0
    .catch Ldev/steenbakker/mobile_scanner/y0; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :catch_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method private final H(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V
    .locals 20
    .annotation build Landroidx/camera/core/y0;
    .end annotation

    .annotation build Landroidx/camera/core/z0;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "torch"

    .line 8
    .line 9
    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ljava/lang/Boolean;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    move v9, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v9, v4

    .line 25
    :goto_0
    const-string v3, "facing"

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v3, v4

    .line 41
    :goto_1
    const-string v5, "lensType"

    .line 42
    .line 43
    invoke-virtual {v1, v5}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 v5, -0x1

    .line 57
    :goto_2
    const-string v6, "formats"

    .line 58
    .line 59
    invoke-virtual {v1, v6}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljava/util/List;

    .line 64
    .line 65
    const-string v7, "returnImage"

    .line 66
    .line 67
    invoke-virtual {v1, v7}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Ljava/lang/Boolean;

    .line 72
    .line 73
    if-eqz v7, :cond_3

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move v7, v4

    .line 81
    :goto_3
    const-string v8, "speed"

    .line 82
    .line 83
    invoke-virtual {v1, v8}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Ljava/lang/Integer;

    .line 88
    .line 89
    const/4 v10, 0x1

    .line 90
    if-eqz v8, :cond_4

    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    move v8, v10

    .line 98
    :goto_4
    const-string v11, "timeout"

    .line 99
    .line 100
    invoke-virtual {v1, v11}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    check-cast v11, Ljava/lang/Integer;

    .line 105
    .line 106
    if-eqz v11, :cond_5

    .line 107
    .line 108
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    goto :goto_5

    .line 113
    :cond_5
    const/16 v11, 0xfa

    .line 114
    .line 115
    :goto_5
    const-string v12, "cameraResolution"

    .line 116
    .line 117
    invoke-virtual {v1, v12}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    check-cast v12, Ljava/util/List;

    .line 122
    .line 123
    const-string v13, "autoZoom"

    .line 124
    .line 125
    invoke-virtual {v1, v13}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    check-cast v13, Ljava/lang/Boolean;

    .line 130
    .line 131
    if-eqz v13, :cond_6

    .line 132
    .line 133
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    goto :goto_6

    .line 138
    :cond_6
    move v13, v4

    .line 139
    :goto_6
    if-eqz v12, :cond_7

    .line 140
    .line 141
    new-instance v14, Landroid/util/Size;

    .line 142
    .line 143
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    check-cast v15, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    check-cast v12, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    invoke-direct {v14, v15, v12}, Landroid/util/Size;-><init>(II)V

    .line 164
    .line 165
    .line 166
    :goto_7
    move-object/from16 v17, v14

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_7
    const/4 v14, 0x0

    .line 170
    goto :goto_7

    .line 171
    :goto_8
    const-string v12, "invertImage"

    .line 172
    .line 173
    invoke-virtual {v1, v12}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    check-cast v12, Ljava/lang/Boolean;

    .line 178
    .line 179
    if-eqz v12, :cond_8

    .line 180
    .line 181
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    :cond_8
    move/from16 v18, v4

    .line 186
    .line 187
    const-string v4, "initialZoom"

    .line 188
    .line 189
    invoke-virtual {v1, v4}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    move-object/from16 v19, v1

    .line 194
    .line 195
    check-cast v19, Ljava/lang/Double;

    .line 196
    .line 197
    invoke-direct {v0, v6, v13}, Ldev/steenbakker/mobile_scanner/q0;->t(Ljava/util/List;Z)Lcom/google/mlkit/vision/barcode/b;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    sget-object v1, Ldev/steenbakker/mobile_scanner/b0;->a:Ldev/steenbakker/mobile_scanner/b0;

    .line 202
    .line 203
    invoke-direct {v0}, Ldev/steenbakker/mobile_scanner/q0;->z()Landroid/hardware/camera2/CameraManager;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v1, v4, v3, v5}, Ldev/steenbakker/mobile_scanner/b0;->k(Landroid/hardware/camera2/CameraManager;II)Landroidx/camera/core/c0;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-eqz v8, :cond_a

    .line 212
    .line 213
    if-eq v8, v10, :cond_9

    .line 214
    .line 215
    sget-object v3, Lwe/b;->UNRESTRICTED:Lwe/b;

    .line 216
    .line 217
    :goto_9
    move-object v10, v3

    .line 218
    goto :goto_a

    .line 219
    :cond_9
    sget-object v3, Lwe/b;->NORMAL:Lwe/b;

    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_a
    sget-object v3, Lwe/b;->NO_DUPLICATES:Lwe/b;

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :goto_a
    iget-object v5, v0, Ldev/steenbakker/mobile_scanner/q0;->p:Ldev/steenbakker/mobile_scanner/y;

    .line 226
    .line 227
    invoke-static {v5}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v3, v0, Ldev/steenbakker/mobile_scanner/q0;->q:Leg/l;

    .line 231
    .line 232
    iget-object v12, v0, Ldev/steenbakker/mobile_scanner/q0;->r:Leg/l;

    .line 233
    .line 234
    new-instance v13, Ldev/steenbakker/mobile_scanner/p0;

    .line 235
    .line 236
    invoke-direct {v13, v2}, Ldev/steenbakker/mobile_scanner/p0;-><init>(Lio/flutter/plugin/common/m$d;)V

    .line 237
    .line 238
    .line 239
    new-instance v14, Ldev/steenbakker/mobile_scanner/d0;

    .line 240
    .line 241
    invoke-direct {v14, v2}, Ldev/steenbakker/mobile_scanner/d0;-><init>(Lio/flutter/plugin/common/m$d;)V

    .line 242
    .line 243
    .line 244
    move-object v8, v1

    .line 245
    int-to-long v0, v11

    .line 246
    move-wide v15, v0

    .line 247
    move-object v11, v3

    .line 248
    invoke-virtual/range {v5 .. v19}, Ldev/steenbakker/mobile_scanner/y;->V(Lcom/google/mlkit/vision/barcode/b;ZLandroidx/camera/core/c0;ZLwe/b;Leg/l;Leg/l;Leg/l;Leg/l;JLandroid/util/Size;ZLjava/lang/Double;)V

    .line 249
    .line 250
    .line 251
    return-void
.end method

.method private static final I(Lio/flutter/plugin/common/m$d;Lwe/d;)Lkotlin/x2;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ldev/steenbakker/mobile_scanner/h0;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Ldev/steenbakker/mobile_scanner/h0;-><init>(Lio/flutter/plugin/common/m$d;Lwe/d;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 24
    .line 25
    return-object p0
.end method

.method private static final J(Lio/flutter/plugin/common/m$d;Lwe/d;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lwe/d;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "textureId"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lwe/d;->i()D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "width"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lwe/d;->d()D

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v3, "height"

    .line 38
    .line 39
    invoke-static {v3, v1}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    filled-new-array {v0, v1}, [Lkotlin/b1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lkotlin/collections/k1;->W([Lkotlin/b1;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "size"

    .line 52
    .line 53
    invoke-static {v1, v0}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v0, "naturalDeviceOrientation"

    .line 58
    .line 59
    invoke-virtual {p1}, Lwe/d;->f()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {p1}, Lwe/d;->c()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "handlesCropAndRotation"

    .line 76
    .line 77
    invoke-static {v1, v0}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {p1}, Lwe/d;->h()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "sensorOrientation"

    .line 90
    .line 91
    invoke-static {v1, v0}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {p1}, Lwe/d;->b()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "currentTorchState"

    .line 104
    .line 105
    invoke-static {v1, v0}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {p1}, Lwe/d;->g()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v1, "numberOfCameras"

    .line 118
    .line 119
    invoke-static {v1, v0}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    const-string v0, "cameraDirection"

    .line 124
    .line 125
    invoke-virtual {p1}, Lwe/d;->a()Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {v0, p1}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    filled-new-array/range {v2 .. v9}, [Lkotlin/b1;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Lkotlin/collections/k1;->W([Lkotlin/b1;)Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {p0, p1}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method private static final K(Lio/flutter/plugin/common/m$d;Ljava/lang/Exception;)Lkotlin/x2;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ldev/steenbakker/mobile_scanner/f0;

    .line 16
    .line 17
    invoke-direct {v1, p1, p0}, Ldev/steenbakker/mobile_scanner/f0;-><init>(Ljava/lang/Exception;Lio/flutter/plugin/common/m$d;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 24
    .line 25
    return-object p0
.end method

.method private static final L(Ljava/lang/Exception;Lio/flutter/plugin/common/m$d;)V
    .locals 2

    .line 1
    instance-of v0, p0, Ldev/steenbakker/mobile_scanner/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string p0, "MOBILE_SCANNER_ALREADY_STARTED_ERROR"

    .line 7
    .line 8
    const-string v0, "The scanner was already started."

    .line 9
    .line 10
    invoke-interface {p1, p0, v0, v1}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    instance-of v0, p0, Ldev/steenbakker/mobile_scanner/g;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string p0, "MOBILE_SCANNER_CAMERA_ERROR"

    .line 19
    .line 20
    const-string v0, "An error occurred when opening the camera."

    .line 21
    .line 22
    invoke-interface {p1, p0, v0, v1}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    instance-of p0, p0, Ldev/steenbakker/mobile_scanner/v0;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    const-string p0, "MOBILE_SCANNER_NO_CAMERA_ERROR"

    .line 31
    .line 32
    const-string v0, "No cameras available."

    .line 33
    .line 34
    invoke-interface {p1, p0, v0, v1}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    const-string p0, "MOBILE_SCANNER_GENERIC_ERROR"

    .line 39
    .line 40
    const-string v0, "An unknown error occurred."

    .line 41
    .line 42
    invoke-interface {p1, p0, v0, v1}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final M(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V
    .locals 2

    .line 1
    const-string v0, "force"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    :try_start_0
    iget-object v1, p0, Ldev/steenbakker/mobile_scanner/q0;->p:Ldev/steenbakker/mobile_scanner/y;

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ldev/steenbakker/mobile_scanner/y;->a0(Z)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ldev/steenbakker/mobile_scanner/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final N(Lio/flutter/plugin/common/m$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/steenbakker/mobile_scanner/q0;->p:Ldev/steenbakker/mobile_scanner/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ldev/steenbakker/mobile_scanner/y;->c0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final O(Ldev/steenbakker/mobile_scanner/q0;I)Lkotlin/x2;
    .locals 2

    .line 1
    iget-object p0, p0, Ldev/steenbakker/mobile_scanner/q0;->e:Ldev/steenbakker/mobile_scanner/f;

    .line 2
    .line 3
    const-string v0, "name"

    .line 4
    .line 5
    const-string v1, "torchState"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "data"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v1, p1}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    filled-new-array {v0, p1}, [Lkotlin/b1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lkotlin/collections/k1;->W([Lkotlin/b1;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Ldev/steenbakker/mobile_scanner/f;->h(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 33
    .line 34
    return-object p0
.end method

.method private final P(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldev/steenbakker/mobile_scanner/q0;->p:Ldev/steenbakker/mobile_scanner/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "rect"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ldev/steenbakker/mobile_scanner/y;->T(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final Q(Ldev/steenbakker/mobile_scanner/q0;D)Lkotlin/x2;
    .locals 2

    .line 1
    iget-object p0, p0, Ldev/steenbakker/mobile_scanner/q0;->e:Ldev/steenbakker/mobile_scanner/f;

    .line 2
    .line 3
    const-string v0, "name"

    .line 4
    .line 5
    const-string v1, "zoomScaleState"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "data"

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v1, p1}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    filled-new-array {v0, p1}, [Lkotlin/b1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lkotlin/collections/k1;->W([Lkotlin/b1;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Ldev/steenbakker/mobile_scanner/f;->h(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 33
    .line 34
    return-object p0
.end method

.method public static synthetic a(Ldev/steenbakker/mobile_scanner/q0;Ljava/util/List;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldev/steenbakker/mobile_scanner/q0;->r(Ldev/steenbakker/mobile_scanner/q0;Ljava/util/List;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lio/flutter/plugin/common/m$d;Lwe/d;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldev/steenbakker/mobile_scanner/q0;->I(Lio/flutter/plugin/common/m$d;Lwe/d;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ldev/steenbakker/mobile_scanner/q0;Ljava/lang/String;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldev/steenbakker/mobile_scanner/q0;->p(Ldev/steenbakker/mobile_scanner/q0;Ljava/lang/String;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ldev/steenbakker/mobile_scanner/q0;I)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldev/steenbakker/mobile_scanner/q0;->O(Ldev/steenbakker/mobile_scanner/q0;I)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lio/flutter/plugin/common/m$d;Ljava/lang/Exception;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldev/steenbakker/mobile_scanner/q0;->K(Lio/flutter/plugin/common/m$d;Ljava/lang/Exception;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ldev/steenbakker/mobile_scanner/q0;F)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldev/steenbakker/mobile_scanner/q0;->u(Ldev/steenbakker/mobile_scanner/q0;F)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Ldev/steenbakker/mobile_scanner/q0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldev/steenbakker/mobile_scanner/q0;->q(Ldev/steenbakker/mobile_scanner/q0;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Ldev/steenbakker/mobile_scanner/q0;D)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldev/steenbakker/mobile_scanner/q0;->Q(Ldev/steenbakker/mobile_scanner/q0;D)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Ldev/steenbakker/mobile_scanner/q0;)Landroid/hardware/camera2/CameraManager;
    .locals 0

    .line 1
    invoke-static {p0}, Ldev/steenbakker/mobile_scanner/q0;->w(Ldev/steenbakker/mobile_scanner/q0;)Landroid/hardware/camera2/CameraManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Ldev/steenbakker/mobile_scanner/q0;Ljava/util/List;[BLjava/lang/Integer;Ljava/lang/Integer;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ldev/steenbakker/mobile_scanner/q0;->v(Ldev/steenbakker/mobile_scanner/q0;Ljava/util/List;[BLjava/lang/Integer;Ljava/lang/Integer;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Ldev/steenbakker/mobile_scanner/q0;Ljava/lang/String;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldev/steenbakker/mobile_scanner/q0;->y(Ldev/steenbakker/mobile_scanner/q0;Ljava/lang/String;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Ljava/lang/Exception;Lio/flutter/plugin/common/m$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldev/steenbakker/mobile_scanner/q0;->L(Ljava/lang/Exception;Lio/flutter/plugin/common/m$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Ldev/steenbakker/mobile_scanner/q0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldev/steenbakker/mobile_scanner/q0;->s(Ldev/steenbakker/mobile_scanner/q0;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lio/flutter/plugin/common/m$d;Lwe/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldev/steenbakker/mobile_scanner/q0;->J(Lio/flutter/plugin/common/m$d;Lwe/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final o(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V
    .locals 3

    .line 1
    iput-object p2, p0, Ldev/steenbakker/mobile_scanner/q0;->k:Lio/flutter/plugin/common/m$d;

    .line 2
    .line 3
    const-string p2, "formats"

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/util/List;

    .line 10
    .line 11
    const-string v0, "filePath"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Ldev/steenbakker/mobile_scanner/q0;->p:Ldev/steenbakker/mobile_scanner/y;

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/io/File;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "fromFile(...)"

    .line 37
    .line 38
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0, p2, v1}, Ldev/steenbakker/mobile_scanner/q0;->t(Ljava/util/List;Z)Lcom/google/mlkit/vision/barcode/b;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object v1, p0, Ldev/steenbakker/mobile_scanner/q0;->j:Leg/l;

    .line 47
    .line 48
    iget-object v2, p0, Ldev/steenbakker/mobile_scanner/q0;->i:Leg/l;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2, v1, v2}, Ldev/steenbakker/mobile_scanner/y;->s(Landroid/net/Uri;Lcom/google/mlkit/vision/barcode/b;Leg/l;Leg/l;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private static final p(Ldev/steenbakker/mobile_scanner/q0;Ljava/lang/String;)Lkotlin/x2;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ldev/steenbakker/mobile_scanner/g0;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Ldev/steenbakker/mobile_scanner/g0;-><init>(Ldev/steenbakker/mobile_scanner/q0;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 24
    .line 25
    return-object p0
.end method

.method private static final q(Ldev/steenbakker/mobile_scanner/q0;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldev/steenbakker/mobile_scanner/q0;->k:Lio/flutter/plugin/common/m$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "MOBILE_SCANNER_BARCODE_ERROR"

    .line 7
    .line 8
    invoke-interface {v0, v2, p1, v1}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Ldev/steenbakker/mobile_scanner/q0;->k:Lio/flutter/plugin/common/m$d;

    .line 12
    .line 13
    return-void
.end method

.method private static final r(Ldev/steenbakker/mobile_scanner/q0;Ljava/util/List;)Lkotlin/x2;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ldev/steenbakker/mobile_scanner/e0;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Ldev/steenbakker/mobile_scanner/e0;-><init>(Ldev/steenbakker/mobile_scanner/q0;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 24
    .line 25
    return-object p0
.end method

.method private static final s(Ldev/steenbakker/mobile_scanner/q0;Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldev/steenbakker/mobile_scanner/q0;->k:Lio/flutter/plugin/common/m$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "name"

    .line 6
    .line 7
    const-string v2, "barcode"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "data"

    .line 14
    .line 15
    invoke-static {v2, p1}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    filled-new-array {v1, p1}, [Lkotlin/b1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lkotlin/collections/k1;->W([Lkotlin/b1;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, p1}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Ldev/steenbakker/mobile_scanner/q0;->k:Lio/flutter/plugin/common/m$d;

    .line 32
    .line 33
    return-void
.end method

.method private final t(Ljava/util/List;Z)Lcom/google/mlkit/vision/barcode/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)",
            "Lcom/google/mlkit/vision/barcode/b;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/google/mlkit/vision/barcode/b$a;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/google/mlkit/vision/barcode/b$a;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sget-object v2, Lwe/a;->Companion:Lwe/a$a;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lwe/a$a;->a(I)Lwe/a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lwe/a;->c()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v1, 0x1

    .line 57
    if-ne p1, v1, :cond_2

    .line 58
    .line 59
    new-instance p1, Lcom/google/mlkit/vision/barcode/b$a;

    .line 60
    .line 61
    invoke-direct {p1}, Lcom/google/mlkit/vision/barcode/b$a;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/collections/f0;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x0

    .line 75
    new-array v1, v1, [I

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Lcom/google/mlkit/vision/barcode/b$a;->c(I[I)Lcom/google/mlkit/vision/barcode/b$a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    new-instance p1, Lcom/google/mlkit/vision/barcode/b$a;

    .line 83
    .line 84
    invoke-direct {p1}, Lcom/google/mlkit/vision/barcode/b$a;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/collections/f0;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-interface {v0, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/util/Collection;

    .line 106
    .line 107
    invoke-static {v0}, Lkotlin/collections/f0;->Z5(Ljava/util/Collection;)[I

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    array-length v1, v0

    .line 112
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1, v2, v0}, Lcom/google/mlkit/vision/barcode/b$a;->c(I[I)Lcom/google/mlkit/vision/barcode/b$a;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_1
    if-eqz p2, :cond_3

    .line 121
    .line 122
    new-instance p2, Lcom/google/mlkit/vision/barcode/e$a;

    .line 123
    .line 124
    new-instance v0, Ldev/steenbakker/mobile_scanner/c0;

    .line 125
    .line 126
    invoke-direct {v0, p0}, Ldev/steenbakker/mobile_scanner/c0;-><init>(Ldev/steenbakker/mobile_scanner/q0;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p2, v0}, Lcom/google/mlkit/vision/barcode/e$a;-><init>(Lcom/google/mlkit/vision/barcode/e$b;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Ldev/steenbakker/mobile_scanner/q0;->A()F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {p2, v0}, Lcom/google/mlkit/vision/barcode/e$a;->b(F)Lcom/google/mlkit/vision/barcode/e$a;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p2}, Lcom/google/mlkit/vision/barcode/e$a;->a()Lcom/google/mlkit/vision/barcode/e;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p1, p2}, Lcom/google/mlkit/vision/barcode/b$a;->e(Lcom/google/mlkit/vision/barcode/e;)Lcom/google/mlkit/vision/barcode/b$a;

    .line 145
    .line 146
    .line 147
    :cond_3
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/b$a;->a()Lcom/google/mlkit/vision/barcode/b;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1
.end method

.method private static final u(Ldev/steenbakker/mobile_scanner/q0;F)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldev/steenbakker/mobile_scanner/q0;->G(F)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final v(Ldev/steenbakker/mobile_scanner/q0;Ljava/util/List;[BLjava/lang/Integer;Ljava/lang/Integer;)Lkotlin/x2;
    .locals 4

    .line 1
    const-string v0, "barcodes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldev/steenbakker/mobile_scanner/q0;->e:Ldev/steenbakker/mobile_scanner/f;

    .line 7
    .line 8
    const-string v0, "name"

    .line 9
    .line 10
    const-string v1, "barcode"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "data"

    .line 17
    .line 18
    invoke-static {v1, p1}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "bytes"

    .line 23
    .line 24
    invoke-static {v1, p2}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    int-to-double v2, p3

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object p3, v1

    .line 42
    :goto_0
    const-string v2, "width"

    .line 43
    .line 44
    invoke-static {v2, p3}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    if-eqz p4, :cond_1

    .line 49
    .line 50
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    int-to-double v1, p4

    .line 55
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_1
    const-string p4, "height"

    .line 60
    .line 61
    invoke-static {p4, v1}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    filled-new-array {p2, p3, p4}, [Lkotlin/b1;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p2}, Lkotlin/collections/k1;->W([Lkotlin/b1;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const-string p3, "image"

    .line 74
    .line 75
    invoke-static {p3, p2}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    filled-new-array {v0, p1, p2}, [Lkotlin/b1;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lkotlin/collections/k1;->W([Lkotlin/b1;)Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Ldev/steenbakker/mobile_scanner/f;->h(Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 91
    .line 92
    return-object p0
.end method

.method private static final w(Ldev/steenbakker/mobile_scanner/q0;)Landroid/hardware/camera2/CameraManager;
    .locals 1

    .line 1
    iget-object p0, p0, Ldev/steenbakker/mobile_scanner/q0;->d:Landroid/app/Activity;

    .line 2
    .line 3
    const-string v0, "camera"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "null cannot be cast to non-null type android.hardware.camera2.CameraManager"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p0, Landroid/hardware/camera2/CameraManager;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final y(Ldev/steenbakker/mobile_scanner/q0;Ljava/lang/String;)Lkotlin/x2;
    .locals 2

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldev/steenbakker/mobile_scanner/q0;->e:Ldev/steenbakker/mobile_scanner/f;

    .line 7
    .line 8
    const-string v0, "MOBILE_SCANNER_BARCODE_ERROR"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Ldev/steenbakker/mobile_scanner/f;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 15
    .line 16
    return-object p0
.end method

.method private final z()Landroid/hardware/camera2/CameraManager;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/steenbakker/mobile_scanner/q0;->h:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public onMethodCall(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V
    .locals 3
    .param p1    # Lio/flutter/plugin/common/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/m$d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/camera/core/y0;
    .end annotation

    .annotation build Landroidx/camera/core/z0;
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "result"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lio/flutter/plugin/common/l;->a:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_c

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sparse-switch v1, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :sswitch_0
    const-string v1, "updateScanWindow"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    invoke-direct {p0, p1, p2}, Ldev/steenbakker/mobile_scanner/q0;->P(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :sswitch_1
    const-string v1, "setScale"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_1
    invoke-direct {p0, p1, p2}, Ldev/steenbakker/mobile_scanner/q0;->F(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :sswitch_2
    const-string v1, "setFocus"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_2
    invoke-direct {p0, p1, p2}, Ldev/steenbakker/mobile_scanner/q0;->E(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :sswitch_3
    const-string p1, "request"

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_3
    iget-object p1, p0, Ldev/steenbakker/mobile_scanner/q0;->f:Ldev/steenbakker/mobile_scanner/r0;

    .line 77
    .line 78
    iget-object v0, p0, Ldev/steenbakker/mobile_scanner/q0;->d:Landroid/app/Activity;

    .line 79
    .line 80
    iget-object v1, p0, Ldev/steenbakker/mobile_scanner/q0;->g:Leg/l;

    .line 81
    .line 82
    new-instance v2, Ldev/steenbakker/mobile_scanner/q0$a;

    .line 83
    .line 84
    invoke-direct {v2, p2}, Ldev/steenbakker/mobile_scanner/q0$a;-><init>(Lio/flutter/plugin/common/m$d;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0, v1, v2}, Ldev/steenbakker/mobile_scanner/r0;->e(Landroid/app/Activity;Leg/l;Ldev/steenbakker/mobile_scanner/r0$b;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :sswitch_4
    const-string p1, "state"

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_4
    iget-object p1, p0, Ldev/steenbakker/mobile_scanner/q0;->f:Ldev/steenbakker/mobile_scanner/r0;

    .line 102
    .line 103
    iget-object v0, p0, Ldev/steenbakker/mobile_scanner/q0;->d:Landroid/app/Activity;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ldev/steenbakker/mobile_scanner/r0;->d(Landroid/app/Activity;)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :sswitch_5
    const-string v1, "start"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    invoke-direct {p0, p1, p2}, Ldev/steenbakker/mobile_scanner/q0;->H(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :sswitch_6
    const-string v1, "pause"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_6

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_6
    invoke-direct {p0, p1, p2}, Ldev/steenbakker/mobile_scanner/q0;->C(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :sswitch_7
    const-string v1, "analyzeImage"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_7

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_7
    invoke-direct {p0, p1, p2}, Ldev/steenbakker/mobile_scanner/q0;->o(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :sswitch_8
    const-string v1, "stop"

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_8

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_8
    invoke-direct {p0, p1, p2}, Ldev/steenbakker/mobile_scanner/q0;->M(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :sswitch_9
    const-string p1, "getSupportedLenses"

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_9

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_9
    invoke-direct {p0, p2}, Ldev/steenbakker/mobile_scanner/q0;->B(Lio/flutter/plugin/common/m$d;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :sswitch_a
    const-string p1, "toggleTorch"

    .line 183
    .line 184
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_a

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_a
    invoke-direct {p0, p2}, Ldev/steenbakker/mobile_scanner/q0;->N(Lio/flutter/plugin/common/m$d;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :sswitch_b
    const-string p1, "resetScale"

    .line 196
    .line 197
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_b

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_b
    invoke-direct {p0, p2}, Ldev/steenbakker/mobile_scanner/q0;->D(Lio/flutter/plugin/common/m$d;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_c
    :goto_0
    invoke-interface {p2}, Lio/flutter/plugin/common/m$d;->c()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    nop

    .line 213
    :sswitch_data_0
    .sparse-switch
        -0x649d0ac5 -> :sswitch_b
        -0x2716e2f8 -> :sswitch_a
        -0x188bc1bc -> :sswitch_9
        0x360802 -> :sswitch_8
        0xfecb6f -> :sswitch_7
        0x65825f6 -> :sswitch_6
        0x68ac462 -> :sswitch_5
        0x68ac491 -> :sswitch_4
        0x414ef28f -> :sswitch_3
        0x52fd1596 -> :sswitch_2
        0x53aeca08 -> :sswitch_1
        0x78a16a76 -> :sswitch_0
    .end sparse-switch
.end method

.method public final x(Lcf/c;)V
    .locals 2
    .param p1    # Lcf/c;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "activityPluginBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldev/steenbakker/mobile_scanner/q0;->n:Lio/flutter/plugin/common/m;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/m;->f(Lio/flutter/plugin/common/m$c;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object v1, p0, Ldev/steenbakker/mobile_scanner/q0;->n:Lio/flutter/plugin/common/m;

    .line 15
    .line 16
    iget-object v0, p0, Ldev/steenbakker/mobile_scanner/q0;->o:Lio/flutter/plugin/common/f;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/f;->d(Lio/flutter/plugin/common/f$d;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object v1, p0, Ldev/steenbakker/mobile_scanner/q0;->o:Lio/flutter/plugin/common/f;

    .line 24
    .line 25
    iget-object v0, p0, Ldev/steenbakker/mobile_scanner/q0;->e:Ldev/steenbakker/mobile_scanner/f;

    .line 26
    .line 27
    invoke-virtual {v0}, Ldev/steenbakker/mobile_scanner/f;->e()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ldev/steenbakker/mobile_scanner/q0;->p:Ldev/steenbakker/mobile_scanner/y;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Ldev/steenbakker/mobile_scanner/y;->F()V

    .line 35
    .line 36
    .line 37
    :cond_2
    iput-object v1, p0, Ldev/steenbakker/mobile_scanner/q0;->p:Ldev/steenbakker/mobile_scanner/y;

    .line 38
    .line 39
    iget-object v0, p0, Ldev/steenbakker/mobile_scanner/q0;->f:Ldev/steenbakker/mobile_scanner/r0;

    .line 40
    .line 41
    invoke-virtual {v0}, Ldev/steenbakker/mobile_scanner/r0;->c()Lio/flutter/plugin/common/o$c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lcf/c;->v(Lio/flutter/plugin/common/o$c;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method
