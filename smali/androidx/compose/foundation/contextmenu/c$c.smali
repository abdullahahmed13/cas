.class final Landroidx/compose/foundation/contextmenu/c$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/contextmenu/c;->d(Landroidx/compose/ui/input/pointer/i0;Leg/l;Lkotlin/coroutines/f;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.contextmenu.ContextMenuGestures_androidKt$onRightClickDown$2"
    f = "ContextMenuGestures.android.kt"
    i = {
        0x0
    }
    l = {
        0x35,
        0x38
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Lp0/g;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Leg/l;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "-",
            "Lp0/g;",
            "Lkotlin/x2;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/compose/foundation/contextmenu/c$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/contextmenu/c$c;->g:Leg/l;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/f;)V

    .line 5
    .line 6
    .line 7
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/contextmenu/c$c;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/contextmenu/c$c;

    .line 6
    .line 7
    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/contextmenu/c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 2
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
    new-instance v0, Landroidx/compose/foundation/contextmenu/c$c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/contextmenu/c$c;->g:Leg/l;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/contextmenu/c$c;-><init>(Leg/l;Lkotlin/coroutines/f;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/compose/foundation/contextmenu/c$c;->f:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/contextmenu/c$c;->a(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/foundation/contextmenu/c$c;->e:I

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
    iget-object v1, p0, Landroidx/compose/foundation/contextmenu/c$c;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Landroidx/compose/ui/input/pointer/c;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Landroidx/compose/foundation/contextmenu/c$c;->f:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Landroidx/compose/ui/input/pointer/c;

    .line 42
    .line 43
    iput-object v1, p0, Landroidx/compose/foundation/contextmenu/c$c;->f:Ljava/lang/Object;

    .line 44
    .line 45
    iput v3, p0, Landroidx/compose/foundation/contextmenu/c$c;->e:I

    .line 46
    .line 47
    invoke-static {v1, p0}, Landroidx/compose/foundation/contextmenu/c;->a(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    check-cast p1, Landroidx/compose/ui/input/pointer/z;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/z;->a()V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Landroidx/compose/foundation/contextmenu/c$c;->g:Leg/l;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/z;->t()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    invoke-static {v5, v6}, Lp0/g;->d(J)Lp0/g;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {v4, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, Landroidx/compose/foundation/contextmenu/c$c;->f:Ljava/lang/Object;

    .line 74
    .line 75
    iput v2, p0, Landroidx/compose/foundation/contextmenu/c$c;->e:I

    .line 76
    .line 77
    invoke-static {v1, p1, p0, v3, p1}, Landroidx/compose/foundation/gestures/x0;->p(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/p;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_4

    .line 82
    .line 83
    :goto_1
    return-object v0

    .line 84
    :cond_4
    :goto_2
    check-cast p1, Landroidx/compose/ui/input/pointer/z;

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/z;->a()V

    .line 89
    .line 90
    .line 91
    :cond_5
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 92
    .line 93
    return-object p1
.end method
