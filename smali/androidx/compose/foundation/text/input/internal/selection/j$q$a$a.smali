.class final Landroidx/compose/foundation/text/input/internal/selection/j$q$a$a;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/selection/j$q$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$detectTextFieldTapGestures$2$1$1$1"
    f = "TextFieldSelectionState.kt"
    i = {
        0x1
    }
    l = {
        0x1f0,
        0x1f5
    }
    m = "invokeSuspend"
    n = {
        "press"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Landroidx/compose/foundation/text/input/internal/selection/j;

.field final synthetic g:J

.field final synthetic h:Landroidx/compose/foundation/interaction/j;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/j;JLandroidx/compose/foundation/interaction/j;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/selection/j;",
            "J",
            "Landroidx/compose/foundation/interaction/j;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/compose/foundation/text/input/internal/selection/j$q$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/j$q$a$a;->f:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/foundation/text/input/internal/selection/j$q$a$a;->g:J

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/selection/j$q$a$a;->h:Landroidx/compose/foundation/interaction/j;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
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
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/j$q$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/j$q$a$a;->f:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 4
    .line 5
    iget-wide v2, p0, Landroidx/compose/foundation/text/input/internal/selection/j$q$a$a;->g:J

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/selection/j$q$a$a;->h:Landroidx/compose/foundation/interaction/j;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/selection/j$q$a$a;-><init>(Landroidx/compose/foundation/text/input/internal/selection/j;JLandroidx/compose/foundation/interaction/j;Lkotlin/coroutines/f;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/j$q$a$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/j$q$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/input/internal/selection/j$q$a$a;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/j$q$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/selection/j$q$a$a;->e:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/j$q$a$a;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/compose/foundation/interaction/l$b;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/j$q$a$a;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/j$q$a$a;->f:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 44
    .line 45
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/selection/j;->i(Landroidx/compose/foundation/text/input/internal/selection/j;)Landroidx/compose/foundation/interaction/l$b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/j$q$a$a;->h:Landroidx/compose/foundation/interaction/j;

    .line 52
    .line 53
    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/selection/j$q$a$a;->f:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 54
    .line 55
    new-instance v6, Landroidx/compose/foundation/interaction/l$a;

    .line 56
    .line 57
    invoke-direct {v6, p1}, Landroidx/compose/foundation/interaction/l$a;-><init>(Landroidx/compose/foundation/interaction/l$b;)V

    .line 58
    .line 59
    .line 60
    iput-object v5, p0, Landroidx/compose/foundation/text/input/internal/selection/j$q$a$a;->d:Ljava/lang/Object;

    .line 61
    .line 62
    iput v4, p0, Landroidx/compose/foundation/text/input/internal/selection/j$q$a$a;->e:I

    .line 63
    .line 64
    invoke-interface {v1, v6, p0}, Landroidx/compose/foundation/interaction/j;->b(Landroidx/compose/foundation/interaction/g;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object v1, v5

    .line 72
    :goto_0
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/j;->t(Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/foundation/interaction/l$b;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    new-instance p1, Landroidx/compose/foundation/interaction/l$b;

    .line 76
    .line 77
    iget-wide v4, p0, Landroidx/compose/foundation/text/input/internal/selection/j$q$a$a;->g:J

    .line 78
    .line 79
    invoke-direct {p1, v4, v5, v2}, Landroidx/compose/foundation/interaction/l$b;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/j$q$a$a;->h:Landroidx/compose/foundation/interaction/j;

    .line 83
    .line 84
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/j$q$a$a;->d:Ljava/lang/Object;

    .line 85
    .line 86
    iput v3, p0, Landroidx/compose/foundation/text/input/internal/selection/j$q$a$a;->e:I

    .line 87
    .line 88
    invoke-interface {v1, p1, p0}, Landroidx/compose/foundation/interaction/j;->b(Landroidx/compose/foundation/interaction/g;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-ne v1, v0, :cond_5

    .line 93
    .line 94
    :goto_1
    return-object v0

    .line 95
    :cond_5
    move-object v0, p1

    .line 96
    :goto_2
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/j$q$a$a;->f:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 97
    .line 98
    invoke-static {p1, v0}, Landroidx/compose/foundation/text/input/internal/selection/j;->t(Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/foundation/interaction/l$b;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 102
    .line 103
    return-object p1
.end method
