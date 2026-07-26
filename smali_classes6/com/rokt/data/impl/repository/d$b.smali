.class final Lcom/rokt/data/impl/repository/d$b;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/data/impl/repository/d;->a(Lxc/a;Ljava/lang/String;Lxc/c;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/f;)Ljava/lang/Object;
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
    c = "com.rokt.data.impl.repository.RoktDiagnosticRepositoryImpl$postDiagnostics$2"
    f = "RoktDiagnosticRepositoryImpl.kt"
    i = {}
    l = {
        0x1b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/rokt/data/impl/repository/d;

.field final synthetic f:Lxc/a;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lxc/c;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/rokt/data/impl/repository/d;Lxc/a;Ljava/lang/String;Lxc/c;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/data/impl/repository/d;",
            "Lxc/a;",
            "Ljava/lang/String;",
            "Lxc/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/rokt/data/impl/repository/d$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/data/impl/repository/d$b;->e:Lcom/rokt/data/impl/repository/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/data/impl/repository/d$b;->f:Lxc/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/rokt/data/impl/repository/d$b;->g:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/rokt/data/impl/repository/d$b;->h:Lxc/c;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/rokt/data/impl/repository/d$b;->i:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/rokt/data/impl/repository/d$b;->j:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/rokt/data/impl/repository/d$b;->k:Ljava/util/Map;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 9
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
    new-instance v0, Lcom/rokt/data/impl/repository/d$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rokt/data/impl/repository/d$b;->e:Lcom/rokt/data/impl/repository/d;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rokt/data/impl/repository/d$b;->f:Lxc/a;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/rokt/data/impl/repository/d$b;->g:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/rokt/data/impl/repository/d$b;->h:Lxc/c;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/rokt/data/impl/repository/d$b;->i:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/rokt/data/impl/repository/d$b;->j:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/rokt/data/impl/repository/d$b;->k:Ljava/util/Map;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/rokt/data/impl/repository/d$b;-><init>(Lcom/rokt/data/impl/repository/d;Lxc/a;Ljava/lang/String;Lxc/c;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/f;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Lcom/rokt/data/impl/repository/d$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/rokt/data/impl/repository/d$b;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Lcom/rokt/data/impl/repository/d$b;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Lcom/rokt/data/impl/repository/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
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
    iget v1, p0, Lcom/rokt/data/impl/repository/d$b;->d:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    :try_start_1
    iget-object p1, p0, Lcom/rokt/data/impl/repository/d$b;->e:Lcom/rokt/data/impl/repository/d;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/rokt/data/impl/repository/d;->c(Lcom/rokt/data/impl/repository/d;)Lcom/rokt/network/g;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/rokt/data/impl/repository/d$b;->e:Lcom/rokt/data/impl/repository/d;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/rokt/data/impl/repository/d;->d(Lcom/rokt/data/impl/repository/d;)Lcom/rokt/data/api/a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v3, p0, Lcom/rokt/data/impl/repository/d$b;->e:Lcom/rokt/data/impl/repository/d;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/rokt/data/impl/repository/d$b;->f:Lxc/a;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v5, p0, Lcom/rokt/data/impl/repository/d$b;->g:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v6, p0, Lcom/rokt/data/impl/repository/d$b;->h:Lxc/c;

    .line 50
    .line 51
    iget-object v7, p0, Lcom/rokt/data/impl/repository/d$b;->i:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v8, p0, Lcom/rokt/data/impl/repository/d$b;->j:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v9, p0, Lcom/rokt/data/impl/repository/d$b;->k:Ljava/util/Map;

    .line 56
    .line 57
    invoke-static/range {v3 .. v9}, Lcom/rokt/data/impl/repository/d;->b(Lcom/rokt/data/impl/repository/d;Ljava/lang/String;Ljava/lang/String;Lxc/c;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lxc/b;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v1, v3}, Lcom/rokt/data/api/a;->d(Lxc/b;)Lcom/rokt/network/model/diagnostic/a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v3, p0, Lcom/rokt/data/impl/repository/d$b;->e:Lcom/rokt/data/impl/repository/d;

    .line 66
    .line 67
    invoke-static {v3}, Lcom/rokt/data/impl/repository/d;->e(Lcom/rokt/data/impl/repository/d;)Lcom/rokt/data/impl/repository/o;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Lcom/rokt/data/impl/repository/o;->c()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iput v2, p0, Lcom/rokt/data/impl/repository/d$b;->d:I

    .line 76
    .line 77
    invoke-interface {p1, v1, v3, p0}, Lcom/rokt/network/g;->b(Lcom/rokt/network/model/diagnostic/a;Ljava/lang/String;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    if-ne p1, v0, :cond_2

    .line 82
    .line 83
    return-object v0

    .line 84
    :catch_0
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 85
    .line 86
    return-object p1
.end method
