.class final Landroidx/compose/foundation/text/l$i$a;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/l$i;->a(Landroidx/compose/ui/focus/l0;)V
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
    c = "androidx.compose.foundation.text.CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1"
    f = "CoreTextField.kt"
    i = {}
    l = {
        0x154
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field d:I

.field final synthetic e:Landroidx/compose/foundation/relocation/b;

.field final synthetic f:Landroidx/compose/ui/text/input/t0;

.field final synthetic g:Landroidx/compose/foundation/text/g0;

.field final synthetic h:Landroidx/compose/foundation/text/l1;

.field final synthetic i:Landroidx/compose/ui/text/input/j0;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/relocation/b;Landroidx/compose/ui/text/input/t0;Landroidx/compose/foundation/text/g0;Landroidx/compose/foundation/text/l1;Landroidx/compose/ui/text/input/j0;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/relocation/b;",
            "Landroidx/compose/ui/text/input/t0;",
            "Landroidx/compose/foundation/text/g0;",
            "Landroidx/compose/foundation/text/l1;",
            "Landroidx/compose/ui/text/input/j0;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/compose/foundation/text/l$i$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/l$i$a;->e:Landroidx/compose/foundation/relocation/b;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/l$i$a;->f:Landroidx/compose/ui/text/input/t0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/l$i$a;->g:Landroidx/compose/foundation/text/g0;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/text/l$i$a;->h:Landroidx/compose/foundation/text/l1;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/text/l$i$a;->i:Landroidx/compose/ui/text/input/j0;

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
    new-instance v0, Landroidx/compose/foundation/text/l$i$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/l$i$a;->e:Landroidx/compose/foundation/relocation/b;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/l$i$a;->f:Landroidx/compose/ui/text/input/t0;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/text/l$i$a;->g:Landroidx/compose/foundation/text/g0;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/text/l$i$a;->h:Landroidx/compose/foundation/text/l1;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/text/l$i$a;->i:Landroidx/compose/ui/text/input/j0;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/l$i$a;-><init>(Landroidx/compose/foundation/relocation/b;Landroidx/compose/ui/text/input/t0;Landroidx/compose/foundation/text/g0;Landroidx/compose/foundation/text/l1;Landroidx/compose/ui/text/input/j0;Lkotlin/coroutines/f;)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/l$i$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/l$i$a;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/l$i$a;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/l$i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/foundation/text/l$i$a;->d:I

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
    iget-object v1, p0, Landroidx/compose/foundation/text/l$i$a;->e:Landroidx/compose/foundation/relocation/b;

    .line 28
    .line 29
    move p1, v2

    .line 30
    iget-object v2, p0, Landroidx/compose/foundation/text/l$i$a;->f:Landroidx/compose/ui/text/input/t0;

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/compose/foundation/text/l$i$a;->g:Landroidx/compose/foundation/text/g0;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/compose/foundation/text/g0;->v()Landroidx/compose/foundation/text/u0;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, p0, Landroidx/compose/foundation/text/l$i$a;->h:Landroidx/compose/foundation/text/l1;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroidx/compose/foundation/text/l1;->i()Landroidx/compose/ui/text/y0;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v5, p0, Landroidx/compose/foundation/text/l$i$a;->i:Landroidx/compose/ui/text/input/j0;

    .line 45
    .line 46
    iput p1, p0, Landroidx/compose/foundation/text/l$i$a;->d:I

    .line 47
    .line 48
    move-object v6, p0

    .line 49
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/l;->m(Landroidx/compose/foundation/relocation/b;Landroidx/compose/ui/text/input/t0;Landroidx/compose/foundation/text/u0;Landroidx/compose/ui/text/y0;Landroidx/compose/ui/text/input/j0;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 57
    .line 58
    return-object p1
.end method
