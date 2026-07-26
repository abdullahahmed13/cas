.class final Landroidx/camera/camera2/pipe/compat/q2$b;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/pipe/compat/q2;->f(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/pipe/compat/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/q;",
        "Leg/l<",
        "Lkotlin/coroutines/f<",
        "-",
        "Lkotlin/x2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.camera.camera2.pipe.compat.Camera2DeviceCloserImpl$closeCameraDevice$2"
    f = "Camera2DeviceCloser.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field d:I

.field final synthetic e:Landroid/hardware/camera2/CameraDevice;

.field final synthetic f:Lkotlin/jvm/internal/k1$a;


# direct methods
.method constructor <init>(Landroid/hardware/camera2/CameraDevice;Lkotlin/jvm/internal/k1$a;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Lkotlin/jvm/internal/k1$a;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/camera/camera2/pipe/compat/q2$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/q2$b;->e:Landroid/hardware/camera2/CameraDevice;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/q2$b;->f:Lkotlin/jvm/internal/k1$a;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/pipe/compat/q2$b;->create(Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/camera/camera2/pipe/compat/q2$b;

    .line 6
    .line 7
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/pipe/compat/q2$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/f<",
            "*>;)",
            "Lkotlin/coroutines/f<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/camera2/pipe/compat/q2$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/q2$b;->e:Landroid/hardware/camera2/CameraDevice;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/q2$b;->f:Lkotlin/jvm/internal/k1$a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Landroidx/camera/camera2/pipe/compat/q2$b;-><init>(Landroid/hardware/camera2/CameraDevice;Lkotlin/jvm/internal/k1$a;Lkotlin/coroutines/f;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/pipe/compat/q2$b;->a(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/camera/camera2/pipe/compat/q2$b;->d:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/camera/camera2/pipe/compat/q2$b;->e:Landroid/hardware/camera2/CameraDevice;

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/camera/camera2/pipe/compat/m3;->a(Landroid/hardware/camera2/CameraDevice;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/camera/camera2/pipe/compat/q2$b;->f:Lkotlin/jvm/internal/k1$a;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p1, Lkotlin/jvm/internal/k1$a;->d:Z

    .line 20
    .line 21
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method
