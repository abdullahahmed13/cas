.class public final Lkotlinx/serialization/json/internal/v1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public static final a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/m;Lkotlinx/serialization/e;)Ljava/lang/Object;
    .locals 8
    .param p0    # Lkotlinx/serialization/json/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/json/m;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/json/c;",
            "Lkotlinx/serialization/json/m;",
            "Lkotlinx/serialization/e<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/json/internal/m0;
    .end annotation

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "element"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "deserializer"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p1, Lkotlinx/serialization/json/i0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v1, Lkotlinx/serialization/json/internal/z0;

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    check-cast v3, Lkotlinx/serialization/json/i0;

    .line 24
    .line 25
    const/16 v6, 0xc

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v2, p0

    .line 31
    invoke-direct/range {v1 .. v7}, Lkotlinx/serialization/json/internal/z0;-><init>(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/i0;Ljava/lang/String;Lkotlinx/serialization/descriptors/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move-object v2, p0

    .line 36
    instance-of p0, p1, Lkotlinx/serialization/json/d;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    new-instance v1, Lkotlinx/serialization/json/internal/b1;

    .line 41
    .line 42
    check-cast p1, Lkotlinx/serialization/json/d;

    .line 43
    .line 44
    invoke-direct {v1, v2, p1}, Lkotlinx/serialization/json/internal/b1;-><init>(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/d;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    instance-of p0, p1, Lkotlinx/serialization/json/b0;

    .line 49
    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    sget-object p0, Lkotlinx/serialization/json/f0;->INSTANCE:Lkotlinx/serialization/json/f0;

    .line 53
    .line 54
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    :cond_2
    move-object v3, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    new-instance p0, Lkotlin/q0;

    .line 63
    .line 64
    invoke-direct {p0}, Lkotlin/q0;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :goto_0
    new-instance v2, Lkotlinx/serialization/json/internal/u0;

    .line 69
    .line 70
    move-object v4, p1

    .line 71
    check-cast v4, Lkotlinx/serialization/json/l0;

    .line 72
    .line 73
    const/4 v6, 0x4

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-direct/range {v2 .. v7}, Lkotlinx/serialization/json/internal/u0;-><init>(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/m;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    .line 79
    move-object v1, v2

    .line 80
    :goto_1
    invoke-virtual {v1, p2}, Lkotlinx/serialization/json/internal/c;->H(Lkotlinx/serialization/e;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public static final b(Lkotlinx/serialization/json/c;Ljava/lang/String;Lkotlinx/serialization/json/i0;Lkotlinx/serialization/e;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lkotlinx/serialization/json/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/json/i0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lkotlinx/serialization/e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/json/c;",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/json/i0;",
            "Lkotlinx/serialization/e<",
            "+TT;>;)TT;"
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
    const-string v0, "discriminator"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "element"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "deserializer"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lkotlinx/serialization/json/internal/z0;

    .line 22
    .line 23
    invoke-interface {p3}, Lkotlinx/serialization/e;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, p0, p2, p1, v1}, Lkotlinx/serialization/json/internal/z0;-><init>(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/i0;Ljava/lang/String;Lkotlinx/serialization/descriptors/f;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p3}, Lkotlinx/serialization/json/internal/c;->H(Lkotlinx/serialization/e;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
