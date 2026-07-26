.class final Landroidx/compose/foundation/lazy/layout/p$d;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/p;->k()V
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
    c = "androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation$animateAppearance$2"
    f = "LazyLayoutItemAnimation.kt"
    i = {}
    l = {
        0xc3,
        0xc5
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field d:I

.field final synthetic e:Z

.field final synthetic f:Landroidx/compose/foundation/lazy/layout/p;

.field final synthetic g:Landroidx/compose/animation/core/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/v0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Landroidx/compose/ui/graphics/layer/c;


# direct methods
.method constructor <init>(ZLandroidx/compose/foundation/lazy/layout/p;Landroidx/compose/animation/core/v0;Landroidx/compose/ui/graphics/layer/c;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/foundation/lazy/layout/p;",
            "Landroidx/compose/animation/core/v0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/ui/graphics/layer/c;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/compose/foundation/lazy/layout/p$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/p$d;->e:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/p$d;->f:Landroidx/compose/foundation/lazy/layout/p;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/p$d;->g:Landroidx/compose/animation/core/v0;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/p$d;->h:Landroidx/compose/ui/graphics/layer/c;

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
    new-instance v0, Landroidx/compose/foundation/lazy/layout/p$d;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/p$d;->e:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/p$d;->f:Landroidx/compose/foundation/lazy/layout/p;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/p$d;->g:Landroidx/compose/animation/core/v0;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/p$d;->h:Landroidx/compose/ui/graphics/layer/c;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/p$d;-><init>(ZLandroidx/compose/foundation/lazy/layout/p;Landroidx/compose/animation/core/v0;Landroidx/compose/ui/graphics/layer/c;Lkotlin/coroutines/f;)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/p$d;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/p$d;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/layout/p$d;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/layout/p$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/p$d;->d:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    move-object v9, p0

    .line 20
    goto :goto_2

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    move-object v9, p0

    .line 24
    goto :goto_4

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
    :try_start_1
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :try_start_2
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/p$d;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    :try_start_3
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/p$d;->f:Landroidx/compose/foundation/lazy/layout/p;

    .line 45
    .line 46
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/p;->d(Landroidx/compose/foundation/lazy/layout/p;)Landroidx/compose/animation/core/b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->e(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput v4, p0, Landroidx/compose/foundation/lazy/layout/p$d;->d:I

    .line 56
    .line 57
    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/b;->C(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    if-ne p1, v0, :cond_3

    .line 62
    .line 63
    move-object v9, p0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_0
    :try_start_4
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/p$d;->f:Landroidx/compose/foundation/lazy/layout/p;

    .line 66
    .line 67
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/p;->d(Landroidx/compose/foundation/lazy/layout/p;)Landroidx/compose/animation/core/b;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/high16 p1, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->e(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-object v6, p0, Landroidx/compose/foundation/lazy/layout/p$d;->g:Landroidx/compose/animation/core/v0;

    .line 78
    .line 79
    new-instance v8, Landroidx/compose/foundation/lazy/layout/p$d$a;

    .line 80
    .line 81
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/p$d;->h:Landroidx/compose/ui/graphics/layer/c;

    .line 82
    .line 83
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/p$d;->f:Landroidx/compose/foundation/lazy/layout/p;

    .line 84
    .line 85
    invoke-direct {v8, p1, v1}, Landroidx/compose/foundation/lazy/layout/p$d$a;-><init>(Landroidx/compose/ui/graphics/layer/c;Landroidx/compose/foundation/lazy/layout/p;)V

    .line 86
    .line 87
    .line 88
    iput v3, p0, Landroidx/compose/foundation/lazy/layout/p$d;->d:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v10, 0x4

    .line 92
    const/4 v11, 0x0

    .line 93
    move-object v9, p0

    .line 94
    :try_start_5
    invoke-static/range {v4 .. v11}, Landroidx/compose/animation/core/b;->i(Landroidx/compose/animation/core/b;Ljava/lang/Object;Landroidx/compose/animation/core/k;Ljava/lang/Object;Leg/l;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 98
    if-ne p1, v0, :cond_4

    .line 99
    .line 100
    :goto_1
    return-object v0

    .line 101
    :cond_4
    :goto_2
    iget-object p1, v9, Landroidx/compose/foundation/lazy/layout/p$d;->f:Landroidx/compose/foundation/lazy/layout/p;

    .line 102
    .line 103
    invoke-static {p1, v2}, Landroidx/compose/foundation/lazy/layout/p;->e(Landroidx/compose/foundation/lazy/layout/p;Z)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 107
    .line 108
    return-object p1

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    :goto_3
    move-object p1, v0

    .line 111
    goto :goto_4

    .line 112
    :catchall_2
    move-exception v0

    .line 113
    move-object v9, p0

    .line 114
    goto :goto_3

    .line 115
    :goto_4
    iget-object v0, v9, Landroidx/compose/foundation/lazy/layout/p$d;->f:Landroidx/compose/foundation/lazy/layout/p;

    .line 116
    .line 117
    invoke-static {v0, v2}, Landroidx/compose/foundation/lazy/layout/p;->e(Landroidx/compose/foundation/lazy/layout/p;Z)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method
