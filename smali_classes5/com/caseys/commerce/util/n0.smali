.class public final Lcom/caseys/commerce/util/n0;
.super Landroidx/lifecycle/b1;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/b1<",
        "Lkotlin/w1<",
        "+TF;+TS;+TT;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/lifecycle/x0;Landroidx/lifecycle/x0;Landroidx/lifecycle/x0;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/x0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/x0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/x0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/x0<",
            "TF;>;",
            "Landroidx/lifecycle/x0<",
            "TS;>;",
            "Landroidx/lifecycle/x0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "firstLiveData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "secondLiveData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "thirdLiveData"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/lifecycle/b1;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/caseys/commerce/util/k0;

    .line 20
    .line 21
    invoke-direct {v0, p0, p2, p3}, Lcom/caseys/commerce/util/k0;-><init>(Lcom/caseys/commerce/util/n0;Landroidx/lifecycle/x0;Landroidx/lifecycle/x0;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/caseys/commerce/util/n0$a;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcom/caseys/commerce/util/n0$a;-><init>(Leg/l;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, v1}, Landroidx/lifecycle/b1;->t(Landroidx/lifecycle/x0;Landroidx/lifecycle/e1;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/caseys/commerce/util/l0;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1, p3}, Lcom/caseys/commerce/util/l0;-><init>(Lcom/caseys/commerce/util/n0;Landroidx/lifecycle/x0;Landroidx/lifecycle/x0;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/caseys/commerce/util/n0$a;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lcom/caseys/commerce/util/n0$a;-><init>(Leg/l;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p2, v1}, Landroidx/lifecycle/b1;->t(Landroidx/lifecycle/x0;Landroidx/lifecycle/e1;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/caseys/commerce/util/m0;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1, p2}, Lcom/caseys/commerce/util/m0;-><init>(Lcom/caseys/commerce/util/n0;Landroidx/lifecycle/x0;Landroidx/lifecycle/x0;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lcom/caseys/commerce/util/n0$a;

    .line 51
    .line 52
    invoke-direct {p1, v0}, Lcom/caseys/commerce/util/n0$a;-><init>(Leg/l;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p3, p1}, Landroidx/lifecycle/b1;->t(Landroidx/lifecycle/x0;Landroidx/lifecycle/e1;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private static final A(Lcom/caseys/commerce/util/n0;Landroidx/lifecycle/x0;Landroidx/lifecycle/x0;Ljava/lang/Object;)Lkotlin/x2;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/w1;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {v0, p1, p3, p2}, Lkotlin/w1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final B(Lcom/caseys/commerce/util/n0;Landroidx/lifecycle/x0;Landroidx/lifecycle/x0;Ljava/lang/Object;)Lkotlin/x2;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/w1;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {v0, p1, p2, p3}, Lkotlin/w1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic v(Lcom/caseys/commerce/util/n0;Landroidx/lifecycle/x0;Landroidx/lifecycle/x0;Ljava/lang/Object;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/caseys/commerce/util/n0;->B(Lcom/caseys/commerce/util/n0;Landroidx/lifecycle/x0;Landroidx/lifecycle/x0;Ljava/lang/Object;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(Lcom/caseys/commerce/util/n0;Landroidx/lifecycle/x0;Landroidx/lifecycle/x0;Ljava/lang/Object;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/caseys/commerce/util/n0;->A(Lcom/caseys/commerce/util/n0;Landroidx/lifecycle/x0;Landroidx/lifecycle/x0;Ljava/lang/Object;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(Lcom/caseys/commerce/util/n0;Landroidx/lifecycle/x0;Landroidx/lifecycle/x0;Ljava/lang/Object;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/caseys/commerce/util/n0;->z(Lcom/caseys/commerce/util/n0;Landroidx/lifecycle/x0;Landroidx/lifecycle/x0;Ljava/lang/Object;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final z(Lcom/caseys/commerce/util/n0;Landroidx/lifecycle/x0;Landroidx/lifecycle/x0;Ljava/lang/Object;)Lkotlin/x2;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/w1;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {v0, p3, p1, p2}, Lkotlin/w1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 18
    .line 19
    return-object p0
.end method
