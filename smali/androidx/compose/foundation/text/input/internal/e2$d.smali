.class final Landroidx/compose/foundation/text/input/internal/e2$d;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/e2;->s8(Landroidx/compose/ui/unit/d;IIJLandroidx/compose/ui/unit/w;)V
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
    c = "androidx.compose.foundation.text.input.internal.TextFieldCoreModifierNode$updateScrollState$1"
    f = "TextFieldCoreModifier.kt"
    i = {}
    l = {
        0x1c0,
        0x1c3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field d:I

.field final synthetic e:Landroidx/compose/foundation/text/input/internal/e2;

.field final synthetic f:F

.field final synthetic g:Lp0/j;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/input/internal/e2;FLp0/j;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/e2;",
            "F",
            "Lp0/j;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/compose/foundation/text/input/internal/e2$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/e2$d;->e:Landroidx/compose/foundation/text/input/internal/e2;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/text/input/internal/e2$d;->f:F

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/e2$d;->g:Lp0/j;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Landroidx/compose/foundation/text/input/internal/e2$d;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/e2$d;->e:Landroidx/compose/foundation/text/input/internal/e2;

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/e2$d;->f:F

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/e2$d;->g:Lp0/j;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/foundation/text/input/internal/e2$d;-><init>(Landroidx/compose/foundation/text/input/internal/e2;FLp0/j;Lkotlin/coroutines/f;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/e2$d;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/e2$d;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/input/internal/e2$d;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/e2$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
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
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/e2$d;->d:I

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
    goto :goto_2

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
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/e2$d;->e:Landroidx/compose/foundation/text/input/internal/e2;

    .line 35
    .line 36
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/e2;->e8(Landroidx/compose/foundation/text/input/internal/e2;)Landroidx/compose/foundation/o2;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/e2$d;->f:F

    .line 41
    .line 42
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/d2;->c(F)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v3, p0, Landroidx/compose/foundation/text/input/internal/e2$d;->d:I

    .line 47
    .line 48
    invoke-static {p1, v1, p0}, Landroidx/compose/foundation/gestures/n0;->c(Landroidx/compose/foundation/gestures/u0;FLkotlin/coroutines/f;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/e2$d;->e:Landroidx/compose/foundation/text/input/internal/e2;

    .line 56
    .line 57
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/e2;->g8(Landroidx/compose/foundation/text/input/internal/e2;)Landroidx/compose/foundation/text/input/internal/n2;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/n2;->c()Landroidx/compose/foundation/relocation/b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/e2$d;->g:Lp0/j;

    .line 66
    .line 67
    iput v2, p0, Landroidx/compose/foundation/text/input/internal/e2$d;->d:I

    .line 68
    .line 69
    invoke-interface {p1, v1, p0}, Landroidx/compose/foundation/relocation/b;->b(Lp0/j;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_4

    .line 74
    .line 75
    :goto_1
    return-object v0

    .line 76
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 77
    .line 78
    return-object p1
.end method
