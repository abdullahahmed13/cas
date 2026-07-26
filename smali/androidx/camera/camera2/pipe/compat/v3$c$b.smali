.class final Landroidx/camera/camera2/pipe/compat/v3$c$b;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/pipe/compat/v3$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Landroidx/camera/camera2/pipe/compat/q4;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRetryingCameraStateOpener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RetryingCameraStateOpener.kt\nandroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2$cameraOpenDeferred$1\n+ 2 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n*L\n1#1,665:1\n75#2,2:666\n*S KotlinDebug\n*F\n+ 1 RetryingCameraStateOpener.kt\nandroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2$cameraOpenDeferred$1\n*L\n282#1:666,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.camera.camera2.pipe.compat.CameraStateOpener$tryOpenCamera$2$cameraOpenDeferred$1"
    f = "RetryingCameraStateOpener.kt"
    i = {}
    l = {
        0x118
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRetryingCameraStateOpener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RetryingCameraStateOpener.kt\nandroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2$cameraOpenDeferred$1\n+ 2 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n*L\n1#1,665:1\n75#2,2:666\n*S KotlinDebug\n*F\n+ 1 RetryingCameraStateOpener.kt\nandroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2$cameraOpenDeferred$1\n*L\n282#1:666,2\n*E\n"
    }
.end annotation


# instance fields
.field d:I

.field final synthetic e:Landroidx/camera/camera2/pipe/compat/v3;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Landroidx/camera/camera2/pipe/compat/g;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/pipe/compat/v3;Ljava/lang/String;Landroidx/camera/camera2/pipe/compat/g;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/compat/v3;",
            "Ljava/lang/String;",
            "Landroidx/camera/camera2/pipe/compat/g;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/camera/camera2/pipe/compat/v3$c$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/v3$c$b;->e:Landroidx/camera/camera2/pipe/compat/v3;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/v3$c$b;->f:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/camera/camera2/pipe/compat/v3$c$b;->g:Landroidx/camera/camera2/pipe/compat/g;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Landroidx/camera/camera2/pipe/compat/v3$c$b;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/v3$c$b;->e:Landroidx/camera/camera2/pipe/compat/v3;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/v3$c$b;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/v3$c$b;->g:Landroidx/camera/camera2/pipe/compat/g;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/camera/camera2/pipe/compat/v3$c$b;-><init>(Landroidx/camera/camera2/pipe/compat/v3;Ljava/lang/String;Landroidx/camera/camera2/pipe/compat/g;Lkotlin/coroutines/f;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/compat/v3$c$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
            "Landroidx/camera/camera2/pipe/compat/q4;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/compat/v3$c$b;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/pipe/compat/v3$c$b;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Landroidx/camera/camera2/pipe/compat/v3$c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/camera/camera2/pipe/compat/v3$c$b;->d:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    iget-object p1, p0, Landroidx/camera/camera2/pipe/compat/v3$c$b;->e:Landroidx/camera/camera2/pipe/compat/v3;

    .line 31
    .line 32
    invoke-static {p1}, Landroidx/camera/camera2/pipe/compat/v3;->b(Landroidx/camera/camera2/pipe/compat/v3;)Landroidx/camera/camera2/pipe/compat/o3;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/v3$c$b;->f:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, p0, Landroidx/camera/camera2/pipe/compat/v3$c$b;->g:Landroidx/camera/camera2/pipe/compat/g;

    .line 39
    .line 40
    iput v3, p0, Landroidx/camera/camera2/pipe/compat/v3$c$b;->d:I

    .line 41
    .line 42
    invoke-interface {p1, v1, v4, p0}, Landroidx/camera/camera2/pipe/compat/o3;->a(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    return-object v0

    .line 49
    :goto_0
    sget-object v0, Landroidx/camera/camera2/pipe/core/o;->a:Landroidx/camera/camera2/pipe/core/o;

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/v3$c$b;->f:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/o;->h()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v4, "Failed to open "

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Landroidx/camera/camera2/pipe/n0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "CXCP"

    .line 81
    .line 82
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/v3$c$b;->g:Landroidx/camera/camera2/pipe/compat/g;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/pipe/compat/g;->h(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Landroidx/camera/camera2/pipe/compat/q4;

    .line 91
    .line 92
    sget-object v1, Landroidx/camera/camera2/pipe/i0;->b:Landroidx/camera/camera2/pipe/i0$a;

    .line 93
    .line 94
    invoke-virtual {v1, p1}, Landroidx/camera/camera2/pipe/i0$a;->c(Ljava/lang/Throwable;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {p1}, Landroidx/camera/camera2/pipe/i0;->o(I)Landroidx/camera/camera2/pipe/i0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {v0, v2, p1, v3, v2}, Landroidx/camera/camera2/pipe/compat/q4;-><init>(Landroidx/camera/camera2/pipe/compat/g;Landroidx/camera/camera2/pipe/i0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_1
    return-object v2
.end method
