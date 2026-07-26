.class final Landroidx/compose/animation/core/d$b$a;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.animation.core.AnimateAsStateKt$animateValueAsState$3$1$1"
    f = "AnimateAsState.kt"
    i = {}
    l = {
        0x1ac
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field d:I

.field final synthetic e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic f:Landroidx/compose/animation/core/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/b<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field final synthetic g:Landroidx/compose/runtime/n5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/n5<",
            "Landroidx/compose/animation/core/k<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic h:Landroidx/compose/runtime/n5;
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
.method constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/b;Landroidx/compose/runtime/n5;Landroidx/compose/runtime/n5;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
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
            "Landroidx/compose/animation/core/d$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/d$b$a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/d$b$a;->f:Landroidx/compose/animation/core/b;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/core/d$b$a;->g:Landroidx/compose/runtime/n5;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/animation/core/d$b$a;->h:Landroidx/compose/runtime/n5;

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
    new-instance v0, Landroidx/compose/animation/core/d$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/animation/core/d$b$a;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/animation/core/d$b$a;->f:Landroidx/compose/animation/core/b;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/animation/core/d$b$a;->g:Landroidx/compose/runtime/n5;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/animation/core/d$b$a;->h:Landroidx/compose/runtime/n5;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/d$b$a;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/b;Landroidx/compose/runtime/n5;Landroidx/compose/runtime/n5;Lkotlin/coroutines/f;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/d$b$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/d$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/d$b$a;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Landroidx/compose/animation/core/d$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/animation/core/d$b$a;->d:I

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
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object v8, p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/compose/animation/core/d$b$a;->e:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/compose/animation/core/d$b$a;->f:Landroidx/compose/animation/core/b;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/compose/animation/core/b;->s()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    iget-object v3, p0, Landroidx/compose/animation/core/d$b$a;->f:Landroidx/compose/animation/core/b;

    .line 43
    .line 44
    iget-object v4, p0, Landroidx/compose/animation/core/d$b$a;->e:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/compose/animation/core/d$b$a;->g:Landroidx/compose/runtime/n5;

    .line 47
    .line 48
    invoke-static {p1}, Landroidx/compose/animation/core/d;->b(Landroidx/compose/runtime/n5;)Landroidx/compose/animation/core/k;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iput v2, p0, Landroidx/compose/animation/core/d$b$a;->d:I

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/16 v9, 0xc

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    move-object v8, p0

    .line 60
    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/b;->i(Landroidx/compose/animation/core/b;Ljava/lang/Object;Landroidx/compose/animation/core/k;Ljava/lang/Object;Leg/l;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    :goto_0
    iget-object p1, v8, Landroidx/compose/animation/core/d$b$a;->h:Landroidx/compose/runtime/n5;

    .line 68
    .line 69
    invoke-static {p1}, Landroidx/compose/animation/core/d;->a(Landroidx/compose/runtime/n5;)Leg/l;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    iget-object v0, v8, Landroidx/compose/animation/core/d$b$a;->f:Landroidx/compose/animation/core/b;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/compose/animation/core/b;->v()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {p1, v0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-object v8, p0

    .line 86
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 87
    .line 88
    return-object p1
.end method
