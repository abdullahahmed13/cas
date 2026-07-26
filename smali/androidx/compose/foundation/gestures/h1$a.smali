.class final Landroidx/compose/foundation/gestures/h1$a;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/h1;->b(Landroidx/compose/foundation/gestures/g1;JLandroidx/compose/animation/core/k;Lkotlin/coroutines/f;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.TransformableStateKt$animatePanBy$2"
    f = "TransformableState.kt"
    i = {}
    l = {
        0xb6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Lkotlin/jvm/internal/k1$g;

.field final synthetic g:J

.field final synthetic h:Landroidx/compose/animation/core/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/k<",
            "Lp0/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/k1$g;JLandroidx/compose/animation/core/k;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/k1$g;",
            "J",
            "Landroidx/compose/animation/core/k<",
            "Lp0/g;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/compose/foundation/gestures/h1$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/h1$a;->f:Lkotlin/jvm/internal/k1$g;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/foundation/gestures/h1$a;->g:J

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/gestures/h1$a;->h:Landroidx/compose/animation/core/k;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/h1$a;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/gestures/h1$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/h1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Landroidx/compose/foundation/gestures/h1$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/h1$a;->f:Lkotlin/jvm/internal/k1$g;

    .line 4
    .line 5
    iget-wide v2, p0, Landroidx/compose/foundation/gestures/h1$a;->g:J

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/compose/foundation/gestures/h1$a;->h:Landroidx/compose/animation/core/k;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/h1$a;-><init>(Lkotlin/jvm/internal/k1$g;JLandroidx/compose/animation/core/k;Lkotlin/coroutines/f;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Landroidx/compose/foundation/gestures/h1$a;->e:Ljava/lang/Object;

    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/h1$a;->a(Landroidx/compose/foundation/gestures/d1;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
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
    iget v1, p0, Landroidx/compose/foundation/gestures/h1$a;->d:I

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
    iget-object p1, p0, Landroidx/compose/foundation/gestures/h1$a;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Landroidx/compose/foundation/gestures/d1;

    .line 30
    .line 31
    new-instance v3, Landroidx/compose/animation/core/m;

    .line 32
    .line 33
    sget-object v1, Lp0/g;->b:Lp0/g$a;

    .line 34
    .line 35
    invoke-static {v1}, Landroidx/compose/animation/core/r2;->h(Lp0/g$a;)Landroidx/compose/animation/core/p2;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v1, p0, Landroidx/compose/foundation/gestures/h1$a;->f:Lkotlin/jvm/internal/k1$g;

    .line 40
    .line 41
    iget-wide v5, v1, Lkotlin/jvm/internal/k1$g;->d:J

    .line 42
    .line 43
    invoke-static {v5, v6}, Lp0/g;->d(J)Lp0/g;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/16 v12, 0x3c

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const-wide/16 v7, 0x0

    .line 52
    .line 53
    const-wide/16 v9, 0x0

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    invoke-direct/range {v3 .. v13}, Landroidx/compose/animation/core/m;-><init>(Landroidx/compose/animation/core/p2;Ljava/lang/Object;Landroidx/compose/animation/core/s;JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    .line 59
    iget-wide v4, p0, Landroidx/compose/foundation/gestures/h1$a;->g:J

    .line 60
    .line 61
    invoke-static {v4, v5}, Lp0/g;->d(J)Lp0/g;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v5, p0, Landroidx/compose/foundation/gestures/h1$a;->h:Landroidx/compose/animation/core/k;

    .line 66
    .line 67
    new-instance v7, Landroidx/compose/foundation/gestures/h1$a$a;

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/compose/foundation/gestures/h1$a;->f:Lkotlin/jvm/internal/k1$g;

    .line 70
    .line 71
    invoke-direct {v7, v1, p1}, Landroidx/compose/foundation/gestures/h1$a$a;-><init>(Lkotlin/jvm/internal/k1$g;Landroidx/compose/foundation/gestures/d1;)V

    .line 72
    .line 73
    .line 74
    iput v2, p0, Landroidx/compose/foundation/gestures/h1$a;->d:I

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v9, 0x4

    .line 78
    const/4 v10, 0x0

    .line 79
    move-object v8, p0

    .line 80
    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/j2;->m(Landroidx/compose/animation/core/m;Ljava/lang/Object;Landroidx/compose/animation/core/k;ZLeg/l;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_2

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 88
    .line 89
    return-object p1
.end method
