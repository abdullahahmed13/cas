.class public final Lcom/caseys/commerce/data/x;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public static final a(Lcom/caseys/commerce/data/w;Leg/l;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lcom/caseys/commerce/data/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p1    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/caseys/commerce/data/w<",
            "+TT;>;",
            "Leg/l<",
            "-",
            "Lcom/caseys/commerce/data/w<",
            "+TO;>;+TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "elseBlock"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/caseys/commerce/data/j0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lcom/caseys/commerce/data/j0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    instance-of v0, p0, Lcom/caseys/commerce/data/d;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p0, Lcom/caseys/commerce/data/d;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/caseys/commerce/data/d;->d()Lcom/caseys/commerce/data/d;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p1, p0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    instance-of p0, p0, Lcom/caseys/commerce/data/r;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    new-instance p0, Lcom/caseys/commerce/data/r;

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/caseys/commerce/data/r;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    new-instance p0, Lcom/caseys/commerce/data/f;

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/caseys/commerce/data/f;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
