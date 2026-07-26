.class final Landroidx/compose/animation/core/m2$o;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/m2;->p(Landroidx/compose/animation/core/n2;Ljava/lang/String;Landroidx/compose/runtime/w;II)Landroidx/compose/animation/core/l2;
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
    value = "SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/TransitionKt$rememberTransition$1$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,2185:1\n120#2,10:2186\n*S KotlinDebug\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/TransitionKt$rememberTransition$1$1\n*L\n828#1:2186,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.animation.core.TransitionKt$rememberTransition$1$1"
    f = "Transition.kt"
    i = {
        0x0
    }
    l = {
        0x88f
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/TransitionKt$rememberTransition$1$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,2185:1\n120#2,10:2186\n*S KotlinDebug\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/TransitionKt$rememberTransition$1$1\n*L\n828#1:2186,10\n*E\n"
    }
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field final synthetic g:Landroidx/compose/animation/core/n2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/n2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/n2;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/n2<",
            "TT;>;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/compose/animation/core/m2$o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/m2$o;->g:Landroidx/compose/animation/core/n2;

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
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
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

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance p1, Landroidx/compose/animation/core/m2$o;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/animation/core/m2$o;->g:Landroidx/compose/animation/core/n2;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Landroidx/compose/animation/core/m2$o;-><init>(Landroidx/compose/animation/core/n2;Lkotlin/coroutines/f;)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/m2$o;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/s0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/m;
        .end annotation
    .end param
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

    .annotation build Lqi/m;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/m2$o;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/m2$o;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Landroidx/compose/animation/core/m2$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/animation/core/m2$o;->f:I

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
    iget-object v0, p0, Landroidx/compose/animation/core/m2$o;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/compose/animation/core/n2;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/animation/core/m2$o;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Landroidx/compose/animation/core/m2$o;->g:Landroidx/compose/animation/core/n2;

    .line 37
    .line 38
    check-cast p1, Landroidx/compose/animation/core/y1;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/compose/animation/core/y1;->N()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/compose/animation/core/m2$o;->g:Landroidx/compose/animation/core/n2;

    .line 44
    .line 45
    check-cast p1, Landroidx/compose/animation/core/y1;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/compose/animation/core/y1;->J()Lkotlinx/coroutines/sync/a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object p1, p0, Landroidx/compose/animation/core/m2$o;->g:Landroidx/compose/animation/core/n2;

    .line 52
    .line 53
    iput-object v1, p0, Landroidx/compose/animation/core/m2$o;->d:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object p1, p0, Landroidx/compose/animation/core/m2$o;->e:Ljava/lang/Object;

    .line 56
    .line 57
    iput v2, p0, Landroidx/compose/animation/core/m2$o;->f:I

    .line 58
    .line 59
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-ne v2, v0, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    move-object v0, p1

    .line 67
    :goto_0
    :try_start_0
    move-object p1, v0

    .line 68
    check-cast p1, Landroidx/compose/animation/core/y1;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/compose/animation/core/n2;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p1, v2}, Landroidx/compose/animation/core/y1;->U(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object p1, v0

    .line 78
    check-cast p1, Landroidx/compose/animation/core/y1;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/compose/animation/core/y1;->I()Lkotlinx/coroutines/n;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    sget-object v2, Lkotlin/k1;->e:Lkotlin/k1$a;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/compose/animation/core/n2;->b()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, Lkotlin/k1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {p1, v2}, Lkotlin/coroutines/f;->resumeWith(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    :goto_1
    check-cast v0, Landroidx/compose/animation/core/y1;

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Landroidx/compose/animation/core/y1;->V(Lkotlinx/coroutines/n;)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :goto_2
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method
