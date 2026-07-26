.class public final Landroidx/camera/camera2/pipe/compat/t2;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/camera2/pipe/compat/u2;


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x23
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCamera2DeviceSetupWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Camera2DeviceSetupWrapper.kt\nandroidx/camera/camera2/pipe/compat/Camera2DeviceSetup\n+ 2 Exceptions.kt\nandroidx/camera/camera2/pipe/compat/ExceptionsKt\n+ 3 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n*L\n1#1,48:1\n53#2,6:49\n59#2,24:57\n83#2,3:83\n71#3,2:55\n50#3,2:81\n*S KotlinDebug\n*F\n+ 1 Camera2DeviceSetupWrapper.kt\nandroidx/camera/camera2/pipe/compat/Camera2DeviceSetup\n*L\n44#1:49,6\n44#1:57,24\n44#1:83,3\n44#1:55,2\n44#1:81,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCamera2DeviceSetupWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Camera2DeviceSetupWrapper.kt\nandroidx/camera/camera2/pipe/compat/Camera2DeviceSetup\n+ 2 Exceptions.kt\nandroidx/camera/camera2/pipe/compat/ExceptionsKt\n+ 3 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n*L\n1#1,48:1\n53#2,6:49\n59#2,24:57\n83#2,3:83\n71#3,2:55\n50#3,2:81\n*S KotlinDebug\n*F\n+ 1 Camera2DeviceSetupWrapper.kt\nandroidx/camera/camera2/pipe/compat/Camera2DeviceSetup\n*L\n44#1:49,6\n44#1:57,24\n44#1:83,3\n44#1:55,2\n44#1:81,2\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Landroidx/camera/camera2/pipe/internal/e;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;Ljava/lang/String;Landroidx/camera/camera2/pipe/internal/e;)V
    .locals 1

    const-string v0, "cameraDeviceSetup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraErrorListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/t2;->a:Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;

    .line 4
    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/t2;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Landroidx/camera/camera2/pipe/compat/t2;->c:Landroidx/camera/camera2/pipe/internal/e;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;Ljava/lang/String;Landroidx/camera/camera2/pipe/internal/e;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/camera2/pipe/compat/t2;-><init>(Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;Ljava/lang/String;Landroidx/camera/camera2/pipe/internal/e;)V

    return-void
.end method

.method public static final synthetic b(Landroidx/camera/camera2/pipe/compat/t2;)Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/t2;->a:Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(I)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 5
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/t2;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/t2;->c:Landroidx/camera/camera2/pipe/internal/e;

    .line 4
    .line 5
    :try_start_0
    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/t2;->b(Landroidx/camera/camera2/pipe/compat/t2;)Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, p1}, Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    instance-of v2, p1, Landroid/hardware/camera2/CameraAccessException;

    .line 16
    .line 17
    const-string v3, "CXCP"

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    sget-object v2, Landroidx/camera/camera2/pipe/core/o;->a:Landroidx/camera/camera2/pipe/core/o;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/core/o;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v4, "Failed to execute call: Camera encountered an error: "

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_0
    sget-object v2, Landroidx/camera/camera2/pipe/i0;->b:Landroidx/camera/camera2/pipe/i0$a;

    .line 54
    .line 55
    check-cast p1, Landroid/hardware/camera2/CameraAccessException;

    .line 56
    .line 57
    invoke-virtual {v2, p1}, Landroidx/camera/camera2/pipe/i0$a;->b(Landroid/hardware/camera2/CameraAccessException;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-interface {v1, v0, p1, v2}, Landroidx/camera/camera2/pipe/internal/e;->a(Ljava/lang/String;IZ)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    instance-of v2, p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    instance-of v2, p1, Ljava/lang/SecurityException;

    .line 71
    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    instance-of v2, p1, Ljava/lang/UnsupportedOperationException;

    .line 75
    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    instance-of v2, p1, Ljava/lang/NullPointerException;

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    instance-of v0, p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    sget-object p1, Landroidx/camera/camera2/pipe/core/o;->a:Landroidx/camera/camera2/pipe/core/o;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/core/o;->e()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    const-string p1, "Failed to execute call: Camera may be closed"

    .line 96
    .line 97
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    throw p1

    .line 102
    :cond_4
    :goto_0
    sget-object v2, Landroidx/camera/camera2/pipe/core/o;->a:Landroidx/camera/camera2/pipe/core/o;

    .line 103
    .line 104
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/core/o;->h()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v4, "Failed to execute call: Unexpected exception: "

    .line 116
    .line 117
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    :cond_5
    sget-object p1, Landroidx/camera/camera2/pipe/i0;->b:Landroidx/camera/camera2/pipe/i0$a;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/i0$a;->m()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    const/4 v2, 0x0

    .line 141
    invoke-interface {v1, v0, p1, v2}, Landroidx/camera/camera2/pipe/internal/e;->a(Ljava/lang/String;IZ)V

    .line 142
    .line 143
    .line 144
    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 145
    return-object p1
.end method
