.class final Landroidx/camera/camera2/pipe/compat/j1$a;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/pipe/compat/j1;-><init>(Lkotlinx/coroutines/s0;Landroidx/camera/camera2/pipe/core/f0;Landroidx/camera/camera2/pipe/v2;Landroidx/camera/camera2/pipe/k0$b;Landroidx/camera/camera2/pipe/graph/o;Landroidx/camera/camera2/pipe/w2;Landroidx/camera/camera2/pipe/internal/l;Landroidx/camera/camera2/pipe/compat/y3;Landroidx/camera/camera2/pipe/compat/d2;Landroidx/camera/camera2/pipe/compat/s2;Landroidx/camera/camera2/pipe/b1;Landroidx/camera/camera2/pipe/compat/e3;Landroidx/camera/camera2/pipe/core/g0;Landroidx/camera/camera2/pipe/m0;Landroidx/camera/camera2/pipe/compat/j1$d;Landroidx/camera/camera2/pipe/graph/i0;Landroidx/camera/camera2/pipe/compat/f4;)V
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

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.camera.camera2.pipe.compat.Camera2CameraController$1"
    f = "Camera2CameraController.kt"
    i = {}
    l = {
        0x7c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field d:I

.field final synthetic e:Landroidx/camera/camera2/pipe/compat/j1;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/pipe/compat/j1;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/compat/j1;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/camera/camera2/pipe/compat/j1$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/j1$a;->e:Landroidx/camera/camera2/pipe/compat/j1;

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


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 1
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
    new-instance p1, Landroidx/camera/camera2/pipe/compat/j1$a;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/j1$a;->e:Landroidx/camera/camera2/pipe/compat/j1;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Landroidx/camera/camera2/pipe/compat/j1$a;-><init>(Landroidx/camera/camera2/pipe/compat/j1;Lkotlin/coroutines/f;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/compat/j1$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/compat/j1$a;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/pipe/compat/j1$a;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Landroidx/camera/camera2/pipe/compat/j1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/camera/camera2/pipe/compat/j1$a;->d:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_0
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/camera/camera2/pipe/compat/j1$a;->e:Landroidx/camera/camera2/pipe/compat/j1;

    .line 28
    .line 29
    invoke-static {p1}, Landroidx/camera/camera2/pipe/compat/j1;->f(Landroidx/camera/camera2/pipe/compat/j1;)Landroidx/camera/camera2/pipe/internal/l;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/internal/l;->M4()Lkotlinx/coroutines/flow/z0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Landroidx/camera/camera2/pipe/compat/j1$a$a;

    .line 38
    .line 39
    iget-object v3, p0, Landroidx/camera/camera2/pipe/compat/j1$a;->e:Landroidx/camera/camera2/pipe/compat/j1;

    .line 40
    .line 41
    invoke-direct {v1, v3}, Landroidx/camera/camera2/pipe/compat/j1$a$a;-><init>(Landroidx/camera/camera2/pipe/compat/j1;)V

    .line 42
    .line 43
    .line 44
    iput v2, p0, Landroidx/camera/camera2/pipe/compat/j1$a;->d:I

    .line 45
    .line 46
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/o0;->collect(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    new-instance p1, Lkotlin/f0;

    .line 54
    .line 55
    invoke-direct {p1}, Lkotlin/f0;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1
.end method
