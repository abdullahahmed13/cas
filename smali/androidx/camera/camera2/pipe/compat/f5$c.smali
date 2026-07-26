.class final Landroidx/camera/camera2/pipe/compat/f5$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/pipe/compat/f5;->b(Ljava/lang/String;Landroidx/camera/camera2/pipe/compat/p2;Leg/l;Lkotlin/coroutines/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.camera.camera2.pipe.compat.RetryingCameraStateOpenerImpl"
    f = "RetryingCameraStateOpener.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x1a2,
        0x1a7,
        0x1dc
    }
    m = "openCameraWithRetry-aeCOTgg"
    n = {
        "cameraId",
        "camera2DeviceCloser",
        "isForegroundObserver",
        "attempts",
        "requestTimestamp",
        "cameraId",
        "camera2DeviceCloser",
        "isForegroundObserver",
        "attempts",
        "it",
        "requestTimestamp",
        "cameraId",
        "camera2DeviceCloser",
        "isForegroundObserver",
        "attempts",
        "it",
        "requestTimestamp"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$5",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$5",
        "J$0"
    }
    v = 0x1
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:J

.field synthetic k:Ljava/lang/Object;

.field final synthetic l:Landroidx/camera/camera2/pipe/compat/f5;

.field m:I


# direct methods
.method constructor <init>(Landroidx/camera/camera2/pipe/compat/f5;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/compat/f5;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/camera/camera2/pipe/compat/f5$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/f5$c;->l:Landroidx/camera/camera2/pipe/compat/f5;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/f5$c;->k:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Landroidx/camera/camera2/pipe/compat/f5$c;->m:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/camera/camera2/pipe/compat/f5$c;->m:I

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/camera/camera2/pipe/compat/f5$c;->l:Landroidx/camera/camera2/pipe/compat/f5;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, v0, p0}, Landroidx/camera/camera2/pipe/compat/f5;->b(Ljava/lang/String;Landroidx/camera/camera2/pipe/compat/p2;Leg/l;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
