.class final Landroidx/compose/foundation/layout/r3$d$a;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/r3$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.layout.WindowInsetsNestedScrollConnection$fling$2$1"
    f = "WindowInsetsConnection.android.kt"
    i = {}
    l = {
        0x15c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field d:I

.field final synthetic e:I

.field final synthetic f:F

.field final synthetic g:Landroidx/compose/foundation/layout/f3;

.field final synthetic h:I

.field final synthetic i:I

.field final synthetic j:Landroidx/compose/foundation/layout/r3;

.field final synthetic k:Lkotlin/jvm/internal/k1$e;

.field final synthetic l:Landroid/view/WindowInsetsAnimationController;

.field final synthetic m:Z


# direct methods
.method constructor <init>(IFLandroidx/compose/foundation/layout/f3;IILandroidx/compose/foundation/layout/r3;Lkotlin/jvm/internal/k1$e;Landroid/view/WindowInsetsAnimationController;ZLkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Landroidx/compose/foundation/layout/f3;",
            "II",
            "Landroidx/compose/foundation/layout/r3;",
            "Lkotlin/jvm/internal/k1$e;",
            "Landroid/view/WindowInsetsAnimationController;",
            "Z",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/compose/foundation/layout/r3$d$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/r3$d$a;->e:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/layout/r3$d$a;->f:F

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/layout/r3$d$a;->g:Landroidx/compose/foundation/layout/f3;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/foundation/layout/r3$d$a;->h:I

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/foundation/layout/r3$d$a;->i:I

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/layout/r3$d$a;->j:Landroidx/compose/foundation/layout/r3;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/foundation/layout/r3$d$a;->k:Lkotlin/jvm/internal/k1$e;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/foundation/layout/r3$d$a;->l:Landroid/view/WindowInsetsAnimationController;

    .line 16
    .line 17
    iput-boolean p9, p0, Landroidx/compose/foundation/layout/r3$d$a;->m:Z

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
    new-instance v0, Landroidx/compose/foundation/layout/r3$d$a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/layout/r3$d$a;->e:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/foundation/layout/r3$d$a;->f:F

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/layout/r3$d$a;->g:Landroidx/compose/foundation/layout/f3;

    .line 8
    .line 9
    iget v4, p0, Landroidx/compose/foundation/layout/r3$d$a;->h:I

    .line 10
    .line 11
    iget v5, p0, Landroidx/compose/foundation/layout/r3$d$a;->i:I

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/foundation/layout/r3$d$a;->j:Landroidx/compose/foundation/layout/r3;

    .line 14
    .line 15
    iget-object v7, p0, Landroidx/compose/foundation/layout/r3$d$a;->k:Lkotlin/jvm/internal/k1$e;

    .line 16
    .line 17
    iget-object v8, p0, Landroidx/compose/foundation/layout/r3$d$a;->l:Landroid/view/WindowInsetsAnimationController;

    .line 18
    .line 19
    iget-boolean v9, p0, Landroidx/compose/foundation/layout/r3$d$a;->m:Z

    .line 20
    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/layout/r3$d$a;-><init>(IFLandroidx/compose/foundation/layout/f3;IILandroidx/compose/foundation/layout/r3;Lkotlin/jvm/internal/k1$e;Landroid/view/WindowInsetsAnimationController;ZLkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/r3$d$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/r3$d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/layout/r3$d$a;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/layout/r3$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

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
    iget v1, p0, Landroidx/compose/foundation/layout/r3$d$a;->d:I

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
    iget p1, p0, Landroidx/compose/foundation/layout/r3$d$a;->e:I

    .line 28
    .line 29
    int-to-float p1, p1

    .line 30
    iget v1, p0, Landroidx/compose/foundation/layout/r3$d$a;->f:F

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/compose/foundation/layout/r3$d$a;->g:Landroidx/compose/foundation/layout/f3;

    .line 33
    .line 34
    new-instance v4, Landroidx/compose/foundation/layout/r3$d$a$a;

    .line 35
    .line 36
    iget v5, p0, Landroidx/compose/foundation/layout/r3$d$a;->h:I

    .line 37
    .line 38
    iget v6, p0, Landroidx/compose/foundation/layout/r3$d$a;->i:I

    .line 39
    .line 40
    iget-object v7, p0, Landroidx/compose/foundation/layout/r3$d$a;->j:Landroidx/compose/foundation/layout/r3;

    .line 41
    .line 42
    iget-object v8, p0, Landroidx/compose/foundation/layout/r3$d$a;->k:Lkotlin/jvm/internal/k1$e;

    .line 43
    .line 44
    iget-object v9, p0, Landroidx/compose/foundation/layout/r3$d$a;->l:Landroid/view/WindowInsetsAnimationController;

    .line 45
    .line 46
    iget-boolean v10, p0, Landroidx/compose/foundation/layout/r3$d$a;->m:Z

    .line 47
    .line 48
    invoke-direct/range {v4 .. v10}, Landroidx/compose/foundation/layout/r3$d$a$a;-><init>(IILandroidx/compose/foundation/layout/r3;Lkotlin/jvm/internal/k1$e;Landroid/view/WindowInsetsAnimationController;Z)V

    .line 49
    .line 50
    .line 51
    iput v2, p0, Landroidx/compose/foundation/layout/r3$d$a;->d:I

    .line 52
    .line 53
    invoke-static {p1, v1, v3, v4, p0}, Landroidx/compose/animation/core/j2;->i(FFLandroidx/compose/animation/core/x0;Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 61
    .line 62
    return-object p1
.end method
