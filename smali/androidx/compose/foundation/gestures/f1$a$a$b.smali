.class final Landroidx/compose/foundation/gestures/f1$a$a$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/f1$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Leg/p<",
        "Landroidx/compose/ui/input/pointer/c;",
        "Lkotlin/coroutines/f<",
        "-",
        "Lkotlin/x2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.foundation.gestures.TransformableNode$pointerInputNode$1$1$2"
    f = "Transformable.kt"
    i = {}
    l = {
        0xb0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Landroidx/compose/foundation/gestures/f1;

.field final synthetic h:Lkotlinx/coroutines/s0;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/f1;Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/f1;",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/compose/foundation/gestures/f1$a$a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/f1$a$a$b;->g:Landroidx/compose/foundation/gestures/f1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/f1$a$a$b;->h:Lkotlinx/coroutines/s0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/compose/ui/input/pointer/c;
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
            "Landroidx/compose/ui/input/pointer/c;",
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/f1$a$a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/gestures/f1$a$a$b;

    .line 6
    .line 7
    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/f1$a$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

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
    new-instance v0, Landroidx/compose/foundation/gestures/f1$a$a$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/f1$a$a$b;->g:Landroidx/compose/foundation/gestures/f1;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/f1$a$a$b;->h:Lkotlinx/coroutines/s0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/f1$a$a$b;-><init>(Landroidx/compose/foundation/gestures/f1;Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/compose/foundation/gestures/f1$a$a$b;->f:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/c;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/f1$a$a$b;->a(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
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
    iget v1, p0, Landroidx/compose/foundation/gestures/f1$a$a$b;->e:I

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
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_3

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/compose/foundation/gestures/f1$a$a$b;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Landroidx/compose/ui/input/pointer/c;

    .line 34
    .line 35
    :try_start_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/f1$a$a$b;->g:Landroidx/compose/foundation/gestures/f1;

    .line 36
    .line 37
    invoke-static {v1}, Landroidx/compose/foundation/gestures/f1;->g8(Landroidx/compose/foundation/gestures/f1;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v3, p0, Landroidx/compose/foundation/gestures/f1$a$a$b;->g:Landroidx/compose/foundation/gestures/f1;

    .line 42
    .line 43
    invoke-static {v3}, Landroidx/compose/foundation/gestures/f1;->e8(Landroidx/compose/foundation/gestures/f1;)Lkotlinx/coroutines/channels/p;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, p0, Landroidx/compose/foundation/gestures/f1$a$a$b;->g:Landroidx/compose/foundation/gestures/f1;

    .line 48
    .line 49
    invoke-static {v4}, Landroidx/compose/foundation/gestures/f1;->i8(Landroidx/compose/foundation/gestures/f1;)Leg/l;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iput v2, p0, Landroidx/compose/foundation/gestures/f1$a$a$b;->e:I

    .line 54
    .line 55
    invoke-static {p1, v1, v3, v4, p0}, Landroidx/compose/foundation/gestures/e1;->a(Landroidx/compose/ui/input/pointer/c;ZLkotlinx/coroutines/channels/p;Leg/l;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/gestures/f1$a$a$b;->g:Landroidx/compose/foundation/gestures/f1;

    .line 63
    .line 64
    invoke-static {p1}, Landroidx/compose/foundation/gestures/f1;->e8(Landroidx/compose/foundation/gestures/f1;)Lkotlinx/coroutines/channels/p;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v0, Landroidx/compose/foundation/gestures/b1$c;->a:Landroidx/compose/foundation/gestures/b1$c;

    .line 69
    .line 70
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/o0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_1
    :try_start_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/f1$a$a$b;->h:Lkotlinx/coroutines/s0;

    .line 75
    .line 76
    invoke-static {v0}, Lkotlinx/coroutines/t0;->k(Lkotlinx/coroutines/s0;)Z

    .line 77
    .line 78
    .line 79
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :goto_2
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_3
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    :goto_3
    iget-object v0, p0, Landroidx/compose/foundation/gestures/f1$a$a$b;->g:Landroidx/compose/foundation/gestures/f1;

    .line 88
    .line 89
    invoke-static {v0}, Landroidx/compose/foundation/gestures/f1;->e8(Landroidx/compose/foundation/gestures/f1;)Lkotlinx/coroutines/channels/p;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v1, Landroidx/compose/foundation/gestures/b1$c;->a:Landroidx/compose/foundation/gestures/b1$c;

    .line 94
    .line 95
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/o0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    throw p1
.end method
