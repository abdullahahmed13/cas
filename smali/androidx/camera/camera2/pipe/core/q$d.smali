.class final Landroidx/camera/camera2/pipe/core/q$d;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/pipe/core/q;->j(Landroidx/camera/camera2/pipe/core/f;Lkotlinx/coroutines/s0;Leg/p;)Lkotlinx/coroutines/a1;
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
    value = "SMAP\nMutexes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Mutexes.kt\nandroidx/camera/camera2/pipe/core/MutexesKt$withLockAsync$1\n+ 2 Mutexes.kt\nandroidx/camera/camera2/pipe/core/MutexesKt\n*L\n1#1,176:1\n148#2,5:177\n*S KotlinDebug\n*F\n+ 1 Mutexes.kt\nandroidx/camera/camera2/pipe/core/MutexesKt$withLockAsync$1\n*L\n69#1:177,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.camera.camera2.pipe.core.MutexesKt$withLockAsync$1"
    f = "Mutexes.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0xb1,
        0x45
    }
    m = "invokeSuspend"
    n = {
        "$this$withLockSuspend$iv",
        "$this$withLockSuspend$iv"
    }
    s = {
        "L$0",
        "L$0"
    }
    v = 0x1
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nMutexes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Mutexes.kt\nandroidx/camera/camera2/pipe/core/MutexesKt$withLockAsync$1\n+ 2 Mutexes.kt\nandroidx/camera/camera2/pipe/core/MutexesKt\n*L\n1#1,176:1\n148#2,5:177\n*S KotlinDebug\n*F\n+ 1 Mutexes.kt\nandroidx/camera/camera2/pipe/core/MutexesKt$withLockAsync$1\n*L\n69#1:177,5\n*E\n"
    }
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Landroidx/camera/camera2/pipe/core/f;

.field final synthetic h:Leg/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/p<",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/f<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/camera/camera2/pipe/core/f;Leg/p;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/core/f;",
            "Leg/p<",
            "-",
            "Lkotlinx/coroutines/s0;",
            "-",
            "Lkotlin/coroutines/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/camera/camera2/pipe/core/q$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/pipe/core/q$d;->g:Landroidx/camera/camera2/pipe/core/f;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/camera/camera2/pipe/core/q$d;->h:Leg/p;

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
    new-instance v0, Landroidx/camera/camera2/pipe/core/q$d;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/pipe/core/q$d;->g:Landroidx/camera/camera2/pipe/core/f;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/camera/camera2/pipe/core/q$d;->h:Leg/p;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/camera/camera2/pipe/core/q$d;-><init>(Landroidx/camera/camera2/pipe/core/f;Leg/p;Lkotlin/coroutines/f;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/camera/camera2/pipe/core/q$d;->f:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/core/q$d;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/core/q$d;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/pipe/core/q$d;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Landroidx/camera/camera2/pipe/core/q$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/camera/camera2/pipe/core/q$d;->e:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/camera/camera2/pipe/core/q$d;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lkotlinx/coroutines/sync/a;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_3

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object v1, p0, Landroidx/camera/camera2/pipe/core/q$d;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Leg/p;

    .line 37
    .line 38
    iget-object v5, p0, Landroidx/camera/camera2/pipe/core/q$d;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Lkotlinx/coroutines/sync/a;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object p1, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/camera/camera2/pipe/core/q$d;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lkotlinx/coroutines/s0;

    .line 53
    .line 54
    invoke-static {p1}, Lkotlinx/coroutines/t0;->j(Lkotlinx/coroutines/s0;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Landroidx/camera/camera2/pipe/core/q$d;->g:Landroidx/camera/camera2/pipe/core/f;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/core/f;->a()Lkotlinx/coroutines/sync/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v1, p0, Landroidx/camera/camera2/pipe/core/q$d;->h:Leg/p;

    .line 64
    .line 65
    iput-object p1, p0, Landroidx/camera/camera2/pipe/core/q$d;->f:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v1, p0, Landroidx/camera/camera2/pipe/core/q$d;->d:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, p0, Landroidx/camera/camera2/pipe/core/q$d;->e:I

    .line 70
    .line 71
    invoke-static {p1, p0}, Landroidx/camera/camera2/pipe/core/q;->a(Lkotlinx/coroutines/sync/a;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-ne v5, v0, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    :goto_0
    :try_start_1
    iput-object p1, p0, Landroidx/camera/camera2/pipe/core/q$d;->f:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v4, p0, Landroidx/camera/camera2/pipe/core/q$d;->d:Ljava/lang/Object;

    .line 81
    .line 82
    iput v2, p0, Landroidx/camera/camera2/pipe/core/q$d;->e:I

    .line 83
    .line 84
    invoke-static {v1, p0}, Lkotlinx/coroutines/t0;->g(Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    if-ne v1, v0, :cond_4

    .line 89
    .line 90
    :goto_1
    return-object v0

    .line 91
    :cond_4
    move-object v0, p1

    .line 92
    move-object p1, v1

    .line 93
    :goto_2
    invoke-static {v0, v4, v3, v4}, Lkotlinx/coroutines/sync/a$a;->d(Lkotlinx/coroutines/sync/a;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    move-object v6, v0

    .line 99
    move-object v0, p1

    .line 100
    move-object p1, v6

    .line 101
    :goto_3
    invoke-static {v0, v4, v3, v4}, Lkotlinx/coroutines/sync/a$a;->d(Lkotlinx/coroutines/sync/a;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method
