.class public final Landroidx/camera/camera2/pipe/compat/z1$a$a;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/pipe/compat/z1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCamera2CameraStatusMonitor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Camera2CameraStatusMonitor.kt\nandroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor$cameraStatusFlow$1$availabilityCallback$1\n+ 2 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n+ 3 Channel.kt\nkotlinx/coroutines/channels/ChannelKt\n+ 4 CameraDevices.kt\nandroidx/camera/camera2/pipe/CameraId$Companion\n*L\n1#1,124:1\n50#2,2:125\n71#2,2:128\n50#2,2:131\n71#2,2:135\n50#2,2:138\n71#2,2:142\n544#3:127\n545#3:130\n544#3:134\n545#3:137\n544#3:141\n545#3:144\n172#4:133\n172#4:140\n*S KotlinDebug\n*F\n+ 1 Camera2CameraStatusMonitor.kt\nandroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor$cameraStatusFlow$1$availabilityCallback$1\n*L\n82#1:125,2\n84#1:128,2\n90#1:131,2\n92#1:135,2\n97#1:138,2\n101#1:142,2\n83#1:127\n83#1:130\n92#1:134\n92#1:137\n101#1:141\n101#1:144\n91#1:133\n99#1:140\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCamera2CameraStatusMonitor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Camera2CameraStatusMonitor.kt\nandroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor$cameraStatusFlow$1$availabilityCallback$1\n+ 2 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n+ 3 Channel.kt\nkotlinx/coroutines/channels/ChannelKt\n+ 4 CameraDevices.kt\nandroidx/camera/camera2/pipe/CameraId$Companion\n*L\n1#1,124:1\n50#2,2:125\n71#2,2:128\n50#2,2:131\n71#2,2:135\n50#2,2:138\n71#2,2:142\n544#3:127\n545#3:130\n544#3:134\n545#3:137\n544#3:141\n545#3:144\n172#4:133\n172#4:140\n*S KotlinDebug\n*F\n+ 1 Camera2CameraStatusMonitor.kt\nandroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor$cameraStatusFlow$1$availabilityCallback$1\n*L\n82#1:125,2\n84#1:128,2\n90#1:131,2\n92#1:135,2\n97#1:138,2\n101#1:142,2\n83#1:127\n83#1:130\n92#1:134\n92#1:137\n101#1:141\n101#1:144\n91#1:133\n99#1:140\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/channels/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/l0<",
            "Landroidx/camera/camera2/pipe/internal/l$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Landroidx/camera/camera2/pipe/compat/z1;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/l0;Landroidx/camera/camera2/pipe/compat/z1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/l0<",
            "-",
            "Landroidx/camera/camera2/pipe/internal/l$a;",
            ">;",
            "Landroidx/camera/camera2/pipe/compat/z1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/z1$a$a;->a:Lkotlinx/coroutines/channels/l0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/z1$a$a;->b:Landroidx/camera/camera2/pipe/compat/z1;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCameraAccessPrioritiesChanged()V
    .locals 4

    .line 1
    sget-object v0, Landroidx/camera/camera2/pipe/core/o;->a:Landroidx/camera/camera2/pipe/core/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/o;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "CXCP"

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "Camera access priorities have changed"

    .line 12
    .line 13
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/z1$a$a;->a:Lkotlinx/coroutines/channels/l0;

    .line 17
    .line 18
    sget-object v3, Landroidx/camera/camera2/pipe/internal/l$a$b;->a:Landroidx/camera/camera2/pipe/internal/l$a$b;

    .line 19
    .line 20
    invoke-static {v1, v3}, Lkotlinx/coroutines/channels/v;->m0(Lkotlinx/coroutines/channels/o0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v3, v1, Lkotlinx/coroutines/channels/t$c;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-static {v1}, Lkotlinx/coroutines/channels/t;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/o;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const-string v0, "Failed to emit CameraPrioritiesChanged"

    .line 38
    .line 39
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public onCameraAvailable(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "cameraId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/z1$a$a;->b:Landroidx/camera/camera2/pipe/compat/z1;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/camera/camera2/pipe/compat/z1;->a(Landroidx/camera/camera2/pipe/compat/z1;)Ljava/lang/String;

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
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Landroidx/camera/camera2/pipe/core/o;->a:Landroidx/camera/camera2/pipe/core/o;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/o;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v2, "CXCP"

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "Camera "

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, " has become available"

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/z1$a$a;->a:Lkotlinx/coroutines/channels/l0;

    .line 55
    .line 56
    new-instance v3, Landroidx/camera/camera2/pipe/internal/l$a$a;

    .line 57
    .line 58
    sget-object v4, Landroidx/camera/camera2/pipe/n0;->b:Landroidx/camera/camera2/pipe/n0$a;

    .line 59
    .line 60
    invoke-static {p1}, Landroidx/camera/camera2/pipe/n0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-direct {v3, v4, v5}, Landroidx/camera/camera2/pipe/internal/l$a$a;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlinx/coroutines/channels/v;->m0(Lkotlinx/coroutines/channels/o0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    instance-of v3, v1, Lkotlinx/coroutines/channels/t$c;

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-static {v1}, Lkotlinx/coroutines/channels/t;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/o;->h()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v1, "Failed to emit CameraAvailable("

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const/16 p1, 0x29

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_0
    return-void
.end method

.method public onCameraUnavailable(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "cameraId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/z1$a$a;->b:Landroidx/camera/camera2/pipe/compat/z1;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/camera/camera2/pipe/compat/z1;->a(Landroidx/camera/camera2/pipe/compat/z1;)Ljava/lang/String;

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
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Landroidx/camera/camera2/pipe/core/o;->a:Landroidx/camera/camera2/pipe/core/o;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/o;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v2, "CXCP"

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "Camera "

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, " has become unavailable"

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/z1$a$a;->a:Lkotlinx/coroutines/channels/l0;

    .line 55
    .line 56
    new-instance v3, Landroidx/camera/camera2/pipe/internal/l$a$c;

    .line 57
    .line 58
    sget-object v4, Landroidx/camera/camera2/pipe/n0;->b:Landroidx/camera/camera2/pipe/n0$a;

    .line 59
    .line 60
    invoke-static {p1}, Landroidx/camera/camera2/pipe/n0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-direct {v3, v4, v5}, Landroidx/camera/camera2/pipe/internal/l$a$c;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlinx/coroutines/channels/v;->m0(Lkotlinx/coroutines/channels/o0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    instance-of v3, v1, Lkotlinx/coroutines/channels/t$c;

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-static {v1}, Lkotlinx/coroutines/channels/t;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/o;->h()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v1, "Failed to emit CameraUnavailable("

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const/16 p1, 0x29

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_0
    return-void
.end method
