.class final Landroidx/compose/foundation/lazy/layout/p$e;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/p;->l()V
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
    c = "androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation$animateDisappearance$1"
    f = "LazyLayoutItemAnimation.kt"
    i = {}
    l = {
        0xd8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field d:I

.field final synthetic e:Landroidx/compose/foundation/lazy/layout/p;

.field final synthetic f:Landroidx/compose/animation/core/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/v0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Landroidx/compose/ui/graphics/layer/c;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/layout/p;Landroidx/compose/animation/core/v0;Landroidx/compose/ui/graphics/layer/c;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/p;",
            "Landroidx/compose/animation/core/v0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/ui/graphics/layer/c;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/compose/foundation/lazy/layout/p$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/p$e;->e:Landroidx/compose/foundation/lazy/layout/p;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/p$e;->f:Landroidx/compose/animation/core/v0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/p$e;->g:Landroidx/compose/ui/graphics/layer/c;

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
    new-instance p1, Landroidx/compose/foundation/lazy/layout/p$e;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/p$e;->e:Landroidx/compose/foundation/lazy/layout/p;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/p$e;->f:Landroidx/compose/animation/core/v0;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/p$e;->g:Landroidx/compose/ui/graphics/layer/c;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/foundation/lazy/layout/p$e;-><init>(Landroidx/compose/foundation/lazy/layout/p;Landroidx/compose/animation/core/v0;Landroidx/compose/ui/graphics/layer/c;Lkotlin/coroutines/f;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/p$e;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/p$e;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/layout/p$e;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/layout/p$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
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
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/p$e;->d:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    move-object v9, p0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    move-object p1, v0

    .line 20
    move-object v9, p0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :try_start_1
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/p$e;->e:Landroidx/compose/foundation/lazy/layout/p;

    .line 34
    .line 35
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/p;->d(Landroidx/compose/foundation/lazy/layout/p;)Landroidx/compose/animation/core/b;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->e(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v6, p0, Landroidx/compose/foundation/lazy/layout/p$e;->f:Landroidx/compose/animation/core/v0;

    .line 45
    .line 46
    new-instance v8, Landroidx/compose/foundation/lazy/layout/p$e$a;

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/p$e;->g:Landroidx/compose/ui/graphics/layer/c;

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/p$e;->e:Landroidx/compose/foundation/lazy/layout/p;

    .line 51
    .line 52
    invoke-direct {v8, p1, v1}, Landroidx/compose/foundation/lazy/layout/p$e$a;-><init>(Landroidx/compose/ui/graphics/layer/c;Landroidx/compose/foundation/lazy/layout/p;)V

    .line 53
    .line 54
    .line 55
    iput v3, p0, Landroidx/compose/foundation/lazy/layout/p$e;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v10, 0x4

    .line 59
    const/4 v11, 0x0

    .line 60
    move-object v9, p0

    .line 61
    :try_start_2
    invoke-static/range {v4 .. v11}, Landroidx/compose/animation/core/b;->i(Landroidx/compose/animation/core/b;Ljava/lang/Object;Landroidx/compose/animation/core/k;Ljava/lang/Object;Leg/l;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    :goto_0
    iget-object p1, v9, Landroidx/compose/foundation/lazy/layout/p$e;->e:Landroidx/compose/foundation/lazy/layout/p;

    .line 69
    .line 70
    invoke-static {p1, v3}, Landroidx/compose/foundation/lazy/layout/p;->f(Landroidx/compose/foundation/lazy/layout/p;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    .line 72
    .line 73
    iget-object p1, v9, Landroidx/compose/foundation/lazy/layout/p$e;->e:Landroidx/compose/foundation/lazy/layout/p;

    .line 74
    .line 75
    invoke-static {p1, v2}, Landroidx/compose/foundation/lazy/layout/p;->g(Landroidx/compose/foundation/lazy/layout/p;Z)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 79
    .line 80
    return-object p1

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    :goto_1
    move-object p1, v0

    .line 83
    goto :goto_2

    .line 84
    :catchall_2
    move-exception v0

    .line 85
    move-object v9, p0

    .line 86
    goto :goto_1

    .line 87
    :goto_2
    iget-object v0, v9, Landroidx/compose/foundation/lazy/layout/p$e;->e:Landroidx/compose/foundation/lazy/layout/p;

    .line 88
    .line 89
    invoke-static {v0, v2}, Landroidx/compose/foundation/lazy/layout/p;->g(Landroidx/compose/foundation/lazy/layout/p;Z)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method
