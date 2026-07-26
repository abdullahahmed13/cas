.class final Lcoil/intercept/a$h;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/intercept/a;->a(Lcoil/intercept/b$a;Lkotlin/coroutines/f;)Ljava/lang/Object;
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
        "Lcoil/request/q;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEngineInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EngineInterceptor.kt\ncoil/intercept/EngineInterceptor$intercept$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,302:1\n1#2:303\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "coil.intercept.EngineInterceptor$intercept$2"
    f = "EngineInterceptor.kt"
    i = {}
    l = {
        0x4b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nEngineInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EngineInterceptor.kt\ncoil/intercept/EngineInterceptor$intercept$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,302:1\n1#2:303\n*E\n"
    }
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcoil/intercept/a;

.field final synthetic f:Lcoil/request/h;

.field final synthetic g:Ljava/lang/Object;

.field final synthetic h:Lcoil/request/m;

.field final synthetic i:Lcoil/d;

.field final synthetic j:Lcoil/memory/MemoryCache$Key;

.field final synthetic k:Lcoil/intercept/b$a;


# direct methods
.method constructor <init>(Lcoil/intercept/a;Lcoil/request/h;Ljava/lang/Object;Lcoil/request/m;Lcoil/d;Lcoil/memory/MemoryCache$Key;Lcoil/intercept/b$a;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/intercept/a;",
            "Lcoil/request/h;",
            "Ljava/lang/Object;",
            "Lcoil/request/m;",
            "Lcoil/d;",
            "Lcoil/memory/MemoryCache$Key;",
            "Lcoil/intercept/b$a;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcoil/intercept/a$h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil/intercept/a$h;->e:Lcoil/intercept/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcoil/intercept/a$h;->f:Lcoil/request/h;

    .line 4
    .line 5
    iput-object p3, p0, Lcoil/intercept/a$h;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lcoil/intercept/a$h;->h:Lcoil/request/m;

    .line 8
    .line 9
    iput-object p5, p0, Lcoil/intercept/a$h;->i:Lcoil/d;

    .line 10
    .line 11
    iput-object p6, p0, Lcoil/intercept/a$h;->j:Lcoil/memory/MemoryCache$Key;

    .line 12
    .line 13
    iput-object p7, p0, Lcoil/intercept/a$h;->k:Lcoil/intercept/b$a;

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
    new-instance v0, Lcoil/intercept/a$h;

    .line 2
    .line 3
    iget-object v1, p0, Lcoil/intercept/a$h;->e:Lcoil/intercept/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcoil/intercept/a$h;->f:Lcoil/request/h;

    .line 6
    .line 7
    iget-object v3, p0, Lcoil/intercept/a$h;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lcoil/intercept/a$h;->h:Lcoil/request/m;

    .line 10
    .line 11
    iget-object v5, p0, Lcoil/intercept/a$h;->i:Lcoil/d;

    .line 12
    .line 13
    iget-object v6, p0, Lcoil/intercept/a$h;->j:Lcoil/memory/MemoryCache$Key;

    .line 14
    .line 15
    iget-object v7, p0, Lcoil/intercept/a$h;->k:Lcoil/intercept/b$a;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcoil/intercept/a$h;-><init>(Lcoil/intercept/a;Lcoil/request/h;Ljava/lang/Object;Lcoil/request/m;Lcoil/d;Lcoil/memory/MemoryCache$Key;Lcoil/intercept/b$a;Lkotlin/coroutines/f;)V

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

    invoke-virtual {p0, p1, p2}, Lcoil/intercept/a$h;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
            "Lcoil/request/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcoil/intercept/a$h;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Lcoil/intercept/a$h;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Lcoil/intercept/a$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
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
    move-result-object v6

    .line 5
    iget v0, p0, Lcoil/intercept/a$h;->d:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object v0, p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcoil/intercept/a$h;->e:Lcoil/intercept/a;

    .line 29
    .line 30
    iget-object v2, p0, Lcoil/intercept/a$h;->f:Lcoil/request/h;

    .line 31
    .line 32
    move-object v3, v2

    .line 33
    iget-object v2, p0, Lcoil/intercept/a$h;->g:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v4, v3

    .line 36
    iget-object v3, p0, Lcoil/intercept/a$h;->h:Lcoil/request/m;

    .line 37
    .line 38
    move-object v7, v4

    .line 39
    iget-object v4, p0, Lcoil/intercept/a$h;->i:Lcoil/d;

    .line 40
    .line 41
    iput v1, p0, Lcoil/intercept/a$h;->d:I

    .line 42
    .line 43
    move-object v5, p0

    .line 44
    move-object v1, v7

    .line 45
    invoke-static/range {v0 .. v5}, Lcoil/intercept/a;->d(Lcoil/intercept/a;Lcoil/request/h;Ljava/lang/Object;Lcoil/request/m;Lcoil/d;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-ne v0, v6, :cond_2

    .line 50
    .line 51
    return-object v6

    .line 52
    :cond_2
    :goto_0
    check-cast v0, Lcoil/intercept/a$b;

    .line 53
    .line 54
    iget-object v1, p0, Lcoil/intercept/a$h;->e:Lcoil/intercept/a;

    .line 55
    .line 56
    invoke-static {v1}, Lcoil/intercept/a;->f(Lcoil/intercept/a;)Lcoil/memory/c;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, Lcoil/intercept/a$h;->j:Lcoil/memory/MemoryCache$Key;

    .line 61
    .line 62
    iget-object v3, p0, Lcoil/intercept/a$h;->f:Lcoil/request/h;

    .line 63
    .line 64
    invoke-virtual {v1, v2, v3, v0}, Lcoil/memory/c;->h(Lcoil/memory/MemoryCache$Key;Lcoil/request/h;Lcoil/intercept/a$b;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0}, Lcoil/intercept/a$b;->e()Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget-object v8, p0, Lcoil/intercept/a$h;->f:Lcoil/request/h;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcoil/intercept/a$b;->c()Lcoil/decode/f;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    iget-object v2, p0, Lcoil/intercept/a$h;->j:Lcoil/memory/MemoryCache$Key;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    :goto_1
    move-object v10, v2

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    const/4 v2, 0x0

    .line 85
    goto :goto_1

    .line 86
    :goto_2
    invoke-virtual {v0}, Lcoil/intercept/a$b;->d()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-virtual {v0}, Lcoil/intercept/a$b;->f()Z

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    iget-object v0, p0, Lcoil/intercept/a$h;->k:Lcoil/intercept/b$a;

    .line 95
    .line 96
    invoke-static {v0}, Lcoil/util/k;->C(Lcoil/intercept/b$a;)Z

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    new-instance v6, Lcoil/request/q;

    .line 101
    .line 102
    invoke-direct/range {v6 .. v13}, Lcoil/request/q;-><init>(Landroid/graphics/drawable/Drawable;Lcoil/request/h;Lcoil/decode/f;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V

    .line 103
    .line 104
    .line 105
    return-object v6
.end method
