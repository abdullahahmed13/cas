.class final Landroidx/compose/foundation/gestures/n0$b;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/n0;->a(Landroidx/compose/foundation/gestures/u0;FLandroidx/compose/animation/core/k;Lkotlin/coroutines/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/q;",
        "Leg/p<",
        "Landroidx/compose/foundation/gestures/o0;",
        "Lkotlin/coroutines/f<",
        "-",
        "Lkotlin/x2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.foundation.gestures.ScrollExtensionsKt$animateScrollBy$2"
    f = "ScrollExtensions.kt"
    i = {}
    l = {
        0x29
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:F

.field final synthetic g:Landroidx/compose/animation/core/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/k<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lkotlin/jvm/internal/k1$e;


# direct methods
.method constructor <init>(FLandroidx/compose/animation/core/k;Lkotlin/jvm/internal/k1$e;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/animation/core/k<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/internal/k1$e;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/compose/foundation/gestures/n0$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/compose/foundation/gestures/n0$b;->f:F

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/n0$b;->g:Landroidx/compose/animation/core/k;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/n0$b;->h:Lkotlin/jvm/internal/k1$e;

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
.method public final a(Landroidx/compose/foundation/gestures/o0;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/compose/foundation/gestures/o0;
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
            "Landroidx/compose/foundation/gestures/o0;",
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/n0$b;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/gestures/n0$b;

    .line 6
    .line 7
    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/n0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Landroidx/compose/foundation/gestures/n0$b;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/gestures/n0$b;->f:F

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/n0$b;->g:Landroidx/compose/animation/core/k;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/n0$b;->h:Lkotlin/jvm/internal/k1$e;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/foundation/gestures/n0$b;-><init>(FLandroidx/compose/animation/core/k;Lkotlin/jvm/internal/k1$e;Lkotlin/coroutines/f;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/compose/foundation/gestures/n0$b;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/gestures/o0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/n0$b;->a(Landroidx/compose/foundation/gestures/o0;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    iget v1, p0, Landroidx/compose/foundation/gestures/n0$b;->d:I

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
    iget-object p1, p0, Landroidx/compose/foundation/gestures/n0$b;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Landroidx/compose/foundation/gestures/o0;

    .line 30
    .line 31
    iget v4, p0, Landroidx/compose/foundation/gestures/n0$b;->f:F

    .line 32
    .line 33
    iget-object v6, p0, Landroidx/compose/foundation/gestures/n0$b;->g:Landroidx/compose/animation/core/k;

    .line 34
    .line 35
    new-instance v7, Landroidx/compose/foundation/gestures/n0$b$a;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/compose/foundation/gestures/n0$b;->h:Lkotlin/jvm/internal/k1$e;

    .line 38
    .line 39
    invoke-direct {v7, v1, p1}, Landroidx/compose/foundation/gestures/n0$b$a;-><init>(Lkotlin/jvm/internal/k1$e;Landroidx/compose/foundation/gestures/o0;)V

    .line 40
    .line 41
    .line 42
    iput v2, p0, Landroidx/compose/foundation/gestures/n0$b;->d:I

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v9, 0x4

    .line 47
    const/4 v10, 0x0

    .line 48
    move-object v8, p0

    .line 49
    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/j2;->f(FFFLandroidx/compose/animation/core/k;Leg/p;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 57
    .line 58
    return-object p1
.end method
