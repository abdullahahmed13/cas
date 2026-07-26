.class final Lcom/caseys/commerce/darky/data/repository/f$a;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/darky/data/repository/f;->a(Ld5/a;)Lkotlinx/coroutines/flow/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/q;",
        "Leg/p<",
        "Lkotlinx/coroutines/channels/l0<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Lkotlin/coroutines/f<",
        "-",
        "Lkotlin/x2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.caseys.commerce.darky.data.repository.LdFeatureFlagRepositoryImpl$streamBooleanFlag$1"
    f = "LdFeatureFlagRepositoryImpl.kt"
    i = {}
    l = {
        0x1e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Lcom/caseys/commerce/darky/data/repository/f;

.field final synthetic g:Ld5/a;


# direct methods
.method constructor <init>(Lcom/caseys/commerce/darky/data/repository/f;Ld5/a;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/darky/data/repository/f;",
            "Ld5/a;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/caseys/commerce/darky/data/repository/f$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/darky/data/repository/f$a;->f:Lcom/caseys/commerce/darky/data/repository/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/darky/data/repository/f$a;->g:Ld5/a;

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

.method public static synthetic a(Ld5/a;Lkotlinx/coroutines/channels/l0;Lcom/caseys/commerce/darky/data/repository/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/caseys/commerce/darky/data/repository/f$a;->l(Ld5/a;Lkotlinx/coroutines/channels/l0;Lcom/caseys/commerce/darky/data/repository/f;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/caseys/commerce/darky/data/repository/f;Ld5/a;Lcom/launchdarkly/sdk/android/j0;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/caseys/commerce/darky/data/repository/f$a;->o(Lcom/caseys/commerce/darky/data/repository/f;Ld5/a;Lcom/launchdarkly/sdk/android/j0;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final l(Ld5/a;Lkotlinx/coroutines/channels/l0;Lcom/caseys/commerce/darky/data/repository/f;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld5/a;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Lcom/caseys/commerce/darky/data/repository/f;->f(Lcom/caseys/commerce/darky/data/repository/f;)Le5/a;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Le5/a;->a()Lcom/launchdarkly/sdk/android/p0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0}, Ld5/a;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-virtual {p2, p0, p3}, Lcom/launchdarkly/sdk/android/p0;->J3(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/o0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private static final o(Lcom/caseys/commerce/darky/data/repository/f;Ld5/a;Lcom/launchdarkly/sdk/android/j0;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/darky/data/repository/f;->f(Lcom/caseys/commerce/darky/data/repository/f;)Le5/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Le5/a;->a()Lcom/launchdarkly/sdk/android/p0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Ld5/a;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/launchdarkly/sdk/android/p0;->t4(Ljava/lang/String;Lcom/launchdarkly/sdk/android/j0;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 17
    .line 18
    return-object p0
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
    new-instance v0, Lcom/caseys/commerce/darky/data/repository/f$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/caseys/commerce/darky/data/repository/f$a;->f:Lcom/caseys/commerce/darky/data/repository/f;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/caseys/commerce/darky/data/repository/f$a;->g:Ld5/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/caseys/commerce/darky/data/repository/f$a;-><init>(Lcom/caseys/commerce/darky/data/repository/f;Ld5/a;Lkotlin/coroutines/f;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/caseys/commerce/darky/data/repository/f$a;->e:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/l0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/darky/data/repository/f$a;->invoke(Lkotlinx/coroutines/channels/l0;Lkotlin/coroutines/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/l0;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/l0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/darky/data/repository/f$a;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Lcom/caseys/commerce/darky/data/repository/f$a;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Lcom/caseys/commerce/darky/data/repository/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/caseys/commerce/darky/data/repository/f$a;->d:I

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
    iget-object p1, p0, Lcom/caseys/commerce/darky/data/repository/f$a;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lkotlinx/coroutines/channels/l0;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/caseys/commerce/darky/data/repository/f$a;->g:Ld5/a;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/caseys/commerce/darky/data/repository/f$a;->f:Lcom/caseys/commerce/darky/data/repository/f;

    .line 34
    .line 35
    new-instance v4, Lcom/caseys/commerce/darky/data/repository/d;

    .line 36
    .line 37
    invoke-direct {v4, v1, p1, v3}, Lcom/caseys/commerce/darky/data/repository/d;-><init>(Ld5/a;Lkotlinx/coroutines/channels/l0;Lcom/caseys/commerce/darky/data/repository/f;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/caseys/commerce/darky/data/repository/f$a;->f:Lcom/caseys/commerce/darky/data/repository/f;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/caseys/commerce/darky/data/repository/f;->f(Lcom/caseys/commerce/darky/data/repository/f;)Le5/a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Le5/a;->a()Lcom/launchdarkly/sdk/android/p0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v3, p0, Lcom/caseys/commerce/darky/data/repository/f$a;->g:Ld5/a;

    .line 51
    .line 52
    invoke-virtual {v3}, Ld5/a;->d()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v3, v4}, Lcom/launchdarkly/sdk/android/p0;->e4(Ljava/lang/String;Lcom/launchdarkly/sdk/android/j0;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/caseys/commerce/darky/data/repository/f$a;->f:Lcom/caseys/commerce/darky/data/repository/f;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/caseys/commerce/darky/data/repository/f$a;->g:Ld5/a;

    .line 62
    .line 63
    new-instance v5, Lcom/caseys/commerce/darky/data/repository/e;

    .line 64
    .line 65
    invoke-direct {v5, v1, v3, v4}, Lcom/caseys/commerce/darky/data/repository/e;-><init>(Lcom/caseys/commerce/darky/data/repository/f;Ld5/a;Lcom/launchdarkly/sdk/android/j0;)V

    .line 66
    .line 67
    .line 68
    iput v2, p0, Lcom/caseys/commerce/darky/data/repository/f$a;->d:I

    .line 69
    .line 70
    invoke-static {p1, v5, p0}, Lkotlinx/coroutines/channels/j0;->b(Lkotlinx/coroutines/channels/l0;Leg/a;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_2

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 78
    .line 79
    return-object p1
.end method
