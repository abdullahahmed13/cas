.class final Lcom/rokt/roktux/component/d$b$a;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktux/component/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.rokt.roktux.component.CarouselDistributionComponent$Render$2$1"
    f = "CarouselDistributionComponent.kt"
    i = {}
    l = {
        0x62,
        0x69
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/rokt/roktux/viewmodel/layout/d;

.field final synthetic f:Landroidx/compose/foundation/pager/f0;

.field final synthetic g:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Lcom/rokt/roktux/viewmodel/layout/a$b;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Landroidx/compose/ui/focus/n;

.field final synthetic i:Landroidx/compose/ui/focus/c0;

.field final synthetic j:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/rokt/roktux/viewmodel/layout/d;Landroidx/compose/foundation/pager/f0;Leg/l;Landroidx/compose/ui/focus/n;Landroidx/compose/ui/focus/c0;Landroidx/compose/runtime/r2;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/roktux/viewmodel/layout/d;",
            "Landroidx/compose/foundation/pager/f0;",
            "Leg/l<",
            "-",
            "Lcom/rokt/roktux/viewmodel/layout/a$b;",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/ui/focus/n;",
            "Landroidx/compose/ui/focus/c0;",
            "Landroidx/compose/runtime/r2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/rokt/roktux/component/d$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/roktux/component/d$b$a;->e:Lcom/rokt/roktux/viewmodel/layout/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/roktux/component/d$b$a;->f:Landroidx/compose/foundation/pager/f0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/rokt/roktux/component/d$b$a;->g:Leg/l;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/rokt/roktux/component/d$b$a;->h:Landroidx/compose/ui/focus/n;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/rokt/roktux/component/d$b$a;->i:Landroidx/compose/ui/focus/c0;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/rokt/roktux/component/d$b$a;->j:Landroidx/compose/runtime/r2;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 8
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
    new-instance v0, Lcom/rokt/roktux/component/d$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rokt/roktux/component/d$b$a;->e:Lcom/rokt/roktux/viewmodel/layout/d;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rokt/roktux/component/d$b$a;->f:Landroidx/compose/foundation/pager/f0;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/rokt/roktux/component/d$b$a;->g:Leg/l;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/rokt/roktux/component/d$b$a;->h:Landroidx/compose/ui/focus/n;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/rokt/roktux/component/d$b$a;->i:Landroidx/compose/ui/focus/c0;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/rokt/roktux/component/d$b$a;->j:Landroidx/compose/runtime/r2;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/rokt/roktux/component/d$b$a;-><init>(Lcom/rokt/roktux/viewmodel/layout/d;Landroidx/compose/foundation/pager/f0;Leg/l;Landroidx/compose/ui/focus/n;Landroidx/compose/ui/focus/c0;Landroidx/compose/runtime/r2;Lkotlin/coroutines/f;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktux/component/d$b$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktux/component/d$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Lcom/rokt/roktux/component/d$b$a;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Lcom/rokt/roktux/component/d$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/rokt/roktux/component/d$b$a;->d:I

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
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object v8, p0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v8, p0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/rokt/roktux/component/d$b$a;->e:Lcom/rokt/roktux/viewmodel/layout/d;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/rokt/roktux/viewmodel/layout/d;->q()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v1, p0, Lcom/rokt/roktux/component/d$b$a;->f:Landroidx/compose/foundation/pager/f0;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/f0;->B()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eq p1, v1, :cond_5

    .line 49
    .line 50
    iget-object p1, p0, Lcom/rokt/roktux/component/d$b$a;->j:Landroidx/compose/runtime/r2;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static {p1, v1}, Lcom/rokt/roktux/component/d;->h(Landroidx/compose/runtime/r2;Z)V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Lcom/rokt/roktux/component/d$b$a;->f:Landroidx/compose/foundation/pager/f0;

    .line 57
    .line 58
    iget-object p1, p0, Lcom/rokt/roktux/component/d$b$a;->e:Lcom/rokt/roktux/viewmodel/layout/d;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/rokt/roktux/viewmodel/layout/d;->q()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    iput v3, p0, Lcom/rokt/roktux/component/d$b$a;->d:I

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v9, 0x6

    .line 69
    const/4 v10, 0x0

    .line 70
    move-object v8, p0

    .line 71
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/pager/f0;->t(Landroidx/compose/foundation/pager/f0;IFLandroidx/compose/animation/core/k;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    :goto_0
    iget-object p1, v8, Lcom/rokt/roktux/component/d$b$a;->g:Leg/l;

    .line 79
    .line 80
    new-instance v1, Lcom/rokt/roktux/viewmodel/layout/a$b$k;

    .line 81
    .line 82
    iget-object v4, v8, Lcom/rokt/roktux/component/d$b$a;->e:Lcom/rokt/roktux/viewmodel/layout/d;

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/rokt/roktux/viewmodel/layout/d;->q()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-direct {v1, v4}, Lcom/rokt/roktux/viewmodel/layout/a$b$k;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object p1, v8, Lcom/rokt/roktux/component/d$b$a;->j:Landroidx/compose/runtime/r2;

    .line 95
    .line 96
    invoke-static {p1, v3}, Lcom/rokt/roktux/component/d;->h(Landroidx/compose/runtime/r2;Z)V

    .line 97
    .line 98
    .line 99
    iget-object p1, v8, Lcom/rokt/roktux/component/d$b$a;->h:Landroidx/compose/ui/focus/n;

    .line 100
    .line 101
    invoke-interface {p1, v3}, Landroidx/compose/ui/focus/n;->s(Z)V

    .line 102
    .line 103
    .line 104
    iput v2, v8, Lcom/rokt/roktux/component/d$b$a;->d:I

    .line 105
    .line 106
    const-wide/16 v1, 0xa

    .line 107
    .line 108
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/d1;->b(JLkotlin/coroutines/f;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v0, :cond_4

    .line 113
    .line 114
    :goto_1
    return-object v0

    .line 115
    :cond_4
    :goto_2
    iget-object p1, v8, Lcom/rokt/roktux/component/d$b$a;->i:Landroidx/compose/ui/focus/c0;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroidx/compose/ui/focus/c0;->i()V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    move-object v8, p0

    .line 122
    :goto_3
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 123
    .line 124
    return-object p1
.end method
