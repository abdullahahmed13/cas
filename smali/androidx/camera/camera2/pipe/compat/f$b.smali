.class public final Landroidx/camera/camera2/pipe/compat/f$b;
.super Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/compat/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExtensionSessionWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExtensionSessionWrapper.kt\nandroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession$Camera2CaptureSessionCallbackToExtensionCaptureCallbackAndroidS\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n*L\n1#1,389:1\n384#2,7:390\n59#3,2:397\n*S KotlinDebug\n*F\n+ 1 ExtensionSessionWrapper.kt\nandroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession$Camera2CaptureSessionCallbackToExtensionCaptureCallbackAndroidS\n*L\n349#1:390,7\n363#1:397,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nExtensionSessionWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExtensionSessionWrapper.kt\nandroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession$Camera2CaptureSessionCallbackToExtensionCaptureCallbackAndroidS\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n*L\n1#1,389:1\n384#2,7:390\n59#3,2:397\n*S KotlinDebug\n*F\n+ 1 ExtensionSessionWrapper.kt\nandroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession$Camera2CaptureSessionCallbackToExtensionCaptureCallbackAndroidS\n*L\n349#1:390,7\n363#1:397,2\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Landroidx/camera/camera2/pipe/compat/a2;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureRequest;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field final synthetic c:Landroidx/camera/camera2/pipe/compat/f;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/compat/f;Landroidx/camera/camera2/pipe/compat/a2;Ljava/util/Map;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/pipe/compat/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/pipe/compat/a2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/compat/a2;",
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureRequest;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "captureCallback"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "captureRequestMap"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/f$b;->c:Landroidx/camera/camera2/pipe/compat/f;

    .line 12
    .line 13
    invoke-direct {p0}, Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/f$b;->a:Landroidx/camera/camera2/pipe/compat/a2;

    .line 17
    .line 18
    iput-object p3, p0, Landroidx/camera/camera2/pipe/compat/f$b;->b:Ljava/util/Map;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic a(Landroidx/camera/camera2/pipe/compat/f$b;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/f$b;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onCaptureFailed(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraExtensionSession;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "request"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/camera/camera2/pipe/compat/f$b;->b:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/camera/camera2/pipe/compat/f$b;->b:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast p1, Ljava/util/List;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iget-object p1, p0, Landroidx/camera/camera2/pipe/compat/f$b;->a:Landroidx/camera/camera2/pipe/compat/a2;

    .line 52
    .line 53
    invoke-static {v0, v1}, Landroidx/camera/camera2/pipe/s1;->b(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-interface {p1, p2, v0, v1}, Landroidx/camera/camera2/pipe/compat/a2;->e(Landroid/hardware/camera2/CaptureRequest;J)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    sget-object p1, Landroidx/camera/camera2/pipe/core/o;->a:Landroidx/camera/camera2/pipe/core/o;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/core/o;->g()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v0, "onCaptureFailed is not triggered for repeating requests. Request frame numbers: "

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/f$b;->a(Landroidx/camera/camera2/pipe/compat/f$b;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    check-cast p2, Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string p2, "CXCP"

    .line 104
    .line 105
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void
.end method

.method public onCaptureProcessProgressed(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;I)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraExtensionSession;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "request"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/camera/camera2/pipe/compat/f$b;->a:Landroidx/camera/camera2/pipe/compat/a2;

    .line 12
    .line 13
    invoke-interface {p1, p2, p3}, Landroidx/camera/camera2/pipe/compat/a2;->g(Landroid/hardware/camera2/CaptureRequest;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onCaptureProcessStarted(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraExtensionSession;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "request"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCaptureSequenceAborted(Landroid/hardware/camera2/CameraExtensionSession;I)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraExtensionSession;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/camera/camera2/pipe/compat/f$b;->a:Landroidx/camera/camera2/pipe/compat/a2;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Landroidx/camera/camera2/pipe/compat/a2;->c(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraExtensionSession;I)V
    .locals 3
    .param p1    # Landroid/hardware/camera2/CameraExtensionSession;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/f$b;->c:Landroidx/camera/camera2/pipe/compat/f;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/camera/camera2/pipe/compat/f;->l(Landroidx/camera/camera2/pipe/compat/f;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Long;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/f$b;->a:Landroidx/camera/camera2/pipe/compat/a2;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-interface {v0, p2, v1, v2}, Landroidx/camera/camera2/pipe/compat/a2;->b(IJ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;J)V
    .locals 7
    .param p1    # Landroid/hardware/camera2/CameraExtensionSession;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "request"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/f$b;->c:Landroidx/camera/camera2/pipe/compat/f;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/camera/camera2/pipe/compat/f;->O(Landroidx/camera/camera2/pipe/compat/f;)Lkotlinx/atomicfu/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lkotlinx/atomicfu/h;->l()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/f$b;->c:Landroidx/camera/camera2/pipe/compat/f;

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/camera/camera2/pipe/compat/f;->l(Landroidx/camera/camera2/pipe/compat/f;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Landroidx/camera/camera2/pipe/compat/f$b;->b:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/f$b;->a:Landroidx/camera/camera2/pipe/compat/a2;

    .line 60
    .line 61
    move-object v2, p2

    .line 62
    move-wide v5, p3

    .line 63
    invoke-interface/range {v1 .. v6}, Landroidx/camera/camera2/pipe/compat/a2;->h(Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
