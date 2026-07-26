.class final Landroidx/camera/camera2/pipe/compat/f1$a;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/pipe/compat/f1;-><init>(Lvf/c;Landroidx/camera/camera2/pipe/core/f0;Lkotlinx/coroutines/p2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/q;",
        "Leg/p<",
        "Lkotlinx/coroutines/channels/l0<",
        "-",
        "Landroidx/camera/camera2/pipe/n0;",
        ">;",
        "Lkotlin/coroutines/f<",
        "-",
        "Lkotlin/x2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.camera.camera2.pipe.compat.Camera2CameraAvailabilityMonitor$availableCameraFlow$1"
    f = "RetryingCameraStateOpener.kt"
    i = {}
    l = {
        0x9e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Landroidx/camera/camera2/pipe/compat/f1;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/pipe/compat/f1;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/compat/f1;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/camera/camera2/pipe/compat/f1$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/f1$a;->f:Landroidx/camera/camera2/pipe/compat/f1;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Landroid/hardware/camera2/CameraManager;Landroidx/camera/camera2/pipe/compat/f1$a$a;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/camera2/pipe/compat/f1$a;->j(Landroid/hardware/camera2/CameraManager;Landroidx/camera/camera2/pipe/compat/f1$a$a;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final j(Landroid/hardware/camera2/CameraManager;Landroidx/camera/camera2/pipe/compat/f1$a$a;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/f<",
            "*>;)",
            "Lkotlin/coroutines/f<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/camera2/pipe/compat/f1$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/f1$a;->f:Landroidx/camera/camera2/pipe/compat/f1;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/camera/camera2/pipe/compat/f1$a;-><init>(Landroidx/camera/camera2/pipe/compat/f1;Lkotlin/coroutines/f;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/camera/camera2/pipe/compat/f1$a;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/l0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/compat/f1$a;->invoke(Lkotlinx/coroutines/channels/l0;Lkotlin/coroutines/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/l0;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/l0<",
            "-",
            "Landroidx/camera/camera2/pipe/n0;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/compat/f1$a;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/pipe/compat/f1$a;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Landroidx/camera/camera2/pipe/compat/f1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/camera/camera2/pipe/compat/f1$a;->d:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/camera/camera2/pipe/compat/f1$a;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lkotlinx/coroutines/channels/l0;

    .line 30
    .line 31
    new-instance v1, Landroidx/camera/camera2/pipe/compat/f1$a$a;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Landroidx/camera/camera2/pipe/compat/f1$a$a;-><init>(Lkotlinx/coroutines/channels/l0;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Landroidx/camera/camera2/pipe/compat/f1$a;->f:Landroidx/camera/camera2/pipe/compat/f1;

    .line 37
    .line 38
    invoke-static {v3}, Landroidx/camera/camera2/pipe/compat/f1;->c(Landroidx/camera/camera2/pipe/compat/f1;)Lvf/c;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3}, Lvf/c;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroid/hardware/camera2/CameraManager;

    .line 47
    .line 48
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v5, 0x1c

    .line 51
    .line 52
    if-lt v4, v5, :cond_2

    .line 53
    .line 54
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Landroidx/camera/camera2/pipe/compat/f1$a;->f:Landroidx/camera/camera2/pipe/compat/f1;

    .line 58
    .line 59
    invoke-static {v4}, Landroidx/camera/camera2/pipe/compat/f1;->e(Landroidx/camera/camera2/pipe/compat/f1;)Landroidx/camera/camera2/pipe/core/f0;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/core/f0;->j()Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v3, v4, v1}, Landroidx/camera/camera2/pipe/compat/e0;->k(Landroid/hardware/camera2/CameraManager;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v4, p0, Landroidx/camera/camera2/pipe/compat/f1$a;->f:Landroidx/camera/camera2/pipe/compat/f1;

    .line 72
    .line 73
    invoke-static {v4}, Landroidx/camera/camera2/pipe/compat/f1;->e(Landroidx/camera/camera2/pipe/compat/f1;)Landroidx/camera/camera2/pipe/core/f0;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/core/f0;->k()Landroid/os/Handler;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v3, v1, v4}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    new-instance v4, Landroidx/camera/camera2/pipe/compat/e1;

    .line 85
    .line 86
    invoke-direct {v4, v3, v1}, Landroidx/camera/camera2/pipe/compat/e1;-><init>(Landroid/hardware/camera2/CameraManager;Landroidx/camera/camera2/pipe/compat/f1$a$a;)V

    .line 87
    .line 88
    .line 89
    iput v2, p0, Landroidx/camera/camera2/pipe/compat/f1$a;->d:I

    .line 90
    .line 91
    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/channels/j0;->b(Lkotlinx/coroutines/channels/l0;Leg/a;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_3

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 99
    .line 100
    return-object p1
.end method
