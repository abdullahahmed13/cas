.class public final Landroidx/camera/camera2/impl/a;
.super Landroidx/camera/camera2/interop/g;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/s0;
    markerClass = {
        Landroidx/camera/camera2/interop/h;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/impl/a$a;,
        Landroidx/camera/camera2/impl/a$b;
    }
.end annotation


# static fields
.field public static final W:Landroidx/camera/camera2/impl/a$b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final X:Ljava/lang/String; = "camera2.captureRequest.option."
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final Y:Landroidx/camera/core/impl/q1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/q1$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ldg/g;
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final Z:Landroidx/camera/core/impl/q1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/q1$a<",
            "Landroid/hardware/camera2/CameraDevice$StateCallback;",
            ">;"
        }
    .end annotation

    .annotation build Ldg/g;
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final a0:Landroidx/camera/core/impl/q1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/q1$a<",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            ">;"
        }
    .end annotation

    .annotation build Ldg/g;
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final b0:Landroidx/camera/core/impl/q1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/q1$a<",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            ">;"
        }
    .end annotation

    .annotation build Ldg/g;
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final c0:Landroidx/camera/core/impl/q1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/q1$a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Ldg/g;
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final d0:Landroidx/camera/core/impl/q1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/q1$a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Ldg/g;
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final e0:Landroidx/camera/core/impl/q1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/q1$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ldg/g;
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final f0:Landroidx/camera/core/impl/q1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/q1$a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ldg/g;
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/camera/camera2/impl/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/camera/camera2/impl/a$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/camera/camera2/impl/a;->W:Landroidx/camera/camera2/impl/a$b;

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "camera2.captureRequest.templateType"

    .line 15
    .line 16
    invoke-static {v1, v0}, Landroidx/camera/core/impl/q1$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/q1$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "create(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Landroidx/camera/camera2/impl/a;->Y:Landroidx/camera/core/impl/q1$a;

    .line 26
    .line 27
    const-string v0, "camera2.cameraDevice.stateCallback"

    .line 28
    .line 29
    const-class v2, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 30
    .line 31
    invoke-static {v0, v2}, Landroidx/camera/core/impl/q1$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/q1$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Landroidx/camera/camera2/impl/a;->Z:Landroidx/camera/core/impl/q1$a;

    .line 39
    .line 40
    const-string v0, "camera2.cameraCaptureSession.stateCallback"

    .line 41
    .line 42
    const-class v2, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 43
    .line 44
    invoke-static {v0, v2}, Landroidx/camera/core/impl/q1$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/q1$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Landroidx/camera/camera2/impl/a;->a0:Landroidx/camera/core/impl/q1$a;

    .line 52
    .line 53
    const-string v0, "camera2.cameraCaptureSession.captureCallback"

    .line 54
    .line 55
    const-class v2, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 56
    .line 57
    invoke-static {v0, v2}, Landroidx/camera/core/impl/q1$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/q1$a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Landroidx/camera/camera2/impl/a;->b0:Landroidx/camera/core/impl/q1$a;

    .line 65
    .line 66
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v2, "camera2.cameraCaptureSession.streamUseCase"

    .line 72
    .line 73
    invoke-static {v2, v0}, Landroidx/camera/core/impl/q1$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/q1$a;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v2, Landroidx/camera/camera2/impl/a;->c0:Landroidx/camera/core/impl/q1$a;

    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string v2, "camera2.cameraCaptureSession.streamUseHint"

    .line 86
    .line 87
    invoke-static {v2, v0}, Landroidx/camera/core/impl/q1$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/q1$a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Landroidx/camera/camera2/impl/a;->d0:Landroidx/camera/core/impl/q1$a;

    .line 95
    .line 96
    const-string v0, "camera2.captureRequest.tag"

    .line 97
    .line 98
    const-class v2, Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v0, v2}, Landroidx/camera/core/impl/q1$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/q1$a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Landroidx/camera/camera2/impl/a;->e0:Landroidx/camera/core/impl/q1$a;

    .line 108
    .line 109
    const-string v0, "camera2.cameraCaptureSession.physicalCameraId"

    .line 110
    .line 111
    const-class v2, Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v0, v2}, Landroidx/camera/core/impl/q1$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/q1$a;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sput-object v0, Landroidx/camera/camera2/impl/a;->f0:Landroidx/camera/core/impl/q1$a;

    .line 121
    .line 122
    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/q1;)V
    .locals 1
    .param p1    # Landroidx/camera/core/impl/q1;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/camera/camera2/interop/g;-><init>(Landroidx/camera/core/impl/q1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic E0(Landroidx/camera/camera2/impl/a;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/impl/a;->D0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic H0(Landroidx/camera/camera2/impl/a;Landroid/hardware/camera2/CameraDevice$StateCallback;ILjava/lang/Object;)Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/impl/a;->G0(Landroid/hardware/camera2/CameraDevice$StateCallback;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic J0(Landroidx/camera/camera2/impl/a;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/impl/a;->I0(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic L0(Landroidx/camera/camera2/impl/a;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;ILjava/lang/Object;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/impl/a;->K0(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic N0(Landroidx/camera/camera2/impl/a;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;ILjava/lang/Object;)Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/impl/a;->M0(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic P0(Landroidx/camera/camera2/impl/a;Ljava/lang/Long;ILjava/lang/Object;)Ljava/lang/Long;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/impl/a;->O0(Ljava/lang/Long;)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic R0(Landroidx/camera/camera2/impl/a;Ljava/lang/Long;ILjava/lang/Object;)Ljava/lang/Long;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/impl/a;->Q0(Ljava/lang/Long;)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final C0()Landroidx/camera/camera2/interop/g;
    .locals 2
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/camera2/interop/g$a;->b:Landroidx/camera/camera2/interop/g$a$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/camera/camera2/interop/g;->e()Landroidx/camera/core/impl/q1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/interop/g$a$a;->b(Landroidx/camera/core/impl/q1;)Landroidx/camera/camera2/interop/g$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/camera/camera2/interop/g$a;->b()Landroidx/camera/camera2/interop/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final D0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/interop/g;->e()Landroidx/camera/core/impl/q1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/camera2/impl/a;->e0:Landroidx/camera/core/impl/q1$a;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/q1;->d(Landroidx/camera/core/impl/q1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final F0(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/interop/g;->e()Landroidx/camera/core/impl/q1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/camera2/impl/a;->Y:Landroidx/camera/core/impl/q1$a;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/q1;->d(Landroidx/camera/core/impl/q1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final G0(Landroid/hardware/camera2/CameraDevice$StateCallback;)Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraDevice$StateCallback;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/interop/g;->e()Landroidx/camera/core/impl/q1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/camera2/impl/a;->Z:Landroidx/camera/core/impl/q1$a;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/q1;->d(Landroidx/camera/core/impl/q1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 12
    .line 13
    return-object p1
.end method

.method public final I0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/interop/g;->e()Landroidx/camera/core/impl/q1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/camera2/impl/a;->f0:Landroidx/camera/core/impl/q1$a;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/q1;->d(Landroidx/camera/core/impl/q1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    return-object p1
.end method

.method public final K0(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/interop/g;->e()Landroidx/camera/core/impl/q1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/camera2/impl/a;->b0:Landroidx/camera/core/impl/q1$a;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/q1;->d(Landroidx/camera/core/impl/q1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 12
    .line 13
    return-object p1
.end method

.method public final M0(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/interop/g;->e()Landroidx/camera/core/impl/q1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/camera2/impl/a;->a0:Landroidx/camera/core/impl/q1$a;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/q1;->d(Landroidx/camera/core/impl/q1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 12
    .line 13
    return-object p1
.end method

.method public final O0(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 2
    .param p1    # Ljava/lang/Long;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/interop/g;->e()Landroidx/camera/core/impl/q1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/camera2/impl/a;->c0:Landroidx/camera/core/impl/q1$a;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/q1;->d(Landroidx/camera/core/impl/q1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Long;

    .line 12
    .line 13
    return-object p1
.end method

.method public final Q0(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 2
    .param p1    # Ljava/lang/Long;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/interop/g;->e()Landroidx/camera/core/impl/q1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/camera2/impl/a;->d0:Landroidx/camera/core/impl/q1$a;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/q1;->d(Landroidx/camera/core/impl/q1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Long;

    .line 12
    .line 13
    return-object p1
.end method
