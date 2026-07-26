.class final Landroidx/compose/foundation/text/selection/g0$d$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/g0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/j;"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/animation/core/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/b<",
            "Lp0/g;",
            "Landroidx/compose/animation/core/p;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lkotlinx/coroutines/s0;


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/b;Lkotlinx/coroutines/s0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/b<",
            "Lp0/g;",
            "Landroidx/compose/animation/core/p;",
            ">;",
            "Lkotlinx/coroutines/s0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/g0$d$b;->d:Landroidx/compose/animation/core/b;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/g0$d$b;->e:Lkotlinx/coroutines/s0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JLkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 7
    .param p3    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
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
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/g0$d$b;->d:Landroidx/compose/animation/core/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/b;->v()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp0/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Lp0/g;->A()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Lp0/h;->d(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p1, p2}, Lp0/h;->d(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/g0$d$b;->d:Landroidx/compose/animation/core/b;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/animation/core/b;->v()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lp0/g;

    .line 32
    .line 33
    invoke-virtual {v0}, Lp0/g;->A()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Lp0/g;->r(J)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {p1, p2}, Lp0/g;->r(J)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    cmpg-float v0, v0, v1

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/g0$d$b;->e:Lkotlinx/coroutines/s0;

    .line 51
    .line 52
    new-instance v4, Landroidx/compose/foundation/text/selection/g0$d$b$a;

    .line 53
    .line 54
    iget-object p3, p0, Landroidx/compose/foundation/text/selection/g0$d$b;->d:Landroidx/compose/animation/core/b;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-direct {v4, p3, p1, p2, v0}, Landroidx/compose/foundation/text/selection/g0$d$b$a;-><init>(Landroidx/compose/animation/core/b;JLkotlin/coroutines/f;)V

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x3

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 65
    .line 66
    .line 67
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/g0$d$b;->d:Landroidx/compose/animation/core/b;

    .line 71
    .line 72
    invoke-static {p1, p2}, Lp0/g;->d(J)Lp0/g;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1, p3}, Landroidx/compose/animation/core/b;->C(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p1, p2, :cond_2

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_2
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 88
    .line 89
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp0/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp0/g;->A()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1, p2}, Landroidx/compose/foundation/text/selection/g0$d$b;->a(JLkotlin/coroutines/f;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
