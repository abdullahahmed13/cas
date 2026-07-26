.class final Landroidx/camera/camera2/pipe/compat/v3$c$e;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


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
        "Leg/l<",
        "Lkotlin/coroutines/f<",
        "-",
        "Landroidx/camera/camera2/pipe/compat/q4;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRetryingCameraStateOpener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RetryingCameraStateOpener.kt\nandroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2$result$1$3\n+ 2 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n*L\n1#1,665:1\n50#2,2:666\n82#2,2:668\n*S KotlinDebug\n*F\n+ 1 RetryingCameraStateOpener.kt\nandroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2$result$1$3\n*L\n338#1:666,2\n341#1:668,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.camera.camera2.pipe.compat.CameraStateOpener$tryOpenCamera$2$result$1$3"
    f = "RetryingCameraStateOpener.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRetryingCameraStateOpener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RetryingCameraStateOpener.kt\nandroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2$result$1$3\n+ 2 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n*L\n1#1,665:1\n50#2,2:666\n82#2,2:668\n*S KotlinDebug\n*F\n+ 1 RetryingCameraStateOpener.kt\nandroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2$result$1$3\n*L\n338#1:666,2\n341#1:668,2\n*E\n"
    }
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lkotlin/jvm/internal/k1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/k1$h<",
            "Lkotlinx/coroutines/p2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lkotlin/jvm/internal/k1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/k1$h<",
            "Lkotlinx/coroutines/a1<",
            "Landroidx/camera/camera2/pipe/compat/q4;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic g:Landroidx/camera/camera2/pipe/compat/g;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/k1$h;Lkotlin/jvm/internal/k1$h;Landroidx/camera/camera2/pipe/compat/g;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/k1$h<",
            "Lkotlinx/coroutines/p2;",
            ">;",
            "Lkotlin/jvm/internal/k1$h<",
            "Lkotlinx/coroutines/a1<",
            "Landroidx/camera/camera2/pipe/compat/q4;",
            ">;>;",
            "Landroidx/camera/camera2/pipe/compat/g;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/camera/camera2/pipe/compat/v3$c$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/v3$c$e;->e:Lkotlin/jvm/internal/k1$h;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/v3$c$e;->f:Lkotlin/jvm/internal/k1$h;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/camera/camera2/pipe/compat/v3$c$e;->g:Landroidx/camera/camera2/pipe/compat/g;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 9
    .line 10
    .line 11
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
            "Landroidx/camera/camera2/pipe/compat/q4;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/pipe/compat/v3$c$e;->create(Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/camera/camera2/pipe/compat/v3$c$e;

    .line 6
    .line 7
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/pipe/compat/v3$c$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 4
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
    new-instance v0, Landroidx/camera/camera2/pipe/compat/v3$c$e;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/v3$c$e;->e:Lkotlin/jvm/internal/k1$h;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/v3$c$e;->f:Lkotlin/jvm/internal/k1$h;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/camera/camera2/pipe/compat/v3$c$e;->g:Landroidx/camera/camera2/pipe/compat/g;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/camera/camera2/pipe/compat/v3$c$e;-><init>(Lkotlin/jvm/internal/k1$h;Lkotlin/jvm/internal/k1$h;Landroidx/camera/camera2/pipe/compat/g;Lkotlin/coroutines/f;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/pipe/compat/v3$c$e;->a(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/camera/camera2/pipe/compat/v3$c$e;->d:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Landroidx/camera/camera2/pipe/core/o;->a:Landroidx/camera/camera2/pipe/core/o;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/core/o;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "CXCP"

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "tryOpenCamera: 3000ms elapsed"

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/v3$c$e;->e:Lkotlin/jvm/internal/k1$h;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iput-object v2, v0, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/v3$c$e;->f:Lkotlin/jvm/internal/k1$h;

    .line 32
    .line 33
    iget-object v0, v0, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/core/o;->f()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const-string p1, "tryOpenCamera: openCamera() timed out"

    .line 44
    .line 45
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Landroidx/camera/camera2/pipe/compat/v3$c$e;->g:Landroidx/camera/camera2/pipe/compat/g;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/compat/g;->f()V

    .line 51
    .line 52
    .line 53
    new-instance p1, Landroidx/camera/camera2/pipe/compat/q4;

    .line 54
    .line 55
    sget-object v0, Landroidx/camera/camera2/pipe/i0;->b:Landroidx/camera/camera2/pipe/i0$a;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/i0$a;->j()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Landroidx/camera/camera2/pipe/i0;->o(I)Landroidx/camera/camera2/pipe/i0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-direct {p1, v2, v0, v1, v2}, Landroidx/camera/camera2/pipe/compat/q4;-><init>(Landroidx/camera/camera2/pipe/compat/g;Landroidx/camera/camera2/pipe/i0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_2
    return-object v2

    .line 71
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method
