.class final Landroidx/camera/camera2/impl/k0$x;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/impl/k0;->W(Landroidx/camera/camera2/impl/k0$a;IJLjava/util/List;ZLkotlin/coroutines/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.camera.camera2.impl.CapturePipelineImpl"
    f = "CapturePipeline.kt"
    i = {
        0x0,
        0x0,
        0x0,
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
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5
    }
    l = {
        0x198,
        0x37f,
        0x1a0,
        0x1a5,
        0x1b4,
        0x1b8
    }
    m = "torchApplyCapture"
    n = {
        "this_$iv",
        "$this$invoke$iv",
        "mainCaptureParams$iv",
        "captureMode",
        "timeLimitNs",
        "triggerAePreCapture",
        "torchOnRequired",
        "lock3ARequired",
        "this_$iv",
        "$this$invoke$iv",
        "mainCaptureParams$iv",
        "captureMode",
        "timeLimitNs",
        "triggerAePreCapture",
        "torchOnRequired",
        "lock3ARequired",
        "this_$iv",
        "$this$invoke$iv",
        "mainCaptureParams$iv",
        "captureMode",
        "triggerAePreCapture",
        "torchOnRequired",
        "lock3ARequired",
        "this_$iv",
        "$this$invoke$iv",
        "mainCaptureParams$iv",
        "captureMode",
        "triggerAePreCapture",
        "torchOnRequired",
        "lock3ARequired",
        "this_$iv",
        "$this$invoke$iv",
        "mainCaptureParams$iv",
        "captureMode",
        "triggerAePreCapture",
        "torchOnRequired",
        "lock3ARequired",
        "this_$iv",
        "$this$invoke$iv",
        "mainCaptureParams$iv",
        "captureMode",
        "triggerAePreCapture",
        "torchOnRequired",
        "lock3ARequired"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "J$0",
        "Z$0",
        "I$1",
        "I$2",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "J$0",
        "Z$0",
        "I$1",
        "I$2",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "Z$0",
        "I$1",
        "I$2",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "Z$0",
        "I$1",
        "I$2",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "Z$0",
        "I$1",
        "I$2",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "Z$0",
        "I$1",
        "I$2"
    }
    v = 0x1
.end annotation


# instance fields
.field d:I

.field e:I

.field f:I

.field g:J

.field h:Z

.field i:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field k:Ljava/lang/Object;

.field l:Ljava/lang/Object;

.field synthetic m:Ljava/lang/Object;

.field final synthetic n:Landroidx/camera/camera2/impl/k0;

.field o:I


# direct methods
.method constructor <init>(Landroidx/camera/camera2/impl/k0;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/impl/k0;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/camera/camera2/impl/k0$x;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/impl/k0$x;->n:Landroidx/camera/camera2/impl/k0;

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
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/impl/k0$x;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Landroidx/camera/camera2/impl/k0$x;->o:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/camera/camera2/impl/k0$x;->o:I

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/camera/camera2/impl/k0$x;->n:Landroidx/camera/camera2/impl/k0;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    move-object v7, p0

    .line 19
    invoke-static/range {v0 .. v7}, Landroidx/camera/camera2/impl/k0;->z(Landroidx/camera/camera2/impl/k0;Landroidx/camera/camera2/impl/k0$a;IJLjava/util/List;ZLkotlin/coroutines/f;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
