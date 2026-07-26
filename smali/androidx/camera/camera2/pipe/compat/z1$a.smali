.class final Landroidx/camera/camera2/pipe/compat/z1$a;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/pipe/compat/z1;->g()Lkotlinx/coroutines/flow/i;
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
        "Landroidx/camera/camera2/pipe/internal/l$a;",
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
    c = "androidx.camera.camera2.pipe.compat.Camera2CameraStatusMonitor$cameraStatusFlow$1"
    f = "Camera2CameraStatusMonitor.kt"
    i = {}
    l = {
        0x72
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Landroidx/camera/camera2/pipe/compat/z1;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/pipe/compat/z1;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/compat/z1;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/camera/camera2/pipe/compat/z1$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/z1$a;->f:Landroidx/camera/camera2/pipe/compat/z1;

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

.method public static synthetic a(Landroidx/camera/camera2/pipe/compat/z1;Landroidx/camera/camera2/pipe/compat/z1$a$a;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/camera2/pipe/compat/z1$a;->j(Landroidx/camera/camera2/pipe/compat/z1;Landroidx/camera/camera2/pipe/compat/z1$a$a;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final j(Landroidx/camera/camera2/pipe/compat/z1;Landroidx/camera/camera2/pipe/compat/z1$a$a;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/z1;->c(Landroidx/camera/camera2/pipe/compat/z1;)Landroid/hardware/camera2/CameraManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 9
    .line 10
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
    new-instance v0, Landroidx/camera/camera2/pipe/compat/z1$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/z1$a;->f:Landroidx/camera/camera2/pipe/compat/z1;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/camera/camera2/pipe/compat/z1$a;-><init>(Landroidx/camera/camera2/pipe/compat/z1;Lkotlin/coroutines/f;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/camera/camera2/pipe/compat/z1$a;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/l0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/compat/z1$a;->invoke(Lkotlinx/coroutines/channels/l0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
            "Landroidx/camera/camera2/pipe/internal/l$a;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/compat/z1$a;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/pipe/compat/z1$a;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Landroidx/camera/camera2/pipe/compat/z1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/camera/camera2/pipe/compat/z1$a;->d:I

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
    iget-object p1, p0, Landroidx/camera/camera2/pipe/compat/z1$a;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lkotlinx/coroutines/channels/l0;

    .line 30
    .line 31
    new-instance v1, Landroidx/camera/camera2/pipe/compat/z1$a$a;

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/camera/camera2/pipe/compat/z1$a;->f:Landroidx/camera/camera2/pipe/compat/z1;

    .line 34
    .line 35
    invoke-direct {v1, p1, v3}, Landroidx/camera/camera2/pipe/compat/z1$a$a;-><init>(Lkotlinx/coroutines/channels/l0;Landroidx/camera/camera2/pipe/compat/z1;)V

    .line 36
    .line 37
    .line 38
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v4, 0x1c

    .line 41
    .line 42
    if-lt v3, v4, :cond_2

    .line 43
    .line 44
    iget-object v3, p0, Landroidx/camera/camera2/pipe/compat/z1$a;->f:Landroidx/camera/camera2/pipe/compat/z1;

    .line 45
    .line 46
    invoke-static {v3}, Landroidx/camera/camera2/pipe/compat/z1;->c(Landroidx/camera/camera2/pipe/compat/z1;)Landroid/hardware/camera2/CameraManager;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "access$getManager$p(...)"

    .line 51
    .line 52
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Landroidx/camera/camera2/pipe/compat/z1$a;->f:Landroidx/camera/camera2/pipe/compat/z1;

    .line 56
    .line 57
    invoke-static {v4}, Landroidx/camera/camera2/pipe/compat/z1;->d(Landroidx/camera/camera2/pipe/compat/z1;)Landroidx/camera/camera2/pipe/core/f0;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/core/f0;->n()Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v3, v4, v1}, Landroidx/camera/camera2/pipe/compat/e0;->k(Landroid/hardware/camera2/CameraManager;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v3, p0, Landroidx/camera/camera2/pipe/compat/z1$a;->f:Landroidx/camera/camera2/pipe/compat/z1;

    .line 70
    .line 71
    invoke-static {v3}, Landroidx/camera/camera2/pipe/compat/z1;->c(Landroidx/camera/camera2/pipe/compat/z1;)Landroid/hardware/camera2/CameraManager;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v4, p0, Landroidx/camera/camera2/pipe/compat/z1$a;->f:Landroidx/camera/camera2/pipe/compat/z1;

    .line 76
    .line 77
    invoke-static {v4}, Landroidx/camera/camera2/pipe/compat/z1;->d(Landroidx/camera/camera2/pipe/compat/z1;)Landroidx/camera/camera2/pipe/core/f0;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/core/f0;->k()Landroid/os/Handler;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v3, v1, v4}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object v3, p0, Landroidx/camera/camera2/pipe/compat/z1$a;->f:Landroidx/camera/camera2/pipe/compat/z1;

    .line 89
    .line 90
    new-instance v4, Landroidx/camera/camera2/pipe/compat/y1;

    .line 91
    .line 92
    invoke-direct {v4, v3, v1}, Landroidx/camera/camera2/pipe/compat/y1;-><init>(Landroidx/camera/camera2/pipe/compat/z1;Landroidx/camera/camera2/pipe/compat/z1$a$a;)V

    .line 93
    .line 94
    .line 95
    iput v2, p0, Landroidx/camera/camera2/pipe/compat/z1$a;->d:I

    .line 96
    .line 97
    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/channels/j0;->b(Lkotlinx/coroutines/channels/l0;Leg/a;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_3

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 105
    .line 106
    return-object p1
.end method
