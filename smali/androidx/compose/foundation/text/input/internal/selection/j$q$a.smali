.class final Landroidx/compose/foundation/text/input/internal/selection/j$q$a;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/selection/j$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$detectTextFieldTapGestures$2$1$1"
    f = "TextFieldSelectionState.kt"
    i = {}
    l = {
        0x1f8,
        0x1ff
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Landroidx/compose/foundation/gestures/k0;

.field final synthetic g:Landroidx/compose/foundation/text/input/internal/selection/j;

.field final synthetic h:J

.field final synthetic i:Landroidx/compose/foundation/interaction/j;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/k0;Landroidx/compose/foundation/text/input/internal/selection/j;JLandroidx/compose/foundation/interaction/j;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/k0;",
            "Landroidx/compose/foundation/text/input/internal/selection/j;",
            "J",
            "Landroidx/compose/foundation/interaction/j;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/compose/foundation/text/input/internal/selection/j$q$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/j$q$a;->f:Landroidx/compose/foundation/gestures/k0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/j$q$a;->g:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/compose/foundation/text/input/internal/selection/j$q$a;->h:J

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/selection/j$q$a;->i:Landroidx/compose/foundation/interaction/j;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 11
    .line 12
    .line 13
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
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/j$q$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/j$q$a;->f:Landroidx/compose/foundation/gestures/k0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/j$q$a;->g:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 6
    .line 7
    iget-wide v3, p0, Landroidx/compose/foundation/text/input/internal/selection/j$q$a;->h:J

    .line 8
    .line 9
    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/selection/j$q$a;->i:Landroidx/compose/foundation/interaction/j;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/input/internal/selection/j$q$a;-><init>(Landroidx/compose/foundation/gestures/k0;Landroidx/compose/foundation/text/input/internal/selection/j;JLandroidx/compose/foundation/interaction/j;Lkotlin/coroutines/f;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Landroidx/compose/foundation/text/input/internal/selection/j$q$a;->e:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/j$q$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/j$q$a;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/input/internal/selection/j$q$a;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/j$q$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/selection/j$q$a;->d:I

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
    goto :goto_3

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/j$q$a;->e:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v4, p1

    .line 37
    check-cast v4, Lkotlinx/coroutines/s0;

    .line 38
    .line 39
    new-instance v5, Landroidx/compose/foundation/text/input/internal/selection/j$q$a$a;

    .line 40
    .line 41
    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/selection/j$q$a;->g:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 42
    .line 43
    iget-wide v7, p0, Landroidx/compose/foundation/text/input/internal/selection/j$q$a;->h:J

    .line 44
    .line 45
    iget-object v9, p0, Landroidx/compose/foundation/text/input/internal/selection/j$q$a;->i:Landroidx/compose/foundation/interaction/j;

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/text/input/internal/selection/j$q$a$a;-><init>(Landroidx/compose/foundation/text/input/internal/selection/j;JLandroidx/compose/foundation/interaction/j;Lkotlin/coroutines/f;)V

    .line 49
    .line 50
    .line 51
    const/4 v8, 0x3

    .line 52
    const/4 v9, 0x0

    .line 53
    move-object v7, v5

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/j$q$a;->f:Landroidx/compose/foundation/gestures/k0;

    .line 60
    .line 61
    iput v3, p0, Landroidx/compose/foundation/text/input/internal/selection/j$q$a;->d:I

    .line 62
    .line 63
    invoke-interface {p1, p0}, Landroidx/compose/foundation/gestures/k0;->X4(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/j$q$a;->g:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 77
    .line 78
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/selection/j;->i(Landroidx/compose/foundation/text/input/internal/selection/j;)Landroidx/compose/foundation/interaction/l$b;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/selection/j$q$a;->i:Landroidx/compose/foundation/interaction/j;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    new-instance p1, Landroidx/compose/foundation/interaction/l$c;

    .line 89
    .line 90
    invoke-direct {p1, v1}, Landroidx/compose/foundation/interaction/l$c;-><init>(Landroidx/compose/foundation/interaction/l$b;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    new-instance p1, Landroidx/compose/foundation/interaction/l$a;

    .line 95
    .line 96
    invoke-direct {p1, v1}, Landroidx/compose/foundation/interaction/l$a;-><init>(Landroidx/compose/foundation/interaction/l$b;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    iput v2, p0, Landroidx/compose/foundation/text/input/internal/selection/j$q$a;->d:I

    .line 100
    .line 101
    invoke-interface {v3, p1, p0}, Landroidx/compose/foundation/interaction/j;->b(Landroidx/compose/foundation/interaction/g;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v0, :cond_5

    .line 106
    .line 107
    :goto_2
    return-object v0

    .line 108
    :cond_5
    :goto_3
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/j$q$a;->g:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {p1, v0}, Landroidx/compose/foundation/text/input/internal/selection/j;->t(Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/foundation/interaction/l$b;)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 115
    .line 116
    return-object p1
.end method
