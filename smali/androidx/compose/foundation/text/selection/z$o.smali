.class final Landroidx/compose/foundation/text/selection/z$o;
.super Lkotlin/coroutines/jvm/internal/l;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/z;->q(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/foundation/text/w0;Landroidx/compose/ui/input/pointer/n;Lkotlin/coroutines/f;)Ljava/lang/Object;
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
        "Landroidx/compose/foundation/text/selection/g;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.foundation.text.selection.SelectionGesturesKt$touchSelectionSubsequentPress$downResolution$1"
    f = "SelectionGestures.kt"
    i = {
        0x0
    }
    l = {
        0x115
    }
    m = "invokeSuspend"
    n = {
        "$this$withTimeoutOrNull"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:J

.field final synthetic h:Lkotlin/jvm/internal/k1$g;


# direct methods
.method constructor <init>(JLkotlin/jvm/internal/k1$g;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/internal/k1$g;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/compose/foundation/text/selection/z$o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/z$o;->g:J

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/compose/foundation/text/selection/z$o;->h:Lkotlin/jvm/internal/k1$g;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/f;)V

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
            "Landroidx/compose/foundation/text/selection/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/z$o;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/text/selection/z$o;

    .line 6
    .line 7
    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/z$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

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
    new-instance v0, Landroidx/compose/foundation/text/selection/z$o;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/z$o;->g:J

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/z$o;->h:Lkotlin/jvm/internal/k1$g;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/foundation/text/selection/z$o;-><init>(JLkotlin/jvm/internal/k1$g;Lkotlin/coroutines/f;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/compose/foundation/text/selection/z$o;->f:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/z$o;->a(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    iget v1, p0, Landroidx/compose/foundation/text/selection/z$o;->e:I

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
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/z$o;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/compose/ui/input/pointer/c;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

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
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/z$o;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Landroidx/compose/ui/input/pointer/c;

    .line 34
    .line 35
    iget-wide v3, p0, Landroidx/compose/foundation/text/selection/z$o;->g:J

    .line 36
    .line 37
    new-instance v1, Landroidx/compose/foundation/text/selection/z$o$a;

    .line 38
    .line 39
    iget-object v5, p0, Landroidx/compose/foundation/text/selection/z$o;->h:Lkotlin/jvm/internal/k1$g;

    .line 40
    .line 41
    invoke-direct {v1, v5}, Landroidx/compose/foundation/text/selection/z$o$a;-><init>(Lkotlin/jvm/internal/k1$g;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/z$o;->f:Ljava/lang/Object;

    .line 45
    .line 46
    iput v2, p0, Landroidx/compose/foundation/text/selection/z$o;->e:I

    .line 47
    .line 48
    invoke-static {p1, v3, v4, v1, p0}, Landroidx/compose/foundation/gestures/t;->i(Landroidx/compose/ui/input/pointer/c;JLeg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-ne v1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    move-object v0, p1

    .line 56
    move-object p1, v1

    .line 57
    :goto_0
    check-cast p1, Landroidx/compose/ui/input/pointer/z;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/z$o;->h:Lkotlin/jvm/internal/k1$g;

    .line 62
    .line 63
    iget-wide v1, p1, Lkotlin/jvm/internal/k1$g;->d:J

    .line 64
    .line 65
    invoke-static {v1, v2}, Lp0/h;->d(J)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    sget-object p1, Landroidx/compose/foundation/text/selection/g;->Drag:Landroidx/compose/foundation/text/selection/g;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/c;->v5()Landroidx/compose/ui/input/pointer/n;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/n;->e()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lkotlin/collections/f0;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroidx/compose/ui/input/pointer/z;

    .line 87
    .line 88
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/o;->e(Landroidx/compose/ui/input/pointer/z;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/z;->a()V

    .line 95
    .line 96
    .line 97
    sget-object p1, Landroidx/compose/foundation/text/selection/g;->Up:Landroidx/compose/foundation/text/selection/g;

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_4
    sget-object p1, Landroidx/compose/foundation/text/selection/g;->Cancel:Landroidx/compose/foundation/text/selection/g;

    .line 101
    .line 102
    return-object p1
.end method
