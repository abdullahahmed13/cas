.class final Landroidx/compose/material3/o0$b$b$a;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/o0$b$b;->a(J)V
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
    c = "androidx.compose.material3.ClockDialNode$pointerInputTapNode$1$2$1"
    f = "TimePicker.kt"
    i = {}
    l = {
        0x5a6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field d:I

.field final synthetic e:Landroidx/compose/material3/o0;

.field final synthetic f:J


# direct methods
.method constructor <init>(Landroidx/compose/material3/o0;JLkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/o0;",
            "J",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/compose/material3/o0$b$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/o0$b$b$a;->e:Landroidx/compose/material3/o0;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/material3/o0$b$b$a;->f:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 3
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
    new-instance p1, Landroidx/compose/material3/o0$b$b$a;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/material3/o0$b$b$a;->e:Landroidx/compose/material3/o0;

    .line 4
    .line 5
    iget-wide v1, p0, Landroidx/compose/material3/o0$b$b$a;->f:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/material3/o0$b$b$a;-><init>(Landroidx/compose/material3/o0;JLkotlin/coroutines/f;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/o0$b$b$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/o0$b$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/o0$b$b$a;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/o0$b$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
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
    iget v1, p0, Landroidx/compose/material3/o0$b$b$a;->d:I

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
    iget-object p1, p0, Landroidx/compose/material3/o0$b$b$a;->e:Landroidx/compose/material3/o0;

    .line 28
    .line 29
    invoke-static {p1}, Landroidx/compose/material3/o0;->i8(Landroidx/compose/material3/o0;)Landroidx/compose/material3/c;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-wide v4, p0, Landroidx/compose/material3/o0$b$b$a;->f:J

    .line 34
    .line 35
    invoke-static {v4, v5}, Lp0/g;->p(J)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget-wide v5, p0, Landroidx/compose/material3/o0$b$b$a;->f:J

    .line 40
    .line 41
    invoke-static {v5, v6}, Lp0/g;->r(J)F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iget-object p1, p0, Landroidx/compose/material3/o0$b$b$a;->e:Landroidx/compose/material3/o0;

    .line 46
    .line 47
    invoke-static {p1}, Landroidx/compose/material3/o0;->f8(Landroidx/compose/material3/o0;)F

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    iget-object p1, p0, Landroidx/compose/material3/o0$b$b$a;->e:Landroidx/compose/material3/o0;

    .line 52
    .line 53
    invoke-static {p1}, Landroidx/compose/material3/o0;->d8(Landroidx/compose/material3/o0;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    iget-object p1, p0, Landroidx/compose/material3/o0$b$b$a;->e:Landroidx/compose/material3/o0;

    .line 58
    .line 59
    invoke-static {p1}, Landroidx/compose/material3/o0;->e8(Landroidx/compose/material3/o0;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    iput v2, p0, Landroidx/compose/material3/o0$b$b$a;->d:I

    .line 64
    .line 65
    move-object v10, p0

    .line 66
    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/h8;->g0(Landroidx/compose/material3/c;FFFZJLkotlin/coroutines/f;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_2

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 74
    .line 75
    return-object p1
.end method
