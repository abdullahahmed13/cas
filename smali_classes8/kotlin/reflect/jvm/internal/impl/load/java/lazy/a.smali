.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method private static final a(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lpg/z;ILkotlin/k0;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/m;",
            "Lpg/z;",
            "I",
            "Lkotlin/k0<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/y;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;->a()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/h;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/h;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lpg/z;I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;->f()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/k;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;

    .line 18
    .line 19
    invoke-direct {p0, v0, v1, p4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/k;Lkotlin/k0;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static final b(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/k;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;
    .locals 2
    .param p0    # Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/java/lazy/k;
        .annotation build Lqi/l;
        .end annotation
    .end param
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
    const-string v0, "typeParameterResolver"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;

    .line 12
    .line 13
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;->a()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;->c()Lkotlin/k0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, v1, p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/k;Lkotlin/k0;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static final c(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;Lkotlin/reflect/jvm/internal/impl/descriptors/g;Lpg/z;I)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;
    .locals 2
    .param p0    # Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/g;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lpg/z;
        .annotation build Lqi/m;
        .end annotation
    .end param
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
    const-string v0, "containingDeclaration"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkotlin/o0;->NONE:Lkotlin/o0;

    .line 12
    .line 13
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a$a;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a$a;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;Lkotlin/reflect/jvm/internal/impl/descriptors/g;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/l0;->c(Lkotlin/o0;Leg/a;)Lkotlin/k0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, p1, p2, p3, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->a(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lpg/z;ILkotlin/k0;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic d(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;Lkotlin/reflect/jvm/internal/impl/descriptors/g;Lpg/z;IILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->c(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;Lkotlin/reflect/jvm/internal/impl/descriptors/g;Lpg/z;I)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final e(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lpg/z;I)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/m;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lpg/z;
        .annotation build Lqi/l;
        .end annotation
    .end param
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
    const-string v0, "containingDeclaration"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typeParameterOwner"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;->c()Lkotlin/k0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, p1, p2, p3, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->a(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lpg/z;ILkotlin/k0;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static synthetic f(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lpg/z;IILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->e(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lpg/z;I)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final g(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lkotlin/reflect/jvm/internal/impl/load/java/y;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "additionalAnnotations"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;->a()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->a()Lkotlin/reflect/jvm/internal/impl/load/java/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;->b()Lkotlin/reflect/jvm/internal/impl/load/java/y;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/a;->c(Lkotlin/reflect/jvm/internal/impl/load/java/y;Ljava/lang/Iterable;)Lkotlin/reflect/jvm/internal/impl/load/java/y;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final h(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;
    .locals 5
    .param p0    # Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
        .annotation build Lqi/l;
        .end annotation
    .end param
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
    const-string v0, "additionalAnnotations"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;

    .line 19
    .line 20
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;->a()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;->f()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/k;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Lkotlin/o0;->NONE:Lkotlin/o0;

    .line 29
    .line 30
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a$b;

    .line 31
    .line 32
    invoke-direct {v4, p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a$b;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v4}, Lkotlin/l0;->c(Lkotlin/o0;Leg/a;)Lkotlin/k0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, v1, v2, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/k;Lkotlin/k0;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static final i(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;
    .locals 2
    .param p0    # Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;
        .annotation build Lqi/l;
        .end annotation
    .end param
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
    const-string v0, "components"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;

    .line 12
    .line 13
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;->f()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/k;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;->c()Lkotlin/k0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p1, v1, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/k;Lkotlin/k0;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
