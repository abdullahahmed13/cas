.class public final Lcom/caseys/commerce/data/a0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field public static final a:Lcom/caseys/commerce/data/a0;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/caseys/commerce/data/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/caseys/commerce/data/a0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/caseys/commerce/data/a0;->a:Lcom/caseys/commerce/data/a0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroidx/lifecycle/b1;Leg/l;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/caseys/commerce/data/a0;->h(Landroidx/lifecycle/b1;Leg/l;Lcom/caseys/commerce/data/w;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/data/a0;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/caseys/commerce/data/a0;Landroidx/lifecycle/x0;ZLeg/l;ILjava/lang/Object;)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/caseys/commerce/data/a0;->c(Landroidx/lifecycle/x0;ZLeg/l;)Landroidx/lifecycle/x0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static final h(Landroidx/lifecycle/b1;Leg/l;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 1

    .line 1
    instance-of v0, p2, Lcom/caseys/commerce/data/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/caseys/commerce/data/j0;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p1, p2}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/caseys/commerce/data/w;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of p1, p2, Lcom/caseys/commerce/data/d;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    check-cast p2, Lcom/caseys/commerce/data/d;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/caseys/commerce/data/d;->d()Lcom/caseys/commerce/data/d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of p1, p2, Lcom/caseys/commerce/data/r;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    new-instance p1, Lcom/caseys/commerce/data/r;

    .line 34
    .line 35
    invoke-direct {p1}, Lcom/caseys/commerce/data/r;-><init>()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance p1, Lcom/caseys/commerce/data/f;

    .line 40
    .line 41
    invoke-direct {p1}, Lcom/caseys/commerce/data/f;-><init>()V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 48
    .line 49
    return-object p0
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/x0;ZLeg/l;)Landroidx/lifecycle/x0;
    .locals 2
    .param p1    # Landroidx/lifecycle/x0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/x0<",
            "TX;>;Z",
            "Leg/l<",
            "-TX;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/lifecycle/x0<",
            "TX;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "predicate"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/b1;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/b1;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/caseys/commerce/data/a0$a;

    .line 17
    .line 18
    invoke-direct {v1, p2, p3, v0}, Lcom/caseys/commerce/data/a0$a;-><init>(ZLeg/l;Landroidx/lifecycle/b1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/b1;->t(Landroidx/lifecycle/x0;Landroidx/lifecycle/e1;)V

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    new-instance p1, Lcom/caseys/commerce/data/y;

    .line 27
    .line 28
    invoke-direct {p1}, Lcom/caseys/commerce/data/y;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroidx/lifecycle/x0;->m(Landroidx/lifecycle/e1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroidx/lifecycle/x0;->q(Landroidx/lifecycle/e1;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object v0
.end method

.method public final f(Landroidx/lifecycle/x0;Leg/p;)Landroidx/lifecycle/x0;
    .locals 2
    .param p1    # Landroidx/lifecycle/x0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "TX;>;>;",
            "Leg/p<",
            "-TX;-TX;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "TX;>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "equalityFunction"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/b1;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/b1;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/caseys/commerce/data/a0$b;

    .line 17
    .line 18
    invoke-direct {v1, v0, p2}, Lcom/caseys/commerce/data/a0$b;-><init>(Landroidx/lifecycle/b1;Leg/p;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/b1;->t(Landroidx/lifecycle/x0;Landroidx/lifecycle/e1;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final g(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;
    .locals 2
    .param p1    # Landroidx/lifecycle/x0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "TX;>;>;",
            "Leg/l<",
            "-TX;+",
            "Lcom/caseys/commerce/data/w<",
            "+TY;>;>;)",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "TY;>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mapFunction"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/b1;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/b1;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/caseys/commerce/data/z;

    .line 17
    .line 18
    invoke-direct {v1, v0, p2}, Lcom/caseys/commerce/data/z;-><init>(Landroidx/lifecycle/b1;Leg/l;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lcom/caseys/commerce/data/e0$d;

    .line 22
    .line 23
    invoke-direct {p2, v1}, Lcom/caseys/commerce/data/e0$d;-><init>(Leg/l;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/b1;->t(Landroidx/lifecycle/x0;Landroidx/lifecycle/e1;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final i(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;
    .locals 2
    .param p1    # Landroidx/lifecycle/x0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "TX;>;>;",
            "Leg/l<",
            "-TX;+",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "TY;>;>;>;)",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "TY;>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "switchMapFunction"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/b1;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/b1;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/caseys/commerce/data/a0$c;

    .line 17
    .line 18
    invoke-direct {v1, p2, v0}, Lcom/caseys/commerce/data/a0$c;-><init>(Leg/l;Landroidx/lifecycle/b1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/b1;->t(Landroidx/lifecycle/x0;Landroidx/lifecycle/e1;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
