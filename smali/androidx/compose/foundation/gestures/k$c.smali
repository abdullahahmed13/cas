.class final Landroidx/compose/foundation/gestures/k$c;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/k;->l8()V
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
    c = "androidx.compose.foundation.gestures.ContentInViewNode$launchAnimation$2"
    f = "ContentInViewNode.kt"
    i = {}
    l = {
        0xc4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Landroidx/compose/foundation/gestures/k;

.field final synthetic g:Landroidx/compose/foundation/gestures/i1;

.field final synthetic h:Landroidx/compose/foundation/gestures/i;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/k;Landroidx/compose/foundation/gestures/i1;Landroidx/compose/foundation/gestures/i;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/k;",
            "Landroidx/compose/foundation/gestures/i1;",
            "Landroidx/compose/foundation/gestures/i;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/compose/foundation/gestures/k$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/k$c;->f:Landroidx/compose/foundation/gestures/k;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/k$c;->g:Landroidx/compose/foundation/gestures/i1;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/k$c;->h:Landroidx/compose/foundation/gestures/i;

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
    .locals 4
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
    new-instance v0, Landroidx/compose/foundation/gestures/k$c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/k$c;->f:Landroidx/compose/foundation/gestures/k;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/k$c;->g:Landroidx/compose/foundation/gestures/i1;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/k$c;->h:Landroidx/compose/foundation/gestures/i;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/foundation/gestures/k$c;-><init>(Landroidx/compose/foundation/gestures/k;Landroidx/compose/foundation/gestures/i1;Landroidx/compose/foundation/gestures/i;Lkotlin/coroutines/f;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/compose/foundation/gestures/k$c;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/k$c;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/k$c;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/k$c;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/k$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
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
    iget v1, p0, Landroidx/compose/foundation/gestures/k$c;->d:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    move-object p1, v0

    .line 20
    goto :goto_2

    .line 21
    :catch_0
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    move-object v4, p1

    .line 24
    goto :goto_1

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
    iget-object p1, p0, Landroidx/compose/foundation/gestures/k$c;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lkotlinx/coroutines/s0;

    .line 39
    .line 40
    invoke-interface {p1}, Lkotlinx/coroutines/s0;->getCoroutineContext()Lkotlin/coroutines/j;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lkotlinx/coroutines/s2;->A(Lkotlin/coroutines/j;)Lkotlinx/coroutines/p2;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    :try_start_1
    iget-object p1, p0, Landroidx/compose/foundation/gestures/k$c;->f:Landroidx/compose/foundation/gestures/k;

    .line 49
    .line 50
    invoke-static {p1, v2}, Landroidx/compose/foundation/gestures/k;->a8(Landroidx/compose/foundation/gestures/k;Z)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Landroidx/compose/foundation/gestures/k$c;->f:Landroidx/compose/foundation/gestures/k;

    .line 54
    .line 55
    invoke-static {p1}, Landroidx/compose/foundation/gestures/k;->W7(Landroidx/compose/foundation/gestures/k;)Landroidx/compose/foundation/gestures/w0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v1, Landroidx/compose/foundation/u1;->Default:Landroidx/compose/foundation/u1;

    .line 60
    .line 61
    new-instance v5, Landroidx/compose/foundation/gestures/k$c$a;

    .line 62
    .line 63
    iget-object v6, p0, Landroidx/compose/foundation/gestures/k$c;->g:Landroidx/compose/foundation/gestures/i1;

    .line 64
    .line 65
    iget-object v7, p0, Landroidx/compose/foundation/gestures/k$c;->f:Landroidx/compose/foundation/gestures/k;

    .line 66
    .line 67
    iget-object v8, p0, Landroidx/compose/foundation/gestures/k$c;->h:Landroidx/compose/foundation/gestures/i;

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/gestures/k$c$a;-><init>(Landroidx/compose/foundation/gestures/i1;Landroidx/compose/foundation/gestures/k;Landroidx/compose/foundation/gestures/i;Lkotlinx/coroutines/p2;Lkotlin/coroutines/f;)V

    .line 71
    .line 72
    .line 73
    iput v2, p0, Landroidx/compose/foundation/gestures/k$c;->d:I

    .line 74
    .line 75
    invoke-virtual {p1, v1, v5, p0}, Landroidx/compose/foundation/gestures/w0;->v(Landroidx/compose/foundation/u1;Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_2

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/gestures/k$c;->f:Landroidx/compose/foundation/gestures/k;

    .line 83
    .line 84
    invoke-static {p1}, Landroidx/compose/foundation/gestures/k;->T7(Landroidx/compose/foundation/gestures/k;)Landroidx/compose/foundation/gestures/h;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/h;->g()V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Landroidx/compose/foundation/gestures/k$c;->f:Landroidx/compose/foundation/gestures/k;

    .line 92
    .line 93
    invoke-static {p1, v3}, Landroidx/compose/foundation/gestures/k;->a8(Landroidx/compose/foundation/gestures/k;Z)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Landroidx/compose/foundation/gestures/k$c;->f:Landroidx/compose/foundation/gestures/k;

    .line 97
    .line 98
    invoke-static {p1}, Landroidx/compose/foundation/gestures/k;->T7(Landroidx/compose/foundation/gestures/k;)Landroidx/compose/foundation/gestures/h;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, v4}, Landroidx/compose/foundation/gestures/h;->b(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Landroidx/compose/foundation/gestures/k$c;->f:Landroidx/compose/foundation/gestures/k;

    .line 106
    .line 107
    invoke-static {p1, v3}, Landroidx/compose/foundation/gestures/k;->b8(Landroidx/compose/foundation/gestures/k;Z)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 111
    .line 112
    return-object p1

    .line 113
    :goto_1
    :try_start_2
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    :goto_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/k$c;->f:Landroidx/compose/foundation/gestures/k;

    .line 115
    .line 116
    invoke-static {v0, v3}, Landroidx/compose/foundation/gestures/k;->a8(Landroidx/compose/foundation/gestures/k;Z)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Landroidx/compose/foundation/gestures/k$c;->f:Landroidx/compose/foundation/gestures/k;

    .line 120
    .line 121
    invoke-static {v0}, Landroidx/compose/foundation/gestures/k;->T7(Landroidx/compose/foundation/gestures/k;)Landroidx/compose/foundation/gestures/h;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/gestures/h;->b(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Landroidx/compose/foundation/gestures/k$c;->f:Landroidx/compose/foundation/gestures/k;

    .line 129
    .line 130
    invoke-static {v0, v3}, Landroidx/compose/foundation/gestures/k;->b8(Landroidx/compose/foundation/gestures/k;Z)V

    .line 131
    .line 132
    .line 133
    throw p1
.end method
