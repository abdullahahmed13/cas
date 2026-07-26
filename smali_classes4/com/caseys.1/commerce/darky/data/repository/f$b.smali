.class final Lcom/caseys/commerce/darky/data/repository/f$b;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/darky/data/repository/f;->d(Ld5/a;Ljava/lang/String;)Lkotlinx/coroutines/flow/i;
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
        "Ljava/lang/String;",
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
    c = "com.caseys.commerce.darky.data.repository.LdFeatureFlagRepositoryImpl$streamStringFlag$1"
    f = "LdFeatureFlagRepositoryImpl.kt"
    i = {}
    l = {
        0x31
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

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/caseys/commerce/darky/data/repository/f;Ld5/a;Ljava/lang/String;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/darky/data/repository/f;",
            "Ld5/a;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/caseys/commerce/darky/data/repository/f$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/darky/data/repository/f$b;->f:Lcom/caseys/commerce/darky/data/repository/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/darky/data/repository/f$b;->g:Ld5/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/caseys/commerce/darky/data/repository/f$b;->h:Ljava/lang/String;

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

.method public static synthetic a(Lcom/caseys/commerce/darky/data/repository/f;Ld5/a;Lcom/launchdarkly/sdk/android/j0;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/caseys/commerce/darky/data/repository/f$b;->o(Lcom/caseys/commerce/darky/data/repository/f;Ld5/a;Lcom/launchdarkly/sdk/android/j0;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Ld5/a;Lkotlinx/coroutines/channels/l0;Lcom/caseys/commerce/darky/data/repository/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/caseys/commerce/darky/data/repository/f$b;->l(Ld5/a;Lkotlinx/coroutines/channels/l0;Lcom/caseys/commerce/darky/data/repository/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final l(Ld5/a;Lkotlinx/coroutines/channels/l0;Lcom/caseys/commerce/darky/data/repository/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld5/a;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    if-eqz p4, :cond_0

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
    invoke-virtual {p2, p0, p3}, Lcom/launchdarkly/sdk/android/p0;->c5(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p2, "stringVariation(...)"

    .line 28
    .line 29
    invoke-static {p0, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
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
    .locals 4
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
    new-instance v0, Lcom/caseys/commerce/darky/data/repository/f$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/caseys/commerce/darky/data/repository/f$b;->f:Lcom/caseys/commerce/darky/data/repository/f;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/caseys/commerce/darky/data/repository/f$b;->g:Ld5/a;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/caseys/commerce/darky/data/repository/f$b;->h:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/caseys/commerce/darky/data/repository/f$b;-><init>(Lcom/caseys/commerce/darky/data/repository/f;Ld5/a;Ljava/lang/String;Lkotlin/coroutines/f;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/caseys/commerce/darky/data/repository/f$b;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/l0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/darky/data/repository/f$b;->invoke(Lkotlinx/coroutines/channels/l0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/darky/data/repository/f$b;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Lcom/caseys/commerce/darky/data/repository/f$b;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Lcom/caseys/commerce/darky/data/repository/f$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/caseys/commerce/darky/data/repository/f$b;->d:I

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
    iget-object p1, p0, Lcom/caseys/commerce/darky/data/repository/f$b;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lkotlinx/coroutines/channels/l0;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/caseys/commerce/darky/data/repository/f$b;->g:Ld5/a;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/caseys/commerce/darky/data/repository/f$b;->f:Lcom/caseys/commerce/darky/data/repository/f;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/caseys/commerce/darky/data/repository/f$b;->h:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v5, Lcom/caseys/commerce/darky/data/repository/g;

    .line 38
    .line 39
    invoke-direct {v5, v1, p1, v3, v4}, Lcom/caseys/commerce/darky/data/repository/g;-><init>(Ld5/a;Lkotlinx/coroutines/channels/l0;Lcom/caseys/commerce/darky/data/repository/f;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/caseys/commerce/darky/data/repository/f$b;->f:Lcom/caseys/commerce/darky/data/repository/f;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/caseys/commerce/darky/data/repository/f;->f(Lcom/caseys/commerce/darky/data/repository/f;)Le5/a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Le5/a;->a()Lcom/launchdarkly/sdk/android/p0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v3, p0, Lcom/caseys/commerce/darky/data/repository/f$b;->g:Ld5/a;

    .line 53
    .line 54
    invoke-virtual {v3}, Ld5/a;->d()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v3, v5}, Lcom/launchdarkly/sdk/android/p0;->e4(Ljava/lang/String;Lcom/launchdarkly/sdk/android/j0;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/caseys/commerce/darky/data/repository/f$b;->f:Lcom/caseys/commerce/darky/data/repository/f;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/caseys/commerce/darky/data/repository/f$b;->g:Ld5/a;

    .line 64
    .line 65
    new-instance v4, Lcom/caseys/commerce/darky/data/repository/h;

    .line 66
    .line 67
    invoke-direct {v4, v1, v3, v5}, Lcom/caseys/commerce/darky/data/repository/h;-><init>(Lcom/caseys/commerce/darky/data/repository/f;Ld5/a;Lcom/launchdarkly/sdk/android/j0;)V

    .line 68
    .line 69
    .line 70
    iput v2, p0, Lcom/caseys/commerce/darky/data/repository/f$b;->d:I

    .line 71
    .line 72
    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/channels/j0;->b(Lkotlinx/coroutines/channels/l0;Leg/a;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_2

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 80
    .line 81
    return-object p1
.end method
