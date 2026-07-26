.class public final Landroidx/lifecycle/serialization/c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public static final synthetic a(Landroidx/lifecycle/n1;Ljava/lang/String;Landroidx/savedstate/serialization/h;Leg/a;)Lkotlin/properties/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/n1;",
            "Ljava/lang/String;",
            "Landroidx/savedstate/serialization/h;",
            "Leg/a<",
            "+TT;>;)",
            "Lkotlin/properties/f<",
            "Ljava/lang/Object;",
            "TT;>;"
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
    const-string v0, "configuration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "init"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/savedstate/serialization/h;->c()Lkotlinx/serialization/modules/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x6

    .line 21
    const-string v2, "T"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "kotlinx.serialization.serializer.withModule"

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/s0;->n(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v0, v1}, Lkotlinx/serialization/m0;->o(Lkotlinx/serialization/modules/f;Lkotlin/reflect/s;)Lkotlinx/serialization/j;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/lifecycle/serialization/c;->b(Landroidx/lifecycle/n1;Lkotlinx/serialization/j;Ljava/lang/String;Landroidx/savedstate/serialization/h;Leg/a;)Lkotlin/properties/f;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static final b(Landroidx/lifecycle/n1;Lkotlinx/serialization/j;Ljava/lang/String;Landroidx/savedstate/serialization/h;Leg/a;)Lkotlin/properties/f;
    .locals 7
    .param p0    # Landroidx/lifecycle/n1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Landroidx/savedstate/serialization/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/n1;",
            "Lkotlinx/serialization/j<",
            "TT;>;",
            "Ljava/lang/String;",
            "Landroidx/savedstate/serialization/h;",
            "Leg/a<",
            "+TT;>;)",
            "Lkotlin/properties/f<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "configuration"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "init"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroidx/lifecycle/serialization/b;

    .line 22
    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    move-object v5, p3

    .line 27
    move-object v6, p4

    .line 28
    invoke-direct/range {v1 .. v6}, Landroidx/lifecycle/serialization/b;-><init>(Landroidx/lifecycle/n1;Lkotlinx/serialization/j;Ljava/lang/String;Landroidx/savedstate/serialization/h;Leg/a;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public static synthetic c(Landroidx/lifecycle/n1;Ljava/lang/String;Landroidx/savedstate/serialization/h;Leg/a;ILjava/lang/Object;)Lkotlin/properties/f;
    .locals 2

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p2, Landroidx/savedstate/serialization/h;->e:Landroidx/savedstate/serialization/h;

    .line 12
    .line 13
    :cond_1
    const-string p4, "<this>"

    .line 14
    .line 15
    invoke-static {p0, p4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p4, "configuration"

    .line 19
    .line 20
    invoke-static {p2, p4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p4, "init"

    .line 24
    .line 25
    invoke-static {p3, p4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroidx/savedstate/serialization/h;->c()Lkotlinx/serialization/modules/f;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    const/4 p5, 0x6

    .line 33
    const-string v1, "T"

    .line 34
    .line 35
    invoke-static {p5, v1}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p5, "kotlinx.serialization.serializer.withModule"

    .line 39
    .line 40
    invoke-static {p5}, Lkotlin/jvm/internal/s0;->n(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p4, v0}, Lkotlinx/serialization/m0;->o(Lkotlinx/serialization/modules/f;Lkotlin/reflect/s;)Lkotlinx/serialization/j;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    invoke-static {p0, p4, p1, p2, p3}, Landroidx/lifecycle/serialization/c;->b(Landroidx/lifecycle/n1;Lkotlinx/serialization/j;Ljava/lang/String;Landroidx/savedstate/serialization/h;Leg/a;)Lkotlin/properties/f;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static synthetic d(Landroidx/lifecycle/n1;Lkotlinx/serialization/j;Ljava/lang/String;Landroidx/savedstate/serialization/h;Leg/a;ILjava/lang/Object;)Lkotlin/properties/f;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    sget-object p3, Landroidx/savedstate/serialization/h;->e:Landroidx/savedstate/serialization/h;

    .line 11
    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/lifecycle/serialization/c;->b(Landroidx/lifecycle/n1;Lkotlinx/serialization/j;Ljava/lang/String;Landroidx/savedstate/serialization/h;Leg/a;)Lkotlin/properties/f;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
