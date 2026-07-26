.class final Landroidx/compose/material/ripple/e$a;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ripple/e;->X7(Landroidx/compose/foundation/interaction/l$b;JF)V
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
    c = "androidx.compose.material.ripple.CommonRippleNode$addRipple$2"
    f = "CommonRipple.kt"
    i = {}
    l = {
        0x58
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field d:I

.field final synthetic e:Landroidx/compose/material/ripple/k;

.field final synthetic f:Landroidx/compose/material/ripple/e;

.field final synthetic g:Landroidx/compose/foundation/interaction/l$b;


# direct methods
.method constructor <init>(Landroidx/compose/material/ripple/k;Landroidx/compose/material/ripple/e;Landroidx/compose/foundation/interaction/l$b;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/ripple/k;",
            "Landroidx/compose/material/ripple/e;",
            "Landroidx/compose/foundation/interaction/l$b;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/compose/material/ripple/e$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/ripple/e$a;->e:Landroidx/compose/material/ripple/k;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/ripple/e$a;->f:Landroidx/compose/material/ripple/e;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/ripple/e$a;->g:Landroidx/compose/foundation/interaction/l$b;

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
    new-instance p1, Landroidx/compose/material/ripple/e$a;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/material/ripple/e$a;->e:Landroidx/compose/material/ripple/k;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/material/ripple/e$a;->f:Landroidx/compose/material/ripple/e;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/material/ripple/e$a;->g:Landroidx/compose/foundation/interaction/l$b;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/material/ripple/e$a;-><init>(Landroidx/compose/material/ripple/k;Landroidx/compose/material/ripple/e;Landroidx/compose/foundation/interaction/l$b;Lkotlin/coroutines/f;)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ripple/e$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ripple/e$a;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/ripple/e$a;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Landroidx/compose/material/ripple/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
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
    iget v1, p0, Landroidx/compose/material/ripple/e$a;->d:I

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
    iget-object p1, p0, Landroidx/compose/material/ripple/e$a;->e:Landroidx/compose/material/ripple/k;

    .line 30
    .line 31
    iput v2, p0, Landroidx/compose/material/ripple/e$a;->d:I

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroidx/compose/material/ripple/k;->f(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/material/ripple/e$a;->f:Landroidx/compose/material/ripple/e;

    .line 41
    .line 42
    invoke-static {p1}, Landroidx/compose/material/ripple/e;->g8(Landroidx/compose/material/ripple/e;)Landroidx/collection/z1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Landroidx/compose/material/ripple/e$a;->g:Landroidx/compose/foundation/interaction/l$b;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroidx/collection/z1;->l0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Landroidx/compose/material/ripple/e$a;->f:Landroidx/compose/material/ripple/e;

    .line 52
    .line 53
    invoke-static {p1}, Landroidx/compose/ui/node/s;->a(Landroidx/compose/ui/node/r;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 57
    .line 58
    return-object p1

    .line 59
    :goto_1
    iget-object v0, p0, Landroidx/compose/material/ripple/e$a;->f:Landroidx/compose/material/ripple/e;

    .line 60
    .line 61
    invoke-static {v0}, Landroidx/compose/material/ripple/e;->g8(Landroidx/compose/material/ripple/e;)Landroidx/collection/z1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Landroidx/compose/material/ripple/e$a;->g:Landroidx/compose/foundation/interaction/l$b;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroidx/collection/z1;->l0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Landroidx/compose/material/ripple/e$a;->f:Landroidx/compose/material/ripple/e;

    .line 71
    .line 72
    invoke-static {v0}, Landroidx/compose/ui/node/s;->a(Landroidx/compose/ui/node/r;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method
