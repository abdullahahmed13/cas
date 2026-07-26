.class final Landroidx/camera/camera2/pipe/compat/n2$a;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/pipe/compat/n2;->r()Lkotlinx/coroutines/flow/i;
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
        "Ljava/util/List<",
        "+",
        "Landroidx/camera/camera2/pipe/n0;",
        ">;>;",
        "Lkotlin/coroutines/f<",
        "-",
        "Lkotlin/x2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCamera2DeviceCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Camera2DeviceCache.kt\nandroidx/camera/camera2/pipe/compat/Camera2DeviceCache$createCameraIdListFlow$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,391:1\n1#2:392\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.camera.camera2.pipe.compat.Camera2DeviceCache$createCameraIdListFlow$1"
    f = "Camera2DeviceCache.kt"
    i = {}
    l = {
        0xeb
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCamera2DeviceCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Camera2DeviceCache.kt\nandroidx/camera/camera2/pipe/compat/Camera2DeviceCache$createCameraIdListFlow$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,391:1\n1#2:392\n*E\n"
    }
.end annotation


# instance fields
.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Landroidx/camera/camera2/pipe/compat/n2;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/pipe/compat/n2;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/compat/n2;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/camera/camera2/pipe/compat/n2$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/n2$a;->f:Landroidx/camera/camera2/pipe/compat/n2;

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

.method public static synthetic a(Landroid/hardware/camera2/CameraManager;Landroidx/camera/camera2/pipe/compat/n2$a$a;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/camera2/pipe/compat/n2$a;->j(Landroid/hardware/camera2/CameraManager;Landroidx/camera/camera2/pipe/compat/n2$a$a;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final j(Landroid/hardware/camera2/CameraManager;Landroidx/camera/camera2/pipe/compat/n2$a$a;)Lkotlin/x2;
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
    new-instance v0, Landroidx/camera/camera2/pipe/compat/n2$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/n2$a;->f:Landroidx/camera/camera2/pipe/compat/n2;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/camera/camera2/pipe/compat/n2$a;-><init>(Landroidx/camera/camera2/pipe/compat/n2;Lkotlin/coroutines/f;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/camera/camera2/pipe/compat/n2$a;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/l0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/compat/n2$a;->invoke(Lkotlinx/coroutines/channels/l0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/n0;",
            ">;>;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/compat/n2$a;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/pipe/compat/n2$a;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Landroidx/camera/camera2/pipe/compat/n2$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/camera/camera2/pipe/compat/n2$a;->d:I

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
    iget-object p1, p0, Landroidx/camera/camera2/pipe/compat/n2$a;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lkotlinx/coroutines/channels/l0;

    .line 30
    .line 31
    new-instance v1, Landroidx/camera/camera2/pipe/compat/n2$a$a;

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/camera/camera2/pipe/compat/n2$a;->f:Landroidx/camera/camera2/pipe/compat/n2;

    .line 34
    .line 35
    invoke-direct {v1, v3, p1}, Landroidx/camera/camera2/pipe/compat/n2$a$a;-><init>(Landroidx/camera/camera2/pipe/compat/n2;Lkotlinx/coroutines/channels/l0;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Landroidx/camera/camera2/pipe/compat/n2$a;->f:Landroidx/camera/camera2/pipe/compat/n2;

    .line 39
    .line 40
    invoke-static {v3}, Landroidx/camera/camera2/pipe/compat/n2;->f(Landroidx/camera/camera2/pipe/compat/n2;)Lvf/c;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Lvf/c;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroid/hardware/camera2/CameraManager;

    .line 49
    .line 50
    iget-object v4, p0, Landroidx/camera/camera2/pipe/compat/n2$a;->f:Landroidx/camera/camera2/pipe/compat/n2;

    .line 51
    .line 52
    invoke-static {v4}, Landroidx/camera/camera2/pipe/compat/n2;->j(Landroidx/camera/camera2/pipe/compat/n2;)Landroidx/camera/camera2/pipe/core/f0;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/core/f0;->k()Landroid/os/Handler;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3, v1, v4}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Landroidx/camera/camera2/pipe/compat/n2$a;->f:Landroidx/camera/camera2/pipe/compat/n2;

    .line 64
    .line 65
    invoke-static {v4}, Landroidx/camera/camera2/pipe/compat/n2;->g(Landroidx/camera/camera2/pipe/compat/n2;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v5, p0, Landroidx/camera/camera2/pipe/compat/n2$a;->f:Landroidx/camera/camera2/pipe/compat/n2;

    .line 70
    .line 71
    monitor-enter v4

    .line 72
    :try_start_0
    invoke-static {v5}, Landroidx/camera/camera2/pipe/compat/n2;->i(Landroidx/camera/camera2/pipe/compat/n2;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit v4

    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    iget-object v4, p0, Landroidx/camera/camera2/pipe/compat/n2$a;->f:Landroidx/camera/camera2/pipe/compat/n2;

    .line 80
    .line 81
    invoke-static {v4, p1, v5}, Landroidx/camera/camera2/pipe/compat/n2;->m(Landroidx/camera/camera2/pipe/compat/n2;Lkotlinx/coroutines/channels/l0;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object v4, p0, Landroidx/camera/camera2/pipe/compat/n2$a;->f:Landroidx/camera/camera2/pipe/compat/n2;

    .line 86
    .line 87
    invoke-static {v4}, Landroidx/camera/camera2/pipe/compat/n2;->l(Landroidx/camera/camera2/pipe/compat/n2;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    iget-object v5, p0, Landroidx/camera/camera2/pipe/compat/n2$a;->f:Landroidx/camera/camera2/pipe/compat/n2;

    .line 94
    .line 95
    invoke-static {v5, p1, v4}, Landroidx/camera/camera2/pipe/compat/n2;->m(Landroidx/camera/camera2/pipe/compat/n2;Lkotlinx/coroutines/channels/l0;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_0
    new-instance v4, Landroidx/camera/camera2/pipe/compat/m2;

    .line 99
    .line 100
    invoke-direct {v4, v3, v1}, Landroidx/camera/camera2/pipe/compat/m2;-><init>(Landroid/hardware/camera2/CameraManager;Landroidx/camera/camera2/pipe/compat/n2$a$a;)V

    .line 101
    .line 102
    .line 103
    iput v2, p0, Landroidx/camera/camera2/pipe/compat/n2$a;->d:I

    .line 104
    .line 105
    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/channels/j0;->b(Lkotlinx/coroutines/channels/l0;Leg/a;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_4

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 113
    .line 114
    return-object p1

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    monitor-exit v4

    .line 117
    throw p1
.end method
