.class public final Lkotlinx/serialization/json/internal/n1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public static final a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/e;Ljava/lang/String;)Lkotlinx/serialization/json/m;
    .locals 7
    .param p0    # Lkotlinx/serialization/json/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/json/c;",
            "Lkotlinx/serialization/e<",
            "+TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/serialization/json/m;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/json/internal/m0;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deserializer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "source"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p2}, Lkotlinx/serialization/json/internal/r1;->a(Lkotlinx/serialization/json/c;Ljava/lang/String;)Lkotlinx/serialization/json/internal/q1;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    new-instance v1, Lkotlinx/serialization/json/internal/m1;

    .line 21
    .line 22
    sget-object v3, Lkotlinx/serialization/json/internal/y1;->OBJ:Lkotlinx/serialization/json/internal/y1;

    .line 23
    .line 24
    invoke-interface {p1}, Lkotlinx/serialization/e;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v2, p0

    .line 30
    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/json/internal/m1;-><init>(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/internal/y1;Lkotlinx/serialization/json/internal/a;Lkotlinx/serialization/descriptors/f;Lkotlinx/serialization/json/internal/m1$a;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/m1;->u()Lkotlinx/serialization/json/m;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/a;->x()V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method private static final b(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;Leg/l;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/json/internal/a;",
            "Ljava/lang/String;",
            "Leg/l<",
            "-",
            "Ljava/lang/String;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->s()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-interface {p2, v0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "Failed to parse type \'"

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, "\' for input \'"

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 p1, 0x27

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v4, 0x6

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    move-object v0, p0

    .line 45
    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/json/internal/a;->z(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 46
    .line 47
    .line 48
    new-instance p0, Lkotlin/f0;

    .line 49
    .line 50
    invoke-direct {p0}, Lkotlin/f0;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0
.end method
