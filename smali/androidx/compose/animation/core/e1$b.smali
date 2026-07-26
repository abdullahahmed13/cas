.class final Landroidx/compose/animation/core/e1$b;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/e1;->m(Landroidx/compose/runtime/w;I)V
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
    c = "androidx.compose.animation.core.InfiniteTransition$run$1$1"
    f = "InfiniteTransition.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0xb5,
        0xcd
    }
    m = "invokeSuspend"
    n = {
        "$this$LaunchedEffect",
        "durationScale",
        "$this$LaunchedEffect",
        "durationScale"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2<",
            "Landroidx/compose/runtime/n5<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic h:Landroidx/compose/animation/core/e1;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/r2;Landroidx/compose/animation/core/e1;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/r2<",
            "Landroidx/compose/runtime/n5<",
            "Ljava/lang/Long;",
            ">;>;",
            "Landroidx/compose/animation/core/e1;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/compose/animation/core/e1$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/e1$b;->g:Landroidx/compose/runtime/r2;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/e1$b;->h:Landroidx/compose/animation/core/e1;

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
    new-instance v0, Landroidx/compose/animation/core/e1$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/animation/core/e1$b;->g:Landroidx/compose/runtime/r2;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/animation/core/e1$b;->h:Landroidx/compose/animation/core/e1;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/animation/core/e1$b;-><init>(Landroidx/compose/runtime/r2;Landroidx/compose/animation/core/e1;Lkotlin/coroutines/f;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/compose/animation/core/e1$b;->f:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/e1$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/e1$b;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/e1$b;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Landroidx/compose/animation/core/e1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
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
    iget v1, p0, Landroidx/compose/animation/core/e1$b;->e:I

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
    iget-object v1, p0, Landroidx/compose/animation/core/e1$b;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lkotlin/jvm/internal/k1$e;

    .line 18
    .line 19
    iget-object v4, p0, Landroidx/compose/animation/core/e1$b;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lkotlinx/coroutines/s0;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object p1, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget-object v1, p0, Landroidx/compose/animation/core/e1$b;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lkotlin/jvm/internal/k1$e;

    .line 39
    .line 40
    iget-object v4, p0, Landroidx/compose/animation/core/e1$b;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Lkotlinx/coroutines/s0;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p1, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Landroidx/compose/animation/core/e1$b;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lkotlinx/coroutines/s0;

    .line 55
    .line 56
    new-instance v1, Lkotlin/jvm/internal/k1$e;

    .line 57
    .line 58
    invoke-direct {v1}, Lkotlin/jvm/internal/k1$e;-><init>()V

    .line 59
    .line 60
    .line 61
    const/high16 v4, 0x3f800000    # 1.0f

    .line 62
    .line 63
    iput v4, v1, Lkotlin/jvm/internal/k1$e;->d:F

    .line 64
    .line 65
    :cond_3
    :goto_0
    new-instance v4, Landroidx/compose/animation/core/e1$b$a;

    .line 66
    .line 67
    iget-object v5, p0, Landroidx/compose/animation/core/e1$b;->g:Landroidx/compose/runtime/r2;

    .line 68
    .line 69
    iget-object v6, p0, Landroidx/compose/animation/core/e1$b;->h:Landroidx/compose/animation/core/e1;

    .line 70
    .line 71
    invoke-direct {v4, v5, v6, v1, p1}, Landroidx/compose/animation/core/e1$b$a;-><init>(Landroidx/compose/runtime/r2;Landroidx/compose/animation/core/e1;Lkotlin/jvm/internal/k1$e;Lkotlinx/coroutines/s0;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Landroidx/compose/animation/core/e1$b;->f:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v1, p0, Landroidx/compose/animation/core/e1$b;->d:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, p0, Landroidx/compose/animation/core/e1$b;->e:I

    .line 79
    .line 80
    invoke-static {v4, p0}, Landroidx/compose/animation/core/c1;->c(Leg/l;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-ne v4, v0, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    iget v4, v1, Lkotlin/jvm/internal/k1$e;->d:F

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    cmpg-float v4, v4, v5

    .line 91
    .line 92
    if-nez v4, :cond_3

    .line 93
    .line 94
    new-instance v4, Landroidx/compose/animation/core/e1$b$b;

    .line 95
    .line 96
    invoke-direct {v4, p1}, Landroidx/compose/animation/core/e1$b$b;-><init>(Lkotlinx/coroutines/s0;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v4}, Landroidx/compose/runtime/y4;->w(Leg/a;)Lkotlinx/coroutines/flow/i;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    new-instance v5, Landroidx/compose/animation/core/e1$b$c;

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    invoke-direct {v5, v6}, Landroidx/compose/animation/core/e1$b$c;-><init>(Lkotlin/coroutines/f;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Landroidx/compose/animation/core/e1$b;->f:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v1, p0, Landroidx/compose/animation/core/e1$b;->d:Ljava/lang/Object;

    .line 112
    .line 113
    iput v2, p0, Landroidx/compose/animation/core/e1$b;->e:I

    .line 114
    .line 115
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/flow/k;->w0(Lkotlinx/coroutines/flow/i;Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-ne v4, v0, :cond_3

    .line 120
    .line 121
    :goto_2
    return-object v0
.end method
