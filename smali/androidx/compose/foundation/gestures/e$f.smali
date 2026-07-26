.class final Landroidx/compose/foundation/gestures/e$f;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/e;->i(Ljava/lang/Object;Landroidx/compose/foundation/u1;Leg/r;Lkotlin/coroutines/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/q;",
        "Leg/l<",
        "Lkotlin/coroutines/f<",
        "-",
        "Lkotlin/x2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.foundation.gestures.AnchoredDraggableState$anchoredDrag$4"
    f = "AnchoredDraggable.kt"
    i = {}
    l = {
        0x372
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field d:I

.field final synthetic e:Landroidx/compose/foundation/gestures/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/gestures/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic g:Leg/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/r<",
            "Landroidx/compose/foundation/gestures/b;",
            "Landroidx/compose/foundation/gestures/z<",
            "TT;>;TT;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/e;Ljava/lang/Object;Leg/r;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/e<",
            "TT;>;TT;",
            "Leg/r<",
            "-",
            "Landroidx/compose/foundation/gestures/b;",
            "-",
            "Landroidx/compose/foundation/gestures/z<",
            "TT;>;-TT;-",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/compose/foundation/gestures/e$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/e$f;->e:Landroidx/compose/foundation/gestures/e;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/e$f;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/e$f;->g:Leg/r;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/f;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/e$f;->create(Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/gestures/e$f;

    .line 6
    .line 7
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/gestures/e$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 4
    .param p1    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    new-instance v0, Landroidx/compose/foundation/gestures/e$f;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/e$f;->e:Landroidx/compose/foundation/gestures/e;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/e$f;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/e$f;->g:Leg/r;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/compose/foundation/gestures/e$f;-><init>(Landroidx/compose/foundation/gestures/e;Ljava/lang/Object;Leg/r;Lkotlin/coroutines/f;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/e$f;->a(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
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
    iget v1, p0, Landroidx/compose/foundation/gestures/e$f;->d:I

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
    iget-object p1, p0, Landroidx/compose/foundation/gestures/e$f;->e:Landroidx/compose/foundation/gestures/e;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/compose/foundation/gestures/e$f;->f:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p1, v1}, Landroidx/compose/foundation/gestures/e;->d(Landroidx/compose/foundation/gestures/e;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Landroidx/compose/foundation/gestures/e$f$a;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/compose/foundation/gestures/e$f;->e:Landroidx/compose/foundation/gestures/e;

    .line 37
    .line 38
    invoke-direct {p1, v1}, Landroidx/compose/foundation/gestures/e$f$a;-><init>(Landroidx/compose/foundation/gestures/e;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroidx/compose/foundation/gestures/e$f$b;

    .line 42
    .line 43
    iget-object v3, p0, Landroidx/compose/foundation/gestures/e$f;->g:Leg/r;

    .line 44
    .line 45
    iget-object v4, p0, Landroidx/compose/foundation/gestures/e$f;->e:Landroidx/compose/foundation/gestures/e;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-direct {v1, v3, v4, v5}, Landroidx/compose/foundation/gestures/e$f$b;-><init>(Leg/r;Landroidx/compose/foundation/gestures/e;Lkotlin/coroutines/f;)V

    .line 49
    .line 50
    .line 51
    iput v2, p0, Landroidx/compose/foundation/gestures/e$f;->d:I

    .line 52
    .line 53
    invoke-static {p1, v1, p0}, Landroidx/compose/foundation/gestures/c;->h(Leg/a;Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/gestures/e$f;->e:Landroidx/compose/foundation/gestures/e;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/e;->o()Leg/l;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Landroidx/compose/foundation/gestures/e$f;->f:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {p1, v0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget-object p1, p0, Landroidx/compose/foundation/gestures/e$f;->e:Landroidx/compose/foundation/gestures/e;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/e;->n()Landroidx/compose/foundation/gestures/z;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, p0, Landroidx/compose/foundation/gestures/e$f;->f:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {p1, v0}, Landroidx/compose/foundation/gestures/z;->e(Ljava/lang/Object;)F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iget-object v0, p0, Landroidx/compose/foundation/gestures/e$f;->e:Landroidx/compose/foundation/gestures/e;

    .line 93
    .line 94
    invoke-static {v0}, Landroidx/compose/foundation/gestures/e;->a(Landroidx/compose/foundation/gestures/e;)Landroidx/compose/foundation/gestures/e$g;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Landroidx/compose/foundation/gestures/e$f;->e:Landroidx/compose/foundation/gestures/e;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/e;->s()F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/gestures/e$g;->a(FF)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Landroidx/compose/foundation/gestures/e$f;->e:Landroidx/compose/foundation/gestures/e;

    .line 108
    .line 109
    iget-object v0, p0, Landroidx/compose/foundation/gestures/e$f;->f:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {p1, v0}, Landroidx/compose/foundation/gestures/e;->g(Landroidx/compose/foundation/gestures/e;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Landroidx/compose/foundation/gestures/e$f;->e:Landroidx/compose/foundation/gestures/e;

    .line 115
    .line 116
    iget-object v0, p0, Landroidx/compose/foundation/gestures/e$f;->f:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {p1, v0}, Landroidx/compose/foundation/gestures/e;->c(Landroidx/compose/foundation/gestures/e;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 122
    .line 123
    return-object p1
.end method
