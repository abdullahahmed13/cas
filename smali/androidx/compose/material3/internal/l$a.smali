.class final Landroidx/compose/material3/internal/l$a;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/l;->c(Landroidx/compose/foundation/u1;Lkotlin/coroutines/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/q;",
        "Leg/l<",
        "Lkotlin/coroutines/f<",
        "-",
        "Lkotlin/x2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.material3.internal.BasicTooltipStateImpl$show$2"
    f = "BasicTooltip.kt"
    i = {}
    l = {
        0x98,
        0x9a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field d:I

.field final synthetic e:Landroidx/compose/material3/internal/l;

.field final synthetic f:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/material3/internal/l;Leg/l;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/l;",
            "Leg/l<",
            "-",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/compose/material3/internal/l$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/l$a;->e:Landroidx/compose/material3/internal/l;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/internal/l$a;->f:Leg/l;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/f;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/l$a;->create(Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/material3/internal/l$a;

    .line 6
    .line 7
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/compose/material3/internal/l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 3
    .param p1    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    new-instance v0, Landroidx/compose/material3/internal/l$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/internal/l$a;->e:Landroidx/compose/material3/internal/l;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material3/internal/l$a;->f:Leg/l;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/material3/internal/l$a;-><init>(Landroidx/compose/material3/internal/l;Leg/l;Lkotlin/coroutines/f;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/l$a;->a(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
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
    iget v1, p0, Landroidx/compose/material3/internal/l$a;->d:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_0

    .line 13
    .line 14
    if-ne v1, v3, :cond_1

    .line 15
    .line 16
    :cond_0
    :try_start_0
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_2
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :try_start_1
    iget-object p1, p0, Landroidx/compose/material3/internal/l$a;->e:Landroidx/compose/material3/internal/l;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/compose/material3/internal/l;->d()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/compose/material3/internal/l$a;->f:Leg/l;

    .line 42
    .line 43
    iput v4, p0, Landroidx/compose/material3/internal/l$a;->d:I

    .line 44
    .line 45
    invoke-interface {p1, p0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    new-instance p1, Landroidx/compose/material3/internal/l$a$a;

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/compose/material3/internal/l$a;->f:Leg/l;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {p1, v1, v4}, Landroidx/compose/material3/internal/l$a$a;-><init>(Leg/l;Lkotlin/coroutines/f;)V

    .line 58
    .line 59
    .line 60
    iput v3, p0, Landroidx/compose/material3/internal/l$a;->d:I

    .line 61
    .line 62
    const-wide/16 v3, 0x5dc

    .line 63
    .line 64
    invoke-static {v3, v4, p1, p0}, Lkotlinx/coroutines/b4;->c(JLeg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    if-ne p1, v0, :cond_4

    .line 69
    .line 70
    :goto_0
    return-object v0

    .line 71
    :cond_4
    :goto_1
    iget-object p1, p0, Landroidx/compose/material3/internal/l$a;->e:Landroidx/compose/material3/internal/l;

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Landroidx/compose/material3/internal/l;->g(Z)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 77
    .line 78
    return-object p1

    .line 79
    :goto_2
    iget-object v0, p0, Landroidx/compose/material3/internal/l$a;->e:Landroidx/compose/material3/internal/l;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroidx/compose/material3/internal/l;->g(Z)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method
