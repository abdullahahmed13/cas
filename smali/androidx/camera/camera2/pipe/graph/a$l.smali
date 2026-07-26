.class final Landroidx/camera/camera2/pipe/graph/a$l;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/pipe/graph/a;->U0(Lkotlinx/coroutines/s0;Leg/q;)Lkotlinx/coroutines/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/q;",
        "Leg/p<",
        "Landroidx/camera/camera2/pipe/core/j0;",
        "Lkotlin/coroutines/f<",
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.camera.camera2.pipe.graph.CameraGraphImpl$useSessionIn$1"
    f = "CameraGraphImpl.kt"
    i = {}
    l = {
        0xcc
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field d:I

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Landroidx/camera/camera2/pipe/graph/a;

.field final synthetic g:Leg/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/q<",
            "Lkotlinx/coroutines/s0;",
            "Landroidx/camera/camera2/pipe/k0$g;",
            "Lkotlin/coroutines/f<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/camera/camera2/pipe/graph/a;Leg/q;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/graph/a;",
            "Leg/q<",
            "-",
            "Lkotlinx/coroutines/s0;",
            "-",
            "Landroidx/camera/camera2/pipe/k0$g;",
            "-",
            "Lkotlin/coroutines/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/camera/camera2/pipe/graph/a$l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/pipe/graph/a$l;->f:Landroidx/camera/camera2/pipe/graph/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/camera/camera2/pipe/graph/a$l;->g:Leg/q;

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
.method public final a(Landroidx/camera/camera2/pipe/core/j0;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/core/j0;",
            "Lkotlin/coroutines/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/graph/a$l;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/camera/camera2/pipe/graph/a$l;

    .line 6
    .line 7
    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/camera/camera2/pipe/graph/a$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

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
    new-instance v0, Landroidx/camera/camera2/pipe/graph/a$l;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/pipe/graph/a$l;->f:Landroidx/camera/camera2/pipe/graph/a;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/camera/camera2/pipe/graph/a$l;->g:Leg/q;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/camera/camera2/pipe/graph/a$l;-><init>(Landroidx/camera/camera2/pipe/graph/a;Leg/q;Lkotlin/coroutines/f;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/camera/camera2/pipe/graph/a$l;->e:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/camera/camera2/pipe/core/j0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/graph/a$l;->a(Landroidx/camera/camera2/pipe/core/j0;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    iget v1, p0, Landroidx/camera/camera2/pipe/graph/a$l;->d:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/a$l;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/AutoCloseable;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Landroidx/camera/camera2/pipe/graph/a$l;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Landroidx/camera/camera2/pipe/core/j0;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/camera/camera2/pipe/graph/a$l;->f:Landroidx/camera/camera2/pipe/graph/a;

    .line 39
    .line 40
    invoke-static {v1, p1}, Landroidx/camera/camera2/pipe/graph/a;->a(Landroidx/camera/camera2/pipe/graph/a;Landroidx/camera/camera2/pipe/core/j0;)Landroidx/camera/camera2/pipe/graph/g;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v1, p0, Landroidx/camera/camera2/pipe/graph/a$l;->g:Leg/q;

    .line 45
    .line 46
    :try_start_1
    new-instance v4, Landroidx/camera/camera2/pipe/graph/a$l$a;

    .line 47
    .line 48
    invoke-direct {v4, v1, p1, v3}, Landroidx/camera/camera2/pipe/graph/a$l$a;-><init>(Leg/q;Landroidx/camera/camera2/pipe/graph/g;Lkotlin/coroutines/f;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Landroidx/camera/camera2/pipe/graph/a$l;->e:Ljava/lang/Object;

    .line 52
    .line 53
    iput v2, p0, Landroidx/camera/camera2/pipe/graph/a$l;->d:I

    .line 54
    .line 55
    invoke-static {v4, p0}, Lkotlinx/coroutines/t0;->g(Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    if-ne v1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    move-object v0, p1

    .line 63
    move-object p1, v1

    .line 64
    :goto_0
    invoke-static {v0, v3}, Lkotlin/jdk7/a;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    move-object v5, v0

    .line 70
    move-object v0, p1

    .line 71
    move-object p1, v5

    .line 72
    :goto_1
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 73
    :catchall_2
    move-exception v1

    .line 74
    invoke-static {v0, p1}, Lkotlin/jdk7/a;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v1
.end method
