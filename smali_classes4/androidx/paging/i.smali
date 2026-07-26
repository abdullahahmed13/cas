.class public final Landroidx/paging/i;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/paging/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/flow/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j0<",
            "Lkotlin/collections/c1<",
            "Landroidx/paging/g1<",
            "TT;>;>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/flow/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/o0<",
            "Lkotlin/collections/c1<",
            "Landroidx/paging/g1<",
            "TT;>;>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/p2;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Landroidx/paging/g1<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/s0;)V
    .locals 9
    .param p1    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/s0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i<",
            "+",
            "Landroidx/paging/g1<",
            "TT;>;>;",
            "Lkotlinx/coroutines/s0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "src"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroidx/paging/b0;

    .line 15
    .line 16
    invoke-direct {v0}, Landroidx/paging/b0;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/paging/i;->a:Landroidx/paging/b0;

    .line 20
    .line 21
    const v0, 0x7fffffff

    .line 22
    .line 23
    .line 24
    sget-object v1, Lkotlinx/coroutines/channels/j;->SUSPEND:Lkotlinx/coroutines/channels/j;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/flow/q0;->a(IILkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/flow/j0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Landroidx/paging/i;->b:Lkotlinx/coroutines/flow/j0;

    .line 32
    .line 33
    new-instance v1, Landroidx/paging/i$d;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p0, v2}, Landroidx/paging/i$d;-><init>(Landroidx/paging/i;Lkotlin/coroutines/f;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/k;->p1(Lkotlinx/coroutines/flow/o0;Leg/p;)Lkotlinx/coroutines/flow/o0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Landroidx/paging/i;->c:Lkotlinx/coroutines/flow/o0;

    .line 44
    .line 45
    sget-object v5, Lkotlinx/coroutines/u0;->LAZY:Lkotlinx/coroutines/u0;

    .line 46
    .line 47
    new-instance v6, Landroidx/paging/i$b;

    .line 48
    .line 49
    invoke-direct {v6, p1, p0, v2}, Landroidx/paging/i$b;-><init>(Lkotlinx/coroutines/flow/i;Landroidx/paging/i;Lkotlin/coroutines/f;)V

    .line 50
    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    move-object v3, p2

    .line 56
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Landroidx/paging/i$c;

    .line 61
    .line 62
    invoke-direct {p2, p0}, Landroidx/paging/i$c;-><init>(Landroidx/paging/i;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, p2}, Lkotlinx/coroutines/p2;->F(Leg/l;)Lkotlinx/coroutines/o1;

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Landroidx/paging/i;->d:Lkotlinx/coroutines/p2;

    .line 69
    .line 70
    new-instance p1, Landroidx/paging/i$a;

    .line 71
    .line 72
    invoke-direct {p1, p0, v2}, Landroidx/paging/i$a;-><init>(Landroidx/paging/i;Lkotlin/coroutines/f;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lkotlinx/coroutines/flow/k;->K0(Leg/p;)Lkotlinx/coroutines/flow/i;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Landroidx/paging/i;->e:Lkotlinx/coroutines/flow/i;

    .line 80
    .line 81
    return-void
.end method

.method public static final synthetic a(Landroidx/paging/i;)Lkotlinx/coroutines/p2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/i;->d:Lkotlinx/coroutines/p2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/paging/i;)Lkotlinx/coroutines/flow/j0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/i;->b:Lkotlinx/coroutines/flow/j0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/paging/i;)Landroidx/paging/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/i;->a:Landroidx/paging/b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Landroidx/paging/i;)Lkotlinx/coroutines/flow/o0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/i;->c:Lkotlinx/coroutines/flow/o0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/paging/i;->d:Lkotlinx/coroutines/p2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/p2$a;->b(Lkotlinx/coroutines/p2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()Landroidx/paging/g1$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/g1$b<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/i;->a:Landroidx/paging/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/paging/b0;->a()Landroidx/paging/g1$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Lkotlinx/coroutines/flow/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Landroidx/paging/g1<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/i;->e:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object v0
.end method
