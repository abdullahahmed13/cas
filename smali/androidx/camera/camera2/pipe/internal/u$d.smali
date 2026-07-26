.class final Landroidx/camera/camera2/pipe/internal/u$d;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/pipe/internal/u;->i(Lkotlinx/coroutines/s0;Leg/p;)Lkotlinx/coroutines/a1;
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
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGraphSessionLock.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GraphSessionLock.kt\nandroidx/camera/camera2/pipe/internal/GraphSessionLock$withTokenIn$1\n+ 2 Mutexes.kt\nandroidx/camera/camera2/pipe/core/MutexesKt\n*L\n1#1,104:1\n107#2,2:105\n*S KotlinDebug\n*F\n+ 1 GraphSessionLock.kt\nandroidx/camera/camera2/pipe/internal/GraphSessionLock$withTokenIn$1\n*L\n54#1:105,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.camera.camera2.pipe.internal.GraphSessionLock$withTokenIn$1"
    f = "GraphSessionLock.kt"
    i = {
        0x0
    }
    l = {
        0x69,
        0x36
    }
    m = "invokeSuspend"
    n = {
        "$this$acquireTokenAndSuspend$iv"
    }
    s = {
        "L$0"
    }
    v = 0x1
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nGraphSessionLock.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GraphSessionLock.kt\nandroidx/camera/camera2/pipe/internal/GraphSessionLock$withTokenIn$1\n+ 2 Mutexes.kt\nandroidx/camera/camera2/pipe/core/MutexesKt\n*L\n1#1,104:1\n107#2,2:105\n*S KotlinDebug\n*F\n+ 1 GraphSessionLock.kt\nandroidx/camera/camera2/pipe/internal/GraphSessionLock$withTokenIn$1\n*L\n54#1:105,2\n*E\n"
    }
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field final synthetic g:Landroidx/camera/camera2/pipe/internal/u;

.field final synthetic h:Leg/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/p<",
            "Landroidx/camera/camera2/pipe/core/j0;",
            "Lkotlin/coroutines/f<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/camera/camera2/pipe/internal/u;Leg/p;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/internal/u;",
            "Leg/p<",
            "-",
            "Landroidx/camera/camera2/pipe/core/j0;",
            "-",
            "Lkotlin/coroutines/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/camera/camera2/pipe/internal/u$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/pipe/internal/u$d;->g:Landroidx/camera/camera2/pipe/internal/u;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/camera/camera2/pipe/internal/u$d;->h:Leg/p;

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
    new-instance p1, Landroidx/camera/camera2/pipe/internal/u$d;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/u$d;->g:Landroidx/camera/camera2/pipe/internal/u;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/camera/camera2/pipe/internal/u$d;->h:Leg/p;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Landroidx/camera/camera2/pipe/internal/u$d;-><init>(Landroidx/camera/camera2/pipe/internal/u;Leg/p;Lkotlin/coroutines/f;)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/internal/u$d;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/internal/u$d;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/pipe/internal/u$d;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Landroidx/camera/camera2/pipe/internal/u$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/camera/camera2/pipe/internal/u$d;->f:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1

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
    iget-object v1, p0, Landroidx/camera/camera2/pipe/internal/u$d;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Landroidx/camera/camera2/pipe/internal/u;

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/camera/camera2/pipe/internal/u$d;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lkotlinx/coroutines/sync/a;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Landroidx/camera/camera2/pipe/internal/u$d;->g:Landroidx/camera/camera2/pipe/internal/u;

    .line 43
    .line 44
    invoke-static {v1}, Landroidx/camera/camera2/pipe/internal/u;->b(Landroidx/camera/camera2/pipe/internal/u;)Lkotlinx/coroutines/sync/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Landroidx/camera/camera2/pipe/internal/u$d;->d:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v1, p0, Landroidx/camera/camera2/pipe/internal/u$d;->e:Ljava/lang/Object;

    .line 51
    .line 52
    iput v3, p0, Landroidx/camera/camera2/pipe/internal/u$d;->f:I

    .line 53
    .line 54
    invoke-static {p1, p0}, Landroidx/camera/camera2/pipe/core/q;->a(Lkotlinx/coroutines/sync/a;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-ne v3, v0, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move-object v3, p1

    .line 62
    :goto_0
    new-instance p1, Landroidx/camera/camera2/pipe/core/p;

    .line 63
    .line 64
    invoke-direct {p1, v3}, Landroidx/camera/camera2/pipe/core/p;-><init>(Lkotlinx/coroutines/sync/a;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Landroidx/camera/camera2/pipe/internal/u$d$a;

    .line 68
    .line 69
    iget-object v4, p0, Landroidx/camera/camera2/pipe/internal/u$d;->h:Leg/p;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-direct {v3, v4, v5}, Landroidx/camera/camera2/pipe/internal/u$d$a;-><init>(Leg/p;Lkotlin/coroutines/f;)V

    .line 73
    .line 74
    .line 75
    iput-object v5, p0, Landroidx/camera/camera2/pipe/internal/u$d;->d:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v5, p0, Landroidx/camera/camera2/pipe/internal/u$d;->e:Ljava/lang/Object;

    .line 78
    .line 79
    iput v2, p0, Landroidx/camera/camera2/pipe/internal/u$d;->f:I

    .line 80
    .line 81
    invoke-static {v1, p1, v3, p0}, Landroidx/camera/camera2/pipe/internal/u;->c(Landroidx/camera/camera2/pipe/internal/u;Landroidx/camera/camera2/pipe/core/j0;Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_4

    .line 86
    .line 87
    :goto_1
    return-object v0

    .line 88
    :cond_4
    return-object p1
.end method
