.class final Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$7$2;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$7;->invoke(Landroidx/compose/runtime/w;I)V
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
    c = "com.rokt.roktsdk.ui.RoktScreenKt$RoktScreen$7$2"
    f = "RoktScreen.kt"
    i = {}
    l = {
        0xc3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $closeLayout$delegate:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $customTabLauncher:Landroidx/activity/compose/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/j<",
            "Lcom/rokt/core/compose/d;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/rokt/roktsdk/RoktViewModel;

.field label:I


# direct methods
.method constructor <init>(Lcom/rokt/roktsdk/RoktViewModel;Landroid/content/Context;Landroidx/activity/compose/j;Landroidx/compose/runtime/r2;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/roktsdk/RoktViewModel;",
            "Landroid/content/Context;",
            "Landroidx/activity/compose/j<",
            "Lcom/rokt/core/compose/d;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/r2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$7$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$7$2;->$viewModel:Lcom/rokt/roktsdk/RoktViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$7$2;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$7$2;->$customTabLauncher:Landroidx/activity/compose/j;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$7$2;->$closeLayout$delegate:Landroidx/compose/runtime/r2;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 11
    .line 12
    .line 13
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
    new-instance v0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$7$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$7$2;->$viewModel:Lcom/rokt/roktsdk/RoktViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$7$2;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$7$2;->$customTabLauncher:Landroidx/activity/compose/j;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$7$2;->$closeLayout$delegate:Landroidx/compose/runtime/r2;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$7$2;-><init>(Lcom/rokt/roktsdk/RoktViewModel;Landroid/content/Context;Landroidx/activity/compose/j;Landroidx/compose/runtime/r2;Lkotlin/coroutines/f;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$7$2;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$7$2;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$7$2;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$7$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$7$2;->label:I

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
    iget-object p1, p0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$7$2;->$viewModel:Lcom/rokt/roktsdk/RoktViewModel;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/rokt/core/ui/a;->getEffect()Lkotlinx/coroutines/flow/i;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$7$2$1;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$7$2;->$context:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$7$2;->$customTabLauncher:Landroidx/activity/compose/j;

    .line 38
    .line 39
    iget-object v5, p0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$7$2;->$closeLayout$delegate:Landroidx/compose/runtime/r2;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$7$2$1;-><init>(Landroid/content/Context;Landroidx/activity/compose/j;Landroidx/compose/runtime/r2;Lkotlin/coroutines/f;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/k;->h1(Lkotlinx/coroutines/flow/i;Leg/p;)Lkotlinx/coroutines/flow/i;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput v2, p0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$7$2;->label:I

    .line 50
    .line 51
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/k;->A(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 59
    .line 60
    return-object p1
.end method
