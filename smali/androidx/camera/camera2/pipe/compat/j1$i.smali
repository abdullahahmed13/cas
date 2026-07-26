.class final Landroidx/camera/camera2/pipe/compat/j1$i;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/pipe/compat/j1;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/q;",
        "Leg/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/f<",
        "-",
        "Lkotlin/x2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCamera2CameraController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Camera2CameraController.kt\nandroidx/camera/camera2/pipe/compat/Camera2CameraController$tryRestart$2\n+ 2 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n*L\n1#1,512:1\n50#2,2:513\n*S KotlinDebug\n*F\n+ 1 Camera2CameraController.kt\nandroidx/camera/camera2/pipe/compat/Camera2CameraController$tryRestart$2\n*L\n188#1:513,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.camera.camera2.pipe.compat.Camera2CameraController$tryRestart$2"
    f = "Camera2CameraController.kt"
    i = {}
    l = {
        0xb5
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCamera2CameraController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Camera2CameraController.kt\nandroidx/camera/camera2/pipe/compat/Camera2CameraController$tryRestart$2\n+ 2 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n*L\n1#1,512:1\n50#2,2:513\n*S KotlinDebug\n*F\n+ 1 Camera2CameraController.kt\nandroidx/camera/camera2/pipe/compat/Camera2CameraController$tryRestart$2\n*L\n188#1:513,2\n*E\n"
    }
.end annotation


# instance fields
.field d:I

.field final synthetic e:J

.field final synthetic f:Landroidx/camera/camera2/pipe/compat/j1;


# direct methods
.method constructor <init>(JLandroidx/camera/camera2/pipe/compat/j1;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/camera/camera2/pipe/compat/j1;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/camera/camera2/pipe/compat/j1$i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Landroidx/camera/camera2/pipe/compat/j1$i;->e:J

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/camera/camera2/pipe/compat/j1$i;->f:Landroidx/camera/camera2/pipe/compat/j1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 3
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
    new-instance p1, Landroidx/camera/camera2/pipe/compat/j1$i;

    .line 2
    .line 3
    iget-wide v0, p0, Landroidx/camera/camera2/pipe/compat/j1$i;->e:J

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/j1$i;->f:Landroidx/camera/camera2/pipe/compat/j1;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/camera/camera2/pipe/compat/j1$i;-><init>(JLandroidx/camera/camera2/pipe/compat/j1;Lkotlin/coroutines/f;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/compat/j1$i;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/compat/j1$i;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/pipe/compat/j1$i;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Landroidx/camera/camera2/pipe/compat/j1$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/camera/camera2/pipe/compat/j1$i;->d:I

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
    goto :goto_0

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
    iget-wide v3, p0, Landroidx/camera/camera2/pipe/compat/j1$i;->e:J

    .line 28
    .line 29
    iput v2, p0, Landroidx/camera/camera2/pipe/compat/j1$i;->d:I

    .line 30
    .line 31
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/d1;->b(JLkotlin/coroutines/f;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/camera/camera2/pipe/compat/j1$i;->f:Landroidx/camera/camera2/pipe/compat/j1;

    .line 39
    .line 40
    invoke-static {p1}, Landroidx/camera/camera2/pipe/compat/j1;->i(Landroidx/camera/camera2/pipe/compat/j1;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/j1$i;->f:Landroidx/camera/camera2/pipe/compat/j1;

    .line 45
    .line 46
    monitor-enter p1

    .line 47
    :try_start_0
    invoke-static {v0}, Landroidx/camera/camera2/pipe/compat/j1;->l(Landroidx/camera/camera2/pipe/compat/j1;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/compat/j1;->t()Landroidx/camera/camera2/pipe/e0$a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Landroidx/camera/camera2/pipe/e0$a$g;->a:Landroidx/camera/camera2/pipe/e0$a$g;

    .line 58
    .line 59
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/compat/j1;->t()Landroidx/camera/camera2/pipe/e0$a;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v2, Landroidx/camera/camera2/pipe/e0$a$f;->a:Landroidx/camera/camera2/pipe/e0$a$f;

    .line 70
    .line 71
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    sget-object v1, Landroidx/camera/camera2/pipe/core/o;->a:Landroidx/camera/camera2/pipe/core/o;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/core/o;->e()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    const-string v1, "CXCP"

    .line 86
    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v3, "Restarting "

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v3, "..."

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    :goto_1
    invoke-static {v0}, Landroidx/camera/camera2/pipe/compat/j1;->k(Landroidx/camera/camera2/pipe/compat/j1;)Landroidx/camera/camera2/pipe/w2;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v1}, Landroidx/camera/camera2/pipe/w2;->a()V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Landroidx/camera/camera2/pipe/compat/j1;->p(Landroidx/camera/camera2/pipe/compat/j1;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Landroidx/camera/camera2/pipe/compat/j1;->o(Landroidx/camera/camera2/pipe/compat/j1;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    monitor-exit p1

    .line 131
    return-object v0

    .line 132
    :goto_2
    monitor-exit p1

    .line 133
    throw v0
.end method
