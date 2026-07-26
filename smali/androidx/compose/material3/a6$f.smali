.class final Landroidx/compose/material3/a6$f;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/a6;->d(Leg/p;ZLeg/l;Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/d5;Landroidx/compose/material3/y5;FFLandroidx/compose/foundation/layout/l3;Leg/q;Landroidx/compose/runtime/w;II)V
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
    c = "androidx.compose.material3.SearchBar_androidKt$SearchBar$1$1"
    f = "SearchBar.android.kt"
    i = {}
    l = {
        0xbf
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
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/o;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Z

.field final synthetic g:Landroidx/compose/runtime/n2;

.field final synthetic h:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2<",
            "Landroidx/activity/d;",
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


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/b;ZLandroidx/compose/runtime/n2;Landroidx/compose/runtime/r2;Landroidx/compose/runtime/r2;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/b<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/o;",
            ">;Z",
            "Landroidx/compose/runtime/n2;",
            "Landroidx/compose/runtime/r2<",
            "Landroidx/activity/d;",
            ">;",
            "Landroidx/compose/runtime/r2<",
            "Landroidx/activity/d;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/compose/material3/a6$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/a6$f;->e:Landroidx/compose/animation/core/b;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/a6$f;->f:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/a6$f;->g:Landroidx/compose/runtime/n2;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/a6$f;->h:Landroidx/compose/runtime/r2;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/a6$f;->i:Landroidx/compose/runtime/r2;

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
    new-instance v0, Landroidx/compose/material3/a6$f;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/a6$f;->e:Landroidx/compose/animation/core/b;

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/compose/material3/a6$f;->f:Z

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/material3/a6$f;->g:Landroidx/compose/runtime/n2;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/material3/a6$f;->h:Landroidx/compose/runtime/r2;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/material3/a6$f;->i:Landroidx/compose/runtime/r2;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/a6$f;-><init>(Landroidx/compose/animation/core/b;ZLandroidx/compose/runtime/n2;Landroidx/compose/runtime/r2;Landroidx/compose/runtime/r2;Lkotlin/coroutines/f;)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/a6$f;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/a6$f;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/a6$f;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/a6$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/material3/a6$f;->d:I

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
    goto :goto_2

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
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/compose/material3/a6$f;->e:Landroidx/compose/animation/core/b;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/compose/animation/core/b;->v()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v1, 0x0

    .line 40
    cmpl-float p1, p1, v1

    .line 41
    .line 42
    const/high16 v3, 0x3f800000    # 1.0f

    .line 43
    .line 44
    if-lez p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/compose/material3/a6$f;->e:Landroidx/compose/animation/core/b;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/compose/animation/core/b;->v()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    cmpg-float p1, p1, v3

    .line 59
    .line 60
    if-gez p1, :cond_2

    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/material3/a6;->o()Landroidx/compose/animation/core/v0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    move-object v6, p1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-boolean p1, p0, Landroidx/compose/material3/a6$f;->f:Z

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-static {}, Landroidx/compose/material3/a6;->m()Landroidx/compose/animation/core/v0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-static {}, Landroidx/compose/material3/a6;->n()Landroidx/compose/animation/core/v0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_0

    .line 82
    :goto_1
    iget-boolean p1, p0, Landroidx/compose/material3/a6$f;->f:Z

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    move v1, v3

    .line 87
    :cond_4
    iget-object p1, p0, Landroidx/compose/material3/a6$f;->e:Landroidx/compose/animation/core/b;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/compose/animation/core/b;->v()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    cmpg-float p1, p1, v1

    .line 100
    .line 101
    if-nez p1, :cond_5

    .line 102
    .line 103
    :goto_2
    move-object v9, p0

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    iget-object v4, p0, Landroidx/compose/material3/a6$f;->e:Landroidx/compose/animation/core/b;

    .line 106
    .line 107
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->e(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iput v2, p0, Landroidx/compose/material3/a6$f;->d:I

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    const/16 v10, 0xc

    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    move-object v9, p0

    .line 119
    invoke-static/range {v4 .. v11}, Landroidx/compose/animation/core/b;->i(Landroidx/compose/animation/core/b;Ljava/lang/Object;Landroidx/compose/animation/core/k;Ljava/lang/Object;Leg/l;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v0, :cond_6

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_6
    :goto_3
    iget-boolean p1, v9, Landroidx/compose/material3/a6$f;->f:Z

    .line 127
    .line 128
    if-nez p1, :cond_7

    .line 129
    .line 130
    iget-object p1, v9, Landroidx/compose/material3/a6$f;->g:Landroidx/compose/runtime/n2;

    .line 131
    .line 132
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 133
    .line 134
    invoke-interface {p1, v0}, Landroidx/compose/runtime/n2;->q(F)V

    .line 135
    .line 136
    .line 137
    iget-object p1, v9, Landroidx/compose/material3/a6$f;->h:Landroidx/compose/runtime/r2;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-interface {p1, v0}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, v9, Landroidx/compose/material3/a6$f;->i:Landroidx/compose/runtime/r2;

    .line 144
    .line 145
    invoke-interface {p1, v0}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 149
    .line 150
    return-object p1
.end method
