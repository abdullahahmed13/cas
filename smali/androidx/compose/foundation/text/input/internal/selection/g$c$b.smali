.class final Landroidx/compose/foundation/text/input/internal/selection/g$c$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/selection/g$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic d:Landroidx/compose/foundation/text/input/internal/selection/g;

.field final synthetic e:Lkotlinx/coroutines/s0;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/g;Lkotlinx/coroutines/s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/g$c$b;->d:Landroidx/compose/foundation/text/input/internal/selection/g;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/g$c$b;->e:Lkotlinx/coroutines/s0;

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
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/g$c$b;->d:Landroidx/compose/foundation/text/input/internal/selection/g;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/g;->e8(Landroidx/compose/foundation/text/input/internal/selection/g;)Landroidx/compose/animation/core/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/animation/core/b;->v()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp0/g;

    .line 12
    .line 13
    invoke-virtual {v0}, Lp0/g;->A()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Lp0/h;->d(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p1, p2}, Lp0/h;->d(J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/g$c$b;->d:Landroidx/compose/foundation/text/input/internal/selection/g;

    .line 30
    .line 31
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/g;->e8(Landroidx/compose/foundation/text/input/internal/selection/g;)Landroidx/compose/animation/core/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroidx/compose/animation/core/b;->v()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lp0/g;

    .line 40
    .line 41
    invoke-virtual {v0}, Lp0/g;->A()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Lp0/g;->r(J)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {p1, p2}, Lp0/g;->r(J)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    cmpg-float v0, v0, v1

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/g$c$b;->e:Lkotlinx/coroutines/s0;

    .line 59
    .line 60
    new-instance v4, Landroidx/compose/foundation/text/input/internal/selection/g$c$b$a;

    .line 61
    .line 62
    iget-object p3, p0, Landroidx/compose/foundation/text/input/internal/selection/g$c$b;->d:Landroidx/compose/foundation/text/input/internal/selection/g;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-direct {v4, p3, p1, p2, v0}, Landroidx/compose/foundation/text/input/internal/selection/g$c$b$a;-><init>(Landroidx/compose/foundation/text/input/internal/selection/g;JLkotlin/coroutines/f;)V

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x3

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 73
    .line 74
    .line 75
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/g$c$b;->d:Landroidx/compose/foundation/text/input/internal/selection/g;

    .line 79
    .line 80
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/g;->e8(Landroidx/compose/foundation/text/input/internal/selection/g;)Landroidx/compose/animation/core/b;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p1, p2}, Lp0/g;->d(J)Lp0/g;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1, p3}, Landroidx/compose/animation/core/b;->C(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-ne p1, p2, :cond_2

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_2
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 100
    .line 101
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
    invoke-virtual {p0, v0, v1, p2}, Landroidx/compose/foundation/text/input/internal/selection/g$c$b;->a(JLkotlin/coroutines/f;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
