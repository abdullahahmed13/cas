.class public final Landroidx/camera/camera2/pipe/compat/d;
.super Landroidx/camera/camera2/pipe/compat/c;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/camera2/pipe/compat/k3;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCaptureSessionWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptureSessionWrapper.kt\nandroidx/camera/camera2/pipe/compat/AndroidCameraConstrainedHighSpeedCaptureSession\n+ 2 Debug.kt\nandroidx/camera/camera2/pipe/core/Debug\n+ 3 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n*L\n1#1,401:1\n48#2,2:402\n71#2,4:404\n50#2,3:408\n78#2,4:411\n71#3,2:415\n71#3,2:417\n71#3,2:419\n*S KotlinDebug\n*F\n+ 1 CaptureSessionWrapper.kt\nandroidx/camera/camera2/pipe/compat/AndroidCameraConstrainedHighSpeedCaptureSession\n*L\n359#1:402,2\n359#1:404,4\n359#1:408,3\n359#1:411,4\n368#1:415,2\n376#1:417,2\n387#1:419,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCaptureSessionWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptureSessionWrapper.kt\nandroidx/camera/camera2/pipe/compat/AndroidCameraConstrainedHighSpeedCaptureSession\n+ 2 Debug.kt\nandroidx/camera/camera2/pipe/core/Debug\n+ 3 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n*L\n1#1,401:1\n48#2,2:402\n71#2,4:404\n50#2,3:408\n78#2,4:411\n71#3,2:415\n71#3,2:417\n71#3,2:419\n*S KotlinDebug\n*F\n+ 1 CaptureSessionWrapper.kt\nandroidx/camera/camera2/pipe/compat/AndroidCameraConstrainedHighSpeedCaptureSession\n*L\n359#1:402,2\n359#1:404,4\n359#1:408,3\n359#1:411,4\n368#1:415,2\n376#1:417,2\n387#1:419,2\n*E\n"
    }
.end annotation


# instance fields
.field private final i:Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/compat/l3;Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;Landroidx/camera/camera2/pipe/internal/e;Landroid/os/Handler;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/pipe/compat/l3;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/camera2/pipe/internal/e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroid/os/Handler;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "session"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cameraErrorListener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "callbackHandler"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/pipe/compat/c;-><init>(Landroidx/camera/camera2/pipe/compat/l3;Landroid/hardware/camera2/CameraCaptureSession;Landroidx/camera/camera2/pipe/internal/e;Landroid/os/Handler;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/d;->i:Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic U(Landroidx/camera/camera2/pipe/compat/d;)Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/d;->i:Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public J4(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;
    .locals 3
    .param p1    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CaptureRequest;",
            ")",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "Failed to createHighSpeedRequestList from "

    .line 2
    .line 3
    const-string v1, "CXCP"

    .line 4
    .line 5
    const-string v2, "request"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-object v2, Landroidx/camera/camera2/pipe/core/j;->a:Landroidx/camera/camera2/pipe/core/j;

    .line 11
    .line 12
    const-string v2, "CXCP#createHighSpeedRequestList"
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    :try_start_1
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/d;->U(Landroidx/camera/camera2/pipe/compat/d;)Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, p1}, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;->createHighSpeedRequestList(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 31
    .line 32
    .line 33
    throw p1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 34
    :catch_0
    sget-object p1, Landroidx/camera/camera2/pipe/core/o;->a:Landroidx/camera/camera2/pipe/core/o;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/core/o;->h()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/c;->g0()Landroidx/camera/camera2/pipe/compat/l3;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, " because the output surface was not available."

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_1
    sget-object p1, Landroidx/camera/camera2/pipe/core/o;->a:Landroidx/camera/camera2/pipe/core/o;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/core/o;->h()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/c;->g0()Landroidx/camera/camera2/pipe/compat/l3;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, " because the output surface was destroyed before calling createHighSpeedRequestList."

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catch_2
    sget-object p1, Landroidx/camera/camera2/pipe/core/o;->a:Landroidx/camera/camera2/pipe/core/o;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/core/o;->h()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_0

    .line 113
    .line 114
    new-instance p1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v0, "Failed to createHighSpeedRequestList. "

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/c;->g0()Landroidx/camera/camera2/pipe/compat/l3;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, " may be closed."

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 144
    return-object p1
.end method

.method public K0(Lkotlin/reflect/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/reflect/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/d<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/camera/camera2/pipe/compat/d;->i:Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroidx/camera/camera2/pipe/compat/c;->K0(Lkotlin/reflect/d;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
