.class final Landroidx/compose/foundation/gestures/d$b$a;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/q;",
        "Leg/p<",
        "Landroidx/compose/ui/unit/c0;",
        "Lkotlin/coroutines/f<",
        "-",
        "Landroidx/compose/ui/unit/c0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.foundation.gestures.AnchoredDraggableNode$onDragStopped$1$1"
    f = "AnchoredDraggable.kt"
    i = {
        0x0
    }
    l = {
        0x118
    }
    m = "invokeSuspend"
    n = {
        "availableVelocity"
    }
    s = {
        "J$0"
    }
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:I

.field synthetic f:J

.field final synthetic g:Landroidx/compose/foundation/gestures/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/gestures/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/d;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/d<",
            "TT;>;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/compose/foundation/gestures/d$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/d$b$a;->g:Landroidx/compose/foundation/gestures/d;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(JLkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .param p3    # Lkotlin/coroutines/f;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/compose/ui/unit/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/c0;->b(J)Landroidx/compose/ui/unit/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p3}, Landroidx/compose/foundation/gestures/d$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/foundation/gestures/d$b$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/d$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 2
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
    new-instance v0, Landroidx/compose/foundation/gestures/d$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/d$b$a;->g:Landroidx/compose/foundation/gestures/d;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/gestures/d$b$a;-><init>(Landroidx/compose/foundation/gestures/d;Lkotlin/coroutines/f;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroidx/compose/ui/unit/c0;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/unit/c0;->v()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, v0, Landroidx/compose/foundation/gestures/d$b$a;->f:J

    .line 15
    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/unit/c0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/unit/c0;->v()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Lkotlin/coroutines/f;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, p2}, Landroidx/compose/foundation/gestures/d$b$a;->a(JLkotlin/coroutines/f;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
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
    iget v1, p0, Landroidx/compose/foundation/gestures/d$b$a;->e:I

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
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/d$b$a;->f:J

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/foundation/gestures/d$b$a;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroidx/compose/foundation/gestures/d;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

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
    iget-wide v3, p0, Landroidx/compose/foundation/gestures/d$b$a;->f:J

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/compose/foundation/gestures/d$b$a;->g:Landroidx/compose/foundation/gestures/d;

    .line 36
    .line 37
    invoke-static {p1}, Landroidx/compose/foundation/gestures/d;->B8(Landroidx/compose/foundation/gestures/d;)Landroidx/compose/foundation/gestures/e;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v5, p0, Landroidx/compose/foundation/gestures/d$b$a;->g:Landroidx/compose/foundation/gestures/d;

    .line 42
    .line 43
    invoke-static {v5, v3, v4}, Landroidx/compose/foundation/gestures/d;->E8(Landroidx/compose/foundation/gestures/d;J)F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iput-object p1, p0, Landroidx/compose/foundation/gestures/d$b$a;->d:Ljava/lang/Object;

    .line 48
    .line 49
    iput-wide v3, p0, Landroidx/compose/foundation/gestures/d$b$a;->f:J

    .line 50
    .line 51
    iput v2, p0, Landroidx/compose/foundation/gestures/d$b$a;->e:I

    .line 52
    .line 53
    invoke-virtual {v1, v5, p0}, Landroidx/compose/foundation/gestures/e;->L(FLkotlin/coroutines/f;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-ne v1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    move-object v2, p1

    .line 61
    move-object p1, v1

    .line 62
    move-wide v0, v3

    .line 63
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {v2, p1}, Landroidx/compose/foundation/gestures/d;->H8(Landroidx/compose/foundation/gestures/d;F)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    iget-object p1, p0, Landroidx/compose/foundation/gestures/d$b$a;->g:Landroidx/compose/foundation/gestures/d;

    .line 74
    .line 75
    invoke-static {p1}, Landroidx/compose/foundation/gestures/d;->B8(Landroidx/compose/foundation/gestures/d;)Landroidx/compose/foundation/gestures/e;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/e;->E()F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget-object v4, p0, Landroidx/compose/foundation/gestures/d$b$a;->g:Landroidx/compose/foundation/gestures/d;

    .line 84
    .line 85
    invoke-static {v4}, Landroidx/compose/foundation/gestures/d;->B8(Landroidx/compose/foundation/gestures/d;)Landroidx/compose/foundation/gestures/e;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Landroidx/compose/foundation/gestures/e;->n()Landroidx/compose/foundation/gestures/z;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v4}, Landroidx/compose/foundation/gestures/z;->d()F

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    iget-object v5, p0, Landroidx/compose/foundation/gestures/d$b$a;->g:Landroidx/compose/foundation/gestures/d;

    .line 98
    .line 99
    invoke-static {v5}, Landroidx/compose/foundation/gestures/d;->B8(Landroidx/compose/foundation/gestures/d;)Landroidx/compose/foundation/gestures/e;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v5}, Landroidx/compose/foundation/gestures/e;->n()Landroidx/compose/foundation/gestures/z;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-interface {v5}, Landroidx/compose/foundation/gestures/z;->f()F

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    cmpl-float v5, p1, v5

    .line 112
    .line 113
    if-gez v5, :cond_3

    .line 114
    .line 115
    cmpg-float p1, p1, v4

    .line 116
    .line 117
    if-gtz p1, :cond_4

    .line 118
    .line 119
    :cond_3
    move-wide v0, v2

    .line 120
    :cond_4
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/c0;->b(J)Landroidx/compose/ui/unit/c0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1
.end method
