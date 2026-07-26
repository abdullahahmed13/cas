.class final Landroidx/compose/material3/internal/m$i$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/m$i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Leg/p<",
        "Landroidx/compose/ui/input/pointer/c;",
        "Lkotlin/coroutines/f<",
        "-",
        "Lkotlin/x2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.material3.internal.BasicTooltip_androidKt$handleGestures$2$1$1"
    f = "BasicTooltip.android.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xd4
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitPointerEventScope",
        "pass"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field e:Ljava/lang/Object;

.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Lkotlinx/coroutines/s0;

.field final synthetic i:Landroidx/compose/material3/t8;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/s0;Landroidx/compose/material3/t8;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Landroidx/compose/material3/t8;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/compose/material3/internal/m$i$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/m$i$a$a;->h:Lkotlinx/coroutines/s0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/internal/m$i$a$a;->i:Landroidx/compose/material3/t8;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/compose/ui/input/pointer/c;
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
            "Landroidx/compose/ui/input/pointer/c;",
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/m$i$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/material3/internal/m$i$a$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/material3/internal/m$i$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

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
    new-instance v0, Landroidx/compose/material3/internal/m$i$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/internal/m$i$a$a;->h:Lkotlinx/coroutines/s0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material3/internal/m$i$a$a;->i:Landroidx/compose/material3/t8;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/material3/internal/m$i$a$a;-><init>(Lkotlinx/coroutines/s0;Landroidx/compose/material3/t8;Lkotlin/coroutines/f;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/compose/material3/internal/m$i$a$a;->g:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/c;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/m$i$a$a;->a(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    iget v1, p0, Landroidx/compose/material3/internal/m$i$a$a;->f:I

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
    iget-object v1, p0, Landroidx/compose/material3/internal/m$i$a$a;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroidx/compose/ui/input/pointer/p;

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/compose/material3/internal/m$i$a$a;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroidx/compose/ui/input/pointer/c;

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
    iget-object p1, p0, Landroidx/compose/material3/internal/m$i$a$a;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Landroidx/compose/ui/input/pointer/c;

    .line 38
    .line 39
    sget-object v1, Landroidx/compose/ui/input/pointer/p;->Main:Landroidx/compose/ui/input/pointer/p;

    .line 40
    .line 41
    move-object v3, p1

    .line 42
    :cond_2
    :goto_0
    iput-object v3, p0, Landroidx/compose/material3/internal/m$i$a$a;->g:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v1, p0, Landroidx/compose/material3/internal/m$i$a$a;->e:Ljava/lang/Object;

    .line 45
    .line 46
    iput v2, p0, Landroidx/compose/material3/internal/m$i$a$a;->f:I

    .line 47
    .line 48
    invoke-interface {v3, v1, p0}, Landroidx/compose/ui/input/pointer/c;->u5(Landroidx/compose/ui/input/pointer/p;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    :goto_1
    check-cast p1, Landroidx/compose/ui/input/pointer/n;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/n;->e()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Landroidx/compose/ui/input/pointer/z;

    .line 67
    .line 68
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/z;->A()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    sget-object v5, Landroidx/compose/ui/input/pointer/o0;->b:Landroidx/compose/ui/input/pointer/o0$a;

    .line 73
    .line 74
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/o0$a;->b()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-static {v4, v5}, Landroidx/compose/ui/input/pointer/o0;->i(II)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/n;->i()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    sget-object v4, Landroidx/compose/ui/input/pointer/r;->b:Landroidx/compose/ui/input/pointer/r$a;

    .line 89
    .line 90
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/r$a;->a()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-static {p1, v5}, Landroidx/compose/ui/input/pointer/r;->k(II)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_4

    .line 99
    .line 100
    iget-object v6, p0, Landroidx/compose/material3/internal/m$i$a$a;->h:Lkotlinx/coroutines/s0;

    .line 101
    .line 102
    new-instance v9, Landroidx/compose/material3/internal/m$i$a$a$a;

    .line 103
    .line 104
    iget-object p1, p0, Landroidx/compose/material3/internal/m$i$a$a;->i:Landroidx/compose/material3/t8;

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-direct {v9, p1, v4}, Landroidx/compose/material3/internal/m$i$a$a$a;-><init>(Landroidx/compose/material3/t8;Lkotlin/coroutines/f;)V

    .line 108
    .line 109
    .line 110
    const/4 v10, 0x3

    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/r$a;->b()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-static {p1, v4}, Landroidx/compose/ui/input/pointer/r;->k(II)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_2

    .line 127
    .line 128
    iget-object p1, p0, Landroidx/compose/material3/internal/m$i$a$a;->i:Landroidx/compose/material3/t8;

    .line 129
    .line 130
    invoke-interface {p1}, Landroidx/compose/material3/t8;->dismiss()V

    .line 131
    .line 132
    .line 133
    goto :goto_0
.end method
