.class final Landroidx/camera/camera2/pipe/internal/u$e;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/pipe/internal/u;->j(Lkotlinx/coroutines/s0;Leg/p;)Lkotlinx/coroutines/a1;
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
    value = "SMAP\nGraphSessionLock.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GraphSessionLock.kt\nandroidx/camera/camera2/pipe/internal/GraphSessionLock$withTokenInAsync$1\n+ 2 Mutexes.kt\nandroidx/camera/camera2/pipe/core/MutexesKt\n*L\n1#1,104:1\n107#2,2:105\n*S KotlinDebug\n*F\n+ 1 GraphSessionLock.kt\nandroidx/camera/camera2/pipe/internal/GraphSessionLock$withTokenInAsync$1\n*L\n64#1:105,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.camera.camera2.pipe.internal.GraphSessionLock$withTokenInAsync$1"
    f = "GraphSessionLock.kt"
    i = {
        0x0,
        0x0,
        0x1
    }
    l = {
        0x69,
        0x40,
        0x43
    }
    m = "invokeSuspend"
    n = {
        "$this$asyncUndispatched",
        "$this$acquireTokenAndSuspend$iv",
        "$this$asyncUndispatched"
    }
    s = {
        "L$0",
        "L$1",
        "L$0"
    }
    v = 0x1
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nGraphSessionLock.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GraphSessionLock.kt\nandroidx/camera/camera2/pipe/internal/GraphSessionLock$withTokenInAsync$1\n+ 2 Mutexes.kt\nandroidx/camera/camera2/pipe/core/MutexesKt\n*L\n1#1,104:1\n107#2,2:105\n*S KotlinDebug\n*F\n+ 1 GraphSessionLock.kt\nandroidx/camera/camera2/pipe/internal/GraphSessionLock$withTokenInAsync$1\n*L\n64#1:105,2\n*E\n"
    }
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Landroidx/camera/camera2/pipe/internal/u;

.field final synthetic i:Leg/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/p<",
            "Landroidx/camera/camera2/pipe/core/j0;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlinx/coroutines/a1<",
            "+TT;>;>;",
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
            "-",
            "Lkotlinx/coroutines/a1<",
            "+TT;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/camera/camera2/pipe/internal/u$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/pipe/internal/u$e;->h:Landroidx/camera/camera2/pipe/internal/u;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/camera/camera2/pipe/internal/u$e;->i:Leg/p;

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
    new-instance v0, Landroidx/camera/camera2/pipe/internal/u$e;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/pipe/internal/u$e;->h:Landroidx/camera/camera2/pipe/internal/u;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/camera/camera2/pipe/internal/u$e;->i:Leg/p;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/camera/camera2/pipe/internal/u$e;-><init>(Landroidx/camera/camera2/pipe/internal/u;Leg/p;Lkotlin/coroutines/f;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/camera/camera2/pipe/internal/u$e;->g:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/internal/u$e;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/internal/u$e;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/pipe/internal/u$e;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Landroidx/camera/camera2/pipe/internal/u$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/camera/camera2/pipe/internal/u$e;->f:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p1

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
    iget-object v1, p0, Landroidx/camera/camera2/pipe/internal/u$e;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lkotlinx/coroutines/s0;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v1, p0, Landroidx/camera/camera2/pipe/internal/u$e;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroidx/camera/camera2/pipe/internal/u;

    .line 42
    .line 43
    iget-object v4, p0, Landroidx/camera/camera2/pipe/internal/u$e;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Lkotlinx/coroutines/sync/a;

    .line 46
    .line 47
    iget-object v6, p0, Landroidx/camera/camera2/pipe/internal/u$e;->g:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, Lkotlinx/coroutines/s0;

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object p1, v6

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Landroidx/camera/camera2/pipe/internal/u$e;->g:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lkotlinx/coroutines/s0;

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/camera/camera2/pipe/internal/u$e;->h:Landroidx/camera/camera2/pipe/internal/u;

    .line 64
    .line 65
    invoke-static {v1}, Landroidx/camera/camera2/pipe/internal/u;->b(Landroidx/camera/camera2/pipe/internal/u;)Lkotlinx/coroutines/sync/a;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iput-object p1, p0, Landroidx/camera/camera2/pipe/internal/u$e;->g:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v6, p0, Landroidx/camera/camera2/pipe/internal/u$e;->d:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v1, p0, Landroidx/camera/camera2/pipe/internal/u$e;->e:Ljava/lang/Object;

    .line 74
    .line 75
    iput v4, p0, Landroidx/camera/camera2/pipe/internal/u$e;->f:I

    .line 76
    .line 77
    invoke-static {v6, p0}, Landroidx/camera/camera2/pipe/core/q;->a(Lkotlinx/coroutines/sync/a;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-ne v4, v0, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move-object v4, v6

    .line 85
    :goto_0
    new-instance v6, Landroidx/camera/camera2/pipe/core/p;

    .line 86
    .line 87
    invoke-direct {v6, v4}, Landroidx/camera/camera2/pipe/core/p;-><init>(Lkotlinx/coroutines/sync/a;)V

    .line 88
    .line 89
    .line 90
    new-instance v4, Landroidx/camera/camera2/pipe/internal/u$e$a;

    .line 91
    .line 92
    iget-object v7, p0, Landroidx/camera/camera2/pipe/internal/u$e;->i:Leg/p;

    .line 93
    .line 94
    invoke-direct {v4, v7, v5}, Landroidx/camera/camera2/pipe/internal/u$e$a;-><init>(Leg/p;Lkotlin/coroutines/f;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Landroidx/camera/camera2/pipe/internal/u$e;->g:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v5, p0, Landroidx/camera/camera2/pipe/internal/u$e;->d:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v5, p0, Landroidx/camera/camera2/pipe/internal/u$e;->e:Ljava/lang/Object;

    .line 102
    .line 103
    iput v3, p0, Landroidx/camera/camera2/pipe/internal/u$e;->f:I

    .line 104
    .line 105
    invoke-static {v1, v6, v4, p0}, Landroidx/camera/camera2/pipe/internal/u;->c(Landroidx/camera/camera2/pipe/internal/u;Landroidx/camera/camera2/pipe/core/j0;Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-ne v1, v0, :cond_5

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    move-object v8, v1

    .line 113
    move-object v1, p1

    .line 114
    move-object p1, v8

    .line 115
    :goto_1
    check-cast p1, Lkotlinx/coroutines/a1;

    .line 116
    .line 117
    invoke-static {v1}, Lkotlinx/coroutines/t0;->j(Lkotlinx/coroutines/s0;)V

    .line 118
    .line 119
    .line 120
    iput-object v5, p0, Landroidx/camera/camera2/pipe/internal/u$e;->g:Ljava/lang/Object;

    .line 121
    .line 122
    iput v2, p0, Landroidx/camera/camera2/pipe/internal/u$e;->f:I

    .line 123
    .line 124
    invoke-interface {p1, p0}, Lkotlinx/coroutines/a1;->k(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v0, :cond_6

    .line 129
    .line 130
    :goto_2
    return-object v0

    .line 131
    :cond_6
    return-object p1
.end method
