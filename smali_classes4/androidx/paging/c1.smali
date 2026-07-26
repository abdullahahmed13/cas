.class final Landroidx/paging/c1;
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
.field private final a:Lkotlinx/coroutines/s0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroidx/paging/x1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/x1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Landroidx/paging/c;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final d:Landroidx/paging/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/s0;Landroidx/paging/x1;Landroidx/paging/c;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/s0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/x1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/paging/c;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Landroidx/paging/x1<",
            "TT;>;",
            "Landroidx/paging/c;",
            ")V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/paging/c1;->a:Lkotlinx/coroutines/s0;

    .line 3
    iput-object p2, p0, Landroidx/paging/c1;->b:Landroidx/paging/x1;

    .line 4
    iput-object p3, p0, Landroidx/paging/c1;->c:Landroidx/paging/c;

    .line 5
    new-instance v0, Landroidx/paging/i;

    .line 6
    invoke-virtual {p2}, Landroidx/paging/x1;->j()Lkotlinx/coroutines/flow/i;

    move-result-object p2

    .line 7
    invoke-direct {v0, p2, p1}, Landroidx/paging/i;-><init>(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/s0;)V

    if-eqz p3, :cond_0

    .line 8
    invoke-interface {p3, v0}, Landroidx/paging/c;->b(Landroidx/paging/i;)V

    .line 9
    :cond_0
    iput-object v0, p0, Landroidx/paging/c1;->d:Landroidx/paging/i;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/s0;Landroidx/paging/x1;Landroidx/paging/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/paging/c1;-><init>(Lkotlinx/coroutines/s0;Landroidx/paging/x1;Landroidx/paging/c;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/paging/c1;)Landroidx/paging/i;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/c1;->d:Landroidx/paging/i;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()Landroidx/paging/x1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/x1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/paging/x1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/paging/c1;->d:Landroidx/paging/i;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/paging/i;->g()Lkotlinx/coroutines/flow/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Landroidx/paging/c1$a;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, v3}, Landroidx/paging/c1$a;-><init>(Landroidx/paging/c1;Lkotlin/coroutines/f;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/k;->o1(Lkotlinx/coroutines/flow/i;Leg/p;)Lkotlinx/coroutines/flow/i;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Landroidx/paging/c1$b;

    .line 20
    .line 21
    invoke-direct {v2, p0, v3}, Landroidx/paging/c1$b;-><init>(Landroidx/paging/c1;Lkotlin/coroutines/f;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/k;->g1(Lkotlinx/coroutines/flow/i;Leg/q;)Lkotlinx/coroutines/flow/i;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Landroidx/paging/c1;->b:Landroidx/paging/x1;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/paging/x1;->l()Landroidx/paging/h3;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Landroidx/paging/c1;->b:Landroidx/paging/x1;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/paging/x1;->k()Landroidx/paging/h0;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Landroidx/paging/c1$c;

    .line 41
    .line 42
    invoke-direct {v4, p0}, Landroidx/paging/c1$c;-><init>(Landroidx/paging/c1;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/paging/x1;-><init>(Lkotlinx/coroutines/flow/i;Landroidx/paging/h3;Landroidx/paging/h0;Leg/a;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final c(Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
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
    iget-object p1, p0, Landroidx/paging/c1;->d:Landroidx/paging/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/paging/i;->e()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p1
.end method

.method public final d()Landroidx/paging/x1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/x1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/c1;->b:Landroidx/paging/x1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lkotlinx/coroutines/s0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/c1;->a:Lkotlinx/coroutines/s0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Landroidx/paging/c;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/c1;->c:Landroidx/paging/c;

    .line 2
    .line 3
    return-object v0
.end method
