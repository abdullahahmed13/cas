.class final Landroidx/camera/camera2/pipe/compat/v3$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/pipe/compat/v3;->d(Ljava/lang/String;IJLandroidx/camera/camera2/pipe/compat/p2;Landroidx/camera/camera2/pipe/compat/w0;Lkotlin/coroutines/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.camera.camera2.pipe.compat.CameraStateOpener"
    f = "RetryingCameraStateOpener.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xec,
        0x113
    }
    m = "tryOpenCamera-7pD7j80$camera_camera2_pipe"
    n = {
        "cameraId",
        "camera2DeviceCloser",
        "audioRestrictionController",
        "attempts",
        "requestTimestamp"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "J$0"
    }
    v = 0x1
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:I

.field h:J

.field synthetic i:Ljava/lang/Object;

.field final synthetic j:Landroidx/camera/camera2/pipe/compat/v3;

.field k:I


# direct methods
.method constructor <init>(Landroidx/camera/camera2/pipe/compat/v3;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/compat/v3;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/camera/camera2/pipe/compat/v3$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/v3$b;->j:Landroidx/camera/camera2/pipe/compat/v3;

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
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/v3$b;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Landroidx/camera/camera2/pipe/compat/v3$b;->k:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/camera/camera2/pipe/compat/v3$b;->k:I

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/v3$b;->j:Landroidx/camera/camera2/pipe/compat/v3;

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
    invoke-virtual/range {v0 .. v7}, Landroidx/camera/camera2/pipe/compat/v3;->d(Ljava/lang/String;IJLandroidx/camera/camera2/pipe/compat/p2;Landroidx/camera/camera2/pipe/compat/w0;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
