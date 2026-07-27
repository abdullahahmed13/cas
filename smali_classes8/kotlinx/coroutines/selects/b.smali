.class final Lkotlinx/coroutines/selects/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lkotlinx/coroutines/selects/b;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lkotlinx/coroutines/selects/n;Lkotlinx/coroutines/selects/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/selects/b;->f(Lkotlinx/coroutines/selects/n;Lkotlinx/coroutines/selects/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lkotlinx/coroutines/selects/b;Lkotlinx/coroutines/selects/n;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/selects/b;->e(Lkotlinx/coroutines/selects/n;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Lkotlinx/coroutines/selects/n;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/n<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/selects/b;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p2, v0, v2

    .line 6
    .line 7
    if-gtz p2, :cond_0

    .line 8
    .line 9
    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    .line 10
    .line 11
    invoke-interface {p1, p2}, Lkotlinx/coroutines/selects/n;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p2, Lkotlinx/coroutines/selects/a;

    .line 16
    .line 17
    invoke-direct {p2, p1, p0}, Lkotlinx/coroutines/selects/a;-><init>(Lkotlinx/coroutines/selects/n;Lkotlinx/coroutines/selects/b;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Lkotlinx/coroutines/selects/m;

    .line 26
    .line 27
    invoke-virtual {p1}, Lkotlinx/coroutines/selects/m;->getContext()Lkotlin/coroutines/j;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lkotlinx/coroutines/d1;->d(Lkotlin/coroutines/j;)Lkotlinx/coroutines/c1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-wide v2, p0, Lkotlinx/coroutines/selects/b;->a:J

    .line 36
    .line 37
    invoke-interface {v1, v2, v3, p2, v0}, Lkotlinx/coroutines/c1;->N(JLjava/lang/Runnable;Lkotlin/coroutines/j;)Lkotlinx/coroutines/o1;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/selects/m;->f(Lkotlinx/coroutines/o1;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private static final f(Lkotlinx/coroutines/selects/n;Lkotlinx/coroutines/selects/b;)V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 2
    .line 3
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/selects/n;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Lkotlinx/coroutines/selects/f;
    .locals 6
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/selects/g;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/selects/b$a;->d:Lkotlinx/coroutines/selects/b$a;

    .line 4
    .line 5
    const-string v2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u1;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Leg/q;

    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v1, p0

    .line 22
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/selects/g;-><init>(Ljava/lang/Object;Leg/q;Leg/q;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
