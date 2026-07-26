.class final Landroidx/compose/foundation/text/f1$a$b;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/f1$a;->invoke(Landroidx/compose/ui/q;Landroidx/compose/runtime/w;I)Landroidx/compose/ui/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/q;",
        "Leg/p<",
        "Landroidx/compose/ui/input/pointer/i0;",
        "Lkotlin/coroutines/f<",
        "-",
        "Lkotlin/x2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.foundation.text.TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1"
    f = "TextFieldPressGestureFilter.kt"
    i = {}
    l = {
        0x36
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Lkotlinx/coroutines/s0;

.field final synthetic g:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2<",
            "Landroidx/compose/foundation/interaction/l$b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Landroidx/compose/foundation/interaction/j;

.field final synthetic i:Landroidx/compose/runtime/n5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/n5<",
            "Leg/l<",
            "Lp0/g;",
            "Lkotlin/x2;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/s0;Landroidx/compose/runtime/r2;Landroidx/compose/foundation/interaction/j;Landroidx/compose/runtime/n5;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Landroidx/compose/runtime/r2<",
            "Landroidx/compose/foundation/interaction/l$b;",
            ">;",
            "Landroidx/compose/foundation/interaction/j;",
            "Landroidx/compose/runtime/n5<",
            "+",
            "Leg/l<",
            "-",
            "Lp0/g;",
            "Lkotlin/x2;",
            ">;>;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/compose/foundation/text/f1$a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/f1$a$b;->f:Lkotlinx/coroutines/s0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/f1$a$b;->g:Landroidx/compose/runtime/r2;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/f1$a$b;->h:Landroidx/compose/foundation/interaction/j;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/text/f1$a$b;->i:Landroidx/compose/runtime/n5;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/input/pointer/i0;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/compose/ui/input/pointer/i0;
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
            "Landroidx/compose/ui/input/pointer/i0;",
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/f1$a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/text/f1$a$b;

    .line 6
    .line 7
    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/f1$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 6
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
    new-instance v0, Landroidx/compose/foundation/text/f1$a$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/f1$a$b;->f:Lkotlinx/coroutines/s0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/f1$a$b;->g:Landroidx/compose/runtime/r2;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/text/f1$a$b;->h:Landroidx/compose/foundation/interaction/j;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/text/f1$a$b;->i:Landroidx/compose/runtime/n5;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/f1$a$b;-><init>(Lkotlinx/coroutines/s0;Landroidx/compose/runtime/r2;Landroidx/compose/foundation/interaction/j;Landroidx/compose/runtime/n5;Lkotlin/coroutines/f;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Landroidx/compose/foundation/text/f1$a$b;->e:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/i0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/f1$a$b;->a(Landroidx/compose/ui/input/pointer/i0;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    iget v1, p0, Landroidx/compose/foundation/text/f1$a$b;->d:I

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
    iget-object p1, p0, Landroidx/compose/foundation/text/f1$a$b;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Landroidx/compose/ui/input/pointer/i0;

    .line 30
    .line 31
    new-instance v1, Landroidx/compose/foundation/text/f1$a$b$a;

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/compose/foundation/text/f1$a$b;->f:Lkotlinx/coroutines/s0;

    .line 34
    .line 35
    iget-object v4, p0, Landroidx/compose/foundation/text/f1$a$b;->g:Landroidx/compose/runtime/r2;

    .line 36
    .line 37
    iget-object v5, p0, Landroidx/compose/foundation/text/f1$a$b;->h:Landroidx/compose/foundation/interaction/j;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-direct {v1, v3, v4, v5, v6}, Landroidx/compose/foundation/text/f1$a$b$a;-><init>(Lkotlinx/coroutines/s0;Landroidx/compose/runtime/r2;Landroidx/compose/foundation/interaction/j;Lkotlin/coroutines/f;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Landroidx/compose/foundation/text/f1$a$b$b;

    .line 44
    .line 45
    iget-object v4, p0, Landroidx/compose/foundation/text/f1$a$b;->i:Landroidx/compose/runtime/n5;

    .line 46
    .line 47
    invoke-direct {v3, v4}, Landroidx/compose/foundation/text/f1$a$b$b;-><init>(Landroidx/compose/runtime/n5;)V

    .line 48
    .line 49
    .line 50
    iput v2, p0, Landroidx/compose/foundation/text/f1$a$b;->d:I

    .line 51
    .line 52
    invoke-static {p1, v1, v3, p0}, Landroidx/compose/foundation/gestures/x0;->j(Landroidx/compose/ui/input/pointer/i0;Leg/q;Leg/l;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 60
    .line 61
    return-object p1
.end method
