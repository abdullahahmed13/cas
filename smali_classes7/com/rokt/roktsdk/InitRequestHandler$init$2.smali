.class final Lcom/rokt/roktsdk/InitRequestHandler$init$2;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktsdk/InitRequestHandler;->init(Ljava/util/Set;Ljava/util/Map;Lkotlin/coroutines/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/q;",
        "Leg/q<",
        "Lkotlinx/coroutines/flow/j<",
        "-",
        "Lzc/e;",
        ">;",
        "Ljava/lang/Throwable;",
        "Lkotlin/coroutines/f<",
        "-",
        "Lkotlin/x2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.rokt.roktsdk.InitRequestHandler$init$2"
    f = "InitRequestHandler.kt"
    i = {}
    l = {
        0x1a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/rokt/roktsdk/InitRequestHandler;


# direct methods
.method constructor <init>(Lcom/rokt/roktsdk/InitRequestHandler;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/roktsdk/InitRequestHandler;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/rokt/roktsdk/InitRequestHandler$init$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/roktsdk/InitRequestHandler$init$2;->this$0:Lcom/rokt/roktsdk/InitRequestHandler;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/j;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2, p3}, Lcom/rokt/roktsdk/InitRequestHandler$init$2;->invoke(Lkotlinx/coroutines/flow/j;Ljava/lang/Throwable;Lkotlin/coroutines/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/j;Ljava/lang/Throwable;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlinx/coroutines/flow/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/f;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/j<",
            "-",
            "Lzc/e;",
            ">;",
            "Ljava/lang/Throwable;",
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
    new-instance p1, Lcom/rokt/roktsdk/InitRequestHandler$init$2;

    iget-object v0, p0, Lcom/rokt/roktsdk/InitRequestHandler$init$2;->this$0:Lcom/rokt/roktsdk/InitRequestHandler;

    invoke-direct {p1, v0, p3}, Lcom/rokt/roktsdk/InitRequestHandler$init$2;-><init>(Lcom/rokt/roktsdk/InitRequestHandler;Lkotlin/coroutines/f;)V

    iput-object p2, p1, Lcom/rokt/roktsdk/InitRequestHandler$init$2;->L$0:Ljava/lang/Object;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Lcom/rokt/roktsdk/InitRequestHandler$init$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/rokt/roktsdk/InitRequestHandler$init$2;->label:I

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
    iget-object p1, p0, Lcom/rokt/roktsdk/InitRequestHandler$init$2;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Throwable;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/rokt/roktsdk/InitRequestHandler$init$2;->this$0:Lcom/rokt/roktsdk/InitRequestHandler;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/rokt/roktsdk/InitRequestHandler;->access$getRoktSdkConfig$p(Lcom/rokt/roktsdk/InitRequestHandler;)Lbd/g;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v3, Lbd/c;->INIT_FAILED:Lbd/c;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lbd/g;->k(Lbd/c;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lcom/rokt/core/utilities/l;->a:Lcom/rokt/core/utilities/l;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lcom/rokt/core/utilities/l;->f(Ljava/lang/Throwable;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Lcom/rokt/roktsdk/InitRequestHandler$init$2;->this$0:Lcom/rokt/roktsdk/InitRequestHandler;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/rokt/roktsdk/InitRequestHandler;->access$getDiagnosticRepository$p(Lcom/rokt/roktsdk/InitRequestHandler;)Lcom/rokt/data/api/b;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v4, Lxc/a;->INIT:Lxc/a;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/s;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iput v2, p0, Lcom/rokt/roktsdk/InitRequestHandler$init$2;->label:I

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/16 v11, 0x3c

    .line 69
    .line 70
    const/4 v12, 0x0

    .line 71
    move-object v10, p0

    .line 72
    invoke-static/range {v3 .. v12}, Lcom/rokt/data/api/b$a;->a(Lcom/rokt/data/api/b;Lxc/a;Ljava/lang/String;Lxc/c;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

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
