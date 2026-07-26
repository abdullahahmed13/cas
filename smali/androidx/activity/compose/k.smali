.class final Landroidx/activity/compose/k;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private a:Z

.field private final b:Lkotlinx/coroutines/channels/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/p<",
            "Landroidx/activity/d;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/p2;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/s0;ZLeg/p;)V
    .locals 9
    .param p1    # Lkotlinx/coroutines/s0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Z",
            "Leg/p<",
            "-",
            "Lkotlinx/coroutines/flow/i<",
            "Landroidx/activity/d;",
            ">;-",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Landroidx/activity/compose/k;->a:Z

    .line 5
    .line 6
    sget-object p2, Lkotlinx/coroutines/channels/j;->SUSPEND:Lkotlinx/coroutines/channels/j;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    const/4 v1, -0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, p2, v2, v0, v2}, Lkotlinx/coroutines/channels/s;->d(ILkotlinx/coroutines/channels/j;Leg/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/p;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Landroidx/activity/compose/k;->b:Lkotlinx/coroutines/channels/p;

    .line 16
    .line 17
    new-instance v6, Landroidx/activity/compose/k$a;

    .line 18
    .line 19
    invoke-direct {v6, p3, p0, v2}, Landroidx/activity/compose/k$a;-><init>(Leg/p;Landroidx/activity/compose/k;Lkotlin/coroutines/f;)V

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x3

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v3, p1

    .line 27
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Landroidx/activity/compose/k;->c:Lkotlinx/coroutines/p2;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/activity/compose/k;->b:Lkotlinx/coroutines/channels/p;

    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    const-string v2, "onBack cancelled"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/n0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/activity/compose/k;->c:Lkotlinx/coroutines/p2;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/p2$a;->b(Lkotlinx/coroutines/p2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/activity/compose/k;->b:Lkotlinx/coroutines/channels/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/o0$a;->a(Lkotlinx/coroutines/channels/o0;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final c()Lkotlinx/coroutines/channels/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/p<",
            "Landroidx/activity/d;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/compose/k;->b:Lkotlinx/coroutines/channels/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lkotlinx/coroutines/p2;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/compose/k;->c:Lkotlinx/coroutines/p2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/activity/compose/k;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f(Landroidx/activity/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroidx/activity/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/compose/k;->b:Lkotlinx/coroutines/channels/p;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/o0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/activity/compose/k;->a:Z

    .line 2
    .line 3
    return-void
.end method
