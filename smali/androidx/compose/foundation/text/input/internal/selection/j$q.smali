.class final Landroidx/compose/foundation/text/input/internal/selection/j$q;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/selection/j;->N(Landroidx/compose/ui/input/pointer/i0;Landroidx/compose/foundation/interaction/j;Leg/a;Leg/a;Lkotlin/coroutines/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/q;",
        "Leg/q<",
        "Landroidx/compose/foundation/gestures/k0;",
        "Lp0/g;",
        "Lkotlin/coroutines/f<",
        "-",
        "Lkotlin/x2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$detectTextFieldTapGestures$2"
    f = "TextFieldSelectionState.kt"
    i = {}
    l = {
        0x1eb
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field d:I

.field private synthetic e:Ljava/lang/Object;

.field synthetic f:J

.field final synthetic g:Landroidx/compose/foundation/interaction/j;

.field final synthetic h:Landroidx/compose/foundation/text/input/internal/selection/j;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/text/input/internal/selection/j;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/j;",
            "Landroidx/compose/foundation/text/input/internal/selection/j;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/compose/foundation/text/input/internal/selection/j$q;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/j$q;->g:Landroidx/compose/foundation/interaction/j;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/j$q;->h:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/gestures/k0;JLkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroidx/compose/foundation/gestures/k0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/f;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/k0;",
            "J",
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
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/j$q;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/j$q;->g:Landroidx/compose/foundation/interaction/j;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/j$q;->h:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p4}, Landroidx/compose/foundation/text/input/internal/selection/j$q;-><init>(Landroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/text/input/internal/selection/j;Lkotlin/coroutines/f;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/compose/foundation/text/input/internal/selection/j$q;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-wide p2, v0, Landroidx/compose/foundation/text/input/internal/selection/j$q;->f:J

    .line 13
    .line 14
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/selection/j$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/gestures/k0;

    .line 2
    .line 3
    check-cast p2, Lp0/g;

    .line 4
    .line 5
    invoke-virtual {p2}, Lp0/g;->A()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    check-cast p3, Lkotlin/coroutines/f;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1, p3}, Landroidx/compose/foundation/text/input/internal/selection/j$q;->a(Landroidx/compose/foundation/gestures/k0;JLkotlin/coroutines/f;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
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
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/selection/j$q;->d:I

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
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/j$q;->e:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v4, p1

    .line 30
    check-cast v4, Landroidx/compose/foundation/gestures/k0;

    .line 31
    .line 32
    iget-wide v6, p0, Landroidx/compose/foundation/text/input/internal/selection/j$q;->f:J

    .line 33
    .line 34
    iget-object v8, p0, Landroidx/compose/foundation/text/input/internal/selection/j$q;->g:Landroidx/compose/foundation/interaction/j;

    .line 35
    .line 36
    if-eqz v8, :cond_2

    .line 37
    .line 38
    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/selection/j$q;->h:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 39
    .line 40
    new-instance v3, Landroidx/compose/foundation/text/input/internal/selection/j$q$a;

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    invoke-direct/range {v3 .. v9}, Landroidx/compose/foundation/text/input/internal/selection/j$q$a;-><init>(Landroidx/compose/foundation/gestures/k0;Landroidx/compose/foundation/text/input/internal/selection/j;JLandroidx/compose/foundation/interaction/j;Lkotlin/coroutines/f;)V

    .line 44
    .line 45
    .line 46
    iput v2, p0, Landroidx/compose/foundation/text/input/internal/selection/j$q;->d:I

    .line 47
    .line 48
    invoke-static {v3, p0}, Lkotlinx/coroutines/t0;->g(Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 56
    .line 57
    return-object p1
.end method
