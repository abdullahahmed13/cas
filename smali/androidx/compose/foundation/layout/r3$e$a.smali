.class final Landroidx/compose/foundation/layout/r3$e$a;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/r3$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.layout.WindowInsetsNestedScrollConnection$fling$3$1"
    f = "WindowInsetsConnection.android.kt"
    i = {}
    l = {
        0x176
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field d:I

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:F

.field final synthetic h:Landroid/view/WindowInsetsAnimationController;

.field final synthetic i:Z

.field final synthetic j:Landroidx/compose/foundation/layout/r3;


# direct methods
.method constructor <init>(IIFLandroid/view/WindowInsetsAnimationController;ZLandroidx/compose/foundation/layout/r3;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIF",
            "Landroid/view/WindowInsetsAnimationController;",
            "Z",
            "Landroidx/compose/foundation/layout/r3;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/compose/foundation/layout/r3$e$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/r3$e$a;->e:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/layout/r3$e$a;->f:I

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/foundation/layout/r3$e$a;->g:F

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/layout/r3$e$a;->h:Landroid/view/WindowInsetsAnimationController;

    .line 8
    .line 9
    iput-boolean p5, p0, Landroidx/compose/foundation/layout/r3$e$a;->i:Z

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/layout/r3$e$a;->j:Landroidx/compose/foundation/layout/r3;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 8
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
    new-instance v0, Landroidx/compose/foundation/layout/r3$e$a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/layout/r3$e$a;->e:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/foundation/layout/r3$e$a;->f:I

    .line 6
    .line 7
    iget v3, p0, Landroidx/compose/foundation/layout/r3$e$a;->g:F

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/layout/r3$e$a;->h:Landroid/view/WindowInsetsAnimationController;

    .line 10
    .line 11
    iget-boolean v5, p0, Landroidx/compose/foundation/layout/r3$e$a;->i:Z

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/foundation/layout/r3$e$a;->j:Landroidx/compose/foundation/layout/r3;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/r3$e$a;-><init>(IIFLandroid/view/WindowInsetsAnimationController;ZLandroidx/compose/foundation/layout/r3;Lkotlin/coroutines/f;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/r3$e$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/r3$e$a;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/layout/r3$e$a;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/layout/r3$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
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
    iget v1, p0, Landroidx/compose/foundation/layout/r3$e$a;->d:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object v10, p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget p1, p0, Landroidx/compose/foundation/layout/r3$e$a;->e:I

    .line 30
    .line 31
    int-to-float p1, p1

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-static {p1, v1, v4, v2}, Landroidx/compose/animation/core/c;->b(FFILjava/lang/Object;)Landroidx/compose/animation/core/b;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget p1, p0, Landroidx/compose/foundation/layout/r3$e$a;->f:I

    .line 39
    .line 40
    int-to-float p1, p1

    .line 41
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->e(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget p1, p0, Landroidx/compose/foundation/layout/r3$e$a;->g:F

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->e(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    new-instance v9, Landroidx/compose/foundation/layout/r3$e$a$a;

    .line 52
    .line 53
    iget-object p1, p0, Landroidx/compose/foundation/layout/r3$e$a;->j:Landroidx/compose/foundation/layout/r3;

    .line 54
    .line 55
    invoke-direct {v9, p1}, Landroidx/compose/foundation/layout/r3$e$a$a;-><init>(Landroidx/compose/foundation/layout/r3;)V

    .line 56
    .line 57
    .line 58
    iput v3, p0, Landroidx/compose/foundation/layout/r3$e$a;->d:I

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v11, 0x2

    .line 62
    const/4 v12, 0x0

    .line 63
    move-object v10, p0

    .line 64
    invoke-static/range {v5 .. v12}, Landroidx/compose/animation/core/b;->i(Landroidx/compose/animation/core/b;Ljava/lang/Object;Landroidx/compose/animation/core/k;Ljava/lang/Object;Leg/l;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_2

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    :goto_0
    iget-object p1, v10, Landroidx/compose/foundation/layout/r3$e$a;->h:Landroid/view/WindowInsetsAnimationController;

    .line 72
    .line 73
    iget-boolean v0, v10, Landroidx/compose/foundation/layout/r3$e$a;->i:Z

    .line 74
    .line 75
    invoke-interface {p1, v0}, Landroid/view/WindowInsetsAnimationController;->finish(Z)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v10, Landroidx/compose/foundation/layout/r3$e$a;->j:Landroidx/compose/foundation/layout/r3;

    .line 79
    .line 80
    invoke-static {p1, v2}, Landroidx/compose/foundation/layout/r3;->f(Landroidx/compose/foundation/layout/r3;Landroid/view/WindowInsetsAnimationController;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 84
    .line 85
    return-object p1
.end method
