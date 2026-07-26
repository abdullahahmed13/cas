.class final Landroidx/compose/foundation/layout/r3$d;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/r3;->l(JFZLkotlin/coroutines/f;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.layout.WindowInsetsNestedScrollConnection$fling$2"
    f = "WindowInsetsConnection.android.kt"
    i = {}
    l = {
        0x16c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Landroidx/compose/foundation/layout/r3;

.field final synthetic g:I

.field final synthetic h:F

.field final synthetic i:Landroidx/compose/foundation/layout/f3;

.field final synthetic j:I

.field final synthetic k:I

.field final synthetic l:Lkotlin/jvm/internal/k1$e;

.field final synthetic m:Landroid/view/WindowInsetsAnimationController;

.field final synthetic n:Z


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/r3;IFLandroidx/compose/foundation/layout/f3;IILkotlin/jvm/internal/k1$e;Landroid/view/WindowInsetsAnimationController;ZLkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/r3;",
            "IF",
            "Landroidx/compose/foundation/layout/f3;",
            "II",
            "Lkotlin/jvm/internal/k1$e;",
            "Landroid/view/WindowInsetsAnimationController;",
            "Z",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/compose/foundation/layout/r3$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/r3$d;->f:Landroidx/compose/foundation/layout/r3;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/layout/r3$d;->g:I

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/foundation/layout/r3$d;->h:F

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/layout/r3$d;->i:Landroidx/compose/foundation/layout/f3;

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/foundation/layout/r3$d;->j:I

    .line 10
    .line 11
    iput p6, p0, Landroidx/compose/foundation/layout/r3$d;->k:I

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/foundation/layout/r3$d;->l:Lkotlin/jvm/internal/k1$e;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/foundation/layout/r3$d;->m:Landroid/view/WindowInsetsAnimationController;

    .line 16
    .line 17
    iput-boolean p9, p0, Landroidx/compose/foundation/layout/r3$d;->n:Z

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 11
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
    new-instance v0, Landroidx/compose/foundation/layout/r3$d;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/layout/r3$d;->f:Landroidx/compose/foundation/layout/r3;

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/foundation/layout/r3$d;->g:I

    .line 6
    .line 7
    iget v3, p0, Landroidx/compose/foundation/layout/r3$d;->h:F

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/layout/r3$d;->i:Landroidx/compose/foundation/layout/f3;

    .line 10
    .line 11
    iget v5, p0, Landroidx/compose/foundation/layout/r3$d;->j:I

    .line 12
    .line 13
    iget v6, p0, Landroidx/compose/foundation/layout/r3$d;->k:I

    .line 14
    .line 15
    iget-object v7, p0, Landroidx/compose/foundation/layout/r3$d;->l:Lkotlin/jvm/internal/k1$e;

    .line 16
    .line 17
    iget-object v8, p0, Landroidx/compose/foundation/layout/r3$d;->m:Landroid/view/WindowInsetsAnimationController;

    .line 18
    .line 19
    iget-boolean v9, p0, Landroidx/compose/foundation/layout/r3$d;->n:Z

    .line 20
    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/layout/r3$d;-><init>(Landroidx/compose/foundation/layout/r3;IFLandroidx/compose/foundation/layout/f3;IILkotlin/jvm/internal/k1$e;Landroid/view/WindowInsetsAnimationController;ZLkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Landroidx/compose/foundation/layout/r3$d;->e:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/r3$d;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/r3$d;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/layout/r3$d;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/layout/r3$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Landroidx/compose/foundation/layout/r3$d;->d:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Landroidx/compose/foundation/layout/r3$d;->e:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v4, v2

    .line 32
    check-cast v4, Lkotlinx/coroutines/s0;

    .line 33
    .line 34
    iget-object v11, v0, Landroidx/compose/foundation/layout/r3$d;->f:Landroidx/compose/foundation/layout/r3;

    .line 35
    .line 36
    new-instance v5, Landroidx/compose/foundation/layout/r3$d$a;

    .line 37
    .line 38
    iget v6, v0, Landroidx/compose/foundation/layout/r3$d;->g:I

    .line 39
    .line 40
    iget v7, v0, Landroidx/compose/foundation/layout/r3$d;->h:F

    .line 41
    .line 42
    iget-object v8, v0, Landroidx/compose/foundation/layout/r3$d;->i:Landroidx/compose/foundation/layout/f3;

    .line 43
    .line 44
    iget v9, v0, Landroidx/compose/foundation/layout/r3$d;->j:I

    .line 45
    .line 46
    iget v10, v0, Landroidx/compose/foundation/layout/r3$d;->k:I

    .line 47
    .line 48
    iget-object v12, v0, Landroidx/compose/foundation/layout/r3$d;->l:Lkotlin/jvm/internal/k1$e;

    .line 49
    .line 50
    iget-object v13, v0, Landroidx/compose/foundation/layout/r3$d;->m:Landroid/view/WindowInsetsAnimationController;

    .line 51
    .line 52
    iget-boolean v14, v0, Landroidx/compose/foundation/layout/r3$d;->n:Z

    .line 53
    .line 54
    const/4 v15, 0x0

    .line 55
    invoke-direct/range {v5 .. v15}, Landroidx/compose/foundation/layout/r3$d$a;-><init>(IFLandroidx/compose/foundation/layout/f3;IILandroidx/compose/foundation/layout/r3;Lkotlin/jvm/internal/k1$e;Landroid/view/WindowInsetsAnimationController;ZLkotlin/coroutines/f;)V

    .line 56
    .line 57
    .line 58
    const/4 v8, 0x3

    .line 59
    const/4 v9, 0x0

    .line 60
    move-object v7, v5

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/r3;->g(Landroidx/compose/foundation/layout/r3;Lkotlinx/coroutines/p2;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Landroidx/compose/foundation/layout/r3$d;->f:Landroidx/compose/foundation/layout/r3;

    .line 71
    .line 72
    invoke-static {v2}, Landroidx/compose/foundation/layout/r3;->d(Landroidx/compose/foundation/layout/r3;)Lkotlinx/coroutines/p2;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    iput v3, v0, Landroidx/compose/foundation/layout/r3$d;->d:I

    .line 79
    .line 80
    invoke-interface {v2, v0}, Lkotlinx/coroutines/p2;->a0(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-ne v2, v1, :cond_2

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_2
    :goto_0
    iget-object v1, v0, Landroidx/compose/foundation/layout/r3$d;->f:Landroidx/compose/foundation/layout/r3;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/r3;->g(Landroidx/compose/foundation/layout/r3;Lkotlinx/coroutines/p2;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 94
    .line 95
    return-object v1
.end method
