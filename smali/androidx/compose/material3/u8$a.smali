.class final Landroidx/compose/material3/u8$a;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/u8;->c(Landroidx/compose/foundation/u1;Lkotlin/coroutines/f;)Ljava/lang/Object;
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
    c = "androidx.compose.material3.TooltipStateImpl$show$2"
    f = "Tooltip.kt"
    i = {}
    l = {
        0x1f8,
        0x1fa
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field d:I

.field final synthetic e:Landroidx/compose/material3/u8;

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

.field final synthetic g:Landroidx/compose/foundation/u1;


# direct methods
.method constructor <init>(Landroidx/compose/material3/u8;Leg/l;Landroidx/compose/foundation/u1;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/u8;",
            "Leg/l<",
            "-",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/foundation/u1;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/compose/material3/u8$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/u8$a;->e:Landroidx/compose/material3/u8;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/u8$a;->f:Leg/l;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/u8$a;->g:Landroidx/compose/foundation/u1;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, p1}, Landroidx/compose/material3/u8$a;->create(Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/material3/u8$a;

    .line 6
    .line 7
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/compose/material3/u8$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 4
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
    new-instance v0, Landroidx/compose/material3/u8$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/u8$a;->e:Landroidx/compose/material3/u8;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material3/u8$a;->f:Leg/l;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/material3/u8$a;->g:Landroidx/compose/foundation/u1;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/compose/material3/u8$a;-><init>(Landroidx/compose/material3/u8;Leg/l;Landroidx/compose/foundation/u1;Lkotlin/coroutines/f;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/u8$a;->a(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
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
    iget v1, p0, Landroidx/compose/material3/u8$a;->d:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_0

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    :cond_0
    :try_start_0
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :try_start_1
    iget-object p1, p0, Landroidx/compose/material3/u8$a;->e:Landroidx/compose/material3/u8;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/compose/material3/u8;->d()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/compose/material3/u8$a;->f:Leg/l;

    .line 41
    .line 42
    iput v3, p0, Landroidx/compose/material3/u8$a;->d:I

    .line 43
    .line 44
    invoke-interface {p1, p0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    new-instance p1, Landroidx/compose/material3/u8$a$a;

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/compose/material3/u8$a;->f:Leg/l;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {p1, v1, v3}, Landroidx/compose/material3/u8$a$a;-><init>(Leg/l;Lkotlin/coroutines/f;)V

    .line 57
    .line 58
    .line 59
    iput v2, p0, Landroidx/compose/material3/u8$a;->d:I

    .line 60
    .line 61
    const-wide/16 v1, 0x5dc

    .line 62
    .line 63
    invoke-static {v1, v2, p1, p0}, Lkotlinx/coroutines/b4;->c(JLeg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    if-ne p1, v0, :cond_4

    .line 68
    .line 69
    :goto_0
    return-object v0

    .line 70
    :cond_4
    :goto_1
    iget-object p1, p0, Landroidx/compose/material3/u8$a;->g:Landroidx/compose/foundation/u1;

    .line 71
    .line 72
    sget-object v0, Landroidx/compose/foundation/u1;->PreventUserInput:Landroidx/compose/foundation/u1;

    .line 73
    .line 74
    if-eq p1, v0, :cond_5

    .line 75
    .line 76
    iget-object p1, p0, Landroidx/compose/material3/u8$a;->e:Landroidx/compose/material3/u8;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/compose/material3/u8;->dismiss()V

    .line 79
    .line 80
    .line 81
    :cond_5
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 82
    .line 83
    return-object p1

    .line 84
    :goto_2
    iget-object v0, p0, Landroidx/compose/material3/u8$a;->g:Landroidx/compose/foundation/u1;

    .line 85
    .line 86
    sget-object v1, Landroidx/compose/foundation/u1;->PreventUserInput:Landroidx/compose/foundation/u1;

    .line 87
    .line 88
    if-eq v0, v1, :cond_6

    .line 89
    .line 90
    iget-object v0, p0, Landroidx/compose/material3/u8$a;->e:Landroidx/compose/material3/u8;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/compose/material3/u8;->dismiss()V

    .line 93
    .line 94
    .line 95
    :cond_6
    throw p1
.end method
