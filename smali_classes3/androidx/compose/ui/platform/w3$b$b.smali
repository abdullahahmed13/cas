.class final Landroidx/compose/ui/platform/w3$b$b;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/w3$b;->onStateChanged(Landroidx/lifecycle/p0;Landroidx/lifecycle/d0$a;)V
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
    c = "androidx.compose.ui.platform.WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1"
    f = "WindowRecomposer.android.kt"
    i = {
        0x0
    }
    l = {
        0x18c
    }
    m = "invokeSuspend"
    n = {
        "durationScaleJob"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Lkotlin/jvm/internal/k1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/k1$h<",
            "Landroidx/compose/ui/platform/x1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Landroidx/compose/runtime/q3;

.field final synthetic h:Landroidx/lifecycle/p0;

.field final synthetic i:Landroidx/compose/ui/platform/w3$b;

.field final synthetic j:Landroid/view/View;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/k1$h;Landroidx/compose/runtime/q3;Landroidx/lifecycle/p0;Landroidx/compose/ui/platform/w3$b;Landroid/view/View;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/k1$h<",
            "Landroidx/compose/ui/platform/x1;",
            ">;",
            "Landroidx/compose/runtime/q3;",
            "Landroidx/lifecycle/p0;",
            "Landroidx/compose/ui/platform/w3$b;",
            "Landroid/view/View;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/compose/ui/platform/w3$b$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/w3$b$b;->f:Lkotlin/jvm/internal/k1$h;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/w3$b$b;->g:Landroidx/compose/runtime/q3;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/platform/w3$b$b;->h:Landroidx/lifecycle/p0;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/ui/platform/w3$b$b;->i:Landroidx/compose/ui/platform/w3$b;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/ui/platform/w3$b$b;->j:Landroid/view/View;

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
    new-instance v0, Landroidx/compose/ui/platform/w3$b$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/w3$b$b;->f:Lkotlin/jvm/internal/k1$h;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/platform/w3$b$b;->g:Landroidx/compose/runtime/q3;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/ui/platform/w3$b$b;->h:Landroidx/lifecycle/p0;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/ui/platform/w3$b$b;->i:Landroidx/compose/ui/platform/w3$b;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/ui/platform/w3$b$b;->j:Landroid/view/View;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/platform/w3$b$b;-><init>(Lkotlin/jvm/internal/k1$h;Landroidx/compose/runtime/q3;Landroidx/lifecycle/p0;Landroidx/compose/ui/platform/w3$b;Landroid/view/View;Lkotlin/coroutines/f;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Landroidx/compose/ui/platform/w3$b$b;->e:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/w3$b$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/w3$b$b;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/w3$b$b;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/w3$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
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
    iget v1, p0, Landroidx/compose/ui/platform/w3$b$b;->d:I

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
    iget-object v0, p0, Landroidx/compose/ui/platform/w3$b$b;->e:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lkotlinx/coroutines/p2;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    goto :goto_2

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
    iget-object p1, p0, Landroidx/compose/ui/platform/w3$b$b;->e:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v4, p1

    .line 39
    check-cast v4, Lkotlinx/coroutines/s0;

    .line 40
    .line 41
    :try_start_1
    iget-object p1, p0, Landroidx/compose/ui/platform/w3$b$b;->f:Lkotlin/jvm/internal/k1$h;

    .line 42
    .line 43
    iget-object p1, p1, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroidx/compose/ui/platform/x1;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/compose/ui/platform/w3$b$b;->j:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Landroidx/compose/ui/platform/w3;->a(Landroid/content/Context;)Lkotlinx/coroutines/flow/z0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {p1, v5}, Landroidx/compose/ui/platform/x1;->a(F)V

    .line 74
    .line 75
    .line 76
    new-instance v7, Landroidx/compose/ui/platform/w3$b$b$a;

    .line 77
    .line 78
    invoke-direct {v7, v1, p1, v3}, Landroidx/compose/ui/platform/w3$b$b$a;-><init>(Lkotlinx/coroutines/flow/z0;Landroidx/compose/ui/platform/x1;Lkotlin/coroutines/f;)V

    .line 79
    .line 80
    .line 81
    const/4 v8, 0x3

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 86
    .line 87
    .line 88
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    move-object v1, p1

    .line 90
    goto :goto_0

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    move-object p1, v0

    .line 93
    move-object v1, v3

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move-object v1, v3

    .line 96
    :goto_0
    :try_start_2
    iget-object p1, p0, Landroidx/compose/ui/platform/w3$b$b;->g:Landroidx/compose/runtime/q3;

    .line 97
    .line 98
    iput-object v1, p0, Landroidx/compose/ui/platform/w3$b$b;->e:Ljava/lang/Object;

    .line 99
    .line 100
    iput v2, p0, Landroidx/compose/ui/platform/w3$b$b;->d:I

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/q3;->b1(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    if-ne p1, v0, :cond_3

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 110
    .line 111
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/p2$a;->b(Lkotlinx/coroutines/p2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object p1, p0, Landroidx/compose/ui/platform/w3$b$b;->h:Landroidx/lifecycle/p0;

    .line 115
    .line 116
    invoke-interface {p1}, Landroidx/lifecycle/p0;->getLifecycle()Landroidx/lifecycle/d0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v0, p0, Landroidx/compose/ui/platform/w3$b$b;->i:Landroidx/compose/ui/platform/w3$b;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroidx/lifecycle/d0;->g(Landroidx/lifecycle/o0;)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 126
    .line 127
    return-object p1

    .line 128
    :goto_2
    if-eqz v1, :cond_5

    .line 129
    .line 130
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/p2$a;->b(Lkotlinx/coroutines/p2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/platform/w3$b$b;->h:Landroidx/lifecycle/p0;

    .line 134
    .line 135
    invoke-interface {v0}, Landroidx/lifecycle/p0;->getLifecycle()Landroidx/lifecycle/d0;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v1, p0, Landroidx/compose/ui/platform/w3$b$b;->i:Landroidx/compose/ui/platform/w3$b;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->g(Landroidx/lifecycle/o0;)V

    .line 142
    .line 143
    .line 144
    throw p1
.end method
