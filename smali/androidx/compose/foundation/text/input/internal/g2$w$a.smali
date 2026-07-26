.class final Landroidx/compose/foundation/text/input/internal/g2$w$a;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/g2$w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$pointerInputNode$1$1"
    f = "TextFieldDecoratorModifier.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Landroidx/compose/foundation/text/input/internal/g2;

.field final synthetic g:Landroidx/compose/ui/input/pointer/i0;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/input/internal/g2;Landroidx/compose/ui/input/pointer/i0;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/g2;",
            "Landroidx/compose/ui/input/pointer/i0;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/compose/foundation/text/input/internal/g2$w$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/g2$w$a;->f:Landroidx/compose/foundation/text/input/internal/g2;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/g2$w$a;->g:Landroidx/compose/ui/input/pointer/i0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

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
    new-instance v0, Landroidx/compose/foundation/text/input/internal/g2$w$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/g2$w$a;->f:Landroidx/compose/foundation/text/input/internal/g2;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/g2$w$a;->g:Landroidx/compose/ui/input/pointer/i0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/text/input/internal/g2$w$a;-><init>(Landroidx/compose/foundation/text/input/internal/g2;Landroidx/compose/ui/input/pointer/i0;Lkotlin/coroutines/f;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/compose/foundation/text/input/internal/g2$w$a;->e:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/g2$w$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/g2$w$a;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/input/internal/g2$w$a;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/g2$w$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/g2$w$a;->d:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/g2$w$a;->e:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lkotlinx/coroutines/s0;

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/g2$w$a;->f:Landroidx/compose/foundation/text/input/internal/g2;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/g2;->A8()Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/g2$w$a;->f:Landroidx/compose/foundation/text/input/internal/g2;

    .line 23
    .line 24
    iget-object v7, p0, Landroidx/compose/foundation/text/input/internal/g2$w$a;->g:Landroidx/compose/ui/input/pointer/i0;

    .line 25
    .line 26
    new-instance v8, Landroidx/compose/foundation/text/input/internal/g2$w$a$d;

    .line 27
    .line 28
    invoke-direct {v8, p1, v6}, Landroidx/compose/foundation/text/input/internal/g2$w$a$d;-><init>(Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/foundation/text/input/internal/g2;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lkotlinx/coroutines/u0;->UNDISPATCHED:Lkotlinx/coroutines/u0;

    .line 32
    .line 33
    new-instance v3, Landroidx/compose/foundation/text/input/internal/g2$w$a$a;

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    invoke-direct {v3, p1, v7, v9}, Landroidx/compose/foundation/text/input/internal/g2$w$a$a;-><init>(Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/ui/input/pointer/i0;Lkotlin/coroutines/f;)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 43
    .line 44
    .line 45
    move-object v10, v2

    .line 46
    new-instance v1, Landroidx/compose/foundation/text/input/internal/g2$w$a$b;

    .line 47
    .line 48
    move-object v2, v6

    .line 49
    const/4 v6, 0x0

    .line 50
    move-object v3, p1

    .line 51
    move-object v4, v7

    .line 52
    move-object v5, v8

    .line 53
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/input/internal/g2$w$a$b;-><init>(Landroidx/compose/foundation/text/input/internal/g2;Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/ui/input/pointer/i0;Leg/a;Lkotlin/coroutines/f;)V

    .line 54
    .line 55
    .line 56
    move-object v6, v4

    .line 57
    move-object v7, v5

    .line 58
    const/4 v4, 0x1

    .line 59
    const/4 v5, 0x0

    .line 60
    move-object v3, v1

    .line 61
    const/4 v1, 0x0

    .line 62
    move-object v2, v10

    .line 63
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 64
    .line 65
    .line 66
    new-instance v3, Landroidx/compose/foundation/text/input/internal/g2$w$a$c;

    .line 67
    .line 68
    invoke-direct {v3, p1, v6, v7, v9}, Landroidx/compose/foundation/text/input/internal/g2$w$a$c;-><init>(Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/ui/input/pointer/i0;Leg/a;Lkotlin/coroutines/f;)V

    .line 69
    .line 70
    .line 71
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 72
    .line 73
    .line 74
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method
