.class final Landroidx/compose/animation/core/d$b;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/d;->t(Ljava/lang/Object;Landroidx/compose/animation/core/p2;Landroidx/compose/animation/core/k;Ljava/lang/Object;Ljava/lang/String;Leg/l;Landroidx/compose/runtime/w;II)Landroidx/compose/runtime/n5;
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
    c = "androidx.compose.animation.core.AnimateAsStateKt$animateValueAsState$3$1"
    f = "AnimateAsState.kt"
    i = {
        0x0
    }
    l = {
        0x1a3
    }
    m = "invokeSuspend"
    n = {
        "$this$LaunchedEffect"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Lkotlinx/coroutines/channels/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/p<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic h:Landroidx/compose/animation/core/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/b<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field final synthetic i:Landroidx/compose/runtime/n5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/n5<",
            "Landroidx/compose/animation/core/k<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic j:Landroidx/compose/runtime/n5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/n5<",
            "Leg/l<",
            "TT;",
            "Lkotlin/x2;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/p;Landroidx/compose/animation/core/b;Landroidx/compose/runtime/n5;Landroidx/compose/runtime/n5;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/p<",
            "TT;>;",
            "Landroidx/compose/animation/core/b<",
            "TT;TV;>;",
            "Landroidx/compose/runtime/n5<",
            "+",
            "Landroidx/compose/animation/core/k<",
            "TT;>;>;",
            "Landroidx/compose/runtime/n5<",
            "+",
            "Leg/l<",
            "-TT;",
            "Lkotlin/x2;",
            ">;>;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/compose/animation/core/d$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/d$b;->g:Lkotlinx/coroutines/channels/p;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/d$b;->h:Landroidx/compose/animation/core/b;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/core/d$b;->i:Landroidx/compose/runtime/n5;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/animation/core/d$b;->j:Landroidx/compose/runtime/n5;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 6
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
    new-instance v0, Landroidx/compose/animation/core/d$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/animation/core/d$b;->g:Lkotlinx/coroutines/channels/p;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/animation/core/d$b;->h:Landroidx/compose/animation/core/b;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/animation/core/d$b;->i:Landroidx/compose/runtime/n5;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/animation/core/d$b;->j:Landroidx/compose/runtime/n5;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/d$b;-><init>(Lkotlinx/coroutines/channels/p;Landroidx/compose/animation/core/b;Landroidx/compose/runtime/n5;Landroidx/compose/runtime/n5;Lkotlin/coroutines/f;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Landroidx/compose/animation/core/d$b;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/d$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/d$b;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/d$b;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Landroidx/compose/animation/core/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/animation/core/d$b;->e:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/animation/core/d$b;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lkotlinx/coroutines/channels/r;

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/compose/animation/core/d$b;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lkotlinx/coroutines/s0;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Landroidx/compose/animation/core/d$b;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lkotlinx/coroutines/s0;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/compose/animation/core/d$b;->g:Lkotlinx/coroutines/channels/p;

    .line 40
    .line 41
    invoke-interface {v1}, Lkotlinx/coroutines/channels/n0;->iterator()Lkotlinx/coroutines/channels/r;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v3, p1

    .line 46
    :goto_0
    iput-object v3, p0, Landroidx/compose/animation/core/d$b;->f:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v1, p0, Landroidx/compose/animation/core/d$b;->d:Ljava/lang/Object;

    .line 49
    .line 50
    iput v2, p0, Landroidx/compose/animation/core/d$b;->e:I

    .line 51
    .line 52
    invoke-interface {v1, p0}, Lkotlinx/coroutines/channels/r;->c(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-interface {v1}, Lkotlinx/coroutines/channels/r;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v4, p0, Landroidx/compose/animation/core/d$b;->g:Lkotlinx/coroutines/channels/p;

    .line 72
    .line 73
    invoke-interface {v4}, Lkotlinx/coroutines/channels/n0;->r()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v4}, Lkotlinx/coroutines/channels/t;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    move-object v6, p1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move-object v6, v4

    .line 86
    :goto_2
    new-instance v5, Landroidx/compose/animation/core/d$b$a;

    .line 87
    .line 88
    iget-object v7, p0, Landroidx/compose/animation/core/d$b;->h:Landroidx/compose/animation/core/b;

    .line 89
    .line 90
    iget-object v8, p0, Landroidx/compose/animation/core/d$b;->i:Landroidx/compose/runtime/n5;

    .line 91
    .line 92
    iget-object v9, p0, Landroidx/compose/animation/core/d$b;->j:Landroidx/compose/runtime/n5;

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    invoke-direct/range {v5 .. v10}, Landroidx/compose/animation/core/d$b$a;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/b;Landroidx/compose/runtime/n5;Landroidx/compose/runtime/n5;Lkotlin/coroutines/f;)V

    .line 96
    .line 97
    .line 98
    const/4 v7, 0x3

    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v4, 0x0

    .line 101
    move-object v6, v5

    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 108
    .line 109
    return-object p1
.end method
