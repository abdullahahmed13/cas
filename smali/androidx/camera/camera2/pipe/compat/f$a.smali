.class public final Landroidx/camera/camera2/pipe/compat/f$a;
.super Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/compat/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/camera/camera2/pipe/compat/a2;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field final synthetic c:Landroidx/camera/camera2/pipe/compat/f;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/compat/f;Landroidx/camera/camera2/pipe/compat/a2;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/pipe/compat/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/compat/a2;",
            ")V"
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
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/f$a;->c:Landroidx/camera/camera2/pipe/compat/f;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/f$a;->a:Landroidx/camera/camera2/pipe/compat/a2;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/f$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 19
    .line 20
    return-void
.end method

.method private final a(Landroid/hardware/camera2/CameraExtensionSession;)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/f$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroidx/camera/camera2/pipe/compat/f$a;->b(Landroid/hardware/camera2/CameraExtensionSession;)J

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Landroidx/camera/camera2/pipe/compat/f$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "remove(...)"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
.end method

.method private final b(Landroid/hardware/camera2/CameraExtensionSession;)J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/f$a;->c:Landroidx/camera/camera2/pipe/compat/f;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/camera/camera2/pipe/compat/f;->O(Landroidx/camera/camera2/pipe/compat/f;)Lkotlinx/atomicfu/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkotlinx/atomicfu/h;->l()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/f$a;->c:Landroidx/camera/camera2/pipe/compat/f;

    .line 12
    .line 13
    invoke-static {v2}, Landroidx/camera/camera2/pipe/compat/f;->l(Landroidx/camera/camera2/pipe/compat/f;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/camera/camera2/pipe/compat/f$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-wide v0
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
    const-string v0, "request"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/camera/camera2/pipe/compat/f$a;->a(Landroid/hardware/camera2/CameraExtensionSession;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object p1, p0, Landroidx/camera/camera2/pipe/compat/f$a;->a:Landroidx/camera/camera2/pipe/compat/a2;

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/camera/camera2/pipe/s1;->b(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-interface {p1, p2, v0, v1}, Landroidx/camera/camera2/pipe/compat/a2;->e(Landroid/hardware/camera2/CaptureRequest;J)V

    .line 22
    .line 23
    .line 24
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
    iget-object p1, p0, Landroidx/camera/camera2/pipe/compat/f$a;->a:Landroidx/camera/camera2/pipe/compat/a2;

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

.method public onCaptureResultAvailable(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraExtensionSession;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/TotalCaptureResult;
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
    const-string v0, "result"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Landroidx/camera/camera2/pipe/compat/f$a;->a(Landroid/hardware/camera2/CameraExtensionSession;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-object p1, p0, Landroidx/camera/camera2/pipe/compat/f$a;->a:Landroidx/camera/camera2/pipe/compat/a2;

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/camera/camera2/pipe/s1;->b(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-interface {p1, p2, p3, v0, v1}, Landroidx/camera/camera2/pipe/compat/a2;->d(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;J)V

    .line 27
    .line 28
    .line 29
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
    iget-object p1, p0, Landroidx/camera/camera2/pipe/compat/f$a;->a:Landroidx/camera/camera2/pipe/compat/a2;

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
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/f$a;->c:Landroidx/camera/camera2/pipe/compat/f;

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
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/f$a;->a:Landroidx/camera/camera2/pipe/compat/a2;

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
    invoke-direct {p0, p1}, Landroidx/camera/camera2/pipe/compat/f$a;->b(Landroid/hardware/camera2/CameraExtensionSession;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/f$a;->a:Landroidx/camera/camera2/pipe/compat/a2;

    .line 16
    .line 17
    move-object v2, p2

    .line 18
    move-wide v5, p3

    .line 19
    invoke-interface/range {v1 .. v6}, Landroidx/camera/camera2/pipe/compat/a2;->h(Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
