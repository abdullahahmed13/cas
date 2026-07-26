.class final Landroidx/compose/foundation/layout/r3$e;
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
    c = "androidx.compose.foundation.layout.WindowInsetsNestedScrollConnection$fling$3"
    f = "WindowInsetsConnection.android.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Landroidx/compose/foundation/layout/r3;

.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:F

.field final synthetic j:Landroid/view/WindowInsetsAnimationController;

.field final synthetic k:Z


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/r3;IIFLandroid/view/WindowInsetsAnimationController;ZLkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/r3;",
            "IIF",
            "Landroid/view/WindowInsetsAnimationController;",
            "Z",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/compose/foundation/layout/r3$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/r3$e;->f:Landroidx/compose/foundation/layout/r3;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/layout/r3$e;->g:I

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/foundation/layout/r3$e;->h:I

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/foundation/layout/r3$e;->i:F

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/layout/r3$e;->j:Landroid/view/WindowInsetsAnimationController;

    .line 10
    .line 11
    iput-boolean p6, p0, Landroidx/compose/foundation/layout/r3$e;->k:Z

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
    new-instance v0, Landroidx/compose/foundation/layout/r3$e;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/layout/r3$e;->f:Landroidx/compose/foundation/layout/r3;

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/foundation/layout/r3$e;->g:I

    .line 6
    .line 7
    iget v3, p0, Landroidx/compose/foundation/layout/r3$e;->h:I

    .line 8
    .line 9
    iget v4, p0, Landroidx/compose/foundation/layout/r3$e;->i:F

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/layout/r3$e;->j:Landroid/view/WindowInsetsAnimationController;

    .line 12
    .line 13
    iget-boolean v6, p0, Landroidx/compose/foundation/layout/r3$e;->k:Z

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/r3$e;-><init>(Landroidx/compose/foundation/layout/r3;IIFLandroid/view/WindowInsetsAnimationController;ZLkotlin/coroutines/f;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Landroidx/compose/foundation/layout/r3$e;->e:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/r3$e;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/r3$e;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/layout/r3$e;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/layout/r3$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
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
    iget v0, p0, Landroidx/compose/foundation/layout/r3$e;->d:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/foundation/layout/r3$e;->e:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lkotlinx/coroutines/s0;

    .line 15
    .line 16
    iget-object v7, p0, Landroidx/compose/foundation/layout/r3$e;->f:Landroidx/compose/foundation/layout/r3;

    .line 17
    .line 18
    new-instance v1, Landroidx/compose/foundation/layout/r3$e$a;

    .line 19
    .line 20
    iget v2, p0, Landroidx/compose/foundation/layout/r3$e;->g:I

    .line 21
    .line 22
    iget v3, p0, Landroidx/compose/foundation/layout/r3$e;->h:I

    .line 23
    .line 24
    iget v4, p0, Landroidx/compose/foundation/layout/r3$e;->i:F

    .line 25
    .line 26
    iget-object v5, p0, Landroidx/compose/foundation/layout/r3$e;->j:Landroid/view/WindowInsetsAnimationController;

    .line 27
    .line 28
    iget-boolean v6, p0, Landroidx/compose/foundation/layout/r3$e;->k:Z

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/layout/r3$e$a;-><init>(IIFLandroid/view/WindowInsetsAnimationController;ZLandroidx/compose/foundation/layout/r3;Lkotlin/coroutines/f;)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v3, v1

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v7, p1}, Landroidx/compose/foundation/layout/r3;->g(Landroidx/compose/foundation/layout/r3;Lkotlinx/coroutines/p2;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method
