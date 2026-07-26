.class final Landroidx/compose/material3/g6$b;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/g6;->c(ZLandroidx/compose/foundation/interaction/h;Landroidx/compose/runtime/w;I)Landroidx/compose/runtime/n5;
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
    c = "androidx.compose.material3.SelectableChipElevation$animateElevation$2$1"
    f = "Chip.kt"
    i = {}
    l = {
        0x94c,
        0x94e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field d:I

.field final synthetic e:Landroidx/compose/animation/core/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/b<",
            "Landroidx/compose/ui/unit/h;",
            "Landroidx/compose/animation/core/o;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:F

.field final synthetic g:Z

.field final synthetic h:Landroidx/compose/foundation/interaction/g;

.field final synthetic i:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2<",
            "Landroidx/compose/foundation/interaction/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/b;FZLandroidx/compose/foundation/interaction/g;Landroidx/compose/runtime/r2;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/b<",
            "Landroidx/compose/ui/unit/h;",
            "Landroidx/compose/animation/core/o;",
            ">;FZ",
            "Landroidx/compose/foundation/interaction/g;",
            "Landroidx/compose/runtime/r2<",
            "Landroidx/compose/foundation/interaction/g;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/compose/material3/g6$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/g6$b;->e:Landroidx/compose/animation/core/b;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material3/g6$b;->f:F

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/g6$b;->g:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/g6$b;->h:Landroidx/compose/foundation/interaction/g;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/g6$b;->i:Landroidx/compose/runtime/r2;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 7
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
    new-instance v0, Landroidx/compose/material3/g6$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/g6$b;->e:Landroidx/compose/animation/core/b;

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/material3/g6$b;->f:F

    .line 6
    .line 7
    iget-boolean v3, p0, Landroidx/compose/material3/g6$b;->g:Z

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/material3/g6$b;->h:Landroidx/compose/foundation/interaction/g;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/material3/g6$b;->i:Landroidx/compose/runtime/r2;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/g6$b;-><init>(Landroidx/compose/animation/core/b;FZLandroidx/compose/foundation/interaction/g;Landroidx/compose/runtime/r2;Lkotlin/coroutines/f;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/g6$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/g6$b;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/g6$b;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/g6$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
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
    iget v1, p0, Landroidx/compose/material3/g6$b;->d:I

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
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/compose/material3/g6$b;->e:Landroidx/compose/animation/core/b;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/compose/animation/core/b;->s()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroidx/compose/ui/unit/h;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/compose/ui/unit/h;->B()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget v1, p0, Landroidx/compose/material3/g6$b;->f:F

    .line 44
    .line 45
    invoke-static {p1, v1}, Landroidx/compose/ui/unit/h;->r(FF)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_5

    .line 50
    .line 51
    iget-boolean p1, p0, Landroidx/compose/material3/g6$b;->g:Z

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/compose/material3/g6$b;->e:Landroidx/compose/animation/core/b;

    .line 56
    .line 57
    iget v1, p0, Landroidx/compose/material3/g6$b;->f:F

    .line 58
    .line 59
    invoke-static {v1}, Landroidx/compose/ui/unit/h;->d(F)Landroidx/compose/ui/unit/h;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput v3, p0, Landroidx/compose/material3/g6$b;->d:I

    .line 64
    .line 65
    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/b;->C(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-object p1, p0, Landroidx/compose/material3/g6$b;->i:Landroidx/compose/runtime/r2;

    .line 73
    .line 74
    invoke-static {p1}, Landroidx/compose/material3/g6;->a(Landroidx/compose/runtime/r2;)Landroidx/compose/foundation/interaction/g;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v1, p0, Landroidx/compose/material3/g6$b;->e:Landroidx/compose/animation/core/b;

    .line 79
    .line 80
    iget v3, p0, Landroidx/compose/material3/g6$b;->f:F

    .line 81
    .line 82
    iget-object v4, p0, Landroidx/compose/material3/g6$b;->h:Landroidx/compose/foundation/interaction/g;

    .line 83
    .line 84
    iput v2, p0, Landroidx/compose/material3/g6$b;->d:I

    .line 85
    .line 86
    invoke-static {v1, v3, p1, v4, p0}, Landroidx/compose/material3/internal/b0;->d(Landroidx/compose/animation/core/b;FLandroidx/compose/foundation/interaction/g;Landroidx/compose/foundation/interaction/g;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_4

    .line 91
    .line 92
    :goto_1
    return-object v0

    .line 93
    :cond_4
    :goto_2
    iget-object p1, p0, Landroidx/compose/material3/g6$b;->i:Landroidx/compose/runtime/r2;

    .line 94
    .line 95
    iget-object v0, p0, Landroidx/compose/material3/g6$b;->h:Landroidx/compose/foundation/interaction/g;

    .line 96
    .line 97
    invoke-static {p1, v0}, Landroidx/compose/material3/g6;->b(Landroidx/compose/runtime/r2;Landroidx/compose/foundation/interaction/g;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 101
    .line 102
    return-object p1
.end method
