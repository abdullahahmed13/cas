.class final Landroidx/compose/animation/b1$b;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/b1;->S7(J)J
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
    c = "androidx.compose.animation.SizeAnimationModifierNode$animateTo$data$1$1"
    f = "AnimationModifier.kt"
    i = {}
    l = {
        0xe4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field d:I

.field final synthetic e:Landroidx/compose/animation/b1$a;

.field final synthetic f:J

.field final synthetic g:Landroidx/compose/animation/b1;


# direct methods
.method constructor <init>(Landroidx/compose/animation/b1$a;JLandroidx/compose/animation/b1;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/b1$a;",
            "J",
            "Landroidx/compose/animation/b1;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/compose/animation/b1$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/b1$b;->e:Landroidx/compose/animation/b1$a;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/animation/b1$b;->f:J

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/animation/b1$b;->g:Landroidx/compose/animation/b1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 9
    .line 10
    .line 11
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
    new-instance v0, Landroidx/compose/animation/b1$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/animation/b1$b;->e:Landroidx/compose/animation/b1$a;

    .line 4
    .line 5
    iget-wide v2, p0, Landroidx/compose/animation/b1$b;->f:J

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/compose/animation/b1$b;->g:Landroidx/compose/animation/b1;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/b1$b;-><init>(Landroidx/compose/animation/b1$a;JLandroidx/compose/animation/b1;Lkotlin/coroutines/f;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/b1$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/b1$b;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/b1$b;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Landroidx/compose/animation/b1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/animation/b1$b;->d:I

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
    iget-object p1, p0, Landroidx/compose/animation/b1$b;->e:Landroidx/compose/animation/b1$a;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/compose/animation/b1$a;->e()Landroidx/compose/animation/core/b;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-wide v4, p0, Landroidx/compose/animation/b1$b;->f:J

    .line 35
    .line 36
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/u;->b(J)Landroidx/compose/ui/unit/u;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object p1, p0, Landroidx/compose/animation/b1$b;->g:Landroidx/compose/animation/b1;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/compose/animation/b1;->V7()Landroidx/compose/animation/core/k;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iput v2, p0, Landroidx/compose/animation/b1$b;->d:I

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/16 v9, 0xc

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    move-object v8, p0

    .line 54
    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/b;->i(Landroidx/compose/animation/core/b;Ljava/lang/Object;Landroidx/compose/animation/core/k;Ljava/lang/Object;Leg/l;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    check-cast p1, Landroidx/compose/animation/core/i;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/compose/animation/core/i;->a()Landroidx/compose/animation/core/g;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Landroidx/compose/animation/core/g;->Finished:Landroidx/compose/animation/core/g;

    .line 68
    .line 69
    if-ne v0, v1, :cond_3

    .line 70
    .line 71
    iget-object v0, v8, Landroidx/compose/animation/b1$b;->g:Landroidx/compose/animation/b1;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/compose/animation/b1;->W7()Leg/p;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v1, v8, Landroidx/compose/animation/b1$b;->e:Landroidx/compose/animation/b1$a;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroidx/compose/animation/b1$a;->f()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/u;->b(J)Landroidx/compose/ui/unit/u;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1}, Landroidx/compose/animation/core/i;->b()Landroidx/compose/animation/core/m;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroidx/compose/animation/core/m;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {v0, v1, p1}, Leg/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_3
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 101
    .line 102
    return-object p1
.end method
