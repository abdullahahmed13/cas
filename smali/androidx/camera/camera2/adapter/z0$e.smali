.class final Landroidx/camera/camera2/adapter/z0$e;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/adapter/z0;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/q;",
        "Leg/q<",
        "Lkotlinx/coroutines/flow/j<",
        "-",
        "Ljava/util/List<",
        "+",
        "Landroidx/camera/core/w;",
        ">;>;",
        "Ljava/lang/Throwable;",
        "Lkotlin/coroutines/f<",
        "-",
        "Lkotlin/x2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.camera.camera2.adapter.PipeCameraPresenceSource$startMonitoring$3"
    f = "PipeCameraPresenceSource.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field d:I

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Landroidx/camera/camera2/adapter/z0;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/adapter/z0;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/adapter/z0;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/camera/camera2/adapter/z0$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/adapter/z0$e;->f:Landroidx/camera/camera2/adapter/z0;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/j;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/camera2/adapter/z0$e;->invoke(Lkotlinx/coroutines/flow/j;Ljava/lang/Throwable;Lkotlin/coroutines/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/j;Ljava/lang/Throwable;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/j<",
            "-",
            "Ljava/util/List<",
            "Landroidx/camera/core/w;",
            ">;>;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p1, Landroidx/camera/camera2/adapter/z0$e;

    iget-object v0, p0, Landroidx/camera/camera2/adapter/z0$e;->f:Landroidx/camera/camera2/adapter/z0;

    invoke-direct {p1, v0, p3}, Landroidx/camera/camera2/adapter/z0$e;-><init>(Landroidx/camera/camera2/adapter/z0;Lkotlin/coroutines/f;)V

    iput-object p2, p1, Landroidx/camera/camera2/adapter/z0$e;->e:Ljava/lang/Object;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Landroidx/camera/camera2/adapter/z0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/camera/camera2/adapter/z0$e;->d:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/camera/camera2/adapter/z0$e;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    const-string v0, "Error in camera ID flow collection."

    .line 16
    .line 17
    const-string v1, "PipePresenceSrc"

    .line 18
    .line 19
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/camera/camera2/adapter/z0$e;->f:Landroidx/camera/camera2/adapter/z0;

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/camera/camera2/adapter/z0;->n(Landroidx/camera/camera2/adapter/z0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/camera/camera2/adapter/z0$e;->f:Landroidx/camera/camera2/adapter/z0;

    .line 35
    .line 36
    invoke-static {v0, p1}, Landroidx/camera/camera2/adapter/z0;->p(Landroidx/camera/camera2/adapter/z0;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string p1, "Ignoring error because monitoring is stopped."

    .line 41
    .line 42
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->f(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method
