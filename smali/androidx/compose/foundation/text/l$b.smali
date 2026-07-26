.class final Landroidx/compose/foundation/text/l$b;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/l;->a(Landroidx/compose/ui/text/input/t0;Leg/l;Landroidx/compose/ui/q;Landroidx/compose/ui/text/h1;Landroidx/compose/ui/text/input/e1;Leg/l;Landroidx/compose/foundation/interaction/j;Landroidx/compose/ui/graphics/q1;ZIILandroidx/compose/ui/text/input/t;Landroidx/compose/foundation/text/d0;ZZLeg/q;Landroidx/compose/runtime/w;III)V
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
    c = "androidx.compose.foundation.text.CoreTextFieldKt$CoreTextField$2$1"
    f = "CoreTextField.kt"
    i = {}
    l = {
        0x165
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field d:I

.field final synthetic e:Landroidx/compose/foundation/text/g0;

.field final synthetic f:Landroidx/compose/runtime/n5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/n5<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Landroidx/compose/ui/text/input/v0;

.field final synthetic h:Landroidx/compose/foundation/text/selection/s0;

.field final synthetic i:Landroidx/compose/ui/text/input/t;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/g0;Landroidx/compose/runtime/n5;Landroidx/compose/ui/text/input/v0;Landroidx/compose/foundation/text/selection/s0;Landroidx/compose/ui/text/input/t;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/g0;",
            "Landroidx/compose/runtime/n5<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/text/input/v0;",
            "Landroidx/compose/foundation/text/selection/s0;",
            "Landroidx/compose/ui/text/input/t;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/compose/foundation/text/l$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/l$b;->e:Landroidx/compose/foundation/text/g0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/l$b;->f:Landroidx/compose/runtime/n5;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/l$b;->g:Landroidx/compose/ui/text/input/v0;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/text/l$b;->h:Landroidx/compose/foundation/text/selection/s0;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/text/l$b;->i:Landroidx/compose/ui/text/input/t;

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
    new-instance v0, Landroidx/compose/foundation/text/l$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/l$b;->e:Landroidx/compose/foundation/text/g0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/l$b;->f:Landroidx/compose/runtime/n5;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/text/l$b;->g:Landroidx/compose/ui/text/input/v0;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/text/l$b;->h:Landroidx/compose/foundation/text/selection/s0;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/text/l$b;->i:Landroidx/compose/ui/text/input/t;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/l$b;-><init>(Landroidx/compose/foundation/text/g0;Landroidx/compose/runtime/n5;Landroidx/compose/ui/text/input/v0;Landroidx/compose/foundation/text/selection/s0;Landroidx/compose/ui/text/input/t;Lkotlin/coroutines/f;)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/l$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/l$b;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/l$b;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/l$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/foundation/text/l$b;->d:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    new-instance p1, Landroidx/compose/foundation/text/l$b$a;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/compose/foundation/text/l$b;->f:Landroidx/compose/runtime/n5;

    .line 32
    .line 33
    invoke-direct {p1, v1}, Landroidx/compose/foundation/text/l$b$a;-><init>(Landroidx/compose/runtime/n5;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Landroidx/compose/runtime/y4;->w(Leg/a;)Lkotlinx/coroutines/flow/i;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v1, Landroidx/compose/foundation/text/l$b$b;

    .line 41
    .line 42
    iget-object v3, p0, Landroidx/compose/foundation/text/l$b;->e:Landroidx/compose/foundation/text/g0;

    .line 43
    .line 44
    iget-object v4, p0, Landroidx/compose/foundation/text/l$b;->g:Landroidx/compose/ui/text/input/v0;

    .line 45
    .line 46
    iget-object v5, p0, Landroidx/compose/foundation/text/l$b;->h:Landroidx/compose/foundation/text/selection/s0;

    .line 47
    .line 48
    iget-object v6, p0, Landroidx/compose/foundation/text/l$b;->i:Landroidx/compose/ui/text/input/t;

    .line 49
    .line 50
    invoke-direct {v1, v3, v4, v5, v6}, Landroidx/compose/foundation/text/l$b$b;-><init>(Landroidx/compose/foundation/text/g0;Landroidx/compose/ui/text/input/v0;Landroidx/compose/foundation/text/selection/s0;Landroidx/compose/ui/text/input/t;)V

    .line 51
    .line 52
    .line 53
    iput v2, p0, Landroidx/compose/foundation/text/l$b;->d:I

    .line 54
    .line 55
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/i;->collect(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/text/l$b;->e:Landroidx/compose/foundation/text/g0;

    .line 63
    .line 64
    invoke-static {p1}, Landroidx/compose/foundation/text/l;->i(Landroidx/compose/foundation/text/g0;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 68
    .line 69
    return-object p1

    .line 70
    :goto_1
    iget-object v0, p0, Landroidx/compose/foundation/text/l$b;->e:Landroidx/compose/foundation/text/g0;

    .line 71
    .line 72
    invoke-static {v0}, Landroidx/compose/foundation/text/l;->i(Landroidx/compose/foundation/text/g0;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method
