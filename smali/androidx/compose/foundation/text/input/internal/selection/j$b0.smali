.class final Landroidx/compose/foundation/text/input/internal/selection/j$b0;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/selection/j;->u0(Landroidx/compose/ui/input/pointer/i0;ZLkotlin/coroutines/f;)Ljava/lang/Object;
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
        "Lkotlinx/coroutines/p2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$selectionHandleGestures$2"
    f = "TextFieldSelectionState.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Landroidx/compose/foundation/text/input/internal/selection/j;

.field final synthetic g:Landroidx/compose/ui/input/pointer/i0;

.field final synthetic h:Z


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/ui/input/pointer/i0;ZLkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/selection/j;",
            "Landroidx/compose/ui/input/pointer/i0;",
            "Z",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/compose/foundation/text/input/internal/selection/j$b0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/j$b0;->f:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/j$b0;->g:Landroidx/compose/ui/input/pointer/i0;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/foundation/text/input/internal/selection/j$b0;->h:Z

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
    .locals 4
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
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/j$b0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/j$b0;->f:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/j$b0;->g:Landroidx/compose/ui/input/pointer/i0;

    .line 6
    .line 7
    iget-boolean v3, p0, Landroidx/compose/foundation/text/input/internal/selection/j$b0;->h:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/foundation/text/input/internal/selection/j$b0;-><init>(Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/ui/input/pointer/i0;ZLkotlin/coroutines/f;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/compose/foundation/text/input/internal/selection/j$b0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/j$b0;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
            "Lkotlinx/coroutines/p2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/j$b0;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/input/internal/selection/j$b0;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/j$b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
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
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/selection/j$b0;->d:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/j$b0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lkotlinx/coroutines/s0;

    .line 15
    .line 16
    sget-object v2, Lkotlinx/coroutines/u0;->UNDISPATCHED:Lkotlinx/coroutines/u0;

    .line 17
    .line 18
    new-instance v3, Landroidx/compose/foundation/text/input/internal/selection/j$b0$a;

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/j$b0;->f:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/j$b0;->g:Landroidx/compose/ui/input/pointer/i0;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-direct {v3, p1, v1, v6}, Landroidx/compose/foundation/text/input/internal/selection/j$b0$a;-><init>(Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/ui/input/pointer/i0;Lkotlin/coroutines/f;)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 32
    .line 33
    .line 34
    new-instance v3, Landroidx/compose/foundation/text/input/internal/selection/j$b0$b;

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/j$b0;->g:Landroidx/compose/ui/input/pointer/i0;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/j$b0;->f:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 39
    .line 40
    iget-boolean v4, p0, Landroidx/compose/foundation/text/input/internal/selection/j$b0;->h:Z

    .line 41
    .line 42
    invoke-direct {v3, p1, v1, v4, v6}, Landroidx/compose/foundation/text/input/internal/selection/j$b0$b;-><init>(Landroidx/compose/ui/input/pointer/i0;Landroidx/compose/foundation/text/input/internal/selection/j;ZLkotlin/coroutines/f;)V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 48
    .line 49
    .line 50
    new-instance v3, Landroidx/compose/foundation/text/input/internal/selection/j$b0$c;

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/j$b0;->f:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/j$b0;->g:Landroidx/compose/ui/input/pointer/i0;

    .line 55
    .line 56
    iget-boolean v4, p0, Landroidx/compose/foundation/text/input/internal/selection/j$b0;->h:Z

    .line 57
    .line 58
    invoke-direct {v3, p1, v1, v4, v6}, Landroidx/compose/foundation/text/input/internal/selection/j$b0$c;-><init>(Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/ui/input/pointer/i0;ZLkotlin/coroutines/f;)V

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method
