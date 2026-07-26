.class final Landroidx/compose/foundation/gestures/u$b$a;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/u$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.DragGestureNode$initializePointerInputNode$1$1"
    f = "Draggable.kt"
    i = {
        0x0
    }
    l = {
        0x20e
    }
    m = "invokeSuspend"
    n = {
        "$this$coroutineScope"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Landroidx/compose/foundation/gestures/u;

.field final synthetic g:Landroidx/compose/ui/input/pointer/i0;

.field final synthetic h:Leg/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/q<",
            "Landroidx/compose/ui/input/pointer/z;",
            "Landroidx/compose/ui/input/pointer/z;",
            "Lp0/g;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Landroidx/compose/ui/input/pointer/z;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Leg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/a<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:Leg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l:Leg/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/p<",
            "Landroidx/compose/ui/input/pointer/z;",
            "Lp0/g;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/u;Landroidx/compose/ui/input/pointer/i0;Leg/q;Leg/l;Leg/a;Leg/a;Leg/p;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/u;",
            "Landroidx/compose/ui/input/pointer/i0;",
            "Leg/q<",
            "-",
            "Landroidx/compose/ui/input/pointer/z;",
            "-",
            "Landroidx/compose/ui/input/pointer/z;",
            "-",
            "Lp0/g;",
            "Lkotlin/x2;",
            ">;",
            "Leg/l<",
            "-",
            "Landroidx/compose/ui/input/pointer/z;",
            "Lkotlin/x2;",
            ">;",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;",
            "Leg/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Leg/p<",
            "-",
            "Landroidx/compose/ui/input/pointer/z;",
            "-",
            "Lp0/g;",
            "Lkotlin/x2;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/compose/foundation/gestures/u$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/u$b$a;->f:Landroidx/compose/foundation/gestures/u;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/u$b$a;->g:Landroidx/compose/ui/input/pointer/i0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/u$b$a;->h:Leg/q;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/gestures/u$b$a;->i:Leg/l;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/gestures/u$b$a;->j:Leg/a;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/gestures/u$b$a;->k:Leg/a;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/foundation/gestures/u$b$a;->l:Leg/p;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 9
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
    new-instance v0, Landroidx/compose/foundation/gestures/u$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/u$b$a;->f:Landroidx/compose/foundation/gestures/u;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/u$b$a;->g:Landroidx/compose/ui/input/pointer/i0;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/u$b$a;->h:Leg/q;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/gestures/u$b$a;->i:Leg/l;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/gestures/u$b$a;->j:Leg/a;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/foundation/gestures/u$b$a;->k:Leg/a;

    .line 14
    .line 15
    iget-object v7, p0, Landroidx/compose/foundation/gestures/u$b$a;->l:Leg/p;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/u$b$a;-><init>(Landroidx/compose/foundation/gestures/u;Landroidx/compose/ui/input/pointer/i0;Leg/q;Leg/l;Leg/a;Leg/a;Leg/p;Lkotlin/coroutines/f;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Landroidx/compose/foundation/gestures/u$b$a;->e:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/u$b$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/u$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/u$b$a;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/u$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/foundation/gestures/u$b$a;->d:I

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
    iget-object v0, p0, Landroidx/compose/foundation/gestures/u$b$a;->e:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lkotlinx/coroutines/s0;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    move-object v10, p0

    .line 21
    goto :goto_2

    .line 22
    :catch_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    move-object v10, p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Landroidx/compose/foundation/gestures/u$b$a;->e:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    check-cast v1, Lkotlinx/coroutines/s0;

    .line 41
    .line 42
    :try_start_1
    iget-object p1, p0, Landroidx/compose/foundation/gestures/u$b$a;->f:Landroidx/compose/foundation/gestures/u;

    .line 43
    .line 44
    invoke-static {p1}, Landroidx/compose/foundation/gestures/u;->e8(Landroidx/compose/foundation/gestures/u;)Landroidx/compose/foundation/gestures/j0;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    iget-object v3, p0, Landroidx/compose/foundation/gestures/u$b$a;->g:Landroidx/compose/ui/input/pointer/i0;

    .line 49
    .line 50
    iget-object v4, p0, Landroidx/compose/foundation/gestures/u$b$a;->h:Leg/q;

    .line 51
    .line 52
    iget-object v5, p0, Landroidx/compose/foundation/gestures/u$b$a;->i:Leg/l;

    .line 53
    .line 54
    iget-object v6, p0, Landroidx/compose/foundation/gestures/u$b$a;->j:Leg/a;

    .line 55
    .line 56
    iget-object v7, p0, Landroidx/compose/foundation/gestures/u$b$a;->k:Leg/a;

    .line 57
    .line 58
    iget-object v9, p0, Landroidx/compose/foundation/gestures/u$b$a;->l:Leg/p;

    .line 59
    .line 60
    iput-object v1, p0, Landroidx/compose/foundation/gestures/u$b$a;->e:Ljava/lang/Object;

    .line 61
    .line 62
    iput v2, p0, Landroidx/compose/foundation/gestures/u$b$a;->d:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2

    .line 63
    .line 64
    move-object v10, p0

    .line 65
    :try_start_2
    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/gestures/t;->n(Landroidx/compose/ui/input/pointer/i0;Leg/q;Leg/l;Leg/a;Leg/a;Landroidx/compose/foundation/gestures/j0;Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 69
    if-ne p1, v0, :cond_3

    .line 70
    .line 71
    return-object v0

    .line 72
    :catch_1
    move-exception v0

    .line 73
    :goto_0
    move-object p1, v0

    .line 74
    goto :goto_1

    .line 75
    :catch_2
    move-exception v0

    .line 76
    move-object v10, p0

    .line 77
    goto :goto_0

    .line 78
    :goto_1
    iget-object v0, v10, Landroidx/compose/foundation/gestures/u$b$a;->f:Landroidx/compose/foundation/gestures/u;

    .line 79
    .line 80
    invoke-static {v0}, Landroidx/compose/foundation/gestures/u;->d8(Landroidx/compose/foundation/gestures/u;)Lkotlinx/coroutines/channels/p;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    sget-object v2, Landroidx/compose/foundation/gestures/s$a;->b:Landroidx/compose/foundation/gestures/s$a;

    .line 87
    .line 88
    invoke-interface {v0, v2}, Lkotlinx/coroutines/channels/o0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lkotlinx/coroutines/channels/t;->b(Ljava/lang/Object;)Lkotlinx/coroutines/channels/t;

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-static {v1}, Lkotlinx/coroutines/t0;->k(Lkotlinx/coroutines/s0;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    :cond_3
    :goto_2
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_4
    throw p1
.end method
