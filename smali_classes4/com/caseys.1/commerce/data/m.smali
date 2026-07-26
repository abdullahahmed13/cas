.class public final Lcom/caseys/commerce/data/m;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public static final synthetic a(Landroidx/lifecycle/x0;Ljava/lang/String;Ljava/lang/reflect/Type;)Landroidx/lifecycle/x0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<J:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "TJ;>;>;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "TJ;>;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mockFileName"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "jsonAdapterType"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/caseys/commerce/data/l;->a:Lcom/caseys/commerce/data/l;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/caseys/commerce/data/l;->b(Landroidx/lifecycle/x0;Ljava/lang/String;Ljava/lang/reflect/Type;Leg/l;)Landroidx/lifecycle/x0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final synthetic b(Landroidx/lifecycle/x0;Ljava/lang/String;Ljava/lang/reflect/Type;Leg/l;)Landroidx/lifecycle/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "J:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "TT;>;>;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Leg/l<",
            "-TJ;+TT;>;)",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mockFileName"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "jsonAdapterType"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "postProcessFunction"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/caseys/commerce/data/l;->a:Lcom/caseys/commerce/data/l;

    .line 22
    .line 23
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/caseys/commerce/data/l;->b(Landroidx/lifecycle/x0;Ljava/lang/String;Ljava/lang/reflect/Type;Leg/l;)Landroidx/lifecycle/x0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static synthetic c(Landroidx/lifecycle/x0;Ljava/lang/String;Ljava/lang/reflect/Type;ILjava/lang/Object;)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x4

    .line 6
    const-string p3, "J"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-class p2, Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    const-string p3, "<this>"

    .line 14
    .line 15
    invoke-static {p0, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p3, "mockFileName"

    .line 19
    .line 20
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p3, "jsonAdapterType"

    .line 24
    .line 25
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p3, Lcom/caseys/commerce/data/l;->a:Lcom/caseys/commerce/data/l;

    .line 29
    .line 30
    const/4 p4, 0x0

    .line 31
    invoke-virtual {p3, p0, p1, p2, p4}, Lcom/caseys/commerce/data/l;->b(Landroidx/lifecycle/x0;Ljava/lang/String;Ljava/lang/reflect/Type;Leg/l;)Landroidx/lifecycle/x0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static synthetic d(Landroidx/lifecycle/x0;Ljava/lang/String;Ljava/lang/reflect/Type;Leg/l;ILjava/lang/Object;)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x4

    .line 6
    const-string p4, "J"

    .line 7
    .line 8
    invoke-static {p2, p4}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-class p2, Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    const-string p4, "<this>"

    .line 14
    .line 15
    invoke-static {p0, p4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p4, "mockFileName"

    .line 19
    .line 20
    invoke-static {p1, p4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p4, "jsonAdapterType"

    .line 24
    .line 25
    invoke-static {p2, p4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p4, "postProcessFunction"

    .line 29
    .line 30
    invoke-static {p3, p4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p4, Lcom/caseys/commerce/data/l;->a:Lcom/caseys/commerce/data/l;

    .line 34
    .line 35
    invoke-virtual {p4, p0, p1, p2, p3}, Lcom/caseys/commerce/data/l;->b(Landroidx/lifecycle/x0;Ljava/lang/String;Ljava/lang/reflect/Type;Leg/l;)Landroidx/lifecycle/x0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
