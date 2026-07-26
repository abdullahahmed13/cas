.class final Landroidx/camera/camera2/pipe/compat/j1$g;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/pipe/compat/j1;->r(Landroidx/camera/camera2/pipe/compat/a4;Landroidx/camera/camera2/pipe/compat/o5;)V
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
    c = "androidx.camera.camera2.pipe.compat.Camera2CameraController$detachSessionAndCamera$job$1"
    f = "Camera2CameraController.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field d:I

.field final synthetic e:Landroidx/camera/camera2/pipe/compat/a4;

.field final synthetic f:Landroidx/camera/camera2/pipe/compat/o5;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/pipe/compat/a4;Landroidx/camera/camera2/pipe/compat/o5;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/compat/a4;",
            "Landroidx/camera/camera2/pipe/compat/o5;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/camera/camera2/pipe/compat/j1$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/j1$g;->e:Landroidx/camera/camera2/pipe/compat/a4;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/j1$g;->f:Landroidx/camera/camera2/pipe/compat/o5;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 7
    .line 8
    .line 9
    return-void
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
    new-instance p1, Landroidx/camera/camera2/pipe/compat/j1$g;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/j1$g;->e:Landroidx/camera/camera2/pipe/compat/a4;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/j1$g;->f:Landroidx/camera/camera2/pipe/compat/o5;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Landroidx/camera/camera2/pipe/compat/j1$g;-><init>(Landroidx/camera/camera2/pipe/compat/a4;Landroidx/camera/camera2/pipe/compat/o5;Lkotlin/coroutines/f;)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/compat/j1$g;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/compat/j1$g;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/pipe/compat/j1$g;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Landroidx/camera/camera2/pipe/compat/j1$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Landroidx/camera/camera2/pipe/compat/j1$g;->d:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/camera/camera2/pipe/compat/j1$g;->e:Landroidx/camera/camera2/pipe/compat/a4;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/compat/a4;->D()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Landroidx/camera/camera2/pipe/compat/j1$g;->f:Landroidx/camera/camera2/pipe/compat/o5;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p1, v1, v0, v1}, Landroidx/camera/camera2/pipe/compat/o5;->a(Landroidx/camera/camera2/pipe/compat/o5;Landroidx/camera/camera2/pipe/i0;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method
