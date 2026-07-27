.class public final Lkotlinx/serialization/y;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public static final synthetic a(Lkotlinx/serialization/a;[B)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/a;",
            "[B)TT;"
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
    const-string v0, "bytes"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lkotlinx/serialization/x;->a()Lkotlinx/serialization/modules/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x6

    .line 16
    const-string v2, "T"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "kotlinx.serialization.serializer.withModule"

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/s0;->n(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1}, Lkotlinx/serialization/m0;->o(Lkotlinx/serialization/modules/f;Lkotlin/reflect/s;)Lkotlinx/serialization/j;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lkotlinx/serialization/e;

    .line 32
    .line 33
    invoke-interface {p0, v0, p1}, Lkotlinx/serialization/a;->e(Lkotlinx/serialization/e;[B)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final synthetic b(Lkotlinx/serialization/a;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/a;",
            "Ljava/lang/String;",
            ")TT;"
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
    const-string v0, "hex"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lkotlinx/serialization/x;->a()Lkotlinx/serialization/modules/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x6

    .line 16
    const-string v2, "T"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "kotlinx.serialization.serializer.withModule"

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/s0;->n(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1}, Lkotlinx/serialization/m0;->o(Lkotlinx/serialization/modules/f;Lkotlin/reflect/s;)Lkotlinx/serialization/j;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lkotlinx/serialization/e;

    .line 32
    .line 33
    invoke-static {p0, v0, p1}, Lkotlinx/serialization/y;->c(Lkotlinx/serialization/a;Lkotlinx/serialization/e;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final c(Lkotlinx/serialization/a;Lkotlinx/serialization/e;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lkotlinx/serialization/a;
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
            "Lkotlinx/serialization/a;",
            "Lkotlinx/serialization/e<",
            "+TT;>;",
            "Ljava/lang/String;",
            ")TT;"
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
    const-string v0, "deserializer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "hex"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lkotlinx/serialization/internal/y0;->a:Lkotlinx/serialization/internal/y0;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lkotlinx/serialization/internal/y0;->b(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p0, p1, p2}, Lkotlinx/serialization/a;->e(Lkotlinx/serialization/e;[B)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final synthetic d(Lkotlinx/serialization/r0;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/r0;",
            "Ljava/lang/String;",
            ")TT;"
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
    const-string v0, "string"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lkotlinx/serialization/x;->a()Lkotlinx/serialization/modules/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x6

    .line 16
    const-string v2, "T"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "kotlinx.serialization.serializer.withModule"

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/s0;->n(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1}, Lkotlinx/serialization/m0;->o(Lkotlinx/serialization/modules/f;Lkotlin/reflect/s;)Lkotlinx/serialization/j;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lkotlinx/serialization/e;

    .line 32
    .line 33
    invoke-interface {p0, v0, p1}, Lkotlinx/serialization/r0;->d(Lkotlinx/serialization/e;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final synthetic e(Lkotlinx/serialization/a;Ljava/lang/Object;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/a;",
            "TT;)[B"
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
    invoke-interface {p0}, Lkotlinx/serialization/x;->a()Lkotlinx/serialization/modules/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x6

    .line 11
    const-string v2, "T"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "kotlinx.serialization.serializer.withModule"

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/s0;->n(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, Lkotlinx/serialization/m0;->o(Lkotlinx/serialization/modules/f;Lkotlin/reflect/s;)Lkotlinx/serialization/j;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lkotlinx/serialization/d0;

    .line 27
    .line 28
    invoke-interface {p0, v0, p1}, Lkotlinx/serialization/a;->b(Lkotlinx/serialization/d0;Ljava/lang/Object;)[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final synthetic f(Lkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/a;",
            "TT;)",
            "Ljava/lang/String;"
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
    invoke-interface {p0}, Lkotlinx/serialization/x;->a()Lkotlinx/serialization/modules/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x6

    .line 11
    const-string v2, "T"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "kotlinx.serialization.serializer.withModule"

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/s0;->n(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, Lkotlinx/serialization/m0;->o(Lkotlinx/serialization/modules/f;Lkotlin/reflect/s;)Lkotlinx/serialization/j;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lkotlinx/serialization/d0;

    .line 27
    .line 28
    invoke-static {p0, v0, p1}, Lkotlinx/serialization/y;->g(Lkotlinx/serialization/a;Lkotlinx/serialization/d0;Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final g(Lkotlinx/serialization/a;Lkotlinx/serialization/d0;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p0    # Lkotlinx/serialization/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/d0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/a;",
            "Lkotlinx/serialization/d0<",
            "-TT;>;TT;)",
            "Ljava/lang/String;"
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
    sget-object v0, Lkotlinx/serialization/internal/y0;->a:Lkotlinx/serialization/internal/y0;

    .line 12
    .line 13
    invoke-interface {p0, p1, p2}, Lkotlinx/serialization/a;->b(Lkotlinx/serialization/d0;Ljava/lang/Object;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {v0, p0, p1}, Lkotlinx/serialization/internal/y0;->c([BZ)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final synthetic h(Lkotlinx/serialization/r0;Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/r0;",
            "TT;)",
            "Ljava/lang/String;"
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
    invoke-interface {p0}, Lkotlinx/serialization/x;->a()Lkotlinx/serialization/modules/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x6

    .line 11
    const-string v2, "T"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "kotlinx.serialization.serializer.withModule"

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/s0;->n(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, Lkotlinx/serialization/m0;->o(Lkotlinx/serialization/modules/f;Lkotlin/reflect/s;)Lkotlinx/serialization/j;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lkotlinx/serialization/d0;

    .line 27
    .line 28
    invoke-interface {p0, v0, p1}, Lkotlinx/serialization/r0;->c(Lkotlinx/serialization/d0;Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
