.class final Landroidx/compose/material3/a6$g$a;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/a6$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/q;",
        "Leg/l<",
        "Lkotlin/coroutines/f<",
        "-",
        "Lkotlin/x2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.material3.SearchBar_androidKt$SearchBar$2$1$1"
    f = "SearchBar.android.kt"
    i = {}
    l = {
        0xcd,
        0xd8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field d:I

.field final synthetic e:Landroidx/compose/runtime/n2;

.field final synthetic f:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Landroidx/activity/d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Landroidx/compose/animation/core/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/b<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/o;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Ljava/lang/Boolean;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2<",
            "Landroidx/activity/d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2<",
            "Landroidx/activity/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/n2;Lkotlinx/coroutines/flow/i;Landroidx/compose/animation/core/b;Leg/l;Landroidx/compose/runtime/r2;Landroidx/compose/runtime/r2;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/n2;",
            "Lkotlinx/coroutines/flow/i<",
            "Landroidx/activity/d;",
            ">;",
            "Landroidx/compose/animation/core/b<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/o;",
            ">;",
            "Leg/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/runtime/r2<",
            "Landroidx/activity/d;",
            ">;",
            "Landroidx/compose/runtime/r2<",
            "Landroidx/activity/d;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/compose/material3/a6$g$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/a6$g$a;->e:Landroidx/compose/runtime/n2;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/a6$g$a;->f:Lkotlinx/coroutines/flow/i;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/a6$g$a;->g:Landroidx/compose/animation/core/b;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/a6$g$a;->h:Leg/l;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/a6$g$a;->i:Landroidx/compose/runtime/r2;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/a6$g$a;->j:Landroidx/compose/runtime/r2;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/f;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/material3/a6$g$a;->create(Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/material3/a6$g$a;

    .line 6
    .line 7
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/compose/material3/a6$g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 8
    .param p1    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    new-instance v0, Landroidx/compose/material3/a6$g$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/a6$g$a;->e:Landroidx/compose/runtime/n2;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material3/a6$g$a;->f:Lkotlinx/coroutines/flow/i;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/material3/a6$g$a;->g:Landroidx/compose/animation/core/b;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/material3/a6$g$a;->h:Leg/l;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/material3/a6$g$a;->i:Landroidx/compose/runtime/r2;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/material3/a6$g$a;->j:Landroidx/compose/runtime/r2;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/a6$g$a;-><init>(Landroidx/compose/runtime/n2;Lkotlinx/coroutines/flow/i;Landroidx/compose/animation/core/b;Leg/l;Landroidx/compose/runtime/r2;Landroidx/compose/runtime/r2;Lkotlin/coroutines/f;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/a6$g$a;->a(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
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
    iget v1, p0, Landroidx/compose/material3/a6$g$a;->d:I

    .line 6
    .line 7
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 18
    .line 19
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
    :try_start_0
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :try_start_1
    iget-object p1, p0, Landroidx/compose/material3/a6$g$a;->e:Landroidx/compose/runtime/n2;

    .line 38
    .line 39
    invoke-interface {p1, v2}, Landroidx/compose/runtime/n2;->q(F)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Landroidx/compose/material3/a6$g$a;->f:Lkotlinx/coroutines/flow/i;

    .line 43
    .line 44
    new-instance v1, Landroidx/compose/material3/a6$g$a$a;

    .line 45
    .line 46
    iget-object v5, p0, Landroidx/compose/material3/a6$g$a;->i:Landroidx/compose/runtime/r2;

    .line 47
    .line 48
    iget-object v6, p0, Landroidx/compose/material3/a6$g$a;->j:Landroidx/compose/runtime/r2;

    .line 49
    .line 50
    iget-object v7, p0, Landroidx/compose/material3/a6$g$a;->g:Landroidx/compose/animation/core/b;

    .line 51
    .line 52
    invoke-direct {v1, v5, v6, v7}, Landroidx/compose/material3/a6$g$a$a;-><init>(Landroidx/compose/runtime/r2;Landroidx/compose/runtime/r2;Landroidx/compose/animation/core/b;)V

    .line 53
    .line 54
    .line 55
    iput v4, p0, Landroidx/compose/material3/a6$g$a;->d:I

    .line 56
    .line 57
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/i;->collect(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

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
    iget-object p1, p0, Landroidx/compose/material3/a6$g$a;->e:Landroidx/compose/runtime/n2;

    .line 66
    .line 67
    iget-object v1, p0, Landroidx/compose/material3/a6$g$a;->g:Landroidx/compose/animation/core/b;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/compose/animation/core/b;->v()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-interface {p1, v1}, Landroidx/compose/runtime/n2;->q(F)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Landroidx/compose/material3/a6$g$a;->h:Leg/l;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {p1, v1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    .line 91
    .line 92
    move-object v9, p0

    .line 93
    goto :goto_3

    .line 94
    :catch_0
    iget-object v4, p0, Landroidx/compose/material3/a6$g$a;->g:Landroidx/compose/animation/core/b;

    .line 95
    .line 96
    const/high16 p1, 0x3f800000    # 1.0f

    .line 97
    .line 98
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->e(F)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {}, Landroidx/compose/material3/a6;->o()Landroidx/compose/animation/core/v0;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iput v3, p0, Landroidx/compose/material3/a6$g$a;->d:I

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    const/16 v10, 0xc

    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    move-object v9, p0

    .line 114
    invoke-static/range {v4 .. v11}, Landroidx/compose/animation/core/b;->i(Landroidx/compose/animation/core/b;Ljava/lang/Object;Landroidx/compose/animation/core/k;Ljava/lang/Object;Leg/l;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v0, :cond_4

    .line 119
    .line 120
    :goto_1
    return-object v0

    .line 121
    :cond_4
    :goto_2
    iget-object p1, v9, Landroidx/compose/material3/a6$g$a;->e:Landroidx/compose/runtime/n2;

    .line 122
    .line 123
    invoke-interface {p1, v2}, Landroidx/compose/runtime/n2;->q(F)V

    .line 124
    .line 125
    .line 126
    iget-object p1, v9, Landroidx/compose/material3/a6$g$a;->i:Landroidx/compose/runtime/r2;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-interface {p1, v0}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, v9, Landroidx/compose/material3/a6$g$a;->j:Landroidx/compose/runtime/r2;

    .line 133
    .line 134
    invoke-interface {p1, v0}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :goto_3
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 138
    .line 139
    return-object p1
.end method
