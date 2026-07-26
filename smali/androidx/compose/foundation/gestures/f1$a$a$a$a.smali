.class final Landroidx/compose/foundation/gestures/f1$a$a$a$a;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/f1$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/q;",
        "Leg/p<",
        "Landroidx/compose/foundation/gestures/d1;",
        "Lkotlin/coroutines/f<",
        "-",
        "Lkotlin/x2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.foundation.gestures.TransformableNode$pointerInputNode$1$1$1$1"
    f = "Transformable.kt"
    i = {
        0x0
    }
    l = {
        0xa6
    }
    m = "invokeSuspend"
    n = {
        "$this$transform"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Lkotlin/jvm/internal/k1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/k1$h<",
            "Landroidx/compose/foundation/gestures/b1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Landroidx/compose/foundation/gestures/f1;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/k1$h;Landroidx/compose/foundation/gestures/f1;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/k1$h<",
            "Landroidx/compose/foundation/gestures/b1;",
            ">;",
            "Landroidx/compose/foundation/gestures/f1;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/compose/foundation/gestures/f1$a$a$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/f1$a$a$a$a;->g:Lkotlin/jvm/internal/k1$h;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/f1$a$a$a$a;->h:Landroidx/compose/foundation/gestures/f1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/gestures/d1;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/compose/foundation/gestures/d1;
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
            "Landroidx/compose/foundation/gestures/d1;",
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/f1$a$a$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/gestures/f1$a$a$a$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/f1$a$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Landroidx/compose/foundation/gestures/f1$a$a$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/f1$a$a$a$a;->g:Lkotlin/jvm/internal/k1$h;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/f1$a$a$a$a;->h:Landroidx/compose/foundation/gestures/f1;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/f1$a$a$a$a;-><init>(Lkotlin/jvm/internal/k1$h;Landroidx/compose/foundation/gestures/f1;Lkotlin/coroutines/f;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/compose/foundation/gestures/f1$a$a$a$a;->f:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/gestures/d1;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/f1$a$a$a$a;->a(Landroidx/compose/foundation/gestures/d1;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/foundation/gestures/f1$a$a$a$a;->e:I

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
    iget-object v1, p0, Landroidx/compose/foundation/gestures/f1$a$a$a$a;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lkotlin/jvm/internal/k1$h;

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/compose/foundation/gestures/f1$a$a$a$a;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroidx/compose/foundation/gestures/d1;

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
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Landroidx/compose/foundation/gestures/f1$a$a$a$a;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Landroidx/compose/foundation/gestures/d1;

    .line 38
    .line 39
    move-object v3, p1

    .line 40
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/gestures/f1$a$a$a$a;->g:Lkotlin/jvm/internal/k1$h;

    .line 41
    .line 42
    iget-object p1, p1, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 43
    .line 44
    instance-of v1, p1, Landroidx/compose/foundation/gestures/b1$c;

    .line 45
    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    instance-of v1, p1, Landroidx/compose/foundation/gestures/b1$a;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    check-cast p1, Landroidx/compose/foundation/gestures/b1$a;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 p1, 0x0

    .line 56
    :goto_1
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/b1$a;->c()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/b1$a;->a()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/b1$a;->b()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-interface {v3, v1, v4, v5, p1}, Landroidx/compose/foundation/gestures/d1;->a(FJF)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/f1$a$a$a$a;->g:Lkotlin/jvm/internal/k1$h;

    .line 74
    .line 75
    iget-object p1, p0, Landroidx/compose/foundation/gestures/f1$a$a$a$a;->h:Landroidx/compose/foundation/gestures/f1;

    .line 76
    .line 77
    invoke-static {p1}, Landroidx/compose/foundation/gestures/f1;->e8(Landroidx/compose/foundation/gestures/f1;)Lkotlinx/coroutines/channels/p;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object v3, p0, Landroidx/compose/foundation/gestures/f1$a$a$a$a;->f:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v1, p0, Landroidx/compose/foundation/gestures/f1$a$a$a$a;->d:Ljava/lang/Object;

    .line 84
    .line 85
    iput v2, p0, Landroidx/compose/foundation/gestures/f1$a$a$a$a;->e:I

    .line 86
    .line 87
    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/n0;->E(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_4

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_4
    :goto_2
    iput-object p1, v1, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 98
    .line 99
    return-object p1
.end method
