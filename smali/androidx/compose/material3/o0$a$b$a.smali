.class final Landroidx/compose/material3/o0$a$b$a;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/o0$a$b;->a(Landroidx/compose/ui/input/pointer/z;J)V
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
    c = "androidx.compose.material3.ClockDialNode$pointerInputDragNode$1$2$1"
    f = "TimePicker.kt"
    i = {}
    l = {
        0x5bd
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field d:I

.field final synthetic e:Landroidx/compose/material3/o0;

.field final synthetic f:J


# direct methods
.method constructor <init>(Landroidx/compose/material3/o0;JLkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/o0;",
            "J",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/compose/material3/o0$a$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/o0$a$b$a;->e:Landroidx/compose/material3/o0;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/material3/o0$a$b$a;->f:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Landroidx/compose/material3/o0$a$b$a;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/material3/o0$a$b$a;->e:Landroidx/compose/material3/o0;

    .line 4
    .line 5
    iget-wide v1, p0, Landroidx/compose/material3/o0$a$b$a;->f:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/material3/o0$a$b$a;-><init>(Landroidx/compose/material3/o0;JLkotlin/coroutines/f;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/o0$a$b$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/o0$a$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/o0$a$b$a;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/o0$a$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
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
    iget v1, p0, Landroidx/compose/material3/o0$a$b$a;->d:I

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
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/compose/material3/o0$a$b$a;->e:Landroidx/compose/material3/o0;

    .line 28
    .line 29
    invoke-static {p1}, Landroidx/compose/material3/o0;->g8(Landroidx/compose/material3/o0;)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-wide v3, p0, Landroidx/compose/material3/o0$a$b$a;->f:J

    .line 34
    .line 35
    invoke-static {v3, v4}, Lp0/g;->p(J)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-float/2addr v1, v3

    .line 40
    invoke-static {p1, v1}, Landroidx/compose/material3/o0;->j8(Landroidx/compose/material3/o0;F)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/compose/material3/o0$a$b$a;->e:Landroidx/compose/material3/o0;

    .line 44
    .line 45
    invoke-static {p1}, Landroidx/compose/material3/o0;->h8(Landroidx/compose/material3/o0;)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-wide v3, p0, Landroidx/compose/material3/o0$a$b$a;->f:J

    .line 50
    .line 51
    invoke-static {v3, v4}, Lp0/g;->r(J)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-float/2addr v1, v3

    .line 56
    invoke-static {p1, v1}, Landroidx/compose/material3/o0;->k8(Landroidx/compose/material3/o0;F)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Landroidx/compose/material3/o0$a$b$a;->e:Landroidx/compose/material3/o0;

    .line 60
    .line 61
    invoke-static {p1}, Landroidx/compose/material3/o0;->i8(Landroidx/compose/material3/o0;)Landroidx/compose/material3/c;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object p1, p0, Landroidx/compose/material3/o0$a$b$a;->e:Landroidx/compose/material3/o0;

    .line 66
    .line 67
    invoke-static {p1}, Landroidx/compose/material3/o0;->h8(Landroidx/compose/material3/o0;)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-object v1, p0, Landroidx/compose/material3/o0$a$b$a;->e:Landroidx/compose/material3/o0;

    .line 72
    .line 73
    invoke-static {v1}, Landroidx/compose/material3/o0;->e8(Landroidx/compose/material3/o0;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/q;->o(J)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    int-to-float v1, v1

    .line 82
    sub-float/2addr p1, v1

    .line 83
    iget-object v1, p0, Landroidx/compose/material3/o0$a$b$a;->e:Landroidx/compose/material3/o0;

    .line 84
    .line 85
    invoke-static {v1}, Landroidx/compose/material3/o0;->g8(Landroidx/compose/material3/o0;)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-object v4, p0, Landroidx/compose/material3/o0$a$b$a;->e:Landroidx/compose/material3/o0;

    .line 90
    .line 91
    invoke-static {v4}, Landroidx/compose/material3/o0;->e8(Landroidx/compose/material3/o0;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/q;->m(J)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    int-to-float v4, v4

    .line 100
    sub-float/2addr v1, v4

    .line 101
    invoke-static {p1, v1}, Landroidx/compose/material3/h8;->X(FF)F

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    iput v2, p0, Landroidx/compose/material3/o0$a$b$a;->d:I

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v7, 0x2

    .line 109
    const/4 v8, 0x0

    .line 110
    move-object v6, p0

    .line 111
    invoke-static/range {v3 .. v8}, Landroidx/compose/material3/c;->D(Landroidx/compose/material3/c;FZLkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v0, :cond_2

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 119
    .line 120
    return-object p1
.end method
