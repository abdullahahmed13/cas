.class final Landroidx/compose/foundation/gestures/h1$b;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/h1;->d(Landroidx/compose/foundation/gestures/g1;FLandroidx/compose/animation/core/k;Lkotlin/coroutines/f;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.TransformableStateKt$animateRotateBy$2"
    f = "TransformableState.kt"
    i = {}
    l = {
        0x9e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Lkotlin/jvm/internal/k1$e;

.field final synthetic g:F

.field final synthetic h:Landroidx/compose/animation/core/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/k<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/k1$e;FLandroidx/compose/animation/core/k;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/k1$e;",
            "F",
            "Landroidx/compose/animation/core/k<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/compose/foundation/gestures/h1$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/h1$b;->f:Lkotlin/jvm/internal/k1$e;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/gestures/h1$b;->g:F

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/h1$b;->h:Landroidx/compose/animation/core/k;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/h1$b;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/gestures/h1$b;

    .line 6
    .line 7
    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/h1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Landroidx/compose/foundation/gestures/h1$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/h1$b;->f:Lkotlin/jvm/internal/k1$e;

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/foundation/gestures/h1$b;->g:F

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/h1$b;->h:Landroidx/compose/animation/core/k;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/foundation/gestures/h1$b;-><init>(Lkotlin/jvm/internal/k1$e;FLandroidx/compose/animation/core/k;Lkotlin/coroutines/f;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/compose/foundation/gestures/h1$b;->e:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/h1$b;->a(Landroidx/compose/foundation/gestures/d1;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    iget v0, v5, Landroidx/compose/foundation/gestures/h1$b;->d:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v5, Landroidx/compose/foundation/gestures/h1$b;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroidx/compose/foundation/gestures/d1;

    .line 32
    .line 33
    iget-object v2, v5, Landroidx/compose/foundation/gestures/h1$b;->f:Lkotlin/jvm/internal/k1$e;

    .line 34
    .line 35
    iget v9, v2, Lkotlin/jvm/internal/k1$e;->d:F

    .line 36
    .line 37
    const/16 v16, 0x1e

    .line 38
    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    const-wide/16 v11, 0x0

    .line 43
    .line 44
    const-wide/16 v13, 0x0

    .line 45
    .line 46
    const/4 v15, 0x0

    .line 47
    invoke-static/range {v9 .. v17}, Landroidx/compose/animation/core/n;->c(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/m;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget v3, v5, Landroidx/compose/foundation/gestures/h1$b;->g:F

    .line 52
    .line 53
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->e(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    move-object v4, v2

    .line 58
    iget-object v2, v5, Landroidx/compose/foundation/gestures/h1$b;->h:Landroidx/compose/animation/core/k;

    .line 59
    .line 60
    move-object v6, v4

    .line 61
    new-instance v4, Landroidx/compose/foundation/gestures/h1$b$a;

    .line 62
    .line 63
    iget-object v7, v5, Landroidx/compose/foundation/gestures/h1$b;->f:Lkotlin/jvm/internal/k1$e;

    .line 64
    .line 65
    invoke-direct {v4, v7, v0}, Landroidx/compose/foundation/gestures/h1$b$a;-><init>(Lkotlin/jvm/internal/k1$e;Landroidx/compose/foundation/gestures/d1;)V

    .line 66
    .line 67
    .line 68
    iput v1, v5, Landroidx/compose/foundation/gestures/h1$b;->d:I

    .line 69
    .line 70
    move-object v1, v3

    .line 71
    const/4 v3, 0x0

    .line 72
    move-object v0, v6

    .line 73
    const/4 v6, 0x4

    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/j2;->m(Landroidx/compose/animation/core/m;Ljava/lang/Object;Landroidx/compose/animation/core/k;ZLeg/l;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-ne v0, v8, :cond_2

    .line 80
    .line 81
    return-object v8

    .line 82
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 83
    .line 84
    return-object v0
.end method
