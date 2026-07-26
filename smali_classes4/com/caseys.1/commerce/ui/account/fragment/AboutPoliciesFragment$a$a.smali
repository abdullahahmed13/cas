.class final Lcom/caseys/commerce/ui/account/fragment/AboutPoliciesFragment$a$a;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/account/fragment/AboutPoliciesFragment$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.caseys.commerce.ui.account.fragment.AboutPoliciesFragment$onViewCreated$2$1"
    f = "AboutPoliciesFragment.kt"
    i = {}
    l = {
        0x48
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/caseys/commerce/ui/account/fragment/AboutPoliciesFragment;

.field final synthetic f:Lcom/caseys/commerce/ui/account/adapter/a;

.field final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/caseys/commerce/ui/account/fragment/AboutPoliciesFragment;Lcom/caseys/commerce/ui/account/adapter/a;Ljava/util/List;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/ui/account/fragment/AboutPoliciesFragment;",
            "Lcom/caseys/commerce/ui/account/adapter/a;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/caseys/commerce/ui/account/fragment/AboutPoliciesFragment$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/account/fragment/AboutPoliciesFragment$a$a;->e:Lcom/caseys/commerce/ui/account/fragment/AboutPoliciesFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/ui/account/fragment/AboutPoliciesFragment$a$a;->f:Lcom/caseys/commerce/ui/account/adapter/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/caseys/commerce/ui/account/fragment/AboutPoliciesFragment$a$a;->g:Ljava/util/List;

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
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 3
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

    .line 1
    new-instance p1, Lcom/caseys/commerce/ui/account/fragment/AboutPoliciesFragment$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/fragment/AboutPoliciesFragment$a$a;->e:Lcom/caseys/commerce/ui/account/fragment/AboutPoliciesFragment;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/caseys/commerce/ui/account/fragment/AboutPoliciesFragment$a$a;->f:Lcom/caseys/commerce/ui/account/adapter/a;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/caseys/commerce/ui/account/fragment/AboutPoliciesFragment$a$a;->g:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/caseys/commerce/ui/account/fragment/AboutPoliciesFragment$a$a;-><init>(Lcom/caseys/commerce/ui/account/fragment/AboutPoliciesFragment;Lcom/caseys/commerce/ui/account/adapter/a;Ljava/util/List;Lkotlin/coroutines/f;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/ui/account/fragment/AboutPoliciesFragment$a$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
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

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/ui/account/fragment/AboutPoliciesFragment$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Lcom/caseys/commerce/ui/account/fragment/AboutPoliciesFragment$a$a;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Lcom/caseys/commerce/ui/account/fragment/AboutPoliciesFragment$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/caseys/commerce/ui/account/fragment/AboutPoliciesFragment$a$a;->d:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_0
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/caseys/commerce/ui/account/fragment/AboutPoliciesFragment$a$a;->e:Lcom/caseys/commerce/ui/account/fragment/AboutPoliciesFragment;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/caseys/commerce/ui/account/fragment/AboutPoliciesFragment;->Y2(Lcom/caseys/commerce/ui/account/fragment/AboutPoliciesFragment;)Lcom/caseys/commerce/darky/presentation/viewmodel/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    const-string p1, "ldViewModel"

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    :cond_2
    invoke-virtual {p1}, Lcom/caseys/commerce/darky/presentation/viewmodel/a;->g()Lkotlinx/coroutines/flow/z0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v1, Lcom/caseys/commerce/ui/account/fragment/AboutPoliciesFragment$a$a$a;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/caseys/commerce/ui/account/fragment/AboutPoliciesFragment$a$a;->f:Lcom/caseys/commerce/ui/account/adapter/a;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/caseys/commerce/ui/account/fragment/AboutPoliciesFragment$a$a;->g:Ljava/util/List;

    .line 50
    .line 51
    invoke-direct {v1, v3, v4}, Lcom/caseys/commerce/ui/account/fragment/AboutPoliciesFragment$a$a$a;-><init>(Lcom/caseys/commerce/ui/account/adapter/a;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    iput v2, p0, Lcom/caseys/commerce/ui/account/fragment/AboutPoliciesFragment$a$a;->d:I

    .line 55
    .line 56
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/o0;->collect(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    :goto_0
    new-instance p1, Lkotlin/f0;

    .line 64
    .line 65
    invoke-direct {p1}, Lkotlin/f0;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1
.end method
